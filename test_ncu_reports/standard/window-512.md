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
Pass: Cold: 1.068702ms GPU, 1.077735ms CPU, 3.74s total GPU, 3.99s total wall, 3504x 
Pass: Batch: 0.976216ms GPU, 3.42s total GPU, 3.47s total wall, 3505x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 1.209621ms GPU, 1.221983ms CPU, 1.12s total GPU, 1.19s total wall, 928x 
Pass: Batch: 1.010542ms GPU, 0.94s total GPU, 0.94s total wall, 929x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 1.474233ms GPU, 1.485830ms CPU, 1.82s total GPU, 1.90s total wall, 1232x 
Pass: Batch: 1.105084ms GPU, 1.36s total GPU, 1.37s total wall, 1233x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 1.733643ms GPU, 1.742986ms CPU, 3.30s total GPU, 3.41s total wall, 1904x 
Pass: Batch: 1.489874ms GPU, 2.84s total GPU, 2.86s total wall, 1905x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 2.586238ms GPU, 2.597804ms CPU, 4.06s total GPU, 4.15s total wall, 1568x 
Pass: Batch: 2.464452ms GPU, 3.87s total GPU, 3.89s total wall, 1569x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 0.257642ms GPU, 0.264735ms CPU, 0.50s total GPU, 0.61s total wall, 1952x 
Pass: Batch: 0.229614ms GPU, 0.50s total GPU, 0.50s total wall, 2178x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 1.059339ms GPU, 1.067976ms CPU, 1.83s total GPU, 1.94s total wall, 1728x 
Pass: Batch: 1.012506ms GPU, 1.75s total GPU, 1.77s total wall, 1729x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 1.287268ms GPU, 1.296447ms CPU, 2.78s total GPU, 2.94s total wall, 2160x 
Pass: Batch: 1.151851ms GPU, 2.49s total GPU, 2.51s total wall, 2161x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 1.496972ms GPU, 1.505197ms CPU, 1.96s total GPU, 2.04s total wall, 1312x 
Pass: Batch: 1.177054ms GPU, 1.55s total GPU, 1.56s total wall, 1313x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 1.892742ms GPU, 1.901122ms CPU, 6.00s total GPU, 6.18s total wall, 3168x 
Pass: Batch: 1.769450ms GPU, 5.61s total GPU, 5.65s total wall, 3169x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |         512 |          512 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   3504x |   1.078 ms |  7.91% |   1.069 ms |  7.86% | 479.086K |   9.812 GB/s |  1.05% |   3505x | 976.216 us |
|        1 |    1024 |        32 |            8 |       128 |         512 |          512 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |    928x |   1.222 ms | 16.10% |   1.210 ms | 15.12% | 846.546K |  17.337 GB/s |  1.86% |    929x |   1.011 ms |
|        1 |    2048 |        32 |            8 |       128 |         512 |          512 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1232x |   1.486 ms |  9.19% |   1.474 ms |  7.84% |   1.389M |  28.451 GB/s |  3.05% |   1233x |   1.105 ms |
|        1 |    4096 |        32 |            8 |       128 |         512 |          512 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1904x |   1.743 ms |  6.46% |   1.734 ms |  5.76% |   2.363M |  48.387 GB/s |  5.19% |   1905x |   1.490 ms |
|        1 |    8192 |        32 |            8 |       128 |         512 |          512 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1568x |   2.598 ms |  4.41% |   2.586 ms |  3.05% |   3.168M |  64.871 GB/s |  6.95% |   1569x |   2.464 ms |
|        1 |     512 |        32 |            8 |       128 |         512 |          512 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   1952x | 264.735 us | 12.25% | 257.642 us | 11.96% |   1.987M |  40.699 GB/s |  4.36% |   2178x | 229.614 us |
|        1 |    1024 |        32 |            8 |       128 |         512 |          512 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   1728x |   1.068 ms |  7.05% |   1.059 ms |  6.96% | 966.641K |  19.797 GB/s |  2.12% |   1729x |   1.013 ms |
|        1 |    2048 |        32 |            8 |       128 |         512 |          512 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2160x |   1.296 ms |  6.70% |   1.287 ms |  6.64% |   1.591M |  32.583 GB/s |  3.49% |   2161x |   1.152 ms |
|        1 |    4096 |        32 |            8 |       128 |         512 |          512 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1312x |   1.505 ms |  5.76% |   1.497 ms |  5.72% |   2.736M |  56.037 GB/s |  6.01% |   1313x |   1.177 ms |
|        1 |    8192 |        32 |            8 |       128 |         512 |          512 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   3168x |   1.901 ms |  3.12% |   1.893 ms |  2.72% |   4.328M |  88.640 GB/s |  9.50% |   3169x |   1.769 ms |
