# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23771 MiB Free / 24060 MiB Total
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
Warn: Current measurement timed out (17.40s) while over noise threshold (23.17% > 0.50%)
Warn: Current measurement timed out (17.40s) before accumulating min_samples (5 < 10)
Pass: Cold: 3480.520459ms GPU, 3480.565357ms CPU, 17.40s total GPU, 17.40s total wall, 5x 
Warn: Current measurement timed out (18.78s) before accumulating min_samples (5 < 10)
Pass: Batch: 3756.181494ms GPU, 18.78s total GPU, 18.78s total wall, 5x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (24.28s) while over noise threshold (55.38% > 0.50%)
Warn: Current measurement timed out (24.28s) before accumulating min_samples (5 < 10)
Pass: Cold: 4856.536084ms GPU, 4856.594997ms CPU, 24.28s total GPU, 24.28s total wall, 5x 
Warn: Current measurement timed out (25.46s) before accumulating min_samples (4 < 10)
Pass: Batch: 6364.987000ms GPU, 25.46s total GPU, 25.46s total wall, 4x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (20.39s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.39s) before accumulating min_samples (4 < 10)
Pass: Cold: 5098.033386ms GPU, 5098.095188ms CPU, 20.39s total GPU, 20.39s total wall, 4x 
Warn: Current measurement timed out (18.98s) before accumulating min_samples (5 < 10)
Pass: Batch: 3796.378271ms GPU, 18.98s total GPU, 18.98s total wall, 5x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (17.67s) while over noise threshold (22.49% > 0.50%)
Warn: Current measurement timed out (17.67s) before accumulating min_samples (5 < 10)
Pass: Cold: 3533.338281ms GPU, 3533.384406ms CPU, 17.67s total GPU, 17.67s total wall, 5x 
Warn: Current measurement timed out (16.40s) before accumulating min_samples (4 < 10)
Pass: Batch: 4100.202820ms GPU, 16.40s total GPU, 16.40s total wall, 4x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (17.18s) while over noise threshold (22.52% > 0.50%)
Warn: Current measurement timed out (17.18s) before accumulating min_samples (6 < 10)
Pass: Cold: 2863.208333ms GPU, 2863.247618ms CPU, 17.18s total GPU, 17.18s total wall, 6x 
Warn: Current measurement timed out (15.18s) before accumulating min_samples (3 < 10)
Pass: Batch: 5061.062500ms GPU, 15.18s total GPU, 15.18s total wall, 3x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (15.99s) while over noise threshold (24.42% > 0.50%)
Warn: Current measurement timed out (15.99s) before accumulating min_samples (5 < 10)
Pass: Cold: 3197.375879ms GPU, 3197.418522ms CPU, 15.99s total GPU, 15.99s total wall, 5x 
Warn: Current measurement timed out (17.09s) before accumulating min_samples (6 < 10)
Pass: Batch: 2848.908610ms GPU, 17.09s total GPU, 17.09s total wall, 6x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (17.08s) while over noise threshold (20.49% > 0.50%)
Warn: Current measurement timed out (17.08s) before accumulating min_samples (6 < 10)
Pass: Cold: 2847.331665ms GPU, 2847.370599ms CPU, 17.08s total GPU, 17.08s total wall, 6x 
Warn: Current measurement timed out (29.70s) before accumulating min_samples (5 < 10)
Pass: Batch: 5940.385693ms GPU, 29.70s total GPU, 29.70s total wall, 5x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (16.49s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.49s) before accumulating min_samples (4 < 10)
Pass: Cold: 4122.371643ms GPU, 4122.423551ms CPU, 16.49s total GPU, 16.49s total wall, 4x 
Warn: Current measurement timed out (16.82s) before accumulating min_samples (6 < 10)
Pass: Batch: 2802.564250ms GPU, 16.82s total GPU, 16.82s total wall, 6x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (17.02s) while over noise threshold (1.81% > 0.50%)
Warn: Current measurement timed out (17.02s) before accumulating min_samples (6 < 10)
Pass: Cold: 2837.136027ms GPU, 2837.175688ms CPU, 17.02s total GPU, 17.02s total wall, 6x 
Warn: Current measurement timed out (16.86s) before accumulating min_samples (6 < 10)
Pass: Batch: 2809.296875ms GPU, 16.86s total GPU, 16.86s total wall, 6x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (16.95s) while over noise threshold (0.95% > 0.50%)
Warn: Current measurement timed out (16.95s) before accumulating min_samples (6 < 10)
Pass: Cold: 2825.618408ms GPU, 2825.657145ms CPU, 16.95s total GPU, 16.95s total wall, 6x 
Warn: Current measurement timed out (16.90s) before accumulating min_samples (6 < 10)
Pass: Batch: 2817.212077ms GPU, 16.90s total GPU, 16.90s total wall, 6x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time | Noise  | GPU Time | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|----------|--------|----------|--------|---------|--------------|--------|---------|-----------|
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      5x |  3.481 s | 23.17% |  3.481 s | 23.17% | 147.104 |   3.013 MB/s |  0.00% |      5x |   3.756 s |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      5x |  4.857 s | 55.38% |  4.857 s | 55.38% | 210.850 |   4.318 MB/s |  0.00% |      4x |   6.365 s |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      4x |  5.098 s |   inf% |  5.098 s |   inf% | 401.724 |   8.227 MB/s |  0.00% |      5x |   3.796 s |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      5x |  3.533 s | 22.49% |  3.533 s | 22.49% |  1.159K |  23.741 MB/s |  0.00% |      4x |   4.100 s |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      6x |  2.863 s | 22.52% |  2.863 s | 22.52% |  2.861K |  58.596 MB/s |  0.01% |      3x |   5.061 s |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      5x |  3.197 s | 24.42% |  3.197 s | 24.42% | 160.131 |   3.279 MB/s |  0.00% |      6x |   2.849 s |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      6x |  2.847 s | 20.49% |  2.847 s | 20.49% | 359.635 |   7.365 MB/s |  0.00% |      5x |   5.940 s |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      4x |  4.122 s |   inf% |  4.122 s |   inf% | 496.801 |  10.174 MB/s |  0.00% |      6x |   2.803 s |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      6x |  2.837 s |  1.81% |  2.837 s |  1.81% |  1.444K |  29.567 MB/s |  0.00% |      6x |   2.809 s |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      6x |  2.826 s |  0.95% |  2.826 s |  0.95% |  2.899K |  59.375 MB/s |  0.01% |      6x |   2.817 s |
