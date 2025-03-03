#include <algorithm>
#include <random>
#include "thrust/device_vector.h"
#include "nvbench/nvbench.cuh"
#include "flash_api.h"
// ===== Standard Attention Forward Pass Benchmark =====
void run_mha_fwd(nvbench::state& state) {
  cudaStream_t torch_stream = at::cuda::getCurrentCUDAStream();
  state.set_cuda_stream(nvbench::make_cuda_stream_view(torch_stream));

  // Get parameters
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
  
  // Select data type based on parameter
  auto dtype = state.get_string_or_default("dtype", "float16") == "bfloat16" 
               ? torch::kBFloat16 : torch::kFloat16;
  
  auto tensor_options = torch::TensorOptions().device(torch::kCUDA).dtype(dtype);
  
  try {
    // Create tensors for q, k, v with appropriate shapes
    auto q = torch::rand({num_seqs, seq_len, num_heads, head_size}, tensor_options);
    auto k = torch::rand({num_seqs, seq_len, num_kv_heads, head_size}, tensor_options);
    auto v = torch::rand({num_seqs, seq_len, num_kv_heads, head_size}, tensor_options);
    
    c10::optional<at::Tensor> out_ = std::nullopt;
    c10::optional<at::Tensor> alibi_slopes_ = std::nullopt;
    c10::optional<at::Generator> gen_ = std::nullopt;
    
    // Calculate sizes for memory reporting
    int64_t o_write_elements = num_seqs * seq_len * num_heads * head_size;
    int64_t q_read_elements = num_seqs * seq_len * num_heads * head_size;
    int64_t k_read_elements = num_seqs * seq_len * num_kv_heads * head_size;
    int64_t v_read_elements = num_seqs * seq_len * num_kv_heads * head_size;
    
    // Add memory reads and writes using proper NVBench methods
    if (dtype == torch::kFloat16) {
      state.add_global_memory_reads<at::Half>(q_read_elements + k_read_elements + v_read_elements);
      state.add_global_memory_writes<at::Half>(o_write_elements);
    } else {
      state.add_global_memory_reads<at::BFloat16>(q_read_elements + k_read_elements + v_read_elements);
      state.add_global_memory_writes<at::BFloat16>(o_write_elements);
    }
    
    // Add custom memory usage summary
    int64_t element_size = 2; // Both FP16 and BF16 are 2 bytes
    int64_t est_memory_usage = 
        (q_read_elements + k_read_elements + v_read_elements + o_write_elements) * element_size;
    
    auto& mem_summary = state.add_summary("memory_usage");
    mem_summary.set_string("name", "Memory Usage");
    mem_summary.set_string("description", "Estimated memory used in MiB");
    mem_summary.set_float64("value", est_memory_usage / (1024.0 * 1024.0));
    
    // Check for CUDA errors
    auto status = cudaGetLastError();
    if (status != cudaSuccess) {
      state.skip("CUDA error: " + std::string(cudaGetErrorString(status)));
      return;
    }

    // Report tokens for throughput calculation
    int64_t total_tokens = num_seqs * seq_len;
    state.add_element_count(total_tokens, "Tokens");

    // Execute and time the kernel
    state.exec(nvbench::exec_tag::timer, [&](nvbench::launch& launch, auto& timer) {
      timer.start();
      auto result = mha_fwd(
        q,
        k,
        v,
        out_,
        alibi_slopes_,
        dropout_p,
        softmax_scale,
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

NVBENCH_BENCH(run_mha_fwd)
    .set_name("run_mha_fwd")
    .add_int64_axis("num_seqs", {1, 4, 16, 32, 64})
    .add_int64_axis("seq_len", {512, 1024, 2048, 4096, 8192, 16384, 32768})
    .add_int64_axis("num_heads", {12, 16, 32, 40, 64, 128})
    .add_int64_axis("num_kv_heads", {4, 8, 10, 12, 16, 32, 128})
    .add_int64_axis("head_size", {56, 64, 80, 96, 128, 160})
    .add_string_axis("dtype", {"float16", "bfloat16"});

