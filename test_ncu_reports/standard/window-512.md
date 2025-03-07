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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (17.41s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.41s) before accumulating min_samples (2 < 10)
Pass: Cold: 8707.134766ms GPU, 8707.233351ms CPU, 17.41s total GPU, 17.41s total wall, 2x 
Warn: Current measurement timed out (18.77s) before accumulating min_samples (5 < 10)
Pass: Batch: 3753.341748ms GPU, 18.77s total GPU, 18.77s total wall, 5x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (17.64s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.64s) before accumulating min_samples (3 < 10)
Pass: Cold: 5880.350342ms GPU, 5880.419510ms CPU, 17.64s total GPU, 17.64s total wall, 3x 
Warn: Current measurement timed out (17.62s) before accumulating min_samples (3 < 10)
Pass: Batch: 5874.283529ms GPU, 17.62s total GPU, 17.62s total wall, 3x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (16.14s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.14s) before accumulating min_samples (3 < 10)
Pass: Cold: 5378.661702ms GPU, 5378.738756ms CPU, 16.14s total GPU, 16.14s total wall, 3x 
Warn: Current measurement timed out (16.38s) before accumulating min_samples (4 < 10)
Pass: Batch: 4095.987732ms GPU, 16.38s total GPU, 16.38s total wall, 4x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (16.41s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.41s) before accumulating min_samples (4 < 10)
Pass: Cold: 4101.352417ms GPU, 4101.404223ms CPU, 16.41s total GPU, 16.41s total wall, 4x 
Warn: Current measurement timed out (15.89s) before accumulating min_samples (2 < 10)
Pass: Batch: 7944.676392ms GPU, 15.89s total GPU, 15.89s total wall, 2x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (15.18s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.18s) before accumulating min_samples (4 < 10)
Pass: Cold: 3795.170471ms GPU, 3795.219188ms CPU, 15.18s total GPU, 15.18s total wall, 4x 
Warn: Current measurement timed out (16.86s) before accumulating min_samples (5 < 10)
Pass: Batch: 3371.409961ms GPU, 16.86s total GPU, 16.86s total wall, 5x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Warn: Current measurement timed out (18.46s) while over noise threshold (24.70% > 0.50%)
Warn: Current measurement timed out (18.46s) before accumulating min_samples (6 < 10)
Pass: Cold: 3076.485311ms GPU, 3076.526809ms CPU, 18.46s total GPU, 18.46s total wall, 6x 
Warn: Current measurement timed out (20.09s) before accumulating min_samples (4 < 10)
Pass: Batch: 5021.508606ms GPU, 20.09s total GPU, 20.09s total wall, 4x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Warn: Current measurement timed out (18.88s) while over noise threshold (17.45% > 0.50%)
Warn: Current measurement timed out (18.88s) before accumulating min_samples (5 < 10)
Pass: Cold: 3775.251025ms GPU, 3775.299801ms CPU, 18.88s total GPU, 18.88s total wall, 5x 
Warn: Current measurement timed out (16.26s) before accumulating min_samples (4 < 10)
Pass: Batch: 4065.615051ms GPU, 16.26s total GPU, 16.26s total wall, 4x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Warn: Current measurement timed out (16.87s) while over noise threshold (21.07% > 0.50%)
Warn: Current measurement timed out (16.87s) before accumulating min_samples (6 < 10)
Pass: Cold: 2811.416748ms GPU, 2811.455293ms CPU, 16.87s total GPU, 16.87s total wall, 6x 
Warn: Current measurement timed out (15.44s) before accumulating min_samples (6 < 10)
Pass: Batch: 2572.779663ms GPU, 15.44s total GPU, 15.44s total wall, 6x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.02s) before accumulating min_samples (4 < 10)
Pass: Cold: 3754.139648ms GPU, 3754.187514ms CPU, 15.02s total GPU, 15.02s total wall, 4x 
Warn: Current measurement timed out (15.46s) before accumulating min_samples (5 < 10)
Pass: Batch: 3092.255713ms GPU, 15.46s total GPU, 15.46s total wall, 5x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Warn: Current measurement timed out (17.24s) while over noise threshold (20.10% > 0.50%)
Warn: Current measurement timed out (17.24s) before accumulating min_samples (5 < 10)
Pass: Cold: 3448.204053ms GPU, 3448.249143ms CPU, 17.24s total GPU, 17.24s total wall, 5x 
Warn: Current measurement timed out (15.20s) before accumulating min_samples (4 < 10)
Pass: Batch: 3799.881775ms GPU, 15.20s total GPU, 15.20s total wall, 4x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time | Noise  | GPU Time | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|----------|--------|----------|--------|---------|--------------|--------|---------|-----------|
|        1 |     512 |        32 |            8 |       128 |         512 |          512 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      2x |  8.707 s |   inf% |  8.707 s |   inf% |  58.802 |   1.204 MB/s |  0.00% |      5x |   3.753 s |
|        1 |    1024 |        32 |            8 |       128 |         512 |          512 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      3x |  5.880 s |   inf% |  5.880 s |   inf% | 174.139 |   3.566 MB/s |  0.00% |      3x |   5.874 s |
|        1 |    2048 |        32 |            8 |       128 |         512 |          512 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      3x |  5.379 s |   inf% |  5.379 s |   inf% | 380.764 |   7.798 MB/s |  0.00% |      4x |   4.096 s |
|        1 |    4096 |        32 |            8 |       128 |         512 |          512 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      4x |  4.101 s |   inf% |  4.101 s |   inf% | 998.695 |  20.453 MB/s |  0.00% |      2x |   7.945 s |
|        1 |    8192 |        32 |            8 |       128 |         512 |          512 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      4x |  3.795 s |   inf% |  3.795 s |   inf% |  2.159K |  44.207 MB/s |  0.00% |      5x |   3.371 s |
|        1 |     512 |        32 |            8 |       128 |         512 |          512 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      6x |  3.077 s | 24.70% |  3.076 s | 24.70% | 166.424 |   3.408 MB/s |  0.00% |      4x |   5.022 s |
|        1 |    1024 |        32 |            8 |       128 |         512 |          512 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      5x |  3.775 s | 17.45% |  3.775 s | 17.45% | 271.240 |   5.555 MB/s |  0.00% |      4x |   4.066 s |
|        1 |    2048 |        32 |            8 |       128 |         512 |          512 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      6x |  2.811 s | 21.07% |  2.811 s | 21.07% | 728.458 |  14.919 MB/s |  0.00% |      6x |   2.573 s |
|        1 |    4096 |        32 |            8 |       128 |         512 |          512 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      4x |  3.754 s |   inf% |  3.754 s |   inf% |  1.091K |  22.345 MB/s |  0.00% |      5x |   3.092 s |
|        1 |    8192 |        32 |            8 |       128 |         512 |          512 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      5x |  3.448 s | 20.10% |  3.448 s | 20.10% |  2.376K |  48.655 MB/s |  0.01% |      4x |   3.800 s |
7 s |
