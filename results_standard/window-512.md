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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 0.077755ms GPU, 0.085072ms CPU, 0.50s total GPU, 0.83s total wall, 6432x 
Pass: Batch: 0.059441ms GPU, 0.50s total GPU, 0.50s total wall, 8412x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 0.218631ms GPU, 0.226089ms CPU, 0.50s total GPU, 0.61s total wall, 2288x 
Pass: Batch: 0.214493ms GPU, 0.50s total GPU, 0.50s total wall, 2332x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 0.452533ms GPU, 0.461354ms CPU, 0.51s total GPU, 0.56s total wall, 1120x 
Pass: Batch: 0.448593ms GPU, 0.50s total GPU, 0.50s total wall, 1121x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 0.918957ms GPU, 0.929115ms CPU, 0.82s total GPU, 0.87s total wall, 896x 
Pass: Batch: 0.917682ms GPU, 0.82s total GPU, 0.83s total wall, 897x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 1.869826ms GPU, 1.882473ms CPU, 1.68s total GPU, 1.73s total wall, 896x 
Pass: Batch: 1.879184ms GPU, 1.69s total GPU, 1.69s total wall, 897x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 0.058039ms GPU, 0.064912ms CPU, 0.50s total GPU, 0.93s total wall, 8624x 
Pass: Batch: 0.043807ms GPU, 0.50s total GPU, 0.50s total wall, 11414x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 0.136850ms GPU, 0.143415ms CPU, 0.50s total GPU, 0.67s total wall, 3664x 
Pass: Batch: 0.131154ms GPU, 0.50s total GPU, 0.50s total wall, 3816x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 0.272604ms GPU, 0.279359ms CPU, 0.50s total GPU, 0.59s total wall, 1840x 
Pass: Batch: 0.275068ms GPU, 0.51s total GPU, 0.51s total wall, 1841x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 0.544830ms GPU, 0.551794ms CPU, 0.85s total GPU, 0.92s total wall, 1552x 
Pass: Batch: 0.546232ms GPU, 0.85s total GPU, 0.85s total wall, 1553x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 1.110172ms GPU, 1.118387ms CPU, 1.44s total GPU, 1.50s total wall, 1296x 
Pass: Batch: 1.113557ms GPU, 1.44s total GPU, 1.45s total wall, 1297x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|--------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |         512 |          512 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6432x |  85.072 us | 33.62% |  77.755 us | 15.31% | 6.585M | 134.856 GB/s | 14.45% |   8412x |  59.441 us |
|        1 |    1024 |        32 |            8 |       128 |         512 |          512 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2288x | 226.089 us | 14.26% | 218.631 us |  2.15% | 4.684M |  95.922 GB/s | 10.28% |   2332x | 214.493 us |
|        1 |    2048 |        32 |            8 |       128 |         512 |          512 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1120x | 461.354 us | 14.11% | 452.533 us |  1.51% | 4.526M |  92.685 GB/s |  9.93% |   1121x | 448.593 us |
|        1 |    4096 |        32 |            8 |       128 |         512 |          512 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    896x | 929.115 us |  8.63% | 918.957 us |  0.84% | 4.457M |  91.284 GB/s |  9.78% |    897x | 917.682 us |
|        1 |    8192 |        32 |            8 |       128 |         512 |          512 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    896x |   1.882 ms |  5.85% |   1.870 ms |  0.85% | 4.381M |  89.726 GB/s |  9.62% |    897x |   1.879 ms |
|        1 |     512 |        32 |            8 |       128 |         512 |          512 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8624x |  64.912 us | 31.30% |  58.039 us |  2.71% | 8.822M | 180.668 GB/s | 19.36% |  11414x |  43.807 us |
|        1 |    1024 |        32 |            8 |       128 |         512 |          512 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3664x | 143.415 us |  5.21% | 136.850 us |  2.01% | 7.483M | 153.244 GB/s | 16.42% |   3816x | 131.154 us |
|        1 |    2048 |        32 |            8 |       128 |         512 |          512 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1840x | 279.359 us |  2.84% | 272.604 us |  1.36% | 7.513M | 153.861 GB/s | 16.49% |   1841x | 275.068 us |
|        1 |    4096 |        32 |            8 |       128 |         512 |          512 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1552x | 551.794 us |  1.79% | 544.830 us |  1.25% | 7.518M | 153.967 GB/s | 16.50% |   1553x | 546.232 us |
|        1 |    8192 |        32 |            8 |       128 |         512 |          512 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1296x |   1.118 ms |  3.77% |   1.110 ms |  1.11% | 7.379M | 151.123 GB/s | 16.20% |   1297x |   1.114 ms |
