#!/bin/bash

# Parse command line arguments
ncu_path="ncu" # Default path for ncu command
gpu_id=6       # Default GPU ID

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
            echo "Usage: ./run_l1_cache_benchmark.sh [--ncu-path=/path/to/ncu] [--gpu-id=N]"
            exit 1
            ;;
    esac
done

# Start timing
START_TIME=$(date +%s)

set -ev

# Set environment variables
export CUDA_VISIBLE_DEVICES=$gpu_id

# Create output directories
mkdir -p ./ncu_reports/l1_cache_maxSM0_test

# Define the L1 cache configuration values
# L1_CONFIG_VALUES=(0 10 20 30 40 50 60 70 80 90 100)
L1_CONFIG_VALUES=($(seq 10 100))

echo "===== L1 CACHE CONFIGURATION BENCHMARK ====="

# Run benchmarks for each L1 cache configuration
for L1_CONFIG in "${L1_CONFIG_VALUES[@]}"; do
  echo "Testing L1 cache configuration: ${L1_CONFIG}%"
  
  # Define output files
  ncu_file="./ncu_reports/l1_cache_maxSM0_test/l1config-${L1_CONFIG}.ncu-rep"
  
  # Run NCU profiling
  $ncu_path --set full \
  --profile-from-start on \
  --export "$ncu_file" \
  --force-overwrite \
  --clock-control base \
  --replay-mode kernel \
  --target-processes all \
  ./build/l1_cache_benchmark \
  -a batch_size=1 -a seq_len=512 -a num_heads=8 -a head_dim=64 \
  -a l1_config=$L1_CONFIG --disable-blocking-kernel
  
  # Add a short delay between runs
  sleep 2
done

# Calculate execution time
END_TIME=$(date +%s)
DURATION=$((END_TIME - START_TIME))

# Convert to human-readable format
HOURS=$((DURATION / 3600))
MINUTES=$(( (DURATION % 3600) / 60 ))
SECONDS=$((DURATION % 60))

# Print summary
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
echo "NCU path: $ncu_path"
echo "All profiling data saved to: ./ncu_reports/l1_cache_maxSM0_test/"
