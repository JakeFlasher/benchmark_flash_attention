#!/bin/bash

# This file contains the metrics list and common functions for NCU profiling

# Define the metrics list to use for all profiling runs
NCU_METRICS="l1tex__t_sector_hit_rate.pct,\
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
sm__warps_active.avg.pct_of_peak_sustained_active"

# Function to run NCU profiling with consistent parameters
run_ncu_profile() {
    local benchmark_type=$1
    local test_name=$2
    local command=$3
    
    # Define output file paths
    local ncu_file="./ncu_reports/${benchmark_type}/${test_name}.ncu-rep"
    local md_file="./ncu_reports/${benchmark_type}/${test_name}.md"
    
    echo "Profiling: ${benchmark_type}/${test_name}"
    
    # Run the NCU profiling command
    $ncu_path --metrics $NCU_METRICS \
        --profile-from-start on \
        --export "$ncu_file" \
        --force-overwrite \
        --clock-control base \
        --replay-mode kernel \
        $command \
        --md "$md_file"
}
