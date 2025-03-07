# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23659 MiB Free / 24060 MiB Total
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
Warn: Current measurement timed out (15.64s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.64s) before accumulating min_samples (3 < 10)
Pass: Cold: 5214.657389ms GPU, 5214.718683ms CPU, 15.64s total GPU, 15.64s total wall, 3x 
Warn: Current measurement timed out (16.97s) before accumulating min_samples (4 < 10)
Pass: Batch: 4242.907959ms GPU, 16.97s total GPU, 16.97s total wall, 4x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (16.73s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.73s) before accumulating min_samples (3 < 10)
Pass: Cold: 5575.775716ms GPU, 5575.840883ms CPU, 16.73s total GPU, 16.73s total wall, 3x 
Warn: Current measurement timed out (18.16s) before accumulating min_samples (3 < 10)
Pass: Batch: 6053.452799ms GPU, 18.16s total GPU, 18.16s total wall, 3x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (18.05s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.05s) before accumulating min_samples (3 < 10)
Pass: Cold: 6017.907878ms GPU, 6017.978047ms CPU, 18.05s total GPU, 18.05s total wall, 3x 
Warn: Current measurement timed out (16.00s) before accumulating min_samples (2 < 10)
Pass: Batch: 8002.342529ms GPU, 16.00s total GPU, 16.00s total wall, 2x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (15.83s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.83s) before accumulating min_samples (3 < 10)
Pass: Cold: 5277.004069ms GPU, 5277.067031ms CPU, 15.83s total GPU, 15.83s total wall, 3x 
Warn: Current measurement timed out (18.03s) before accumulating min_samples (3 < 10)
Pass: Batch: 6009.373047ms GPU, 18.03s total GPU, 18.03s total wall, 3x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (17.64s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.64s) before accumulating min_samples (3 < 10)
Pass: Cold: 5880.826497ms GPU, 5880.895825ms CPU, 17.64s total GPU, 17.64s total wall, 3x 
Warn: Current measurement timed out (15.66s) before accumulating min_samples (3 < 10)
Pass: Batch: 5219.069661ms GPU, 15.66s total GPU, 15.66s total wall, 3x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Warn: Current measurement timed out (15.35s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.35s) before accumulating min_samples (3 < 10)
Pass: Cold: 5116.938314ms GPU, 5116.999178ms CPU, 15.35s total GPU, 15.35s total wall, 3x 
Warn: Current measurement timed out (16.53s) before accumulating min_samples (4 < 10)
Pass: Batch: 4133.329407ms GPU, 16.53s total GPU, 16.53s total wall, 4x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Warn: Current measurement timed out (16.32s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.32s) before accumulating min_samples (3 < 10)
Pass: Cold: 5438.315430ms GPU, 5438.380693ms CPU, 16.31s total GPU, 16.32s total wall, 3x 
Warn: Current measurement timed out (20.42s) before accumulating min_samples (3 < 10)
Pass: Batch: 6806.562174ms GPU, 20.42s total GPU, 20.42s total wall, 3x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Warn: Current measurement timed out (15.22s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.22s) before accumulating min_samples (3 < 10)
Pass: Cold: 5072.685059ms GPU, 5072.746285ms CPU, 15.22s total GPU, 15.22s total wall, 3x 
Warn: Current measurement timed out (18.69s) before accumulating min_samples (4 < 10)
Pass: Batch: 4672.780029ms GPU, 18.69s total GPU, 18.69s total wall, 4x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Warn: Current measurement timed out (17.60s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.60s) before accumulating min_samples (3 < 10)
Pass: Cold: 5866.517090ms GPU, 5866.587083ms CPU, 17.60s total GPU, 17.60s total wall, 3x 
Warn: Current measurement timed out (19.21s) before accumulating min_samples (3 < 10)
Pass: Batch: 6402.293294ms GPU, 19.21s total GPU, 19.21s total wall, 3x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Warn: Current measurement timed out (17.13s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.13s) before accumulating min_samples (3 < 10)
Pass: Cold: 5711.404134ms GPU, 5711.470910ms CPU, 17.13s total GPU, 17.13s total wall, 3x 
Warn: Current measurement timed out (16.66s) before accumulating min_samples (3 < 10)
Pass: Batch: 5553.537435ms GPU, 16.66s total GPU, 16.66s total wall, 3x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|        1 |     512 |        32 |            8 |       128 |         512 |          512 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      3x |  5.215 s |  inf% |  5.215 s |  inf% |  98.185 |   2.011 MB/s |  0.00% |      4x |   4.243 s |
|        1 |    1024 |        32 |            8 |       128 |         512 |          512 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      3x |  5.576 s |  inf% |  5.576 s |  inf% | 183.652 |   3.761 MB/s |  0.00% |      3x |   6.053 s |
|        1 |    2048 |        32 |            8 |       128 |         512 |          512 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      3x |  6.018 s |  inf% |  6.018 s |  inf% | 340.318 |   6.970 MB/s |  0.00% |      2x |   8.002 s |
|        1 |    4096 |        32 |            8 |       128 |         512 |          512 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      3x |  5.277 s |  inf% |  5.277 s |  inf% | 776.198 |  15.897 MB/s |  0.00% |      3x |   6.009 s |
|        1 |    8192 |        32 |            8 |       128 |         512 |          512 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      3x |  5.881 s |  inf% |  5.881 s |  inf% |  1.393K |  28.529 MB/s |  0.00% |      3x |   5.219 s |
|        1 |     512 |        32 |            8 |       128 |         512 |          512 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |      3x |  5.117 s |  inf% |  5.117 s |  inf% | 100.060 |   2.049 MB/s |  0.00% |      4x |   4.133 s |
|        1 |    1024 |        32 |            8 |       128 |         512 |          512 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |      3x |  5.438 s |  inf% |  5.438 s |  inf% | 188.294 |   3.856 MB/s |  0.00% |      3x |   6.807 s |
|        1 |    2048 |        32 |            8 |       128 |         512 |          512 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |      3x |  5.073 s |  inf% |  5.073 s |  inf% | 403.731 |   8.268 MB/s |  0.00% |      4x |   4.673 s |
|        1 |    4096 |        32 |            8 |       128 |         512 |          512 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |      3x |  5.867 s |  inf% |  5.867 s |  inf% | 698.200 |  14.299 MB/s |  0.00% |      3x |   6.402 s |
|        1 |    8192 |        32 |            8 |       128 |         512 |          512 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |      3x |  5.711 s |  inf% |  5.711 s |  inf% |  1.434K |  29.375 MB/s |  0.00% |      3x |   5.554 s |
