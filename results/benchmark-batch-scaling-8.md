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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.031547ms GPU, 0.038987ms CPU, 0.50s total GPU, 1.53s total wall, 15856x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=64 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.033440ms GPU, 0.040552ms CPU, 0.50s total GPU, 1.42s total wall, 14960x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.044463ms GPU, 0.051140ms CPU, 0.50s total GPU, 1.17s total wall, 11248x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=256 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.072791ms GPU, 0.079909ms CPU, 0.50s total GPU, 0.89s total wall, 6880x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.117951ms GPU, 0.125003ms CPU, 0.50s total GPU, 0.74s total wall, 4240x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.207328ms GPU, 0.214897ms CPU, 0.50s total GPU, 0.63s total wall, 2416x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.382026ms GPU, 0.390796ms CPU, 0.50s total GPU, 0.57s total wall, 1309x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.732934ms GPU, 0.749065ms CPU, 0.61s total GPU, 0.66s total wall, 832x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 1.417645ms GPU, 1.428117ms CPU, 0.84s total GPU, 0.87s total wall, 592x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 2.716955ms GPU, 2.723642ms CPU, 0.52s total GPU, 0.53s total wall, 192x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|---------|--------------|--------|
|        8 |      32 |        32 |           32 |       128 |       256 |    4.062 MiB |    64.000 KiB |        16384 |    256 |  15856x |  38.987 us | 92.09% |  31.547 us | 11.86% |  8.115M | 137.109 GB/s | 14.69% |
|        8 |      64 |        32 |           32 |       128 |       256 |    8.062 MiB |    64.000 KiB |        16384 |    512 |  14960x |  40.552 us | 90.21% |  33.440 us |  3.23% | 15.311M | 254.774 GB/s | 27.30% |
|        8 |     128 |        32 |           32 |       128 |       256 |   16.062 MiB |    64.000 KiB |        16384 |   1024 |  11248x |  51.140 us | 39.58% |  44.463 us | 36.62% | 23.030M | 380.277 GB/s | 40.75% |
|        8 |     256 |        32 |           32 |       128 |       256 |   32.062 MiB |    64.000 KiB |        16384 |   2048 |   6880x |  79.909 us | 35.69% |  72.791 us |  1.20% | 28.135M | 462.772 GB/s | 49.59% |
|        8 |     512 |        32 |           32 |       128 |       256 |   64.062 MiB |    64.000 KiB |        16384 |   4096 |   4240x | 125.003 us | 20.68% | 117.951 us |  1.71% | 34.726M | 570.065 GB/s | 61.09% |
|        8 |    1024 |        32 |           32 |       128 |       256 |  128.062 MiB |    64.000 KiB |        16384 |   8192 |   2416x | 214.897 us | 17.56% | 207.328 us |  0.68% | 39.512M | 648.001 GB/s | 69.44% |
|        8 |    2048 |        32 |           32 |       128 |       256 |  256.062 MiB |    64.000 KiB |        16384 |  16384 |   1309x | 390.796 us | 13.88% | 382.026 us |  0.45% | 42.887M | 703.005 GB/s | 75.34% |
|        8 |    4096 |        32 |           32 |       128 |       256 |  512.062 MiB |    64.000 KiB |        16384 |  32768 |    832x | 749.065 us | 37.09% | 732.934 us |  0.55% | 44.708M | 732.674 GB/s | 78.52% |
|        8 |    8192 |        32 |           32 |       128 |       256 |    1.000 GiB |    64.000 KiB |        16384 |  65536 |    592x |   1.428 ms |  4.32% |   1.418 ms |  1.62% | 46.229M | 757.505 GB/s | 81.18% |
|        8 |   16384 |        32 |           32 |       128 |       256 |    2.000 GiB |    64.000 KiB |        16384 | 131072 |    192x |   2.724 ms |  2.73% |   2.717 ms |  2.72% | 48.242M | 790.449 GB/s | 84.71% |
