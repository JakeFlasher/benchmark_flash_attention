#!/bin/bash

# Parse command line arguments
ncu_path="ncu" # Default path for ncu command
gpu_id=3       # Default GPU ID

# Parse command line arguments
while [[ $# -gt 0 ]]; do
    case $1 in
        --ncu-path=*)
            ncu_path="${1#*=}"
            shift
            ;;
        --gpu-id=*)
            gpu_id="${1#*=}"
            shift
            ;;
        *)
            echo "Unknown parameter: $1"
            echo "Usage: ./profile_kvcache.sh [--ncu-path=/path/to/ncu] [--gpu-id=N]"
            exit 1
            ;;
    esac
done

# Start timing
START_TIME=$(date +%s)

# Load common metrics and functions
source ./scripts/ncu_metrics.sh

# Set environment variables
export CUDA_VISIBLE_DEVICES=$gpu_id
export LD_LIBRARY_PATH=$(dirname $(python -c 'import torch; print(torch.__file__)'))/lib/

# Create output directories
mkdir -p ./ncu_reports/kvcache

echo "===== KV CACHE ATTENTION BENCHMARKS ====="

# Modern LLM model configurations with KV caching
echo "Testing modern LLM configurations with KV cache..."
# Window attention tests for KV cache
echo "Testing sliding window with KV cache..."
S=1 Hqo=32 Hkv=8 D=128 P=256 L=16384
for W in 128 1024 4096; do
  run_ncu_profile "kvcache" "window-$W" "./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a page_size=$P -a seq_len=$L -a window_left=$W -a window_right=$W --disable-blocking-kernel"
done

# Test non-causal attention with KV cache
echo "Testing non-causal attention with KV cache..."
S=1 Hqo=32 Hkv=8 D=128 P=256 L=16384
run_ncu_profile "kvcache" "non-causal" "./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a page_size=$P -a seq_len=$L -a causal=0 --disable-blocking-kernel"

# Qwen 2.5 configuration
S=1 Hqo=40 Hkv=8 D=128 P=256
run_ncu_profile "kvcache" "qwen2.5-32b" "./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel"

# Phi-4 configuration
S=1 Hqo=40 Hkv=10 D=128 P=256
run_ncu_profile "kvcache" "phi4" "./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel"

# Mixtral configuration
S=1 Hqo=32 Hkv=8 D=128 P=256
run_ncu_profile "kvcache" "mixtral-7b" "./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel"

# DeepSeek configuration (with larger page size to handle the extreme context)
S=1 Hqo=128 Hkv=128 D=56 P=1024
run_ncu_profile "kvcache" "deepseek-r1" "./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel"

# Legacy model configurations
echo "Testing legacy model configurations with KV cache..."

# Llama 2 7B-like
S=1 Hqo=32 Hkv=32 D=128 P=256
run_ncu_profile "kvcache" "llama2-7b" "./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel"

# Batch size scaling tests
echo "Testing batch size scaling with KV cache..."
Hqo=32 Hkv=8 D=128 P=256
for S in 1 8 32 64; do
  run_ncu_profile "kvcache" "batch-scaling-$S" "./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    --disable-blocking-kernel"
done

# Sequence length scaling for long context (focused test)
echo "Testing sequence length scaling with KV cache..."
S=1 Hqo=32 Hkv=8 D=128 P=256
for L in 1024 4096 8192 16384 32768; do
  run_ncu_profile "kvcache" "seqlen-$L" "./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    -a seq_len=$L --disable-blocking-kernel"
done

# Page size impact
echo "Testing page size impact with KV cache..."
S=1 Hqo=32 Hkv=8 D=128
for P in 128 512 1024 2048; do
  run_ncu_profile "kvcache" "pagesize-$P" "./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    --disable-blocking-kernel"
done

# GQA ratio tests in KV cache context
echo "Testing GQA ratio impact with KV cache..."
S=1 D=128 P=256
for R in 1 4 8 32; do
  Hqo=32 Hkv=$((Hqo / R))
  run_ncu_profile "kvcache" "gqa-$R" "./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    --disable-blocking-kernel"
done

# Special test for prefill phase (batch size = 1, but longer sequence)
echo "Testing prefill-like workload with KV cache..."
S=1 Hqo=32 Hkv=8 D=128 P=256 L=4096
run_ncu_profile "kvcache" "prefill-4k" "./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  -a seq_len=$L --disable-blocking-kernel"

# Calculate total execution time
END_TIME=$(date +%s)
DURATION=$((END_TIME - START_TIME))

# Convert to hours, minutes, seconds
HOURS=$((DURATION / 3600))
MINUTES=$(( (DURATION % 3600) / 60 ))
SECONDS=$((DURATION % 60))

echo ""
echo "=================================================================="
echo "                   KV CACHE BENCHMARK SUMMARY                     "
echo "=================================================================="
echo "Start time: $(date -d @$START_TIME)"
echo "End time:   $(date -d @$END_TIME)"
echo "----------------------------------------------------------------"
echo "Total execution time: $HOURS hours, $MINUTES minutes, $SECONDS seconds"
echo "                    = $DURATION seconds"
echo "----------------------------------------------------------------"
echo "GPU used: CUDA_VISIBLE_DEVICES=$CUDA_VISIBLE_DEVICES"
echo "NCU path: $ncu_path"
echo "All profiling data saved to: ./ncu_reports/kvcache/"
echo "=================================================================="
