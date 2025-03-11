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

# Create base output directory
mkdir -p ./ncu_reports/

# Define parameter ranges extracted from the model configurations
BATCH_SIZES=(1 4 16)
SEQ_LENGTHS=(512 1024 2048 4096)
NUM_HEADS=(12 32 40 128)
HEAD_DIMS=(64 128)
L1_CONFIG_VALUES=($(seq 10 10 100))  # 10, 20, 30, ..., 100

echo "===== L1 CACHE CONFIGURATION BENCHMARK WITH VARIED PARAMETERS ====="

# Total experiment count for progress tracking
TOTAL_EXPERIMENTS=$((${#BATCH_SIZES[@]} * ${#SEQ_LENGTHS[@]} * ${#NUM_HEADS[@]} * ${#HEAD_DIMS[@]} * ${#L1_CONFIG_VALUES[@]}))
CURRENT_EXPERIMENT=0

# Create a log file
log_file="./ncu_reports/benchmark_log.txt"
echo "Starting benchmark at $(date)" > $log_file

# Loop through all parameter combinations
for BATCH_SIZE in "${BATCH_SIZES[@]}"; do
    for SEQ_LEN in "${SEQ_LENGTHS[@]}"; do
        for NUM_HEAD in "${NUM_HEADS[@]}"; do
            for HEAD_DIM in "${HEAD_DIMS[@]}"; do
                    # Skip combinations where KV_HEAD > NUM_HEAD (invalid configuration)
                    # Create a folder name that indicates the parameter combination
                    FOLDER_NAME="b${BATCH_SIZE}_s${SEQ_LEN}_h${NUM_HEAD}_d${HEAD_DIM}"
                    OUTPUT_DIR="./ncu_reports/${FOLDER_NAME}"
                    mkdir -p "$OUTPUT_DIR"
                    
                    echo "Testing configuration: batch_size=${BATCH_SIZE}, seq_len=${SEQ_LEN}, num_heads=${NUM_HEAD}, head_dim=${HEAD_DIM}"
                    echo "Testing configuration: batch_size=${BATCH_SIZE}, seq_len=${SEQ_LEN}, num_heads=${NUM_HEAD}, head_dim=${HEAD_DIM}" >> $log_file
                    
                    # Run benchmarks for each L1 cache configuration
                    for L1_CONFIG in "${L1_CONFIG_VALUES[@]}"; do
                        CURRENT_EXPERIMENT=$((CURRENT_EXPERIMENT + 1))
                        PROGRESS=$((CURRENT_EXPERIMENT * 100 / TOTAL_EXPERIMENTS))
                        
                        echo "Progress: ${PROGRESS}% - Testing L1 cache configuration: ${L1_CONFIG}%"
                        
                        # Define output files
                        ncu_file="${OUTPUT_DIR}/l1config-${L1_CONFIG}.ncu-rep"
                        
                        # Run NCU profiling
                        $ncu_path --set full \
                        --profile-from-start on \
                        --export "$ncu_file" \
                        --force-overwrite \
                        --clock-control base \
                        --replay-mode kernel \
                        --target-processes all \
                        ./build/l1_cache_benchmark \
                        -a batch_size=$BATCH_SIZE \
                        -a seq_len=$SEQ_LEN \
                        -a num_heads=$NUM_HEAD \
                        -a head_dim=$HEAD_DIM \
                        -a l1_config=$L1_CONFIG --disable-blocking-kernel
                        
                        # Log completion
                        echo "Completed: $FOLDER_NAME with L1 config $L1_CONFIG" >> $log_file
                        
                        # Add a short delay between runs
                        sleep 2
                    done
                done
            done
        done
    done
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
echo "All profiling data saved to: ./ncu_reports/"
echo "----------------------------------------------------------------"
echo "Tested parameter ranges:"
echo "Batch sizes: ${BATCH_SIZES[*]}"
echo "Sequence lengths: ${SEQ_LENGTHS[*]}"
echo "Number of heads: ${NUM_HEADS[*]}"
echo "Head dimensions: ${HEAD_DIMS[*]}"
echo "L1 cache configs: ${L1_CONFIG_VALUES[*]}"
echo "=================================================================="

# Also write the summary to the log file
{
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
    echo "All profiling data saved to: ./ncu_reports/"
    echo "----------------------------------------------------------------"
    echo "Tested parameter ranges:"
    echo "Batch sizes: ${BATCH_SIZES[*]}"
    echo "Sequence lengths: ${SEQ_LENGTHS[*]}"
    echo "Number of heads: ${NUM_HEADS[*]}"
    echo "Head dimensions: ${HEAD_DIMS[*]}"
    echo "L1 cache configs: ${L1_CONFIG_VALUES[*]}"
    echo "=================================================================="
} >> $log_file
