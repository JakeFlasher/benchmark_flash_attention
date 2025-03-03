#!/bin/bash

# Start timing
START_TIME=$(date +%s)

set -ev

export CUDA_VISIBLE_DEVICES=7
export LD_LIBRARY_PATH=$(dirname $(python -c 'import torch; print(torch.__file__)'))/lib/

mkdir -p ./results_standard
mkdir -p ./results_varlen
mkdir -p ./results_kvcache
# =====================================================
# STANDARD ATTENTION BENCHMARKS
# =====================================================

echo "===== STANDARD ATTENTION BENCHMARKS ====="

# Modern LLM model configurations
echo "Testing modern LLM configurations..."

# Qwen 2.5 Coder-32B configuration
S=1 Hqo=40 Hkv=8 D=128 && ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "results_standard/qwen2.5-32b.md"

# Phi-4 configuration
S=1 Hqo=40 Hkv=10 D=128 && ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "results_standard/phi4.md"

# Mixtral-8x7B configuration
S=1 Hqo=32 Hkv=8 D=128 && ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "results_standard/mixtral-7b.md"

# GPT-2 configuration
S=1 Hqo=12 Hkv=12 D=64 && ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "results_standard/gpt2.md"

# DeepSeek-R1 configuration
S=1 Hqo=128 Hkv=128 D=56 && ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "results_standard/deepseek-r1.md"

# Legacy configurations for backwards compatibility
echo "Testing legacy model configurations..."

# Llama 2 7B-like (32 heads, 128 dim)
S=1 Hqo=32 Hkv=32 D=128 && ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "results_standard/llama2-7b.md"

# Llama 2 70B-like (80 heads, heads_size=128) with GQA(8)
S=1 Hqo=64 Hkv=8 D=128 && ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "results_standard/llama2-70b-gqa8.md"

# Batch size scaling tests with Mixtral-like configuration
echo "Testing batch size scaling..."
for S in 1 2 4 8 16 32 64; do
  Hqo=32 Hkv=8 D=128 && ./build/flash_attention_benchmark_standard \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    --disable-blocking-kernel --md "results_standard/batch-scaling-$S.md"
done

# GQA ratio tests (increasingly important in modern LLMs)
echo "Testing GQA ratio impact..."
S=1 Hqo=32 && for R in 1 2 4 5 8 16 32; do
  Hkv=$((Hqo / R))
  # Skip if division resulted in zero
  if [ $Hkv -gt 0 ]; then
    D=128 && ./build/flash_attention_benchmark_standard \
      -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
      --disable-blocking-kernel --md "results_standard/gqa-ratio-$R.md"
  fi
done

# Head dimension tests
echo "Testing head dimension impact..."
S=1 Hqo=32 Hkv=8 && for D in 56 64 80 96 128 160; do
  ./build/flash_attention_benchmark_standard \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    --disable-blocking-kernel --md "results_standard/headdim-$D.md"
done

# =====================================================
# VARIABLE LENGTH ATTENTION BENCHMARKS
# =====================================================

echo "===== VARIABLE LENGTH ATTENTION BENCHMARKS ====="

# Modern LLM configs with variable sequence lengths
echo "Testing variable length sequences..."

# Mix of short and long sequences (GPT-2 to DeepSeek range)
S=16 Hqo=32 Hkv=8 D=128 && ./build/flash_attention_benchmark_varlen \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a seq_len=2048 --disable-blocking-kernel --md "results_varlen/typical-mix.md"

# GQA ratio impact for variable-length sequences
echo "Testing GQA ratio impact with variable length..."
S=16 D=128 && for R in 1 4 8; do
  Hqo=32 Hkv=$((Hqo / R))
  ./build/flash_attention_benchmark_varlen \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a seq_len=4096 --disable-blocking-kernel --md "results_varlen/gqa-$R.md"
done

# Head dimension impact for variable-length sequences
echo "Testing head dimension impact with variable length..."
S=16 Hqo=32 Hkv=8 && for D in 64 96 128; do
  ./build/flash_attention_benchmark_varlen \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a seq_len=4096 --disable-blocking-kernel --md "results_varlen/headdim-$D.md"
done

