#!/bin/bash

# Master script to run all profiling scripts with configurable GPU IDs

# Default values
ncu_path="ncu"
gpu_ids=(3 4 5 6)  # Default GPU IDs

# Parse command line arguments
while [[ $# -gt 0 ]]; do
    case $1 in
        --ncu-path=*)
            ncu_path="${1#*=}"
            shift
            ;;
        --gpu-ids=*)
            # Parse the comma-separated GPU ID list
            IFS=',' read -r -a gpu_ids <<< "${1#*=}"
            shift
            ;;
        *)
            echo "Unknown parameter: $1"
            echo "Usage: ./run_profile_all.sh [--ncu-path=/path/to/ncu] [--gpu-ids=0,1,2,3]"
            exit 1
            ;;
    esac
done

# Create all required directories
mkdir -p ./ncu_reports/standard
mkdir -p ./ncu_reports/varlen
mkdir -p ./ncu_reports/kvcache
mkdir -p ./logs

echo "Starting NCU profiling..."
echo "Using NCU path: $ncu_path"
echo "Using GPU IDs: ${gpu_ids[*]}"

# Ensure we have enough GPU IDs
if [ ${#gpu_ids[@]} -lt 4 ]; then
    # Pad with the last ID if fewer than 4 provided
    last_id=${gpu_ids[-1]}
    while [ ${#gpu_ids[@]} -lt 4 ]; do
        gpu_ids+=($last_id)
    done
    echo "Warning: Fewer than 4 GPU IDs provided. Padded to: ${gpu_ids[*]}"
fi

# Check if all GPU IDs are identical
run_parallel=true
first_id=${gpu_ids[0]}
for id in "${gpu_ids[@]}"; do
    if [ "$id" != "$first_id" ]; then
        run_parallel=true
        break
    else
        run_parallel=false
    fi
done

# Define the profiling tasks
declare -a script_paths=("./scripts/profile_standard_part1.sh" "./scripts/profile_standard_part2.sh" "./scripts/profile_varlen.sh" "./scripts/profile_kvcache.sh")
declare -a log_files=("./logs/standard_part1.log" "./logs/standard_part2.log" "./logs/varlen.log" "./logs/kvcache.log")
declare -a task_names=("Standard Part 1" "Standard Part 2" "Variable Length" "KV Cache")
declare -a status_codes=()

# Run the tasks
if [ "$run_parallel" = true ]; then
    echo "Running profiling tasks in parallel on different GPUs"
    
    # Start each script in the background with corresponding GPU IDs
    for i in {0..3}; do
        echo "Starting ${task_names[$i]} on GPU ${gpu_ids[$i]}"
        ${script_paths[$i]} --ncu-path="$ncu_path" --gpu-id=${gpu_ids[$i]} > ${log_files[$i]} 2>&1 &
        pids[$i]=$!
    done
    
    # Wait for all background processes to finish and collect exit status
    for i in {0..3}; do
        wait ${pids[$i]}
        status_codes[$i]=$?
        echo "${task_names[$i]} (GPU ${gpu_ids[$i]}) completed with exit code ${status_codes[$i]}"
    done
else
    echo "All GPU IDs are identical (${first_id}). Running profiling tasks sequentially"
    
    # Run each script sequentially
    for i in {0..3}; do
        echo "Starting ${task_names[$i]} on GPU ${gpu_ids[$i]}"
        ${script_paths[$i]} --ncu-path="$ncu_path" --gpu-id=${gpu_ids[$i]} > ${log_files[$i]} 2>&1
        status_codes[$i]=$?
        echo "${task_names[$i]} (GPU ${gpu_ids[$i]}) completed with exit code ${status_codes[$i]}"
    done
fi

echo ""
echo "=================================================================="
echo "                       PROFILING SUMMARY                          "
echo "=================================================================="
echo "Execution mode: $([ "$run_parallel" = true ] && echo "Parallel" || echo "Sequential")"
echo "GPU IDs used: ${gpu_ids[*]}"
echo "------------------------------------------------------------------"

for i in {0..3}; do
    if [ ${status_codes[$i]} -eq 0 ]; then
        echo "${task_names[$i]} (GPU ${gpu_ids[$i]}): Completed successfully"
    else
        echo "${task_names[$i]} (GPU ${gpu_ids[$i]}): Failed with exit code ${status_codes[$i]}"
    fi
done

echo "=================================================================="
echo "All NCU profiling data saved to: ./ncu_reports/"
echo "For detailed logs, check the files in ./logs/"
echo "=================================================================="
