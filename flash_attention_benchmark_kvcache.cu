#include <algorithm>
#include <random>
#include <sstream>
#include "thrust/device_vector.h"
#include "nvbench/nvbench.cuh"
#include "flash_api.h"

constexpr int ceil_div(int a, int b) {
  return (a + b - 1) / b;
}

void run_mha_kvcache(nvbench::state& state) {
  cudaStream_t torch_stream = at::cuda::getCurrentCUDAStream();
  state.set_cuda_stream(nvbench::make_cuda_stream_view(torch_stream));

  // Configuration parameters
  int64_t max_tokens_in_benchmark = state.get_int64_or_default("max_tokens", 1048576);  // 2^20

  int64_t num_seqs = state.get_int64("num_seqs");
  int64_t seq_len = state.get_int64("seq_len");
  int64_t num_heads = state.get_int64("num_heads");
  int64_t num_kv_heads = state.get_int64("num_kv_heads");
  int64_t head_size = state.get_int64("head_size");
  int64_t page_size = state.get_int64("page_size");
  
  // Other parameters
  bool is_causal = state.get_int64_or_default("causal", 1) != 0;
  float softmax_scale = state.get_float64_or_default("scale", 1.0f / sqrt(head_size));
  float softcap = state.get_float64_or_default("softcap", 0.0f);
  int64_t window_size_left = state.get_int64_or_default("window_left", -1);
  int64_t window_size_right = state.get_int64_or_default("window_right", -1);
  bool is_rotary_interleaved = state.get_int64_or_default("rotary_interleaved", 1) != 0;
  int num_splits = state.get_int64_or_default("num_splits", 0);

  // Add operation description
  if (state.get_int64_or_default("verbose", 0)) {
    auto& op_summ = state.add_summary("operation_details");
    op_summ.set_string("name", "KV Cache Attention");
    
    std::stringstream desc_ss;
    desc_ss << "Q[" << num_seqs << "×1×" << num_heads << "×" << head_size 
            << "] with KV cache[" << seq_len << "×" << page_size << "]";
    op_summ.set_string("description", desc_ss.str());
    
    if (is_causal) op_summ.set_string("mask", "causal");
    
    if (window_size_left > 0 || window_size_right > 0) {
      std::stringstream window_ss;
      window_ss << window_size_left << ":" << window_size_right;
      op_summ.set_string("window", window_ss.str());
    }
    
    op_summ.set_float64("gqa_ratio", static_cast<double>(num_heads) / num_kv_heads);
    op_summ.set_int64("page_size", page_size);
  }

  // Cache allocation limits
  int64_t max_tokens_per_seq = max_tokens_in_benchmark / num_seqs;
  int64_t max_pages_per_seq = max_tokens_per_seq / page_size;

  if (seq_len > max_tokens_per_seq) {
    state.skip("seq_len too long to fit into the benchmark preset");
    return;
  }
  
  int64_t num_pages = ceil_div(max_tokens_in_benchmark, page_size);
  auto tensor_options = torch::TensorOptions().device(torch::kCUDA).dtype(torch::kFloat16);
  
  try {
    // Create tensors for query and cache
    auto q = torch::empty({num_seqs, 1, num_heads, head_size}, tensor_options);
    auto k_cache = torch::empty({num_pages, page_size, num_kv_heads, head_size}, tensor_options);
    auto v_cache = torch::empty({num_pages, page_size, num_kv_heads, head_size}, tensor_options);
    auto seq_lens = torch::full({num_seqs}, seq_len, torch::TensorOptions().device(torch::kCUDA).dtype(torch::kInt32));

    // Fill page_table with unique mapping
    auto page_table_1d = torch::arange(0, num_seqs * max_pages_per_seq, torch::TensorOptions().device(torch::kCUDA).dtype(torch::kInt32));
    auto page_table = torch::reshape(page_table_1d, {num_seqs, max_pages_per_seq});

    // Memory size tracking
    int sizeof_half = 2;
    int64_t q_size = num_seqs * 1 * num_heads * head_size * sizeof_half;
    int64_t k_cache_size = num_pages * page_size * num_kv_heads * head_size * sizeof_half;
    int64_t v_cache_size = num_pages * page_size * num_kv_heads * head_size * sizeof_half;
    int64_t out_size = num_seqs * 1 * num_heads * head_size * sizeof_half;
    int64_t page_table_size = num_seqs * max_pages_per_seq * 4; // Int32 indices
    
    // Memory operations tracking
    state.add_global_memory_reads<char>(q_size, "Query");
    state.add_global_memory_reads<char>(k_cache_size, "K Cache");
    state.add_global_memory_reads<char>(v_cache_size, "V Cache");
    state.add_global_memory_writes<char>(out_size, "Output");
    
    // Tokens per second
    state.add_element_count(num_seqs, "Tokens/Step");
    
    // Context size in tokens
    auto& ctx_summ = state.add_summary("context_length");
    ctx_summ.set_string("name", "Context Len");
    ctx_summ.set_string("description", "Context length in tokens");
    ctx_summ.set_int64("value", seq_len);
    
    // Memory usage estimation
    int64_t est_memory_usage = q_size + k_cache_size + v_cache_size + out_size + page_table_size;
    auto& mem_summary = state.add_summary("memory_usage");
    mem_summary.set_string("name", "Memory Usage");
    mem_summary.set_string("description", "Estimated memory used in MiB");
    mem_summary.set_float64("value", est_memory_usage / (1024.0 * 1024.0));
    
    // KV cache specific metrics
    auto& cache_summary = state.add_summary("kv_cache");
    cache_summary.set_string("name", "KV Cache");
    cache_summary.set_string("description", "KV Cache configuration");
    cache_summary.set_int64("page_size", page_size);
    cache_summary.set_int64("num_pages", num_pages);
    cache_summary.set_int64("pages_per_seq", max_pages_per_seq);
    cache_summary.set_float64("size_mib", (k_cache_size + v_cache_size) / (1024.0 * 1024.0));
    cache_summary.set_int64("value", num_pages * page_size); // Total KV cache capacity in tokens
    // FLOPS estimation
int64_t flops = 2 * num_seqs * seq_len * num_heads * head_size;
auto& flops_summ = state.add_summary("flops");
flops_summ.set_string("name", "Est. FLOPS");
flops_summ.set_string("description", "Estimated floating point operations");
flops_summ.set_int64("value", flops);    
    auto status = cudaGetLastError();
    if (status != cudaSuccess) {
      std::string error_msg = "CUDA error: ";
      error_msg += cudaGetErrorString(status);
      state.skip(error_msg);
      return;
    }

    // Optional tensors
    c10::optional<const at::Tensor> null_const_tensor = std::nullopt;
    c10::optional<const at::Tensor> opt_seq_lens = seq_lens;
    c10::optional<at::Tensor> null_mutable_tensor = std::nullopt;
    c10::optional<at::Tensor> opt_page_table = page_table;

    // Execute benchmark with simple launch
    state.exec([&](nvbench::launch& launch) {
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
        is_rotary_interleaved,
        num_splits
      );
      
      auto status = cudaGetLastError();
      if (status != cudaSuccess) {
        std::string error_msg = "CUDA error: ";
        error_msg += cudaGetErrorString(status);
        state.skip(error_msg);
      }
    });
    
  } catch (const c10::Error& e) {
    std::string error_msg = "OOM: ";
    error_msg += e.what();
    state.skip(error_msg);
    return;
  }
}

// Register benchmark with expanded configuration parameters
NVBENCH_BENCH(run_mha_kvcache)
    .set_name("run_mha_kvcache")
    .add_int64_axis("num_seqs", {1, 2, 4, 8, 16, 32, 64})
    .add_int64_axis("seq_len", {32, 128, 512, 1024, 2048, 4096, 8192, 16384, 32768})
    .add_int64_axis("num_heads", {12, 16, 32, 40, 64, 128})
    .add_int64_axis("num_kv_heads", {1, 4, 8, 10, 12, 16, 32, 64, 128})
    .add_int64_axis("head_size", {56, 64, 80, 96, 128, 160})
    .add_int64_axis("page_size", {128, 256, 512, 1024, 2048})
    .add_int64_axis("window_left", {-1, 128, 1024, 4096})
    .add_int64_axis("window_right", {-1, 128, 1024, 4096})
    .add_int64_axis("causal", {0, 1});