# Sequence length scaling
echo "Testing sequence length scaling with variable length..."
S=8 Hqo=32 Hkv=8 D=128 && for L in 1024 4096 8192 16384 32768; do
  ./build/flash_attention_benchmark_varlen \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a seq_len=$L --disable-blocking-kernel --md "results_varlen/seqlen-$L.md"
done

# Extreme test case for DeepSeek-like models
S=1 Hqo=128 Hkv=128 D=56 && ./build/flash_attention_benchmark_varlen \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a seq_len=65536 --disable-blocking-kernel --md "results_varlen/deepseek-extreme.md"

# =====================================================
# KV CACHE ATTENTION BENCHMARKS
# =====================================================

echo "===== KV CACHE ATTENTION BENCHMARKS ====="

# Modern LLM model configurations with KV caching
echo "Testing modern LLM configurations with KV cache..."

# Qwen 2.5 configuration
S=1 Hqo=40 Hkv=8 D=128 P=256 && ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "results_kvcache/qwen2.5-32b.md"

# Phi-4 configuration
S=1 Hqo=40 Hkv=10 D=128 P=256 && ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "results_kvcache/phi4.md"

# Mixtral configuration
S=1 Hqo=32 Hkv=8 D=128 P=256 && ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "results_kvcache/mixtral-7b.md"

# DeepSeek configuration (with larger page size to handle the extreme context)
S=1 Hqo=128 Hkv=128 D=56 P=1024 && ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "results_kvcache/deepseek-r1.md"

# Legacy model configurations
echo "Testing legacy model configurations with KV cache..."

# Llama 2 7B-like
S=1 Hqo=32 Hkv=32 D=128 P=256 && ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "results_kvcache/llama2-7b.md"

# Batch size scaling tests
echo "Testing batch size scaling with KV cache..."
for S in 1 2 4 8 16 32; do
  Hqo=32 Hkv=8 D=128 P=256 && ./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    --disable-blocking-kernel --md "results_kvcache/batch-scaling-$S.md"
done

# Sequence length scaling for long context (focused test)
echo "Testing sequence length scaling with KV cache..."
S=1 Hqo=32 Hkv=8 D=128 P=256 && for L in 1024 4096 8192 16384 32768; do
  ./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    -a seq_len=$L --disable-blocking-kernel --md "results_kvcache/seqlen-$L.md"
done

# Page size impact
echo "Testing page size impact with KV cache..."
for P in 128 256 512 1024 2048; do
  S=1 Hqo=32 Hkv=8 D=128 && ./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    --disable-blocking-kernel --md "results_kvcache/pagesize-$P.md"
done

# GQA ratio tests in KV cache context
echo "Testing GQA ratio impact with KV cache..."
S=1 D=128 P=256 && for R in 1 4 5 8; do
  Hqo=32 Hkv=$((Hqo / R))
  ./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    --disable-blocking-kernel --md "results_kvcache/gqa-$R.md"
done

# Special test for prefill phase (batch size = 1, but longer sequence)
echo "Testing prefill-like workload with KV cache..."
S=1 Hqo=32 Hkv=8 D=128 P=256 L=4096 && ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  -a seq_len=$L --disable-blocking-kernel --md "results_kvcache/prefill-4k.md"

echo "All benchmarks completed successfully!"

# Calculate total execution time
END_TIME=$(date +%s)
DURATION=$((END_TIME - START_TIME))

# Convert to hours, minutes, seconds
HOURS=$((DURATION / 3600))
MINUTES=$(( (DURATION % 3600) / 60 ))
SECONDS=$((DURATION % 60))

echo ""
echo "=================================================================="
echo "                       BENCHMARK SUMMARY                          "
echo "=================================================================="
echo "Start time: $(date -d @$START_TIME)"
echo "End time:   $(date -d @$END_TIME)"
echo "----------------------------------------------------------------"
echo "Total execution time: $HOURS hours, $MINUTES minutes, $SECONDS seconds"
echo "                    = $DURATION seconds"
echo "----------------------------------------------------------------"
echo "GPU used: CUDA_VISIBLE_DEVICES=$CUDA_VISIBLE_DEVICES"
echo "=================================================================="
