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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.071211ms GPU, 0.079058ms CPU, 0.50s total GPU, 0.86s total wall, 7024x 
Pass: Batch: 0.054030ms GPU, 0.50s total GPU, 0.50s total wall, 9255x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.107386ms GPU, 0.114358ms CPU, 0.50s total GPU, 0.72s total wall, 4672x 
Pass: Batch: 0.102795ms GPU, 0.50s total GPU, 0.50s total wall, 4865x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.192327ms GPU, 0.200068ms CPU, 0.50s total GPU, 0.62s total wall, 2608x 
Pass: Batch: 0.191012ms GPU, 0.50s total GPU, 0.50s total wall, 2619x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.371870ms GPU, 0.380648ms CPU, 0.57s total GPU, 0.65s total wall, 1536x 
Pass: Batch: 0.371058ms GPU, 0.57s total GPU, 0.57s total wall, 1537x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.739672ms GPU, 0.747885ms CPU, 1.28s total GPU, 1.36s total wall, 1728x 
Pass: Batch: 0.739000ms GPU, 1.28s total GPU, 1.29s total wall, 1729x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.052771ms GPU, 0.060034ms CPU, 0.50s total GPU, 0.98s total wall, 9488x 
Pass: Batch: 0.039404ms GPU, 0.50s total GPU, 0.50s total wall, 12694x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.086255ms GPU, 0.092675ms CPU, 0.50s total GPU, 0.78s total wall, 5808x 
Pass: Batch: 0.078622ms GPU, 0.50s total GPU, 0.50s total wall, 6367x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.146019ms GPU, 0.153070ms CPU, 0.50s total GPU, 0.66s total wall, 3440x 
Pass: Batch: 0.140863ms GPU, 0.50s total GPU, 0.50s total wall, 3550x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.274358ms GPU, 0.281206ms CPU, 0.50s total GPU, 0.59s total wall, 1824x 
Pass: Batch: 0.271592ms GPU, 0.50s total GPU, 0.50s total wall, 1842x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.532455ms GPU, 0.546112ms CPU, 0.62s total GPU, 0.69s total wall, 1168x 
Pass: Batch: 0.535860ms GPU, 0.63s total GPU, 0.63s total wall, 1169x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|---------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7024x |  79.058 us |  51.02% |  71.211 us | 14.09% |  7.190M | 147.249 GB/s | 15.78% |   9255x |  54.030 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   4672x | 114.358 us |  36.16% | 107.386 us |  2.14% |  9.536M | 195.292 GB/s | 20.93% |   4865x | 102.795 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2608x | 200.068 us |  27.04% | 192.327 us |  1.27% | 10.649M | 218.082 GB/s | 23.37% |   2619x | 191.012 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1536x | 380.648 us |  15.94% | 371.870 us |  1.14% | 11.015M | 225.579 GB/s | 24.17% |   1537x | 371.058 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1728x | 747.885 us |   5.36% | 739.672 us |  1.06% | 11.075M | 226.820 GB/s | 24.31% |   1729x | 739.000 us |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9488x |  60.034 us | 151.27% |  52.771 us |  3.04% |  9.702M | 198.705 GB/s | 21.29% |  12694x |  39.404 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5808x |  92.675 us |   7.72% |  86.255 us |  1.91% | 11.872M | 243.134 GB/s | 26.06% |   6367x |  78.622 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3440x | 153.070 us |  21.18% | 146.019 us |  1.70% | 14.026M | 287.243 GB/s | 30.78% |   3550x | 140.863 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1824x | 281.206 us |   2.93% | 274.358 us |  1.50% | 14.929M | 305.754 GB/s | 32.77% |   1842x | 271.592 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1168x | 546.112 us |  43.45% | 532.455 us |  1.22% | 15.385M | 315.091 GB/s | 33.77% |   1169x | 535.860 us |
