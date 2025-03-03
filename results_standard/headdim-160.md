# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23805 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160]
Pass: Cold: 0.073717ms GPU, 0.081319ms CPU, 0.50s total GPU, 0.86s total wall, 6784x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160]
Pass: Cold: 0.182843ms GPU, 0.189780ms CPU, 0.50s total GPU, 0.63s total wall, 2736x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160]
Pass: Cold: 0.561575ms GPU, 0.570705ms CPU, 0.78s total GPU, 0.85s total wall, 1392x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160]
Pass: Cold: 1.964668ms GPU, 1.979349ms CPU, 1.60s total GPU, 1.65s total wall, 816x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160]
Pass: Cold: 7.379705ms GPU, 7.409980ms CPU, 5.55s total GPU, 5.61s total wall, 752x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=160]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.78% > 0.50%)
Pass: Cold: 29.087603ms GPU, 29.109010ms CPU, 14.98s total GPU, 15.02s total wall, 515x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=160]
Pass: Cold: 119.113354ms GPU, 119.122615ms CPU, 1.31s total GPU, 1.31s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            8 |       160 |    7.500 MiB |     5.000 MiB |         12.5 |    512 |   6784x |  81.319 us | 48.93% |  73.717 us | 13.17% |   6.945M | 177.803 GB/s | 19.05% |
|        1 |    1024 |        32 |            8 |       160 |   15.000 MiB |    10.000 MiB |           25 |   1024 |   2736x | 189.780 us |  5.46% | 182.843 us |  3.47% |   5.600M | 143.371 GB/s | 15.36% |
|        1 |    2048 |        32 |            8 |       160 |   30.000 MiB |    20.000 MiB |           50 |   2048 |   1392x | 570.705 us | 10.81% | 561.575 us |  2.74% |   3.647M |  93.360 GB/s | 10.01% |
|        1 |    4096 |        32 |            8 |       160 |   60.000 MiB |    40.000 MiB |          100 |   4096 |    816x |   1.979 ms |  6.17% |   1.965 ms |  1.40% |   2.085M |  53.372 GB/s |  5.72% |
|        1 |    8192 |        32 |            8 |       160 |  120.000 MiB |    80.000 MiB |          200 |   8192 |    752x |   7.410 ms |  4.89% |   7.380 ms |  1.00% |   1.110M |  28.418 GB/s |  3.05% |
|        1 |   16384 |        32 |            8 |       160 |  240.000 MiB |   160.000 MiB |          400 |  16384 |    515x |  29.109 ms |  1.27% |  29.088 ms |  0.78% | 563.264K |  14.420 GB/s |  1.55% |
|        1 |   32768 |        32 |            8 |       160 |  480.000 MiB |   320.000 MiB |          800 |  32768 |     11x | 119.123 ms |  0.44% | 119.113 ms |  0.44% | 275.099K |   7.043 GB/s |  0.75% |
