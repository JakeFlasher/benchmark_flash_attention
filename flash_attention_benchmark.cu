#include <algorithm>
#include <random>

#include "thrust/device_vector.h"
#include "nvbench/nvbench.cuh"
#include "flash_api.h"

constexpr int ceil_div(int a, int b) {
  return (a + b - 1) / b;
}

void run_mha_varlen_fwd(nvbench::state& state) {
  cudaStream_t torch_stream = at::cuda::getCurrentCUDAStream();
  state.set_cuda_stream(nvbench::make_cuda_stream_view(torch_stream));

  constexpr int64_t max_tokens_in_benchmark = 1048576;  // 2^20

  int64_t num_seqs = state.get_int64("num_seqs");
  int64_t seq_len = state.get_int64("seq_len");
  int64_t num_heads = state.get_int64("num_heads");
  int64_t num_kv_heads = state.get_int64("num_kv_heads");
  int64_t head_size = state.get_int64("head_size");
  int64_t page_size = state.get_int64("page_size");

  int64_t max_tokens_per_seq = max_tokens_in_benchmark / num_seqs;
  int64_t max_pages_per_seq = max_tokens_per_seq / page_size;

  if (seq_len > max_tokens_per_seq) {
    state.skip("seq_len too long to fit into the benchmark preset");
    return;
  }
  int max_context_len = seq_len;

  int64_t num_pages = ceil_div(max_tokens_in_benchmark, page_size);

  auto tensor_options = torch::TensorOptions().device(torch::kCUDA).dtype(torch::kFloat16);
  // auto o = torch::empty({num_seqs, 1, num_heads, head_size}, tensor_options);
  auto q = torch::empty({num_seqs, 1, num_heads, head_size}, tensor_options);
  auto k_cache = torch::empty({num_pages, page_size, num_kv_heads, head_size}, tensor_options);
  auto v_cache = torch::empty({num_pages, page_size, num_kv_heads, head_size}, tensor_options);
  auto seq_lens = torch::full({num_seqs}, seq_len, torch::TensorOptions().device(torch::kCUDA).dtype(torch::kInt32));

  // fill page_table with unique mapping
  auto page_table_1d = torch::arange(0, num_seqs * max_pages_per_seq, torch::TensorOptions().device(torch::kCUDA).dtype(torch::kInt32));
  auto page_table = torch::reshape(page_table_1d, {num_seqs, max_pages_per_seq});

  float scale = 1.0f / sqrt(num_heads);

  int sizeof_half = 2;
  int64_t o_write = num_seqs * 1 * num_heads * head_size * sizeof_half;
  int64_t q_read = num_seqs * 1 * num_heads * head_size * sizeof_half;
  int64_t k_read = num_seqs * seq_len * num_kv_heads * head_size * sizeof_half;
  int64_t v_read = num_seqs * seq_len * num_kv_heads * head_size * sizeof_half;
  state.add_global_memory_reads<char>(q_read + k_read + v_read, "Read");
  state.add_global_memory_writes<char>(o_write, "Write");

  auto status = cudaGetLastError();
  if (status != cudaSuccess) {
    state.skip("CUDA error: " + std::string(cudaGetErrorString(status)));
  }

  c10::optional<const at::Tensor> null_const_tensor = std::nullopt;
  c10::optional<const at::Tensor> opt_seq_lens = seq_lens;
  c10::optional<at::Tensor> null_mutable_tensor = std::nullopt;
  c10::optional<at::Tensor> opt_page_table = page_table;
  // c10::optional<at::Tensor> opt_o = o;

  state.exec(nvbench::exec_tag::timer, [&](nvbench::launch& launch, auto& timer) {
    timer.start();
    // https://github.com/Dao-AILab/flash-attention/blob/c92ca63268836a6ea519e9892eda4895fc31811d/flash_attn/flash_attn_interface.py#L1207-L1244
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
      scale,
      true,
      -1,
      -1,
      0.0f,
      true,
      0
    );
    auto status = cudaGetLastError();
    if (status != cudaSuccess) {
      state.skip("CUDA error: " + std::string(cudaGetErrorString(status)));
    }
    timer.stop();
  });
}

#define TO_STRING_IND(x) #x
#define TO_STRING(x) TO_STRING_IND(x)

NVBENCH_BENCH(run_mha_varlen_fwd)
    .set_name(("run_mha_varlen_fwd"))
    .add_int64_axis("num_seqs", {1, 4, 16, 64})
    .add_int64_axis("seq_len", {32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768, 65536})
    .add_int64_axis("num_heads", {32, 64})
    .add_int64_axis("num_kv_heads", {32, 8, 4, 2})
    .add_int64_axis("head_size", {96, 128})
    .add_int64_axis("page_size", {256});
