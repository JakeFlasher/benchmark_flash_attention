sm__warps_active.avg.pct_of_peak_sustained_active 0
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
            echo "Usage: ./run_all.sh [--ncu-path=/path/to/ncu] [--gpu-id=N]"
            exit 1
            ;;
    esac
done

# Start timing
START_TIME=$(date +%s)

set -ev

# Export environment variables directly like your working script
export CUDA_VISIBLE_DEVICES=$gpu_id
export LD_LIBRARY_PATH=$(dirname $(python -c 'import torch; print(torch.__file__)'))/lib/

mkdir -p ./results_standard
mkdir -p ./results_varlen
mkdir -p ./results_kvcache
mkdir -p ./test_ncu_reports/standard
mkdir -p ./test_ncu_reports/varlen
mkdir -p ./test_ncu_reports/kvcache

# =====================================================
# STANDARD ATTENTION BENCHMARKS
# =====================================================

echo "===== STANDARD ATTENTION BENCHMARKS ====="

# Modern LLM model configurations
echo "Testing modern LLM configurations..."
# Window attention tests
echo "Testing sliding window attention..."
S=1 Hqo=32 Hkv=8 D=128
for W in 128 512 1024; do
  # Define output files directly without using process substitution
  ncu_file="./test_ncu_reports/standard/window-$W.full.ncu-rep"
  md_file="./test_ncu_reports/standard/window-$W.md"
  
  # Match the exact format and ordering of the working script
  $ncu_path --set full \
  --profile-from-start on \
  --export "$ncu_file" \
  --force-overwrite \
  --clock-control base \
  --replay-mode kernel \
  ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a window_left=$W -a window_right=$W \
  --disable-blocking-kernel --md "$md_file"
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

----------------------"
echo "GPU used: CUDA_VISIBLE_DEVICES=$CUDA_VISIBLE_DEVICES"
echo "NCU path: $ncu_path"
echo "All profiling data saved to: ./ncu_reports/"
