#!/bin/bash

# Master script to run all profiling scripts in parallel

# Parse command line arguments
ncu_path="ncu" # Default path for ncu command

# Parse command line arguments
while [[ $# -gt 0 ]]; do
    case $1 in
        --ncu-path=*)
            ncu_path="${1#*=}"
            shift
            ;;
        *)
            echo "Unknown parameter: $1"
            echo "Usage: ./run_parallel_profile.sh [--ncu-path=/path/to/ncu]"
            exit 1
            ;;
    esac
done

# Create all required directories
mkdir -p ./ncu_reports/standard
mkdir -p ./ncu_reports/varlen
mkdir -p ./ncu_reports/kvcache
mkdir -p ./logs

echo "Starting parallel NCU profiling across multiple GPUs..."
echo "Using NCU path: $ncu_path"

# Start each script in the background with different GPU IDs
./scripts/profile_standard_part1.sh --ncu-path="$ncu_path" --gpu-id=3 > ./logs/standard_part1.log 2>&1 &
PID1=$!

./scripts/profile_standard_part2.sh --ncu-path="$ncu_path" --gpu-id=4 > ./logs/standard_part2.log 2>&1 &
PID2=$!

./scripts/profile_varlen.sh --ncu-path="$ncu_path" --gpu-id=5 > ./logs/varlen.log 2>&1 &
PID3=$!

./scripts/profile_kvcache.sh --ncu-path="$ncu_path" --gpu-id=6 > ./logs/kvcache.log 2>&1 &
PID4=$!

echo "All profiling jobs started in parallel."
echo "Standard Part 1 (GPU 0): PID $PID1 - Log: ./logs/standard_part1.log"
echo "Standard Part 2 (GPU 1): PID $PID2 - Log: ./logs/standard_part2.log"
echo "Variable Length (GPU 2): PID $PID3 - Log: ./logs/varlen.log"
echo "KV Cache (GPU 3): PID $PID4 - Log: ./logs/kvcache.log"

echo "Waiting for all profiling jobs to complete..."

# Wait for all background processes to finish
wait $PID1
STATUS1=$?
wait $PID2
STATUS2=$?
wait $PID3
STATUS3=$?
wait $PID4
STATUS4=$?

echo ""
echo "=================================================================="
echo "                  PARALLEL PROFILING SUMMARY                      "
echo "=================================================================="

if [ $STATUS1 -eq 0 ]; then
    echo "Standard Part 1: Completed successfully"
else
    echo "Standard Part 1: Failed with exit code $STATUS1"
fi

if [ $STATUS2 -eq 0 ]; then
    echo "Standard Part 2: Completed successfully"
else
    echo "Standard Part 2: Failed with exit code $STATUS2"
fi

if [ $STATUS3 -eq 0 ]; then
    echo "Variable Length: Completed successfully"
else
    echo "Variable Length: Failed with exit code $STATUS3"
fi

if [ $STATUS4 -eq 0 ]; then
    echo "KV Cache: Completed successfully"
else
    echo "KV Cache: Failed with exit code $STATUS4"
fi

echo "=================================================================="
echo "All NCU profiling data saved to: ./ncu_reports/"
echo "For detailed logs, check the files in ./logs/"
echo "=================================================================="
