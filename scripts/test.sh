export CUDA_VISIBLE_DEVICES=4
export LD_LIBRARY_PATH=$(dirname $(python -c 'import torch; print(torch.__file__)'))/lib/
S=1 Hqo=32 Hkv=8 D=128 P=256 L=16384
ncu  --metrics \
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
--profile-from-start on --export myapp_profile.ncu-rep --force-overwrite --clock-control base --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a page_size=$P -a seq_len=$L -a causal=0 \
  --disable-blocking-kernel --md "non-causal.md"
