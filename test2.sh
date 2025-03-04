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
mkdir -p ./ncu_reports/standard
mkdir -p ./ncu_reports/varlen
mkdir -p ./ncu_reports/kvcache

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
  ncu_file="./ncu_reports/standard/window-$W.ncu-rep"
  md_file="./ncu_reports/standard/window-$W.md"
  
  # Match the exact format and ordering of the working script
  $ncu_path --metrics \
l1tex__t_sector_hit_rate.pct,\
l1tex__t_sector_pipe_lsu_mem_global_op_ld_hit_rate.pct,\
lts__t_sector_hit_rate.pct,\
l1tex__t_requests_pipe_lsu_mem_global_op_ld.sum,\
l1tex__t_requests_pipe_lsu_mem_global_op_st.sum,\
l1tex__t_requests_pipe_lsu_mem_local_op_ld.sum,\
l1tex__t_requests_pipe_lsu_mem_local_op_st.sum,\
l1tex__t_requests_pipe_tex_mem_surface_op_ld.sum,\
l1tex__t_requests_pipe_tex_mem_texture.sum,\
l1tex__t_requests_pipe_tex_mem_surface_op_st.sum,\
l1tex__t_requests_pipe_lsu_mem_global_op_red.sum,\
l1tex__t_requests_pipe_tex_mem_surface_op_red.sum,\
l1tex__t_requests_pipe_lsu_mem_global_op_atom.sum,\
l1tex__t_requests_pipe_tex_mem_surface_op_atom.sum,\
l1tex__t_sectors_pipe_lsu_mem_global_op_ld.sum,\
l1tex__t_sectors_pipe_lsu_mem_global_op_st.sum,\
l1tex__m_xbar2l1tex_read_sectors_mem_lg_op_ld.sum,\
l1tex__m_l1tex2xbar_write_sectors_mem_lg_op_st.sum,\
lts__t_requests_srcunit_tex.sum,\
dram__sectors_read.sum,\
dram__sectors_write.sum,\
dram__bytes.sum.per_second,\
gpc__cycles_elapsed.max,\
sm__cycles_active.avg,\
gpc__cycles_elapsed.avg.per_second,\
dram__cycles_elapsed.avg.per_second,\
gpu__time_duration.sum,\
sm__inst_executed.avg.per_cycle_elapsed,\
smsp__inst_executed.sum,\
gpu__compute_memory_access_throughput.avg.pct_of_peak_sustained_elapsed,\
gpu__compute_memory_request_throughput.avg.pct_of_peak_sustained_elapsed,\
sm__memory_throughput.avg.pct_of_peak_sustained_elapsed,\
launch__occupancy_limit_blocks,\
launch__occupancy_limit_registers,\
launch__occupancy_limit_shared_mem,\
launch__occupancy_limit_warps,\
sm__maximum_warps_avg_per_active_cycle,\
sm__maximum_warps_per_active_cycle_pct,\
sm__warps_active.avg.per_cycle_active,\
sm__warps_active.avg.pct_of_peak_sustained_active \
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
