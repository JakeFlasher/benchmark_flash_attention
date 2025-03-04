#!/bin/bash

# Parse command line arguments
ncu_path="ncu" # Default path for ncu command
gpu_id=1       # Default GPU ID

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
            echo "Usage: ./profile_standard_part2.sh [--ncu-path=/path/to/ncu] [--gpu-id=N]"
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

echo "===== STANDARD ATTENTION BENCHMARKS (PART 2) ====="

# DeepSeek-R1 configuration
S=1 Hqo=128 Hkv=128 D=56
run_ncu_profile "standard" "deepseek-r1" "./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel"

# Legacy configurations for backwards compatibility
echo "Testing legacy model configurations..."

# Llama 2 7B-like (32 heads, 128 dim)
S=1 Hqo=32 Hkv=32 D=128
run_ncu_profile "standard" "llama2-7b" "./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel"

# Llama 2 70B-like (80 heads, heads_size=128) with GQA(8)
S=1 Hqo=64 Hkv=8 D=128
run_ncu_profile "standard" "llama2-70b-gqa8" "./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel"

# Batch size scaling tests with Mixtral-like configuration
echo "Testing batch size scaling..."
Hqo=32 Hkv=8 D=128
for S in 1 8 32 64; do
  run_ncu_profile "standard" "batch-scaling-$S" "./build/flash_attention_benchmark_standard \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    --disable-blocking-kernel"
done

# GQA ratio tests (increasingly important in modern LLMs)
echo "Testing GQA ratio impact..."
S=1 Hqo=32 D=128
for R in 1 4 8 32; do
  Hkv=$((Hqo / R))
  # Skip if division resulted in zero
  if [ $Hkv -gt 0 ]; then
    run_ncu_profile "standard" "gqa-ratio-$R" "./build/flash_attention_benchmark_standard \
      -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
      --disable-blocking-kernel"
  fi
done

# Head dimension tests
echo "Testing head dimension impact..."
S=1 Hqo=32 Hkv=8
for D in 56 80 128 160; do
  run_ncu_profile "standard" "headdim-$D" "./build/flash_attention_benchmark_standard \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    --disable-blocking-kernel"
done

# Calculate total execution time
END_TIME=$(date +%s)
DURATION=$((END_TIME - START_TIME))

# Convert to hours, minutes, seconds
HOURS=$((DURATION / 3600))
MINUTES=$(( (DURATION % 3600) / 60 ))
SECONDS=$((DURATION % 60))

echo ""
echo "=================================================================="
echo "                  STANDARD PART 2 BENCHMARK SUMMARY               "
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
