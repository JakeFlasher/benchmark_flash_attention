#!/bin/bash

# Parse command line arguments
ncu_path="ncu" # Default path for ncu command
gpu_id=6       # Default GPU ID

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

export CUDA_VISIBLE_DEVICES=$gpu_id
export LD_LIBRARY_PATH=$(dirname $(python -c 'import torch; print(torch.__file__)'))/lib/

mkdir -p ./results_standard
mkdir -p ./results_varlen
mkdir -p ./results_kvcache
mkdir -p ./ncu_reports/standard
mkdir -p ./ncu_reports/varlen
mkdir -p ./ncu_reports/kvcache

# Function to get filenames for NCU report and markdown log
get_file_paths() {
    local benchmark_type="$1"
    local test_name="$2"
    
    # Base path for both files
    local base_path="./ncu_reports/${benchmark_type}/${test_name}"
    
    # Return both paths
    echo "${base_path}.ncu-rep ${base_path}.md"
}

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
  read ncu_file md_file < <(get_file_paths "standard" "window-$W")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_standard \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a window_left=$W -a window_right=$W \
    --disable-blocking-kernel --md "$md_file"
done

# Test DeepSeek-R1 model with sliding window to simulate typical use
S=1 Hqo=128 Hkv=128 D=56
read ncu_file md_file < <(get_file_paths "standard" "deepseek-r1-window")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a window_left=4096 -a window_right=4096 \
  --disable-blocking-kernel --md "$md_file"

# Test extreme case: large batch + long context + window attention
S=32 Hqo=32 Hkv=8 D=128
read ncu_file md_file < <(get_file_paths "standard" "extreme-case")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a seq_len=4096 -a window_left=1024 -a window_right=1024 \
  --disable-blocking-kernel --md "$md_file"

# Asymmetric window tests
S=1 Hqo=32 Hkv=8 D=128
read ncu_file md_file < <(get_file_paths "standard" "window-asymmetric")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a window_left=1024 -a window_right=128 \
  --disable-blocking-kernel --md "$md_file"

# Test non-causal attention
echo "Testing non-causal attention..."
S=1 Hqo=32 Hkv=8 D=128
read ncu_file md_file < <(get_file_paths "standard" "non-causal")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a causal=0 \
  --disable-blocking-kernel --md "$md_file"

# Qwen 2.5 Coder-32B configuration
S=1 Hqo=40 Hkv=8 D=128
read ncu_file md_file < <(get_file_paths "standard" "qwen2.5-32b")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "$md_file"

# Phi-4 configuration
S=1 Hqo=40 Hkv=10 D=128
read ncu_file md_file < <(get_file_paths "standard" "phi4")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "$md_file"

# Mixtral-8x7B configuration
S=1 Hqo=32 Hkv=8 D=128
read ncu_file md_file < <(get_file_paths "standard" "mixtral-7b")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "$md_file"

# GPT-2 configuration
S=1 Hqo=12 Hkv=12 D=64
read ncu_file md_file < <(get_file_paths "standard" "gpt2")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "$md_file"

# DeepSeek-R1 configuration
S=1 Hqo=128 Hkv=128 D=56
read ncu_file md_file < <(get_file_paths "standard" "deepseek-r1")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "$md_file"

# Legacy configurations for backwards compatibility
echo "Testing legacy model configurations..."

# Llama 2 7B-like (32 heads, 128 dim)
S=1 Hqo=32 Hkv=32 D=128
read ncu_file md_file < <(get_file_paths "standard" "llama2-7b")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "$md_file"

# Llama 2 70B-like (80 heads, heads_size=128) with GQA(8)
S=1 Hqo=64 Hkv=8 D=128
read ncu_file md_file < <(get_file_paths "standard" "llama2-70b-gqa8")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_standard \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  --disable-blocking-kernel --md "$md_file"

# Batch size scaling tests with Mixtral-like configuration
echo "Testing batch size scaling..."
Hqo=32 Hkv=8 D=128
for S in 1 8 32 64; do
  read ncu_file md_file < <(get_file_paths "standard" "batch-scaling-$S")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_standard \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    --disable-blocking-kernel --md "$md_file"
