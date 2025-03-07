# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23677 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (15.62s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.62s) before accumulating min_samples (4 < 10)
Pass: Cold: 3905.914612ms GPU, 3905.940798ms CPU, 15.62s total GPU, 15.62s total wall, 4x 
Warn: Current measurement timed out (15.62s) before accumulating min_samples (4 < 10)
Pass: Batch: 3905.446167ms GPU, 15.62s total GPU, 15.62s total wall, 4x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (17.97s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.97s) before accumulating min_samples (2 < 10)
Pass: Cold: 8984.758301ms GPU, 8984.808586ms CPU, 17.97s total GPU, 17.97s total wall, 2x 
Warn: Current measurement timed out (16.85s) before accumulating min_samples (2 < 10)
Pass: Batch: 8424.057129ms GPU, 16.85s total GPU, 16.85s total wall, 2x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (18.71s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.71s) before accumulating min_samples (1 < 10)
Pass: Cold: 18712.544922ms GPU, 18712.646992ms CPU, 18.71s total GPU, 18.71s total wall, 1x 
Warn: Current measurement timed out (17.52s) before accumulating min_samples (1 < 10)
Pass: Batch: 17514.908203ms GPU, 17.51s total GPU, 17.52s total wall, 1x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (38.21s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (38.21s) before accumulating min_samples (1 < 10)
Pass: Cold: 38214.503906ms GPU, 38214.710607ms CPU, 38.21s total GPU, 38.21s total wall, 1x 
Warn: Current measurement timed out (35.69s) before accumulating min_samples (1 < 10)
Pass: Batch: 35690.000000ms GPU, 35.69s total GPU, 35.69s total wall, 1x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (76.68s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (76.68s) before accumulating min_samples (1 < 10)
Pass: Cold: 76682.078125ms GPU, 76682.468118ms CPU, 76.68s total GPU, 76.68s total wall, 1x 
Warn: Current measurement timed out (71.73s) before accumulating min_samples (1 < 10)
Pass: Batch: 71733.867188ms GPU, 71.73s total GPU, 71.73s total wall, 1x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (15.43s) before accumulating min_samples (5 < 10)
Pass: Cold: 3086.804590ms GPU, 3086.831336ms CPU, 15.43s total GPU, 15.43s total wall, 5x 
Warn: Current measurement timed out (17.38s) before accumulating min_samples (6 < 10)
Pass: Batch: 2896.841390ms GPU, 17.38s total GPU, 17.38s total wall, 6x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (19.53s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.53s) before accumulating min_samples (3 < 10)
Pass: Cold: 6511.234538ms GPU, 6511.281437ms CPU, 19.53s total GPU, 19.53s total wall, 3x 
Warn: Current measurement timed out (18.45s) before accumulating min_samples (3 < 10)
Pass: Batch: 6148.780599ms GPU, 18.45s total GPU, 18.45s total wall, 3x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (27.05s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (27.05s) before accumulating min_samples (2 < 10)
Pass: Cold: 13526.973633ms GPU, 13527.057207ms CPU, 27.05s total GPU, 27.05s total wall, 2x 
Warn: Current measurement timed out (25.58s) before accumulating min_samples (2 < 10)
Pass: Batch: 12789.314453ms GPU, 25.58s total GPU, 25.58s total wall, 2x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (27.46s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (27.46s) before accumulating min_samples (1 < 10)
Pass: Cold: 27463.701172ms GPU, 27463.857078ms CPU, 27.46s total GPU, 27.46s total wall, 1x 
Warn: Current measurement timed out (25.70s) before accumulating min_samples (1 < 10)
Pass: Batch: 25698.320312ms GPU, 25.70s total GPU, 25.70s total wall, 1x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (55.35s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (55.35s) before accumulating min_samples (1 < 10)
Pass: Cold: 55351.410156ms GPU, 55351.706095ms CPU, 55.35s total GPU, 55.35s total wall, 1x 
Warn: Current measurement timed out (51.54s) before accumulating min_samples (1 < 10)
Pass: Batch: 51536.207031ms GPU, 51.54s total GPU, 51.54s total wall, 1x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      4x |  3.906 s |  inf% |  3.906 s |  inf% | 131.083 |   2.685 MB/s |  0.00% |      4x |   3.905 s |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      2x |  8.985 s |  inf% |  8.985 s |  inf% | 113.971 |   2.334 MB/s |  0.00% |      2x |   8.424 s |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      1x | 18.713 s |  inf% | 18.713 s |  inf% | 109.445 |   2.241 MB/s |  0.00% |      1x |  17.515 s |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      1x | 38.215 s |  inf% | 38.215 s |  inf% | 107.184 |   2.195 MB/s |  0.00% |      1x |  35.690 s |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      1x | 76.682 s |  inf% | 76.682 s |  inf% | 106.831 |   2.188 MB/s |  0.00% |      1x |  71.734 s |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      5x |  3.087 s | 0.34% |  3.087 s | 0.34% | 165.867 |   3.397 MB/s |  0.00% |      6x |   2.897 s |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      3x |  6.511 s |  inf% |  6.511 s |  inf% | 157.267 |   3.221 MB/s |  0.00% |      3x |   6.149 s |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      2x | 13.527 s |  inf% | 13.527 s |  inf% | 151.401 |   3.101 MB/s |  0.00% |      2x |  12.789 s |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      1x | 27.464 s |  inf% | 27.464 s |  inf% | 149.142 |   3.054 MB/s |  0.00% |      1x |  25.698 s |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      1x | 55.352 s |  inf% | 55.351 s |  inf% | 148.000 |   3.031 MB/s |  0.00% |      1x |  51.536 s |
