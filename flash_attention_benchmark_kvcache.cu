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

  // Replace fixed token limit with a parameter
  int64_t max_tokens_in_benchmark = state.get_int64_or_default("max_tokens", 1048576);  // 2^20

  int64_t num_seqs = state.get_int64("num_seqs");
  int64_t seq_len = state.get_int64("seq_len");
  int64_t num_heads = state.get_int64("num_heads");
  int64_t num_kv_heads = state.get_int64("num_kv_heads");
  int64_t head_size = state.get_int64("head_size");
  int64_t page_size = state.get_int64("page_size");
  
  // Using int64 for boolean flags instead
  bool is_causal = state.get_int64_or_default("causal", 1) != 0;
  float softmax_scale = state.get_float64_or_default("scale", 1.0f / sqrt(head_size));
  float softcap = state.get_float64_or_default("softcap", 0.0f);
  int64_t window_size_left = state.get_int64_or_default("window_left", -1);
  int64_t window_size_right = state.get_int64_or_default("window_right", -1);
  bool is_rotary_interleaved = state.get_int64_or_default("rotary_interleaved", 1) != 0;
  int num_splits = state.get_int64_or_default("num_splits", 0);

  int64_t max_tokens_per_seq = max_tokens_in_benchmark / num_seqs;
  int64_t max_pages_per_seq = max_tokens_per_seq / page_size;

  if (seq_len > max_tokens_per_seq) {
    state.skip("seq_len too long to fit into the benchmark preset");
    return;
  }
  int max_context_len = seq_len;

  int64_t num_pages = ceil_div(max_tokens_in_benchmark, page_size);

  auto tensor_options = torch::TensorOptions().device(torch::kCUDA).dtype(torch::kFloat16);
  
  // Improved error handling to handle GPU OOM gracefully
  try {
    auto q = torch::empty({num_seqs, 1, num_heads, head_size}, tensor_options);
    auto k_cache = torch::empty({num_pages, page_size, num_kv_heads, head_size}, tensor_options);
    auto v_cache = torch::empty({num_pages, page_size, num_kv_heads, head_size}, tensor_options);
    auto seq_lens = torch::full({num_seqs}, seq_len, torch::TensorOptions().device(torch::kCUDA).dtype(torch::kInt32));

    // fill page_table with unique mapping
    auto page_table_1d = torch::arange(0, num_seqs * max_pages_per_seq, torch::TensorOptions().device(torch::kCUDA).dtype(torch::kInt32));
    auto page_table = torch::reshape(page_table_1d, {num_seqs, max_pages_per_seq});

    int sizeof_half = 2;
    int64_t o_write = num_seqs * 1 * num_heads * head_size * sizeof_half;
    int64_t q_read = num_seqs * 1 * num_heads * head_size * sizeof_half;
    int64_t k_read = num_seqs * seq_len * num_kv_heads * head_size * sizeof_half;
    int64_t v_read = num_seqs * seq_len * num_kv_heads * head_size * sizeof_half;
    
    // Add memory reads and writes
    state.add_global_memory_reads<char>(q_read + k_read + v_read, "Memory Reads");
    state.add_global_memory_writes<char>(o_write, "Memory Writes");
    
    // Memory usage estimation - with CORRECT summary setup
    int64_t est_memory_usage = 
        // Query memory
        (num_seqs * 1 * num_heads * head_size * sizeof_half) +
        // KV cache memory 
        (2 * num_pages * page_size * num_kv_heads * head_size * sizeof_half) +
        // Page table memory
        (num_seqs * max_pages_per_seq * 4);
    
    // Create a proper summary with all required fields
    auto& mem_summary = state.add_summary("memory_usage");
    mem_summary.set_string("name", "Memory Usage");  // Required field
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

    // Total tokens for throughput calculation
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
        null_const_tensor,
        null_const_tensor,
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
        is_rotary_interleaved,\
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
    .set_name(("run_mha_varlen_fwd_kvcache"))
    .add_int64_axis("num_seqs", {1, 2, 4, 8, 16, 32, 64})
    .add_int64_axis("seq_len", {32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768})  // Added 32768
    .add_int64_axis("num_heads", {12, 16, 32, 40, 64, 80, 128})  // Added 12, 40, 128
    .add_int64_axis("num_kv_heads", {1, 2, 4, 8, 10, 12, 16, 32, 64, 128})  // Added 10, 12, 128
    .add_int64_axis("head_size", {56, 64, 80, 96, 128, 160})  // Added 56
    .add_int64_axis("page_size", {128, 256, 512, 1024, 2048});  // Added 2048 for long context
