# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23661 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (16.96s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.96s) before accumulating min_samples (3 < 10)
Pass: Cold: 5652.640137ms GPU, 5652.706754ms CPU, 16.96s total GPU, 16.96s total wall, 3x 
Warn: Current measurement timed out (15.38s) before accumulating min_samples (3 < 10)
Pass: Batch: 5125.125814ms GPU, 15.38s total GPU, 15.38s total wall, 3x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.43s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.43s) before accumulating min_samples (3 < 10)
Pass: Cold: 5142.464844ms GPU, 5142.529350ms CPU, 15.43s total GPU, 15.43s total wall, 3x 
Warn: Current measurement timed out (17.15s) before accumulating min_samples (3 < 10)
Pass: Batch: 5717.979329ms GPU, 17.15s total GPU, 17.15s total wall, 3x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (17.20s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.20s) before accumulating min_samples (3 < 10)
Pass: Cold: 5734.357259ms GPU, 5734.424382ms CPU, 17.20s total GPU, 17.20s total wall, 3x 
Warn: Current measurement timed out (15.62s) before accumulating min_samples (3 < 10)
Pass: Batch: 5207.556641ms GPU, 15.62s total GPU, 15.62s total wall, 3x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (18.24s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.24s) before accumulating min_samples (3 < 10)
Pass: Cold: 6078.310872ms GPU, 6078.384761ms CPU, 18.23s total GPU, 18.24s total wall, 3x 
Warn: Current measurement timed out (18.67s) before accumulating min_samples (3 < 10)
Pass: Batch: 6223.563477ms GPU, 18.67s total GPU, 18.67s total wall, 3x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (17.34s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.34s) before accumulating min_samples (3 < 10)
Pass: Cold: 5781.512370ms GPU, 5781.581012ms CPU, 17.34s total GPU, 17.34s total wall, 3x 
Warn: Current measurement timed out (15.57s) before accumulating min_samples (3 < 10)
Pass: Batch: 5189.240234ms GPU, 15.57s total GPU, 15.57s total wall, 3x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (16.86s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.86s) before accumulating min_samples (3 < 10)
Pass: Cold: 5619.023600ms GPU, 5619.091168ms CPU, 16.86s total GPU, 16.86s total wall, 3x 
Warn: Current measurement timed out (15.92s) before accumulating min_samples (3 < 10)
Pass: Batch: 5306.724284ms GPU, 15.92s total GPU, 15.92s total wall, 3x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (16.83s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.83s) before accumulating min_samples (3 < 10)
Pass: Cold: 5609.873047ms GPU, 5609.940036ms CPU, 16.83s total GPU, 16.83s total wall, 3x 
Warn: Current measurement timed out (16.99s) before accumulating min_samples (3 < 10)
Pass: Batch: 5662.320638ms GPU, 16.99s total GPU, 16.99s total wall, 3x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (17.28s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.28s) before accumulating min_samples (3 < 10)
Pass: Cold: 5761.095866ms GPU, 5761.165028ms CPU, 17.28s total GPU, 17.28s total wall, 3x 
Warn: Current measurement timed out (17.33s) before accumulating min_samples (3 < 10)
Pass: Batch: 5777.918457ms GPU, 17.33s total GPU, 17.33s total wall, 3x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (17.17s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.17s) before accumulating min_samples (3 < 10)
Pass: Cold: 5724.712565ms GPU, 5724.781315ms CPU, 17.17s total GPU, 17.17s total wall, 3x 
Warn: Current measurement timed out (17.16s) before accumulating min_samples (4 < 10)
Pass: Batch: 4290.519653ms GPU, 17.16s total GPU, 17.16s total wall, 4x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (19.78s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.78s) before accumulating min_samples (3 < 10)
Pass: Cold: 6593.157715ms GPU, 6593.235814ms CPU, 19.78s total GPU, 19.78s total wall, 3x 
Warn: Current measurement timed out (15.25s) before accumulating min_samples (3 < 10)
Pass: Batch: 5084.480469ms GPU, 15.25s total GPU, 15.25s total wall, 3x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      3x |  5.653 s |  inf% |  5.653 s |  inf% |  90.577 |   1.855 MB/s |  0.00% |      3x |   5.125 s |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      3x |  5.143 s |  inf% |  5.142 s |  inf% | 199.126 |   4.078 MB/s |  0.00% |      3x |   5.718 s |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      3x |  5.734 s |  inf% |  5.734 s |  inf% | 357.146 |   7.314 MB/s |  0.00% |      3x |   5.208 s |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      3x |  6.078 s |  inf% |  6.078 s |  inf% | 673.871 |  13.801 MB/s |  0.00% |      3x |   6.224 s |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      3x |  5.782 s |  inf% |  5.782 s |  inf% |  1.417K |  29.019 MB/s |  0.00% |      3x |   5.189 s |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      3x |  5.619 s |  inf% |  5.619 s |  inf% |  91.119 |   1.866 MB/s |  0.00% |      3x |   5.307 s |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      3x |  5.610 s |  inf% |  5.610 s |  inf% | 182.535 |   3.738 MB/s |  0.00% |      3x |   5.662 s |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      3x |  5.761 s |  inf% |  5.761 s |  inf% | 355.488 |   7.280 MB/s |  0.00% |      3x |   5.778 s |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      3x |  5.725 s |  inf% |  5.725 s |  inf% | 715.494 |  14.653 MB/s |  0.00% |      4x |   4.291 s |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      3x |  6.593 s |  inf% |  6.593 s |  inf% |  1.243K |  25.446 MB/s |  0.00% |      3x |   5.084 s |
