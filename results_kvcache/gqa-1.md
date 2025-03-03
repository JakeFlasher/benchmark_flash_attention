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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.024416ms GPU, 0.031493ms CPU, 0.50s total GPU, 1.84s total wall, 20480x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.024839ms GPU, 0.031451ms CPU, 0.50s total GPU, 1.77s total wall, 20144x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.026273ms GPU, 0.033515ms CPU, 0.50s total GPU, 1.71s total wall, 19040x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.030406ms GPU, 0.037062ms CPU, 0.50s total GPU, 1.51s total wall, 16448x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.038409ms GPU, 0.045150ms CPU, 0.50s total GPU, 1.28s total wall, 13024x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.055473ms GPU, 0.062267ms CPU, 0.50s total GPU, 1.02s total wall, 9024x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.083770ms GPU, 0.090944ms CPU, 0.50s total GPU, 0.84s total wall, 5984x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.129006ms GPU, 0.136639ms CPU, 0.50s total GPU, 0.71s total wall, 3888x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.219558ms GPU, 0.226731ms CPU, 0.50s total GPU, 0.63s total wall, 2288x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.401154ms GPU, 0.413305ms CPU, 0.90s total GPU, 1.03s total wall, 2240x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.764530ms GPU, 0.771195ms CPU, 0.50s total GPU, 0.53s total wall, 654x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        1 |      32 |        32 |           32 |       128 |       256 |  520.000 KiB |     8.000 KiB |        16384 |     32 |  20480x |  31.493 us |  61.29% |  24.416 us |  8.89% |  1.311M |  22.144 GB/s |  2.37% |
|        1 |      64 |        32 |           32 |       128 |       256 |    1.008 MiB |     8.000 KiB |        16384 |     64 |  20144x |  31.451 us |  51.74% |  24.839 us | 44.35% |  2.577M |  42.875 GB/s |  4.59% |
|        1 |     128 |        32 |           32 |       128 |       256 |    2.008 MiB |     8.000 KiB |        16384 |    128 |  19040x |  33.515 us | 241.92% |  26.273 us |  4.89% |  4.872M |  80.446 GB/s |  8.62% |
|        1 |     256 |        32 |           32 |       128 |       256 |    4.008 MiB |     8.000 KiB |        16384 |    256 |  16448x |  37.062 us |  51.55% |  30.406 us | 46.65% |  8.419M | 138.481 GB/s | 14.84% |
|        1 |     512 |        32 |           32 |       128 |       256 |    8.008 MiB |     8.000 KiB |        16384 |    512 |  13024x |  45.150 us |  35.04% |  38.409 us |  3.09% | 13.330M | 218.830 GB/s | 23.45% |
|        1 |    1024 |        32 |           32 |       128 |       256 |   16.008 MiB |     8.000 KiB |        16384 |   1024 |   9024x |  62.267 us |  13.18% |  55.473 us |  3.96% | 18.459M | 302.733 GB/s | 32.44% |
|        1 |    2048 |        32 |           32 |       128 |       256 |   32.008 MiB |     8.000 KiB |        16384 |   2048 |   5984x |  90.944 us |  37.40% |  83.770 us |  1.86% | 24.448M | 400.751 GB/s | 42.95% |
|        1 |    4096 |        32 |           32 |       128 |       256 |   64.008 MiB |     8.000 KiB |        16384 |   4096 |   3888x | 136.639 us |  19.20% | 129.006 us |  0.92% | 31.751M | 520.328 GB/s | 55.76% |
|        1 |    8192 |        32 |           32 |       128 |       256 |  128.008 MiB |     8.000 KiB |        16384 |   8192 |   2288x | 226.731 us |  13.50% | 219.558 us |  0.65% | 37.311M | 611.382 GB/s | 65.52% |
|        1 |   16384 |        32 |           32 |       128 |       256 |  256.008 MiB |     8.000 KiB |        16384 |  16384 |   2240x | 413.305 us |  56.75% | 401.154 us |  0.82% | 40.842M | 669.198 GB/s | 71.72% |
|        1 |   32768 |        32 |           32 |       128 |       256 |  512.008 MiB |     8.000 KiB |        16384 |  32768 |    654x | 771.195 us |   0.92% | 764.530 us |  0.30% | 42.860M | 702.245 GB/s | 75.26% |
