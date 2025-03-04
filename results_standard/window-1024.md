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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.076374ms GPU, 0.083384ms CPU, 0.50s total GPU, 0.84s total wall, 6560x 
Pass: Batch: 0.058704ms GPU, 0.50s total GPU, 0.50s total wall, 8519x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.191324ms GPU, 0.198832ms CPU, 0.50s total GPU, 0.63s total wall, 2624x 
Pass: Batch: 0.190852ms GPU, 0.50s total GPU, 0.50s total wall, 2625x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.696900ms GPU, 0.705319ms CPU, 0.50s total GPU, 0.54s total wall, 720x 
Pass: Batch: 0.696365ms GPU, 0.52s total GPU, 0.52s total wall, 751x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.544881ms GPU, 1.556517ms CPU, 1.85s total GPU, 1.92s total wall, 1200x 
Pass: Batch: 1.552024ms GPU, 1.86s total GPU, 1.87s total wall, 1201x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.270919ms GPU, 3.283477ms CPU, 3.98s total GPU, 4.04s total wall, 1216x 
Pass: Batch: 3.274534ms GPU, 3.99s total GPU, 4.00s total wall, 1217x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.056963ms GPU, 0.063859ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.043782ms GPU, 0.50s total GPU, 0.50s total wall, 11421x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.139039ms GPU, 0.145764ms CPU, 0.50s total GPU, 0.67s total wall, 3600x 
Pass: Batch: 0.135576ms GPU, 0.50s total GPU, 0.50s total wall, 3689x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.400562ms GPU, 0.408332ms CPU, 0.51s total GPU, 0.57s total wall, 1264x 
Pass: Batch: 0.401076ms GPU, 0.51s total GPU, 0.51s total wall, 1281x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.862332ms GPU, 0.870063ms CPU, 1.09s total GPU, 1.15s total wall, 1264x 
Pass: Batch: 0.867555ms GPU, 1.10s total GPU, 1.10s total wall, 1265x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.812296ms GPU, 1.821022ms CPU, 2.12s total GPU, 2.18s total wall, 1168x 
Pass: Batch: 1.818072ms GPU, 2.13s total GPU, 2.13s total wall, 1169x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|--------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6560x |  83.384 us | 25.03% |  76.374 us | 19.59% | 6.704M | 137.295 GB/s | 14.71% |   8519x |  58.704 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2624x | 198.832 us | 13.22% | 191.324 us |  0.89% | 5.352M | 109.613 GB/s | 11.75% |   2625x | 190.852 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    720x | 705.319 us |  5.84% | 696.900 us |  1.37% | 2.939M |  60.185 GB/s |  6.45% |    751x | 696.365 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1200x |   1.557 ms |  5.98% |   1.545 ms |  1.07% | 2.651M |  54.299 GB/s |  5.82% |   1201x |   1.552 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1216x |   3.283 ms |  4.94% |   3.271 ms |  0.78% | 2.504M |  51.292 GB/s |  5.50% |   1217x |   3.275 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.859 us | 12.23% |  56.963 us |  1.79% | 8.988M | 184.081 GB/s | 19.73% |  11421x |  43.782 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3600x | 145.764 us |  5.71% | 139.039 us |  3.05% | 7.365M | 150.832 GB/s | 16.16% |   3689x | 135.576 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1264x | 408.332 us |  8.03% | 400.562 us |  0.99% | 5.113M | 104.710 GB/s | 11.22% |   1281x | 401.076 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1264x | 870.063 us |  2.89% | 862.332 us |  0.76% | 4.750M |  97.278 GB/s | 10.43% |   1265x | 867.555 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1168x |   1.821 ms |  2.05% |   1.812 ms |  0.64% | 4.520M |  92.574 GB/s |  9.92% |   1169x |   1.818 ms |
