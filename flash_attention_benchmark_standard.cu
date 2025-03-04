#include <algorithm>
#include <random>
#include <sstream>
#include "thrust/device_vector.h"
#include "nvbench/nvbench.cuh"
#include "flash_api.h"

constexpr int ceil_div(int a, int b) {
  return (a + b - 1) / b;
}

void run_mha_fwd(nvbench::state& state) {
  cudaStream_t torch_stream = at::cuda::getCurrentCUDAStream();
  state.set_cuda_stream(nvbench::make_cuda_stream_view(torch_stream));

  int64_t num_seqs = state.get_int64("num_seqs");
  int64_t seq_len = state.get_int64("seq_len");
  int64_t num_heads = state.get_int64("num_heads");
  int64_t num_kv_heads = state.get_int64("num_kv_heads");
  int64_t head_size = state.get_int64("head_size");
  
  bool is_causal = state.get_int64_or_default("causal", 1) != 0;
  float softmax_scale = state.get_float64_or_default("scale", 1.0f / sqrt(head_size));
  float softcap = state.get_float64_or_default("softcap", 0.0f);
  float dropout_p = state.get_float64_or_default("dropout", 0.0f);
  int64_t window_size_left = state.get_int64_or_default("window_left", -1);
  int64_t window_size_right = state.get_int64_or_default("window_right", -1);
  bool return_softmax = state.get_int64_or_default("return_softmax", 0) != 0;

  // Report operation being benchmarked
  if (state.get_int64_or_default("verbose", 0)) {
    auto& op_summ = state.add_summary("operation_details");
    op_summ.set_string("name", "Standard Attention");
    
    std::stringstream desc_ss;
    desc_ss << "Q[" << num_seqs << "×" << seq_len << "×" << num_heads << "×" << head_size 
            << "] × K[" << num_seqs << "×" << seq_len << "×" << num_kv_heads << "×" << head_size 
            << "] → Out[" << num_seqs << "×" << seq_len << "×" << num_heads << "×" << head_size << "]";
    op_summ.set_string("description", desc_ss.str());
    
    if (is_causal) op_summ.set_string("mask", "causal");
    
    if (window_size_left > 0 || window_size_right > 0) {
      std::stringstream window_ss;
      window_ss << window_size_left << ":" << window_size_right;
      op_summ.set_string("window", window_ss.str());
    }
    
    op_summ.set_float64("gqa_ratio", static_cast<double>(num_heads) / num_kv_heads);
  }

  auto tensor_options = torch::TensorOptions()
                          .device(torch::kCUDA)
                          .dtype(torch::kFloat16);
  
  try {
    // Create tensors for q, k, v with appropriate shapes
    auto q = torch::rand({num_seqs, seq_len, num_heads, head_size}, tensor_options);
    auto k = torch::rand({num_seqs, seq_len, num_kv_heads, head_size}, tensor_options);
    auto v = torch::rand({num_seqs, seq_len, num_kv_heads, head_size}, tensor_options);
    
    c10::optional<at::Tensor> out_ = std::nullopt;
    c10::optional<at::Tensor> alibi_slopes_ = std::nullopt;
    c10::optional<at::Generator> gen_ = std::nullopt;
    
    // Properly report memory operations and throughput
    int sizeof_datatype = 2; // Half precision = 2 bytes
    int64_t tokens_per_sec = num_seqs * seq_len;
    int64_t q_size = num_seqs * seq_len * num_heads * head_size * sizeof_datatype;
    int64_t k_size = num_seqs * seq_len * num_kv_heads * head_size * sizeof_datatype;
    int64_t v_size = num_seqs * seq_len * num_kv_heads * head_size * sizeof_datatype;
    int64_t out_size = num_seqs * seq_len * num_heads * head_size * sizeof_datatype;
    
    // Memory operations for attention (read Q,K,V, write output)
    state.add_global_memory_reads<char>(q_size, "Q Tensor");
    state.add_global_memory_reads<char>(k_size, "K Tensor");
    state.add_global_memory_reads<char>(v_size, "V Tensor");
    state.add_global_memory_writes<char>(out_size, "Output");
    
    // Token throughput
    state.add_element_count(tokens_per_sec, "Tokens");
    
    // Total floating point operations estimate 
    // (simplified - actual count depends on attention implementation)
    int64_t flops = 2 * num_seqs * seq_len * seq_len * num_heads * head_size;
    auto& flops_summ = state.add_summary("flops");
    flops_summ.set_string("name", "Est. FLOPS");
    flops_summ.set_string("description", "Estimated floating point operations");
    flops_summ.set_int64("value", flops);
    
    // Memory footprint
    int64_t est_memory_usage = q_size + k_size + v_size + out_size;
    auto& mem_summary = state.add_summary("memory_usage");
    mem_summary.set_string("name", "Memory Usage");
    mem_summary.set_string("description", "Estimated memory used in MiB");
    mem_summary.set_float64("value", est_memory_usage / (1024.0 * 1024.0));
    
    auto status = cudaGetLastError();
    if (status != cudaSuccess) {
      std::string error_msg = "CUDA error: ";
      error_msg += cudaGetErrorString(status);
      state.skip(error_msg);
      return;
    }

    // Execute with proper timing
    state.exec([&](nvbench::launch& launch) {
      // Use proper stream access
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

// Register the benchmark
NVBENCH_BENCH(run_mha_fwd)
    .set_name("run_mha_fwd")
    .add_int64_axis("num_seqs", {1, 4, 16, 32, 64})
    .add_int64_axis("seq_len", {512, 1024, 2048, 4096, 8192})
    .add_int64_axis("num_heads", {12, 16, 32, 40, 64, 128})
    .add_int64_axis("num_kv_heads", {4, 8, 10, 12, 16, 32, 128})
    .add_int64_axis("head_size", {56, 64, 80, 128})
    .add_int64_axis("window_left", {-1, 128, 1024, 4096})
    .add_int64_axis("window_right", {-1, 128, 1024, 4096})
    .add_int64_axis("causal", {0, 1});
