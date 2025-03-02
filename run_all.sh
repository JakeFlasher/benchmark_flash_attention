
#!/bin/bash

set -ev

export CUDA_VISIBLE_DEVICES=7
export LD_LIBRARY_PATH=$(dirname $(python -c 'import torch; print(torch.__file__)'))/lib/

# Model size test cases
# Llama 2 7B-like (32 heads, 128 dim)
S=1 Hqo=32 Hkv=32 D=128 P=256 && ./build/flash_attention_benchmark \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "results/benchmark-llama2-7b-$S.md"

# Llama 2 70B-like (64 heads, heads_size=128) with GQA(8)
S=1 Hqo=64 Hkv=8 D=128 P=256 && ./build/flash_attention_benchmark \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "results/benchmark-llama2-70b-gqa8-$S.md"

# Mistral 7B-like with GQA(8)
S=1 Hqo=32 Hkv=4 D=128 P=256 && ./build/flash_attention_benchmark \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "results/benchmark-mistral-7b-$S.md"

# Phi-2 2.7B-like 
S=1 Hqo=32 Hkv=32 D=80 P=256 && ./build/flash_attention_benchmark \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "results/benchmark-phi2-$S.md"

# Multi-Query Attention test (MQA)
S=1 Hqo=32 Hkv=1 D=128 P=256 && ./build/flash_attention_benchmark \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "results/benchmark-mqa-$S.md"

# Batch size scaling tests (with standard Llama 2 7B config)
for S in 1 2 4 8 16 32 64 128; do
  Hqo=32 Hkv=32 D=128 P=256 && ./build/flash_attention_benchmark \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    --disable-blocking-kernel --md "results/benchmark-batch-scaling-$S.md"
done

# Page size impact tests
for P in 128 256 512 1024; do
  S=16 Hqo=32 Hkv=4 D=128 && ./build/flash_attention_benchmark \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    --disable-blocking-kernel --md "results/benchmark-pagesize-$P.md"
done

# Sequence length scaling for long context (focused test)
S=1 Hqo=32 Hkv=8 D=128 P=256 && for L in 1024 2048 4096 8192 16384 32768; do
  ./build/flash_attention_benchmark \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    -a seq_len=$L --disable-blocking-kernel --md "results/benchmark-seqlen-$L.md"
done

# Head dimension scaling test
S=16 Hqo=32 Hkv=8 L=1024 P=256 && for D in 64 80 96 128 160; do
  ./build/flash_attention_benchmark \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    -a seq_len=$L --disable-blocking-kernel --md "results/benchmark-headdim-$D.md"
done

# Testing various GQA ratios with fixed total parameters
S=16 L=1024 P=256 D=128 && for R in 1 2 4 8 16 32; do
  Hqo=32 Hkv=$((Hqo / R))
  ./build/flash_attention_benchmark \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    -a seq_len=$L --disable-blocking-kernel --md "results/benchmark-gqa-$R.md"
done

# Original test cases for backward compatibility
S=64 Hqo=64 Hkv=8  D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "results/benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=64 Hqo=32 Hkv=8  D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "results/benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=64 Hqo=32 Hkv=32 D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "results/benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=64 Hqo=32 Hkv=32 D=96  P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "results/benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=1  Hqo=64 Hkv=8  D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "results/benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=1  Hqo=32 Hkv=8  D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "results/benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=1  Hqo=32 Hkv=32 D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "results/benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=1  Hqo=32 Hkv=32 D=96  P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "results/benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
