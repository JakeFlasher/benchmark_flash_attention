#!/bin/bash

# Parse command line arguments
ncu_path="ncu" # Default path for ncu command
gpu_id=0       # Default GPU ID

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
            echo "Usage: ./profile_standard_part1.sh [--ncu-path=/path/to/ncu] [--gpu-id=N]"
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
mkdir -p ./ncu_reports/standard

echo "===== STANDARD ATTENTION BENCHMARKS (PART 1) ====="

# Modern LLM model configurations
echo "Testing modern LLM configurations..."
# Window attention tests
echo "Testing sliding window attention..."
S=1 Hqo=32 Hkv=8 D=128
for W in 128 512 1024; do
  run_ncu_profile "standard" "window-$W" "./build/flash_attention_benchmark_standard \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a window_left=$W -a window_right=$W --disable-blocking-kernel"
done

# Test DeepSeek-R1 model with sliding window to simulate typical use
S=1 Hqo=128 Hkv=128 D=56
run_ncu_profile "standard" "deepseek-r1-window" "./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a window_left=4096 -a window_right=4096 --disable-blocking-kernel"

# Test extreme case: large batch + long context + window attention
S=32 Hqo=32 Hkv=8 D=128
run_ncu_profile "standard" "extreme-case" "./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a seq_len=4096 -a window_left=1024 -a window_right=1024 --disable-blocking-kernel"

# Asymmetric window tests
S=1 Hqo=32 Hkv=8 D=128
run_ncu_profile "standard" "window-asymmetric" "./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a window_left=1024 -a window_right=128 --disable-blocking-kernel"

# Test non-causal attention
echo "Testing non-causal attention..."
S=1 Hqo=32 Hkv=8 D=128
run_ncu_profile "standard" "non-causal" "./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a causal=0 --disable-blocking-kernel"

# Qwen 2.5 Coder-32B configuration
S=1 Hqo=40 Hkv=8 D=128
run_ncu_profile "standard" "qwen2.5-32b" "./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel"

# Phi-4 configuration
S=1 Hqo=40 Hkv=10 D=128
run_ncu_profile "standard" "phi4" "./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel"

# Mixtral-8x7B configuration
S=1 Hqo=32 Hkv=8 D=128
run_ncu_profile "standard" "mixtral-7b" "./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel"

# GPT-2 configuration
S=1 Hqo=12 Hkv=12 D=64
run_ncu_profile "standard" "gpt2" "./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel"

# Calculate total execution time
END_TIME=$(date +%s)
DURATION=$((END_TIME - START_TIME))

# Convert to hours, minutes, seconds
HOURS=$((DURATION / 3600))
MINUTES=$(( (DURATION % 3600) / 60 ))
SECONDS=$((DURATION % 60))

echo ""
echo "=================================================================="
echo "                  STANDARD PART 1 BENCHMARK SUMMARY               "
echo "=================================================================="
echo "Start time: $(date -d @$START_TIME)"
echo "End time:   $(date -d @$END_TIME)"
echo "----------------------------------------------------------------"
echo "Total execution time: $HOURS hours, $MINUTES minutes, $SECONDS seconds"
echo "                    = $DURATION seconds"
echo "----------------------------------------------------------------"
echo "GPU used: CUDA_VISIBLE_DEVICES=$CUDA_VISIBLE_DEVICES"
echo "NCU path: $ncu_path"
echo "All profiling data saved to: ./ncu_reports/standard/"
echo "=================================================================="
