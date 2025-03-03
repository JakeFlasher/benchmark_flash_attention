#pragma once

#include <torch/python.h>
#include <torch/nn/functional.h>
#include <ATen/cuda/CUDAContext.h>
#include <c10/cuda/CUDAGuard.h>

// Standard attention forward pass
std::vector<at::Tensor>
mha_fwd(at::Tensor &q,                             // batch_size x seqlen_q x num_heads x head_size
        const at::Tensor &k,                       // batch_size x seqlen_k x num_heads_k x head_size
        const at::Tensor &v,                       // batch_size x seqlen_k x num_heads_k x head_size
        c10::optional<at::Tensor> &out_,           // batch_size x seqlen_q x num_heads x head_size
        c10::optional<at::Tensor> &alibi_slopes_,  // num_heads or batch_size x num_heads
        const float p_dropout,
        const float softmax_scale,
        bool is_causal,
        int window_size_left,
        int window_size_right,
        const float softcap,
        const bool return_softmax,
        c10::optional<at::Generator> gen_);

// Variable length forward pass for efficient batching
std::vector<at::Tensor>
mha_varlen_fwd(at::Tensor &q,                      // total_q x num_heads x head_size
               const at::Tensor &k,                // total_k x num_heads_k x head_size
               const at::Tensor &v,                // total_k x num_heads_k x head_size
               c10::optional<at::Tensor> &out_,    // total_q x num_heads x head_size
               const at::Tensor &cu_seqlens_q,     // batch_size+1
               const at::Tensor &cu_seqlens_k,     // batch_size+1
               c10::optional<at::Tensor> &seqused_k, // batch_size
               c10::optional<const at::Tensor> &leftpad_k_, // batch_size
               c10::optional<at::Tensor> &block_table_, // batch_size x max_num_blocks_per_seq
               c10::optional<at::Tensor> &alibi_slopes_, // num_heads or batch_size x num_heads
               int max_seqlen_q,                   // Maximum query sequence length
               const int max_seqlen_k,             // Maximum key/value sequence length
               const float p_dropout,
               const float softmax_scale,
               const bool zero_tensors,
               bool is_causal,
               int window_size_left,
               int window_size_right,
               const float softcap,
               const bool return_softmax,
               c10::optional<at::Generator> gen_);

// Your existing KV cache implementation
std::vector<at::Tensor>
mha_fwd_kvcache(at::Tensor &q,                 // batch_size x seqlen_q x num_heads x head_size
                const at::Tensor &kcache,            // batch_size_c x seqlen_k x num_heads_k x head_size or num_blocks x page_block_size x num_heads_k x head_size if there's a block_table.
                const at::Tensor &vcache,            // batch_size_c x seqlen_k x num_heads_k x head_size or num_blocks x page_block_size x num_heads_k x head_size if there's a block_table.
                c10::optional<const at::Tensor> &k_, // batch_size x seqlen_knew x num_heads_k x head_size
                c10::optional<const at::Tensor> &v_, // batch_size x seqlen_knew x num_heads_k x head_size
                c10::optional<const at::Tensor> &seqlens_k_, // batch_size
                c10::optional<const at::Tensor> &rotary_cos_, // seqlen_ro x (rotary_dim / 2)
                c10::optional<const at::Tensor> &rotary_sin_, // seqlen_ro x (rotary_dim / 2)
                c10::optional<const at::Tensor> &cache_batch_idx_, // indices to index into the KV cache
                c10::optional<const at::Tensor> &leftpad_k_, // batch_size
                c10::optional<at::Tensor> &block_table_, // batch_size x max_num_blocks_per_seq
                c10::optional<at::Tensor> &alibi_slopes_, // num_heads or batch_size x num_heads
                c10::optional<at::Tensor> &out_,             // batch_size x seqlen_q x num_heads x head_size
                const float softmax_scale,
                bool is_causal,
                int window_size_left,
                int window_size_right,
                const float softcap,
                bool is_rotary_interleaved,   // if true, rotary combines indices 0 & 1, else indices 0 & rotary_dim / 2
                int num_splits);
