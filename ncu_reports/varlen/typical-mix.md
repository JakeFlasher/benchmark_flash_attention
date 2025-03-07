# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23655 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (22.06s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.06s) before accumulating min_samples (4 < 10)
Pass: Cold: 5514.201050ms GPU, 5514.212562ms CPU, 22.06s total GPU, 22.06s total wall, 4x 
Warn: Current measurement timed out (15.74s) before accumulating min_samples (3 < 10)
Pass: Batch: 5247.881185ms GPU, 15.74s total GPU, 15.74s total wall, 3x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (20.01s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.01s) before accumulating min_samples (4 < 10)
Pass: Cold: 5003.371887ms GPU, 5003.383138ms CPU, 20.01s total GPU, 20.01s total wall, 4x 
Warn: Current measurement timed out (17.32s) before accumulating min_samples (3 < 10)
Pass: Batch: 5772.826660ms GPU, 17.32s total GPU, 17.32s total wall, 3x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (20.94s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.94s) before accumulating min_samples (3 < 10)
Pass: Cold: 6981.427083ms GPU, 6981.439135ms CPU, 20.94s total GPU, 20.94s total wall, 3x 
Warn: Current measurement timed out (19.47s) before accumulating min_samples (3 < 10)
Pass: Batch: 6489.450195ms GPU, 19.47s total GPU, 19.47s total wall, 3x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (16.15s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.15s) before accumulating min_samples (3 < 10)
Pass: Cold: 5382.728353ms GPU, 5382.743579ms CPU, 16.15s total GPU, 16.15s total wall, 3x 
Warn: Current measurement timed out (19.06s) before accumulating min_samples (3 < 10)
Pass: Batch: 6352.797852ms GPU, 19.06s total GPU, 19.06s total wall, 3x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (19.10s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.10s) before accumulating min_samples (3 < 10)
Pass: Cold: 6365.028320ms GPU, 6365.038797ms CPU, 19.10s total GPU, 19.10s total wall, 3x 
Warn: Current measurement timed out (16.40s) before accumulating min_samples (3 < 10)
Pass: Batch: 5465.236165ms GPU, 16.40s total GPU, 16.40s total wall, 3x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (18.73s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.73s) before accumulating min_samples (3 < 10)
Pass: Cold: 6241.969889ms GPU, 6241.981513ms CPU, 18.73s total GPU, 18.73s total wall, 3x 
Warn: Current measurement timed out (16.58s) before accumulating min_samples (4 < 10)
Pass: Batch: 4143.828125ms GPU, 16.58s total GPU, 16.58s total wall, 4x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (17.41s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.41s) before accumulating min_samples (3 < 10)
Pass: Cold: 5804.592285ms GPU, 5804.603642ms CPU, 17.41s total GPU, 17.41s total wall, 3x 
Warn: Current measurement timed out (18.88s) before accumulating min_samples (3 < 10)
Pass: Batch: 6292.907389ms GPU, 18.88s total GPU, 18.88s total wall, 3x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (17.38s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.38s) before accumulating min_samples (3 < 10)
Pass: Cold: 5791.879395ms GPU, 5791.890389ms CPU, 17.38s total GPU, 17.38s total wall, 3x 
Warn: Current measurement timed out (17.33s) before accumulating min_samples (3 < 10)
Pass: Batch: 5776.413086ms GPU, 17.33s total GPU, 17.33s total wall, 3x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (17.42s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.42s) before accumulating min_samples (3 < 10)
Pass: Cold: 5805.243652ms GPU, 5805.256230ms CPU, 17.42s total GPU, 17.42s total wall, 3x 
Warn: Current measurement timed out (17.13s) before accumulating min_samples (3 < 10)
Pass: Batch: 5708.331380ms GPU, 17.12s total GPU, 17.13s total wall, 3x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.93s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.93s) before accumulating min_samples (3 < 10)
Pass: Cold: 5311.152181ms GPU, 5311.163178ms CPU, 15.93s total GPU, 15.93s total wall, 3x 
Warn: Current measurement timed out (17.15s) before accumulating min_samples (4 < 10)
Pass: Batch: 4287.388428ms GPU, 17.15s total GPU, 17.15s total wall, 4x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (15.45s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.45s) before accumulating min_samples (3 < 10)
Pass: Cold: 5151.335938ms GPU, 5151.346536ms CPU, 15.45s total GPU, 15.45s total wall, 3x 
Warn: Current measurement timed out (15.41s) before accumulating min_samples (3 < 10)
Pass: Batch: 5136.142578ms GPU, 15.41s total GPU, 15.41s total wall, 3x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (18.96s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.96s) before accumulating min_samples (3 < 10)
Pass: Cold: 6320.289062ms GPU, 6320.299775ms CPU, 18.96s total GPU, 18.96s total wall, 3x 
Warn: Current measurement timed out (19.56s) before accumulating min_samples (3 < 10)
Pass: Batch: 6520.101888ms GPU, 19.56s total GPU, 19.56s total wall, 3x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (17.27s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.27s) before accumulating min_samples (3 < 10)
Pass: Cold: 5755.064616ms GPU, 5755.075898ms CPU, 17.27s total GPU, 17.27s total wall, 3x 
Warn: Current measurement timed out (17.30s) before accumulating min_samples (3 < 10)
Pass: Batch: 5765.265299ms GPU, 17.30s total GPU, 17.30s total wall, 3x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (17.63s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.63s) before accumulating min_samples (3 < 10)
Pass: Cold: 5876.225749ms GPU, 5876.237204ms CPU, 17.63s total GPU, 17.63s total wall, 3x 
Warn: Current measurement timed out (17.36s) before accumulating min_samples (3 < 10)
Pass: Batch: 5788.112793ms GPU, 17.36s total GPU, 17.36s total wall, 3x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (18.43s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.43s) before accumulating min_samples (4 < 10)
Pass: Cold: 4606.834290ms GPU, 4606.844921ms CPU, 18.43s total GPU, 18.43s total wall, 4x 
Warn: Current measurement timed out (18.52s) before accumulating min_samples (4 < 10)
Pass: Batch: 4629.354736ms GPU, 18.52s total GPU, 18.52s total wall, 4x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (17.08s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.08s) before accumulating min_samples (3 < 10)
Pass: Cold: 5693.958496ms GPU, 5693.969618ms CPU, 17.08s total GPU, 17.08s total wall, 3x 
Warn: Current measurement timed out (20.04s) before accumulating min_samples (4 < 10)
Pass: Batch: 5010.391418ms GPU, 20.04s total GPU, 20.04s total wall, 4x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (15.52s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.52s) before accumulating min_samples (3 < 10)
Pass: Cold: 5174.285645ms GPU, 5174.296663ms CPU, 15.52s total GPU, 15.52s total wall, 3x 
Warn: Current measurement timed out (18.12s) before accumulating min_samples (4 < 10)
Pass: Batch: 4529.044800ms GPU, 18.12s total GPU, 18.12s total wall, 4x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (17.53s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.53s) before accumulating min_samples (3 < 10)
Pass: Cold: 5843.270671ms GPU, 5843.281991ms CPU, 17.53s total GPU, 17.53s total wall, 3x 
Warn: Current measurement timed out (18.85s) before accumulating min_samples (3 < 10)
Pass: Batch: 6283.163574ms GPU, 18.85s total GPU, 18.85s total wall, 3x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|--------------|--------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
|       16 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      4x |  5.514 s |  inf% |  5.514 s |  inf% | 5.942K | 121.702 MB/s |  0.01% |      3x |   5.248 s |
|       16 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      4x |  5.003 s |  inf% |  5.003 s |  inf% | 6.549K | 134.127 MB/s |  0.01% |      3x |   5.773 s |
|       16 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  6.981 s |  inf% |  6.981 s |  inf% | 4.694K |  96.125 MB/s |  0.01% |      3x |   6.489 s |
|       16 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  5.383 s |  inf% |  5.383 s |  inf% | 6.088K | 124.674 MB/s |  0.01% |      3x |   6.353 s |
|       16 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  6.365 s |  inf% |  6.365 s |  inf% | 5.148K | 105.434 MB/s |  0.01% |      3x |   5.465 s |
|       16 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  6.242 s |  inf% |  6.242 s |  inf% | 5.250K | 107.512 MB/s |  0.01% |      4x |   4.144 s |
|       16 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  5.805 s |  inf% |  5.805 s |  inf% | 5.645K | 115.613 MB/s |  0.01% |      3x |   6.293 s |
|       16 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  5.792 s |  inf% |  5.792 s |  inf% | 5.658K | 115.867 MB/s |  0.01% |      3x |   5.776 s |
|       16 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  5.805 s |  inf% |  5.805 s |  inf% | 5.645K | 115.600 MB/s |  0.01% |      3x |   5.708 s |
|       16 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  5.311 s |  inf% |  5.311 s |  inf% | 6.170K | 126.355 MB/s |  0.01% |      4x |   4.287 s |
|       16 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  5.151 s |  inf% |  5.151 s |  inf% | 6.361K | 130.275 MB/s |  0.01% |      3x |   5.136 s |
|       16 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  6.320 s |  inf% |  6.320 s |  inf% | 5.185K | 106.180 MB/s |  0.01% |      3x |   6.520 s |
|       16 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  5.755 s |  inf% |  5.755 s |  inf% | 5.694K | 116.608 MB/s |  0.01% |      3x |   5.765 s |
|       16 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  5.876 s |  inf% |  5.876 s |  inf% | 5.576K | 114.204 MB/s |  0.01% |      3x |   5.788 s |
|       16 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      4x |  4.607 s |  inf% |  4.607 s |  inf% | 7.113K | 145.672 MB/s |  0.02% |      4x |   4.629 s |
|       16 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  5.694 s |  inf% |  5.694 s |  inf% | 5.755K | 117.860 MB/s |  0.01% |      4x |   5.010 s |
|       16 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  5.174 s |  inf% |  5.174 s |  inf% | 6.333K | 129.697 MB/s |  0.01% |      4x |   4.529 s |
|       16 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |      3x |  5.843 s |  inf% |  5.843 s |  inf% | 5.608K | 114.848 MB/s |  0.01% |      3x |   6.283 s |
