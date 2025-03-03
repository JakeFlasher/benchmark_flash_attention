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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512]
Pass: Cold: 0.027648ms GPU, 0.034963ms CPU, 0.50s total GPU, 1.57s total wall, 18096x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=512]
Pass: Cold: 0.026602ms GPU, 0.033777ms CPU, 0.50s total GPU, 1.57s total wall, 18800x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512]
Pass: Cold: 0.026548ms GPU, 0.033329ms CPU, 0.50s total GPU, 1.57s total wall, 18848x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=512]
Pass: Cold: 0.030342ms GPU, 0.037126ms CPU, 0.50s total GPU, 1.40s total wall, 16480x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512]
Pass: Cold: 0.035438ms GPU, 0.042447ms CPU, 0.50s total GPU, 1.27s total wall, 14112x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512]
Pass: Cold: 0.046608ms GPU, 0.053437ms CPU, 0.50s total GPU, 1.06s total wall, 10768x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512]
Pass: Cold: 0.068732ms GPU, 0.076805ms CPU, 0.50s total GPU, 0.87s total wall, 7280x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512]
Pass: Cold: 0.115700ms GPU, 0.122338ms CPU, 0.51s total GPU, 0.72s total wall, 4368x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512]
Pass: Cold: 0.205766ms GPU, 0.213056ms CPU, 0.50s total GPU, 0.62s total wall, 2430x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512]
Pass: Cold: 0.381001ms GPU, 0.387579ms CPU, 0.50s total GPU, 0.56s total wall, 1313x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512]
Pass: Cold: 0.731910ms GPU, 0.740511ms CPU, 0.50s total GPU, 0.53s total wall, 684x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|---------|---------|--------------|--------|
|        1 |      32 |        32 |            8 |       128 |       512 |  136.000 KiB |     8.000 KiB |         4096 |     32 |  18096x |  34.963 us |  91.79% |  27.648 us |  12.23% |  1.157M |   5.333 GB/s |  0.57% |
|        1 |      64 |        32 |            8 |       128 |       512 |  264.000 KiB |     8.000 KiB |         4096 |     64 |  18800x |  33.777 us | 140.97% |  26.602 us |  87.05% |  2.406M |  10.470 GB/s |  1.12% |
|        1 |     128 |        32 |            8 |       128 |       512 |  520.000 KiB |     8.000 KiB |         4096 |    128 |  18848x |  33.329 us |  25.69% |  26.548 us |   3.07% |  4.821M |  20.366 GB/s |  2.18% |
|        1 |     256 |        32 |            8 |       128 |       512 |    1.008 MiB |     8.000 KiB |         4096 |    256 |  16480x |  37.126 us | 265.51% |  30.342 us | 264.51% |  8.437M |  35.099 GB/s |  3.76% |
|        1 |     512 |        32 |            8 |       128 |       512 |    2.008 MiB |     8.000 KiB |         4096 |    512 |  14112x |  42.447 us |  64.54% |  35.438 us |  45.99% | 14.448M |  59.640 GB/s |  6.39% |
|        1 |    1024 |        32 |            8 |       128 |       512 |    4.008 MiB |     8.000 KiB |         4096 |   1024 |  10768x |  53.437 us |  40.61% |  46.608 us |   2.47% | 21.970M |  90.343 GB/s |  9.68% |
|        1 |    2048 |        32 |            8 |       128 |       512 |    8.008 MiB |     8.000 KiB |         4096 |   2048 |   7280x |  76.805 us | 168.90% |  68.732 us |   2.52% | 29.797M | 122.287 GB/s | 13.11% |
|        1 |    4096 |        32 |            8 |       128 |       512 |   16.008 MiB |     8.000 KiB |         4096 |   4096 |   4368x | 122.338 us |   5.87% | 115.700 us |   1.29% | 35.402M | 145.148 GB/s | 15.56% |
|        1 |    8192 |        32 |            8 |       128 |       512 |   32.008 MiB |     8.000 KiB |         4096 |   8192 |   2430x | 213.056 us |  17.57% | 205.766 us |   0.49% | 39.812M | 163.151 GB/s | 17.48% |
|        1 |   16384 |        32 |            8 |       128 |       512 |   64.008 MiB |     8.000 KiB |         4096 |  16384 |   1313x | 387.579 us |   1.75% | 381.001 us |   0.29% | 43.002M | 176.181 GB/s | 18.88% |
|        1 |   32768 |        32 |            8 |       128 |       512 |  128.008 MiB |     8.000 KiB |         4096 |  32768 |    684x | 740.511 us |   7.22% | 731.910 us |   0.20% | 44.771M | 183.402 GB/s | 19.65% |
