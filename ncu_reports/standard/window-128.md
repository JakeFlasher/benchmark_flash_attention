# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23657 MiB Free / 24060 MiB Total
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
Warn: Current measurement timed out (16.51s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.51s) before accumulating min_samples (3 < 10)
Pass: Cold: 5502.139811ms GPU, 5502.202953ms CPU, 16.51s total GPU, 16.51s total wall, 3x 
Warn: Current measurement timed out (15.13s) before accumulating min_samples (2 < 10)
Pass: Batch: 7564.105957ms GPU, 15.13s total GPU, 15.13s total wall, 2x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (16.72s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.72s) before accumulating min_samples (3 < 10)
Pass: Cold: 5571.653646ms GPU, 5571.718971ms CPU, 16.71s total GPU, 16.72s total wall, 3x 
Warn: Current measurement timed out (19.55s) before accumulating min_samples (4 < 10)
Pass: Batch: 4887.594116ms GPU, 19.55s total GPU, 19.55s total wall, 4x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (18.06s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.06s) before accumulating min_samples (4 < 10)
Pass: Cold: 4514.919434ms GPU, 4514.974052ms CPU, 18.06s total GPU, 18.06s total wall, 4x 
Warn: Current measurement timed out (17.08s) before accumulating min_samples (3 < 10)
Pass: Batch: 5692.123535ms GPU, 17.08s total GPU, 17.08s total wall, 3x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (18.77s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.77s) before accumulating min_samples (3 < 10)
Pass: Cold: 6257.668132ms GPU, 6257.743770ms CPU, 18.77s total GPU, 18.77s total wall, 3x 
Warn: Current measurement timed out (20.08s) before accumulating min_samples (4 < 10)
Pass: Batch: 5019.116943ms GPU, 20.08s total GPU, 20.08s total wall, 4x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (23.22s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (23.22s) before accumulating min_samples (3 < 10)
Pass: Cold: 7739.653809ms GPU, 7739.741800ms CPU, 23.22s total GPU, 23.22s total wall, 3x 
Warn: Current measurement timed out (20.00s) before accumulating min_samples (4 < 10)
Pass: Batch: 4999.773315ms GPU, 20.00s total GPU, 20.00s total wall, 4x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (18.70s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.70s) before accumulating min_samples (4 < 10)
Pass: Cold: 4674.963135ms GPU, 4675.020650ms CPU, 18.70s total GPU, 18.70s total wall, 4x 
Warn: Current measurement timed out (17.11s) before accumulating min_samples (3 < 10)
Pass: Batch: 5703.510254ms GPU, 17.11s total GPU, 17.11s total wall, 3x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (19.99s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.99s) before accumulating min_samples (4 < 10)
Pass: Cold: 4998.519226ms GPU, 4998.580049ms CPU, 19.99s total GPU, 19.99s total wall, 4x 
Warn: Current measurement timed out (17.15s) before accumulating min_samples (3 < 10)
Pass: Batch: 5714.928711ms GPU, 17.14s total GPU, 17.15s total wall, 3x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (16.08s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.08s) before accumulating min_samples (3 < 10)
Pass: Cold: 5358.684082ms GPU, 5358.748827ms CPU, 16.08s total GPU, 16.08s total wall, 3x 
Warn: Current measurement timed out (18.74s) before accumulating min_samples (3 < 10)
Pass: Batch: 6246.381185ms GPU, 18.74s total GPU, 18.74s total wall, 3x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (16.11s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.11s) before accumulating min_samples (3 < 10)
Pass: Cold: 5371.298177ms GPU, 5371.363169ms CPU, 16.11s total GPU, 16.11s total wall, 3x 
Warn: Current measurement timed out (15.10s) before accumulating min_samples (3 < 10)
Pass: Batch: 5032.076904ms GPU, 15.10s total GPU, 15.10s total wall, 3x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (19.16s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.16s) before accumulating min_samples (3 < 10)
Pass: Cold: 6387.463542ms GPU, 6387.539247ms CPU, 19.16s total GPU, 19.16s total wall, 3x 
Warn: Current measurement timed out (18.08s) before accumulating min_samples (3 < 10)
Pass: Batch: 6025.636882ms GPU, 18.08s total GPU, 18.08s total wall, 3x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      3x |  5.502 s |  inf% |  5.502 s |  inf% |  93.055 |   1.906 MB/s |  0.00% |      2x |   7.564 s |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      3x |  5.572 s |  inf% |  5.572 s |  inf% | 183.787 |   3.764 MB/s |  0.00% |      4x |   4.888 s |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      4x |  4.515 s |  inf% |  4.515 s |  inf% | 453.607 |   9.290 MB/s |  0.00% |      3x |   5.692 s |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      3x |  6.258 s |  inf% |  6.258 s |  inf% | 654.557 |  13.405 MB/s |  0.00% |      4x |   5.019 s |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      3x |  7.740 s |  inf% |  7.740 s |  inf% |  1.058K |  21.677 MB/s |  0.00% |      4x |   5.000 s |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      4x |  4.675 s |  inf% |  4.675 s |  inf% | 109.520 |   2.243 MB/s |  0.00% |      3x |   5.704 s |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      4x |  4.999 s |  inf% |  4.999 s |  inf% | 204.861 |   4.196 MB/s |  0.00% |      3x |   5.715 s |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      3x |  5.359 s |  inf% |  5.359 s |  inf% | 382.183 |   7.827 MB/s |  0.00% |      3x |   6.246 s |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      3x |  5.371 s |  inf% |  5.371 s |  inf% | 762.572 |  15.617 MB/s |  0.00% |      3x |   5.032 s |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      3x |  6.388 s |  inf% |  6.387 s |  inf% |  1.283K |  26.266 MB/s |  0.00% |      3x |   6.026 s |