done

# GQA ratio tests (increasingly important in modern LLMs)
echo "Testing GQA ratio impact..."
S=1 Hqo=32 D=128
for R in 1 4 8 32; do
  Hkv=$((Hqo / R))
  # Skip if division resulted in zero
  if [ $Hkv -gt 0 ]; then
    read ncu_file md_file < <(get_file_paths "standard" "gqa-ratio-$R")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
      --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
      --replay-mode kernel ./build/flash_attention_benchmark_standard \
      -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
      --disable-blocking-kernel --md "$md_file"
  fi
done

# Head dimension tests
echo "Testing head dimension impact..."
S=1 Hqo=32 Hkv=8
for D in 56 80 128 160; do
  read ncu_file md_file < <(get_file_paths "standard" "headdim-$D")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_standard \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    --disable-blocking-kernel --md "$md_file"
done

# =====================================================
# VARIABLE LENGTH ATTENTION BENCHMARKS
# =====================================================

echo "===== VARIABLE LENGTH ATTENTION BENCHMARKS ====="

# Modern LLM configs with variable sequence lengths
echo "Testing variable length sequences..."
# Window attention tests for variable length
echo "Testing sliding window with variable length..."
S=8 Hqo=32 Hkv=8 D=128 L=4096
for W in 128 512 1024; do
  read ncu_file md_file < <(get_file_paths "varlen" "window-$W")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_varlen \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a seq_len=$L -a window_left=$W -a window_right=$W \
    --disable-blocking-kernel --md "$md_file"
done

# Test non-causal attention with variable length
echo "Testing non-causal attention with variable length..."
S=8 Hqo=32 Hkv=8 D=128 L=4096
read ncu_file md_file < <(get_file_paths "varlen" "non-causal")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_varlen \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a seq_len=$L -a causal=0 \
  --disable-blocking-kernel --md "$md_file"

# Mix of short and long sequences (GPT-2 to DeepSeek range)
S=16 Hqo=32 Hkv=8 D=128
read ncu_file md_file < <(get_file_paths "varlen" "typical-mix")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_varlen \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a seq_len=2048 --disable-blocking-kernel --md "$md_file"

# GQA ratio impact for variable-length sequences
echo "Testing GQA ratio impact with variable length..."
S=16 D=128
for R in 1 4 8 32; do
  Hqo=32 Hkv=$((Hqo / R))
  read ncu_file md_file < <(get_file_paths "varlen" "gqa-$R")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_varlen \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a seq_len=4096 --disable-blocking-kernel --md "$md_file"
done

# Head dimension impact for variable-length sequences
echo "Testing head dimension impact with variable length..."
S=16 Hqo=32 Hkv=8
for D in 56 80 128 160; do
  read ncu_file md_file < <(get_file_paths "varlen" "headdim-$D")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_varlen \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a seq_len=4096 --disable-blocking-kernel --md "$md_file"
done

# Sequence length scaling
echo "Testing sequence length scaling with variable length..."
S=8 Hqo=32 Hkv=8 D=128
for L in 1024 4096 8192 16384 32768; do
  read ncu_file md_file < <(get_file_paths "varlen" "seqlen-$L")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_varlen \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a seq_len=$L --disable-blocking-kernel --md "$md_file"
done

# Extreme test case for DeepSeek-like models
S=1 Hqo=128 Hkv=128 D=56
read ncu_file md_file < <(get_file_paths "varlen" "deepseek-extreme")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_varlen \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a seq_len=65536 --disable-blocking-kernel --md "$md_file"

# =====================================================
# KV CACHE ATTENTION BENCHMARKS
# =====================================================

echo "===== KV CACHE ATTENTION BENCHMARKS ====="

