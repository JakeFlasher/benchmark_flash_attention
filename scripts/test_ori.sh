#!/bin/bash

# Start timing
START_TIME=$(date +%s)

set -ev

export CUDA_VISIBLE_DEVICES=2
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
# Window attention tests
echo "Testing sliding window attention..."
S=1 Hqo=32 Hkv=8 D=128 && for W in 128 512 1024; do
  ./build/flash_attention_benchmark_standard \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a window_left=$W -a window_right=$W \
    --disable-blocking-kernel --md "results_standard/window-$W.md"
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

