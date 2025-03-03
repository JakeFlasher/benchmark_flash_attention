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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024]
Pass: Cold: 0.027623ms GPU, 0.034779ms CPU, 0.50s total GPU, 1.57s total wall, 18112x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024]
Pass: Cold: 0.026360ms GPU, 0.033233ms CPU, 0.50s total GPU, 1.59s total wall, 18976x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024]
Pass: Cold: 0.026698ms GPU, 0.033617ms CPU, 0.50s total GPU, 1.57s total wall, 18736x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024]
Pass: Cold: 0.029990ms GPU, 0.036654ms CPU, 0.50s total GPU, 1.43s total wall, 16688x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024]
Pass: Cold: 0.035506ms GPU, 0.042172ms CPU, 0.50s total GPU, 1.28s total wall, 14096x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024]
Pass: Cold: 0.046404ms GPU, 0.053074ms CPU, 0.50s total GPU, 1.07s total wall, 10784x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024]
Pass: Cold: 0.068793ms GPU, 0.075717ms CPU, 0.50s total GPU, 0.87s total wall, 7280x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024]
Pass: Cold: 0.115575ms GPU, 0.125527ms CPU, 0.50s total GPU, 0.72s total wall, 4336x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024]
Pass: Cold: 0.205506ms GPU, 0.212883ms CPU, 0.56s total GPU, 0.69s total wall, 2704x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024]
Pass: Cold: 0.380359ms GPU, 0.389021ms CPU, 0.50s total GPU, 0.56s total wall, 1315x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024]
Pass: Cold: 0.730187ms GPU, 0.739017ms CPU, 0.50s total GPU, 0.53s total wall, 685x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|---------|---------|--------------|--------|
|        1 |      32 |        32 |            8 |       128 |      1024 |  136.000 KiB |     8.000 KiB |         4096 |     32 |  18112x |  34.779 us |  56.80% |  27.623 us |  21.30% |  1.158M |   5.338 GB/s |  0.57% |
|        1 |      64 |        32 |            8 |       128 |      1024 |  264.000 KiB |     8.000 KiB |         4096 |     64 |  18976x |  33.233 us |  79.75% |  26.360 us |  75.36% |  2.428M |  10.567 GB/s |  1.13% |
|        1 |     128 |        32 |            8 |       128 |      1024 |  520.000 KiB |     8.000 KiB |         4096 |    128 |  18736x |  33.617 us | 176.60% |  26.698 us | 168.31% |  4.794M |  20.251 GB/s |  2.17% |
|        1 |     256 |        32 |            8 |       128 |      1024 |    1.008 MiB |     8.000 KiB |         4096 |    256 |  16688x |  36.654 us |  50.83% |  29.990 us |  45.68% |  8.536M |  35.510 GB/s |  3.81% |
|        1 |     512 |        32 |            8 |       128 |      1024 |    2.008 MiB |     8.000 KiB |         4096 |    512 |  14096x |  42.172 us |  51.79% |  35.506 us |  48.12% | 14.420M |  59.526 GB/s |  6.38% |
|        1 |    1024 |        32 |            8 |       128 |      1024 |    4.008 MiB |     8.000 KiB |         4096 |   1024 |  10784x |  53.074 us |  14.44% |  46.404 us |   1.53% | 22.067M |  90.740 GB/s |  9.72% |
|        1 |    2048 |        32 |            8 |       128 |      1024 |    8.008 MiB |     8.000 KiB |         4096 |   2048 |   7280x |  75.717 us |  33.81% |  68.793 us |   1.16% | 29.771M | 122.179 GB/s | 13.09% |
|        1 |    4096 |        32 |            8 |       128 |      1024 |   16.008 MiB |     8.000 KiB |         4096 |   4096 |   4336x | 125.527 us | 135.78% | 115.575 us |   3.65% | 35.440M | 145.304 GB/s | 15.57% |
|        1 |    8192 |        32 |            8 |       128 |      1024 |   32.008 MiB |     8.000 KiB |         4096 |   8192 |   2704x | 212.883 us |  19.51% | 205.506 us |   1.05% | 39.863M | 163.357 GB/s | 17.51% |
|        1 |   16384 |        32 |            8 |       128 |      1024 |   64.008 MiB |     8.000 KiB |         4096 |  16384 |   1315x | 389.021 us |  14.01% | 380.359 us |   0.28% | 43.075M | 176.479 GB/s | 18.91% |
|        1 |   32768 |        32 |            8 |       128 |      1024 |  128.008 MiB |     8.000 KiB |         4096 |  32768 |    685x | 739.017 us |   7.87% | 730.187 us |   0.17% | 44.876M | 183.835 GB/s | 19.70% |
