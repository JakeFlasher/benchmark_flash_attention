#include <algorithm>
#include <random>
#include "thrust/device_vector.h"
#include "nvbench/nvbench.cuh"
#include "flash_api.h"

constexpr int ceil_div(int a, int b) {
  return (a + b - 1) / b;
}
// Your existing KV cache benchmark function
void run_mha_varlen_fwd_kvcache(nvbench::state& state) {
  cudaStream_t torch_stream = at::cuda::getCurrentCUDAStream();
  state.set_cuda_stream(nvbench::make_cuda_stream_view(torch_stream));

  int64_t max_tokens_in_benchmark = state.get_int64_or_default("max_tokens", 1048576);  // 2^20

  int64_t num_seqs = state.get_int64("num_seqs");
  int64_t seq_len = state.get_int64("seq_len");
  int64_t num_heads = state.get_int64("num_heads");
  int64_t num_kv_heads = state.get_int64("num_kv_heads");
  int64_t head_size = state.get_int64("head_size");
  int64_t page_size = state.get_int64("page_size");
  
  // Get optional parameters with defaults
  bool is_causal = state.get_int64_or_default("causal", 1) != 0;
  float softmax_scale = state.get_float64_or_default("scale", 1.0f / sqrt(head_size));
  float softcap = state.get_float64_or_default("softcap", 0.0f);
  int64_t window_size_left = state.get_int64_or_default("window_left", -1);
  int64_t window_size_right = state.get_int64_or_default("window_right", -1);
  bool is_rotary_interleaved = state.get_int64_or_default("rotary_interleaved", 1) != 0;
  int num_splits = state.get_int64_or_default("num_splits", 0);
  
  // Select data type based on parameter
  auto dtype = state.get_string_or_default("dtype", "float16") == "bfloat16" 
               ? torch::kBFloat16 : torch::kFloat16;

  int64_t max_tokens_per_seq = max_tokens_in_benchmark / num_seqs;
  int64_t max_pages_per_seq = max_tokens_per_seq / page_size;

  if (seq_len > max_tokens_per_seq) {
    state.skip("seq_len too long to fit into the benchmark preset");
    return;
  }

  int64_t num_pages = ceil_div(max_tokens_in_benchmark, page_size);
  auto tensor_options = torch::TensorOptions().device(torch::kCUDA).dtype(dtype);
  
  try {
    auto q = torch::empty({num_seqs, 1, num_heads, head_size}, tensor_options);
    auto k_cache = torch::empty({num_pages, page_size, num_kv_heads, head_size}, tensor_options);
    auto v_cache = torch::empty({num_pages, page_size, num_kv_heads, head_size}, tensor_options);
    auto seq_lens = torch::full({num_seqs}, seq_len, torch::TensorOptions().device(torch::kCUDA).dtype(torch::kInt32));

    // Generate page table - unique mapping
    auto page_table_1d = torch::arange(0, num_seqs * max_pages_per_seq, torch::TensorOptions().device(torch::kCUDA).dtype(torch::kInt32));
    auto page_table = torch::reshape(page_table_1d, {num_seqs, max_pages_per_seq});

    // Optional: Add rotary embeddings if testing those
    c10::optional<at::Tensor> rotary_cos = std::nullopt;
    c10::optional<at::Tensor> rotary_sin = std::nullopt;
    
    // Conditionally create rotary embeddings based on parameter
    if (state.get_int64_or_default("use_rope", 0) != 0) {
      int64_t rot_dim = state.get_int64_or_default("rot_dim", head_size);
      if (rot_dim > head_size) rot_dim = head_size;
      if (rot_dim % 2 != 0) rot_dim -= 1;  // Must be even
      
      auto rope_theta = state.get_float64_or_default("rope_theta", 10000.0);
      auto max_position = state.get_int64_or_default("max_position", seq_len * 2);
      
      // Create proper RoPE tensors
      auto positions = torch::arange(max_position, torch::TensorOptions().device(torch::kCUDA));
      auto dim_indices = torch::arange(0, rot_dim/2, torch::TensorOptions().device(torch::kCUDA));
      auto inv_freq = 1.0 / torch::pow(rope_theta, (2.0 * dim_indices) / rot_dim);
      
      auto sincos_input = torch::einsum("i,j->ij", {positions, inv_freq});
      rotary_cos = torch::cos(sincos_input).to(dtype);
      rotary_sin = torch::sin(sincos_input).to(dtype);
    }

    // Calculate memory stats for reporting
    int element_size = 2;  // Both FP16 and BF16 are 2 bytes
    int64_t o_write = num_seqs * 1 * num_heads * head_size * element_size;
    int64_t q_read = num_seqs * 1 * num_heads * head_size * element_size;
    int64_t k_read = num_seqs * seq_len * num_kv_heads * head_size * element_size;
    int64_t v_read = num_seqs * seq_len * num_kv_heads * head_size * element_size;
    
    // Add memory reads and writes for throughput calculations
    if (dtype == torch::kFloat16) {
      state.add_global_memory_reads<at::Half>(q_read/element_size + k_read/element_size + v_read/element_size);
      state.add_global_memory_writes<at::Half>(o_write/element_size);
    } else {
      state.add_global_memory_reads<at::BFloat16>(q_read/element_size + k_read/element_size + v_read/element_size);
      state.add_global_memory_writes<at::BFloat16>(o_write/element_size);
    }
    
    // Memory usage estimation for custom summary
    int64_t est_memory_usage = 
        (num_seqs * 1 * num_heads * head_size * element_size) +
        (2 * num_pages * page_size * num_kv_heads * head_size * element_size) +
        (num_seqs * max_pages_per_seq * 4);
    
    if (rotary_cos.has_value()) {
      est_memory_usage += rotary_cos.value().numel() * element_size;
      est_memory_usage += rotary_sin.value().numel() * element_size;
    }
    
    auto& mem_summary = state.add_summary("memory_usage");
    mem_summary.set_string("name", "Memory Usage");
    mem_summary.set_string("description", "Estimated memory used by the model in MiB");
    mem_summary.set_float64("value", est_memory_usage / (1024.0 * 1024.0));
    
    auto status = cudaGetLastError();
    if (status != cudaSuccess) {
      state.skip("CUDA error: " + std::string(cudaGetErrorString(status)));
      return;
    }

    c10::optional<const at::Tensor> null_const_tensor = std::nullopt;
    c10::optional<const at::Tensor> opt_seq_lens = seq_lens;
    c10::optional<at::Tensor> null_mutable_tensor = std::nullopt;
    c10::optional<at::Tensor> opt_page_table = page_table;

    // Report tokens for throughput calculations
    int64_t total_tokens = num_seqs * seq_len;
    state.add_element_count(total_tokens, "Tokens");

    state.exec(nvbench::exec_tag::timer, [&](nvbench::launch& launch, auto& timer) {
      timer.start();
      auto out = mha_fwd_kvcache(
        q,
        k_cache,
        v_cache,
        null_const_tensor,
        null_const_tensor,
        opt_seq_lens,
        rotary_cos,
        rotary_sin,
        null_const_tensor,
        null_const_tensor,
        opt_page_table,
        null_mutable_tensor,
        null_mutable_tensor,
        softmax_scale,
        is_causal,
        window_size_left,
        window_size_right,
        softcap,
        is_rotary_interleaved,
        num_splits
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
// KV Cache Benchmark
NVBENCH_BENCH(run_mha_varlen_fwd_kvcache)
    .set_name("run_mha_varlen_fwd_kvcache")
    .add_int64_axis("num_seqs", {1, 2, 4, 8, 16, 32, 64})
    .add_int64_axis("seq_len", {512, 1024, 2048, 4096, 8192, 16384, 32768})
    .add_int64_axis("num_heads", {12, 16, 32, 40, 64, 128})
    .add_int64_axis("num_kv_heads", {4, 8, 10, 12, 16, 32, 128})
    .add_int64_axis("head_size", {56, 64, 80, 96, 128, 160})
    .add_int64_axis("page_size", {128, 256, 512, 1024, 2048})
    .add_string_axis("dtype", {"float16", "bfloat16"})
    .add_int64_axis("use_rope", {0, 1});  // Add RoPE testing