# Modern LLM model configurations with KV caching
echo "Testing modern LLM configurations with KV cache..."
# Window attention tests for KV cache
echo "Testing sliding window with KV cache..."
S=1 Hqo=32 Hkv=8 D=128 P=256 L=16384
for W in 128 1024 4096; do
  read ncu_file md_file < <(get_file_paths "kvcache" "window-$W")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
    -a page_size=$P -a seq_len=$L -a window_left=$W -a window_right=$W \
    --disable-blocking-kernel --md "$md_file"
done

# Test non-causal attention with KV cache
echo "Testing non-causal attention with KV cache..."
S=1 Hqo=32 Hkv=8 D=128 P=256 L=16384
read ncu_file md_file < <(get_file_paths "kvcache" "non-causal")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a page_size=$P -a seq_len=$L -a causal=0 \
  --disable-blocking-kernel --md "$md_file"

# Qwen 2.5 configuration
S=1 Hqo=40 Hkv=8 D=128 P=256
read ncu_file md_file < <(get_file_paths "kvcache" "qwen2.5-32b")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "$md_file"

# Phi-4 configuration
S=1 Hqo=40 Hkv=10 D=128 P=256
read ncu_file md_file < <(get_file_paths "kvcache" "phi4")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "$md_file"

# Mixtral configuration
S=1 Hqo=32 Hkv=8 D=128 P=256
read ncu_file md_file < <(get_file_paths "kvcache" "mixtral-7b")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "$md_file"

# DeepSeek configuration (with larger page size to handle the extreme context)
S=1 Hqo=128 Hkv=128 D=56 P=1024
read ncu_file md_file < <(get_file_paths "kvcache" "deepseek-r1")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "$md_file"

# Legacy model configurations
echo "Testing legacy model configurations with KV cache..."

# Llama 2 7B-like
S=1 Hqo=32 Hkv=32 D=128 P=256
read ncu_file md_file < <(get_file_paths "kvcache" "llama2-7b")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  --disable-blocking-kernel --md "$md_file"

# Batch size scaling tests
echo "Testing batch size scaling with KV cache..."
Hqo=32 Hkv=8 D=128 P=256
for S in 1 8 32 64; do
  read ncu_file md_file < <(get_file_paths "kvcache" "batch-scaling-$S")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    --disable-blocking-kernel --md "$md_file"
done

# Sequence length scaling for long context (focused test)
echo "Testing sequence length scaling with KV cache..."
S=1 Hqo=32 Hkv=8 D=128 P=256
for L in 1024 4096 8192 16384 32768; do
  read ncu_file md_file < <(get_file_paths "kvcache" "seqlen-$L")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    -a seq_len=$L --disable-blocking-kernel --md "$md_file"
done

# Page size impact
echo "Testing page size impact with KV cache..."
S=1 Hqo=32 Hkv=8 D=128
for P in 128 512 1024 2048; do
  read ncu_file md_file < <(get_file_paths "kvcache" "pagesize-$P")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    --disable-blocking-kernel --md "$md_file"
done

# GQA ratio tests in KV cache context
echo "Testing GQA ratio impact with KV cache..."
S=1 D=128 P=256
for R in 1 4 8 32; do
  Hqo=32 Hkv=$((Hqo / R))
  read ncu_file md_file < <(get_file_paths "kvcache" "gqa-$R")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
    --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
    --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
    -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
    --disable-blocking-kernel --md "$md_file"
done

# Special test for prefill phase (batch size = 1, but longer sequence)
echo "Testing prefill-like workload with KV cache..."
S=1 Hqo=32 Hkv=8 D=128 P=256 L=4096
read ncu_file md_file < <(get_file_paths "kvcache" "prefill-4k")
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
 --devices ${CUDA_VISIBLE_DEVICES} --profile-from-start on \
  --export "$ncu_file" --force-overwrite --call-stack --clock-control base \
  --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P \
  -a seq_len=$L --disable-blocking-kernel --md "$md_file"

echo "All benchmarks completed successfully!"

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



----------------------"
echo "GPU used: CUDA_VISIBLE_DEVICES=$CUDA_VISIBLE_DEVICES"
echo "NCU path: $ncu_path"
echo "All profiling data saved to: ./ncu_reports/"
echo "=================================================================="
