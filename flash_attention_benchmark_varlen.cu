#include <algorithm>
#include <random>
#include <sstream>
#include "thrust/device_vector.h"
#include "nvbench/nvbench.cuh"
#include "flash_api.h"

constexpr int ceil_div(int a, int b) {
  return (a + b - 1) / b;
}

// Variable Length Attention Benchmark
void run_mha_varlen_fwd(nvbench::state& state) {
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
  bool zero_tensors = state.get_int64_or_default("zero_tensors", 0) != 0;

  // Operation description
  if (state.get_int64_or_default("verbose", 0)) {
    auto& op_summ = state.add_summary("operation_details");
    op_summ.set_string("name", "Variable Length Attention");
    
    std::stringstream desc_ss;
    desc_ss << "Packed Q[" << num_seqs * seq_len << "×" << head_size 
            << "] with " << num_seqs << " sequences";
    op_summ.set_string("description", desc_ss.str());
    
    if (is_causal) op_summ.set_string("mask", "causal");
    
    if (window_size_left > 0 || window_size_right > 0) {
      std::stringstream window_ss;
      window_ss << window_size_left << ":" << window_size_right;
      op_summ.set_string("window", window_ss.str());
    }
    
    op_summ.set_float64("gqa_ratio", static_cast<double>(num_heads) / num_kv_heads);
  }

  auto tensor_options = torch::TensorOptions().device(torch::kCUDA).dtype(torch::kFloat16);
  auto int_options = torch::TensorOptions().device(torch::kCUDA).dtype(torch::kInt32);
  
  try {
    // For variable length sequences, we pack them into a single tensor
    int total_tokens = num_seqs * seq_len;
    
    // Create packed tensors
    auto q = torch::rand({total_tokens, num_heads, head_size}, tensor_options);
    auto k = torch::rand({total_tokens, num_kv_heads, head_size}, tensor_options);
    auto v = torch::rand({total_tokens, num_kv_heads, head_size}, tensor_options);
    
    // Create cumulative sequence lengths tensor
    auto cu_seqlens = torch::zeros({num_seqs + 1}, int_options);
    for (int i = 1; i <= num_seqs; i++) {
      cu_seqlens[i] = i * seq_len;
    }
    
    c10::optional<at::Tensor> out_ = std::nullopt;
    c10::optional<at::Tensor> seqused_k = std::nullopt;
    c10::optional<const at::Tensor> leftpad_k_ = std::nullopt;
    c10::optional<at::Tensor> block_table_ = std::nullopt;
    c10::optional<at::Tensor> alibi_slopes_ = std::nullopt;
    c10::optional<at::Generator> gen_ = std::nullopt;
    
    // Memory operation and throughput tracking
    int sizeof_half = 2;
    int64_t q_size = total_tokens * num_heads * head_size * sizeof_half;
    int64_t k_size = total_tokens * num_kv_heads * head_size * sizeof_half;
    int64_t v_size = total_tokens * num_kv_heads * head_size * sizeof_half;
    int64_t out_size = total_tokens * num_heads * head_size * sizeof_half;
    int64_t overhead_size = (num_seqs + 1) * 4; // cu_seqlens
    
    // Add memory reads/writes
    state.add_global_memory_reads<char>(q_size, "Q Tensor");
    state.add_global_memory_reads<char>(k_size, "K Tensor");
    state.add_global_memory_reads<char>(v_size, "V Tensor");
    state.add_global_memory_writes<char>(out_size, "Output");
    
    // Token throughput
    state.add_element_count(total_tokens, "Tokens");
    
    // FLOPS estimation
    int64_t flops = 2 * total_tokens * seq_len * num_heads * head_size;
    auto& flops_summ = state.add_summary("flops");
    flops_summ.set_string("name", "Est. FLOPS");
    flops_summ.set_string("description", "Estimated floating point operations");
    flops_summ.set_int64("value", flops);
    
    // Memory usage estimation
    int64_t est_memory_usage = q_size + k_size + v_size + out_size + overhead_size;
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

    // Execute benchmark with proper timing
    state.exec([&](nvbench::launch& launch) {
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
        seq_len,
        seq_len,
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
NVBENCH_BENCH(run_mha_varlen_fwd)
    .set_name("run_mha_varlen_fwd")
    .add_int64_axis("num_seqs", {1, 8, 32, 64})
    .add_int64_axis("seq_len", {128, 512, 1024, 2048, 4096, 8192, 16384, 32768})
    .add_int64_axis("num_heads", {12, 16, 32, 40, 128})
    .add_int64_axis("num_kv_heads", {4, 8, 10, 12, 16, 128})
    .add_int64_axis("head_size", {56, 64, 80, 128})
    .add_int64_axis("window_left", {-1, 128, 1024})
    .add_int64_axis("window_right", {-1, 128, 1024})
    .add_int64_axis("causal", {0, 1});
