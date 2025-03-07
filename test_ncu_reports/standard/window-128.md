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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (15.84s) while over noise threshold (23.55% > 0.50%)
Warn: Current measurement timed out (15.84s) before accumulating min_samples (5 < 10)
Pass: Cold: 3168.295703ms GPU, 3168.317254ms CPU, 15.84s total GPU, 15.84s total wall, 5x 
Warn: Current measurement timed out (15.94s) before accumulating min_samples (5 < 10)
Pass: Batch: 3187.487158ms GPU, 15.94s total GPU, 15.94s total wall, 5x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]WWarn: Current measurement timed out (16.01s) while over noise threshold (23.67% > 0.50%)
Warn: Current measurement timed out (16.01s) before accumulating min_samples (5 < 10)
Pass: Cold: 3201.748193ms GPU, 3201.770252ms CPU, 16.01s total GPU, 16.01s total wall, 5WarWarn: Current measurement timed out (16.02s) before accumulating min_samples (5 < 10)
Pass: Batch: 3204.786426ms GPU, 16.02s total GPU, 16.02s total wall, 5x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0Warn: Current measurement timed out (17.45s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.45s) before accumulating min_samples (3 < 10)
Pass: Cold: 5817.549479ms GPU, 5817.617271ms CPU, 17.45s total GPU, 17.45s total wall, 3x 
Warn: Current measurement timed out (17.76s) before accumulating min_samples (4 < 10)
Pass: Batch: 4440.610046ms GPU, 17.76s total GPU, 17.76s total wall, 4x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (32.09s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (32.09s) before accumulating min_samples (3 < 10)
Pass: Cold: 10696.061768ms GPU, 10696.180455ms CPU, 32.09s total GPU, 32.09s total wall, 3x 
Warn: Current measurement timed out (20.13s) before accumulating min_samples (2 < 10)
Pass: Batch: 10064.934448ms GPU, 20.13s total GPU, 20.13s total wall, 2x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (16.05s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.05s) before accumulating min_samples (4 < 10)
Pass: Cold: 4013.371155ms GPU, 4013.421843ms CPU, 16.05s total GPU, 16.05s total wall, 4x 
Warn: Current measurement timed out (21.01s) before accumulating min_samples (2 < 10)
Pass: Batch: 10502.712646ms GPU, 21.01s total GPU, 21.01s total wall, 2x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (22.74s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.74s) before accumulating min_samples (4 < 10)
Pass: Cold: 5685.330505ms GPU, 5685.398127ms CPU, 22.74s total GPU, 22.74s total wall, 4x 
Warn: Current measurement timed out (19.07s) before accumulating min_samples (5 < 10)
Pass: Batch: 3814.036230ms GPU, 19.07s total GPU, 19.07s total wall, 5x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (15.65s) while over noise threshold (0.88% > 0.50%)
Warn: Current measurement timed out (15.65s) before accumulating min_samples (6 < 10)
Pass: Cold: 2608.951253ms GPU, 2608.987081ms CPU, 15.65s total GPU, 15.65s total wall, 6x 
Warn: Current measurement timed out (26.96s) before accumulating min_samples (4 < 10)
Pass: Batch: 6739.442505ms GPU, 26.96s total GPU, 26.96s total wall, 4x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (16.13s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.13s) before accumulating min_samples (4 < 10)
Pass: Cold: 4031.204163ms GPU, 4031.254667ms CPU, 16.12s total GPU, 16.13s total wall, 4x 
Warn: Current measurement timed out (16.77s) before accumulating min_samples (6 < 10)
Pass: Batch: 2795.043172ms GPU, 16.77s total GPU, 16.77s total wall, 6x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (16.36s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.36s) before accumulating min_samples (4 < 10)
Pass: Cold: 4089.126404ms GPU, 4089.177943ms CPU, 16.36s total GPU, 16.36s total wall, 4x 
Warn: Current measurement timed out (15.55s) before accumulating min_samples (5 < 10)
Pass: Batch: 3109.958203ms GPU, 15.55s total GPU, 15.55s total wall, 5x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (16.50s) while over noise threshold (24.82% > 0.50%)
Warn: Current measurement timed out (16.50s) before accumulating min_samples (5 < 10)
Pass: Cold: 3299.947510ms GPU, 3299.991911ms CPU, 16.50s total GPU, 16.50s total wall, 5x 
Warn: Current measurement timed out (17.28s) before accumulating min_samples (5 < 10)
Pass: Batch: 3456.051123ms GPU, 17.28s total GPU, 17.28s total wall, 5x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time | Noise  | GPU Time | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|----------|--------|----------|--------|---------|--------------|--------|---------|-----------|
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      6x |  2.789 s |  3.34% |  2.789 s |  3.34% | 183.608 |   3.760 MB/s |  0.00% |      5x |   3.409 s |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      3x |  8.003 s |   inf% |  8.003 s |   inf% | 127.955 |   2.621 MB/s |  0.00% |      3x |  10.194 s |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      3x |  5.818 s |   inf% |  5.818 s |   inf% | 352.038 |   7.210 MB/s |  0.00% |      4x |   4.441 s |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      3x | 10.696 s |   inf% | 10.696 s |   inf% | 382.945 |   7.843 MB/s |  0.00% |      2x |  10.065 s |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      4x |  4.013 s |   inf% |  4.013 s |   inf% |  2.041K |  41.803 MB/s |  0.00% |      2x |  10.503 s |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      4x |  5.685 s |   inf% |  5.685 s |   inf% |  90.056 |   1.844 MB/s |  0.00% |      5x |   3.814 s |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      6x |  2.609 s |  0.88% |  2.609 s |  0.88% | 392.495 |   8.038 MB/s |  0.00% |      4x |   6.739 s |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      4x |  4.031 s |   inf% |  4.031 s |   inf% | 508.037 |  10.405 MB/s |  0.00% |      6x |   2.795 s |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      4x |  4.089 s |   inf% |  4.089 s |   inf% |  1.002K |  20.514 MB/s |  0.00% |      5x |   3.110 s |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      5x |  3.300 s | 24.82% |  3.300 s | 24.82% |  2.482K |  50.841 MB/s |  0.01% |      5x |   3.456 s |
 s |
