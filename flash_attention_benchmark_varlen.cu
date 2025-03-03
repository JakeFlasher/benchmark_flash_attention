#include <algorithm>
#include <random>
#include "thrust/device_vector.h"
#include "nvbench/nvbench.cuh"
#include "flash_api.h"
// ===== Variable Length Attention Forward Pass Benchmark =====
void run_mha_varlen_fwd(nvbench::state& state) {
  cudaStream_t torch_stream = at::cuda::getCurrentCUDAStream();
  state.set_cuda_stream(nvbench::make_cuda_stream_view(torch_stream));

  int64_t num_seqs = state.get_int64("num_seqs");
  int64_t seq_len = state.get_int64("seq_len");
  int64_t num_heads = state.get_int64("num_heads");
  int64_t num_kv_heads = state.get_int64("num_kv_heads");
  int64_t head_size = state.get_int64("head_size");
  
  // Get optional parameters with defaults
  bool is_causal = state.get_int64_or_default("causal", 1) != 0;
  float softmax_scale = state.get_float64_or_default("scale", 1.0f / sqrt(head_size));
  float softcap = state.get_float64_or_default("softcap", 0.0f);
  float dropout_p = state.get_float64_or_default("dropout", 0.0f);
  int64_t window_size_left = state.get_int64_or_default("window_left", -1);
  int64_t window_size_right = state.get_int64_or_default("window_right", -1);
  bool return_softmax = state.get_int64_or_default("return_softmax", 0) != 0;
  bool zero_tensors = state.get_int64_or_default("zero_tensors", 0) != 0;
  
  // Select data type based on parameter
  auto dtype = state.get_string_or_default("dtype", "float16") == "bfloat16" 
               ? torch::kBFloat16 : torch::kFloat16;
  
  auto tensor_options = torch::TensorOptions().device(torch::kCUDA).dtype(dtype);
  auto int_options = torch::TensorOptions().device(torch::kCUDA).dtype(torch::kInt32);
  
  try {
    // Variable length sequences setup
    // For this benchmark, we'll create a more realistic variable length scenario
    // where sequences have different lengths
    std::vector<int> sequence_lengths;
    int64_t total_tokens = 0;
    
    if (state.get_int64_or_default("var_lengths", 0) != 0) {
      // Create varying sequence lengths with a distribution based on seq_len parameter
      std::mt19937 rng(42);  // Fixed seed for reproducibility
      std::normal_distribution<> dist(seq_len, seq_len/4);
      
      for (int i = 0; i < num_seqs; i++) {
        int length = std::max(1, std::min(static_cast<int>(seq_len*2), static_cast<int>(dist(rng))));
        sequence_lengths.push_back(length);
        total_tokens += length;
      }
    } else {
      // Fixed length for all sequences
      for (int i = 0; i < num_seqs; i++) {
        sequence_lengths.push_back(seq_len);
      }
      total_tokens = num_seqs * seq_len;
    }
    
    // Create cumulative sequence lengths tensor for Flash Attention API
    std::vector<int> cu_seqlens_vec(num_seqs + 1, 0);
    for (int i = 0; i < num_seqs; i++) {
      cu_seqlens_vec[i+1] = cu_seqlens_vec[i] + sequence_lengths[i];
    }
    
    auto cu_seqlens = torch::from_blob(cu_seqlens_vec.data(), 
                                      {static_cast<int64_t>(cu_seqlens_vec.size())}, 
                                      int_options.clone());
    
    // Create packed tensors with correct total token count
    auto q = torch::rand({total_tokens, num_heads, head_size}, tensor_options);
    auto k = torch::rand({total_tokens, num_kv_heads, head_size}, tensor_options);
    auto v = torch::rand({total_tokens, num_kv_heads, head_size}, tensor_options);
    
    c10::optional<at::Tensor> out_ = std::nullopt;
    c10::optional<at::Tensor> seqused_k = std::nullopt;
    c10::optional<const at::Tensor> leftpad_k_ = std::nullopt;
    c10::optional<at::Tensor> block_table_ = std::nullopt;
    c10::optional<at::Tensor> alibi_slopes_ = std::nullopt;
    c10::optional<at::Generator> gen_ = std::nullopt;
    
    // Create alibi slopes if testing that attention variant
    if (state.get_int64_or_default("use_alibi", 0) != 0) {
      auto slopes = torch::linspace(1.0f/8, 1.0f, num_heads, 
                                   torch::TensorOptions().device(torch::kCUDA).dtype(torch::kFloat32));
      alibi_slopes_ = slopes;
    }
    
    // Calculate memory usage for reporting
    int element_size = 2;  // Both FP16 and BF16 are 2 bytes
    int64_t o_write_elements = total_tokens * num_heads * head_size;
    int64_t q_read_elements = total_tokens * num_heads * head_size;
    int64_t k_read_elements = total_tokens * num_kv_heads * head_size;
    int64_t v_read_elements = total_tokens * num_kv_heads * head_size;
    
    // Add memory reads and writes for throughput reporting
    if (dtype == torch::kFloat16) {
      state.add_global_memory_reads<at::Half>(q_read_elements + k_read_elements + v_read_elements);
      state.add_global_memory_writes<at::Half>(o_write_elements);
    } else {
      state.add_global_memory_reads<at::BFloat16>(q_read_elements + k_read_elements + v_read_elements);
      state.add_global_memory_writes<at::BFloat16>(o_write_elements);
    }
    
    // Memory usage estimation for custom summary
    int64_t est_memory_usage = 
        (q_read_elements + k_read_elements + v_read_elements + o_write_elements) * element_size +
        ((num_seqs + 1) * 4);  // cu_seqlens

    if (alibi_slopes_.has_value()) {
      est_memory_usage += alibi_slopes_.value().numel() * sizeof(float);
    }
    
    auto& mem_summary = state.add_summary("memory_usage");
    mem_summary.set_string("name", "Memory Usage");
    mem_summary.set_string("description", "Estimated memory used in MiB");
    mem_summary.set_float64("value", est_memory_usage / (1024.0 * 1024.0));
    
    auto status = cudaGetLastError();
    if (status != cudaSuccess) {
      state.skip("CUDA error: " + std::string(cudaGetErrorString(status)));
      return;
    }

    // Report tokens for throughput calculation
    state.add_element_count(total_tokens, "Tokens");

    state.exec(nvbench::exec_tag::timer, [&](nvbench::launch& launch, auto& timer) {
      timer.start();
      auto result = mha_varlen_fwd(
        q,
        k,
        v,
        out_,
        cu_seqlens,
        cu_seqlens,
        seqused_k,
        leftpad_k_,
        block_table_,
        alibi_slopes_,
        *std::max_element(sequence_lengths.begin(), sequence_lengths.end()),  // max_seqlen_q
        *std::max_element(sequence_lengths.begin(), sequence_lengths.end()),  // max_seqlen_k
        dropout_p,
        softmax_scale,
        zero_tensors,
        is_causal,
        window_size_left,
        window_size_right,
        softcap,
        return_softmax,
        gen_
      );
      auto status = cudaGetLastError();
      if (status != cudaSuccess) {
        state.skip("CUDA error: " + std::string(cudaGetErrorString(status)));
      }
      timer.stop();
    });
    
  } catch (const c10::Error& e) {
    state.skip("OOM: " + std::string(e.what()));
    return;
  }
}



#define TO_STRING_IND(x) #x
#define TO_STRING(x) TO_STRING_IND(x)
// Variable Length Benchmark
NVBENCH_BENCH(run_mha_varlen_fwd)
    .set_name("run_mha_varlen_fwd")
    .add_int64_axis("num_seqs", {1, 8, 16, 32, 64})
    .add_int64_axis("seq_len", {128, 512, 1024, 2048, 4096, 8192, 16384})
    .add_int64_axis("num_heads", {12, 16, 32, 40, 64, 128})
    .add_int64_axis("num_kv_heads", {4, 8, 10, 12, 16, 32, 128})
    .add_int64_axis("head_size", {56, 64, 80, 96, 128, 160})
    .add_string_axis("dtype", {"float16", "bfloat16"})
    .add_int64_axis("var_lengths", {0, 1})  // Test both fixed and variable lengths
    .add_int64_axis("use_alibi", {0, 1});   // Test with and without ALiBi
