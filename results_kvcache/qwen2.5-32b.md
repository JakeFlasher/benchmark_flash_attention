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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027563ms GPU, 0.034573ms CPU, 0.50s total GPU, 1.56s total wall, 18144x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=40 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026615ms GPU, 0.033827ms CPU, 0.50s total GPU, 1.57s total wall, 18800x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026732ms GPU, 0.033571ms CPU, 0.50s total GPU, 1.57s total wall, 18720x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=40 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.029900ms GPU, 0.036847ms CPU, 0.50s total GPU, 1.43s total wall, 16736x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.035500ms GPU, 0.042355ms CPU, 0.50s total GPU, 1.26s total wall, 14096x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.046410ms GPU, 0.054418ms CPU, 0.50s total GPU, 1.08s total wall, 10784x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.068771ms GPU, 0.075605ms CPU, 0.50s total GPU, 0.86s total wall, 7280x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.115324ms GPU, 0.122494ms CPU, 0.50s total GPU, 0.71s total wall, 4336x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.205954ms GPU, 0.213398ms CPU, 0.50s total GPU, 0.62s total wall, 2432x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.381624ms GPU, 0.389880ms CPU, 0.50s total GPU, 0.56s total wall, 1311x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.733025ms GPU, 0.739937ms CPU, 0.50s total GPU, 0.53s total wall, 683x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        1 |      32 |        40 |            8 |       128 |       256 |  138.000 KiB |    10.000 KiB |         4096 |     32 |  18144x |  34.573 us |  28.98% |  27.563 us | 12.91% |  1.161M |   5.498 GB/s |  0.59% |
|        1 |      64 |        40 |            8 |       128 |       256 |  266.000 KiB |    10.000 KiB |         4096 |     64 |  18800x |  33.827 us | 115.86% |  26.615 us |  2.79% |  2.405M |  10.619 GB/s |  1.14% |
|        1 |     128 |        40 |            8 |       128 |       256 |  522.000 KiB |    10.000 KiB |         4096 |    128 |  18720x |  33.571 us |  25.80% |  26.732 us |  3.77% |  4.788M |  20.379 GB/s |  2.18% |
|        1 |     256 |        40 |            8 |       128 |       256 |    1.010 MiB |    10.000 KiB |         4096 |    256 |  16736x |  36.847 us |  44.18% |  29.900 us |  3.17% |  8.562M |  35.755 GB/s |  3.83% |
|        1 |     512 |        40 |            8 |       128 |       256 |    2.010 MiB |    10.000 KiB |         4096 |    512 |  14096x |  42.355 us |  47.55% |  35.500 us | 43.45% | 14.422M |  59.651 GB/s |  6.39% |
|        1 |    1024 |        40 |            8 |       128 |       256 |    4.010 MiB |    10.000 KiB |         4096 |   1024 |  10784x |  54.418 us | 213.02% |  46.410 us |  2.26% | 22.064M |  90.816 GB/s |  9.73% |
|        1 |    2048 |        40 |            8 |       128 |       256 |    8.010 MiB |    10.000 KiB |         4096 |   2048 |   7280x |  75.605 us |   9.98% |  68.771 us |  1.16% | 29.780M | 122.277 GB/s | 13.10% |
|        1 |    4096 |        40 |            8 |       128 |       256 |   16.010 MiB |    10.000 KiB |         4096 |   4096 |   4336x | 122.494 us |  18.55% | 115.324 us |  0.70% | 35.517M | 145.657 GB/s | 15.61% |
|        1 |    8192 |        40 |            8 |       128 |       256 |   32.010 MiB |    10.000 KiB |         4096 |   8192 |   2432x | 213.398 us |  14.64% | 205.954 us |  0.57% | 39.776M | 163.021 GB/s | 17.47% |
|        1 |   16384 |        40 |            8 |       128 |       256 |   64.010 MiB |    10.000 KiB |         4096 |  16384 |   1311x | 389.880 us |  13.68% | 381.624 us |  0.25% | 42.932M | 175.904 GB/s | 18.85% |
|        1 |   32768 |        40 |            8 |       128 |       256 |  128.010 MiB |    10.000 KiB |         4096 |  32768 |    683x | 739.937 us |   0.95% | 733.025 us |  0.14% | 44.702M | 183.129 GB/s | 19.63% |
