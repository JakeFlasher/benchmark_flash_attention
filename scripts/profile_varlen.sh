#!/bin/bash

# Parse command line arguments
ncu_path="ncu" # Default path for ncu command
gpu_id=2       # Default GPU ID

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
            echo "Usage: ./profile_varlen.sh [--ncu-path=/path/to/ncu] [--gpu-id=N]"
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
mkdir -p ./ncu_reports/varlen

echo "===== VARIABLE LENGTH ATTENTION BENCHMARKS ====="

# Modern LLM configs with variable sequence lengths
echo "Testing variable length sequences..."
# Window attention tests for variable length
echo "Testing sliding window with variable length..."
S=8 Hqo=32 Hkv=8 D=128 L=4096
for W in 128 512 1024; do
  run_ncu_profile "varlen" "window-$W" "./build/flash_attention_benchmark_varlen \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a seq_len=$L -a window_left=$W -a window_right=$W --disable-blocking-kernel"
done

# Test non-causal attention with variable length
echo "Testing non-causal attention with variable length..."
S=8 Hqo=32 Hkv=8 D=128 L=4096
run_ncu_profile "varlen" "non-causal" "./build/flash_attention_benchmark_varlen \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a seq_len=$L -a causal=0 --disable-blocking-kernel"

# Mix of short and long sequences (GPT-2 to DeepSeek range)
S=16 Hqo=32 Hkv=8 D=128
run_ncu_profile "varlen" "typical-mix" "./build/flash_attention_benchmark_varlen \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a seq_len=2048 --disable-blocking-kernel"

# GQA ratio impact for variable-length sequences
echo "Testing GQA ratio impact with variable length..."
S=16 D=128
for R in 1 4 8 32; do
  Hqo=32 Hkv=$((Hqo / R))
  run_ncu_profile "varlen" "gqa-$R" "./build/flash_attention_benchmark_varlen \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a seq_len=4096 --disable-blocking-kernel"
done

# Head dimension impact for variable-length sequences
echo "Testing head dimension impact with variable length..."
S=16 Hqo=32 Hkv=8
for D in 56 80 128 160; do
  run_ncu_profile "varlen" "headdim-$D" "./build/flash_attention_benchmark_varlen \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a seq_len=4096 --disable-blocking-kernel"
done

# Sequence length scaling
echo "Testing sequence length scaling with variable length..."
S=8 Hqo=32 Hkv=8 D=128
for L in 1024 4096 8192 16384 32768; do
  run_ncu_profile "varlen" "seqlen-$L" "./build/flash_attention_benchmark_varlen \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a seq_len=$L --disable-blocking-kernel"
done

# Extreme test case for DeepSeek-like models
S=1 Hqo=128 Hkv=128 D=56
run_ncu_profile "varlen" "deepseek-extreme" "./build/flash_attention_benchmark_varlen \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a seq_len=65536 --disable-blocking-kernel"

# Calculate total execution time
END_TIME=$(date +%s)
DURATION=$((END_TIME - START_TIME))

# Convert to hours, minutes, seconds
HOURS=$((DURATION / 3600))
MINUTES=$(( (DURATION % 3600) / 60 ))
SECONDS=$((DURATION % 60))

echo ""
echo "=================================================================="
echo "                VARIABLE LENGTH BENCHMARK SUMMARY                 "
echo "=================================================================="
echo "Start time: $(date -d @$START_TIME)"
echo "End time:   $(date -d @$END_TIME)"
echo "----------------------------------------------------------------"
echo "Total execution time: $HOURS hours, $MINUTES minutes, $SECONDS seconds"
echo "                    = $DURATION seconds"
echo "----------------------------------------------------------------"
echo "GPU used: CUDA_VISIBLE_DEVICES=$CUDA_VISIBLE_DEVICES"
echo "NCU path: $ncu_path"
echo "All profiling data saved to: ./ncu_reports/varlen/"
echo "=================================================================="
