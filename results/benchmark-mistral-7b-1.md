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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.031404ms GPU, 0.038417ms CPU, 0.50s total GPU, 1.43s total wall, 15936x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.029810ms GPU, 0.036802ms CPU, 0.50s total GPU, 1.46s total wall, 16784x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.029120ms GPU, 0.036219ms CPU, 0.50s total GPU, 1.46s total wall, 17184x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.031998ms GPU, 0.038562ms CPU, 0.50s total GPU, 1.35s total wall, 15632x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.037193ms GPU, 0.043743ms CPU, 0.50s total GPU, 1.21s total wall, 13456x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.048290ms GPU, 0.055079ms CPU, 0.50s total GPU, 1.05s total wall, 10368x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.070200ms GPU, 0.076951ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.114441ms GPU, 0.121237ms CPU, 0.50s total GPU, 0.71s total wall, 4384x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.205479ms GPU, 0.212539ms CPU, 0.50s total GPU, 0.61s total wall, 2434x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.384243ms GPU, 0.397885ms CPU, 0.50s total GPU, 0.57s total wall, 1302x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        1 |      32 |        32 |            4 |       128 |       256 |   72.000 KiB |     8.000 KiB |         2048 |     32 |  15936x |  38.417 us |  75.31% |  31.404 us | 71.61% |  1.019M |   2.609 GB/s |  0.28% |
|        1 |      64 |        32 |            4 |       128 |       256 |  136.000 KiB |     8.000 KiB |         2048 |     64 |  16784x |  36.802 us |  56.15% |  29.810 us |  9.58% |  2.147M |   4.946 GB/s |  0.53% |
|        1 |     128 |        32 |            4 |       128 |       256 |  264.000 KiB |     8.000 KiB |         2048 |    128 |  17184x |  36.219 us | 187.76% |  29.120 us |  4.00% |  4.396M |   9.565 GB/s |  1.03% |
|        1 |     256 |        32 |            4 |       128 |       256 |  520.000 KiB |     8.000 KiB |         2048 |    256 |  15632x |  38.562 us |  20.62% |  31.998 us |  2.39% |  8.000M |  16.897 GB/s |  1.81% |
|        1 |     512 |        32 |            4 |       128 |       256 |    1.008 MiB |     8.000 KiB |         2048 |    512 |  13456x |  43.743 us |  17.68% |  37.193 us |  1.80% | 13.766M |  28.634 GB/s |  3.07% |
|        1 |    1024 |        32 |            4 |       128 |       256 |    2.008 MiB |     8.000 KiB |         2048 |   1024 |  10368x |  55.079 us |  17.42% |  48.290 us |  5.34% | 21.205M |  43.767 GB/s |  4.69% |
|        1 |    2048 |        32 |            4 |       128 |       256 |    4.008 MiB |     8.000 KiB |         2048 |   2048 |   7136x |  76.951 us |  36.83% |  70.200 us | 28.25% | 29.174M |  59.982 GB/s |  6.43% |
|        1 |    4096 |        32 |            4 |       128 |       256 |    8.008 MiB |     8.000 KiB |         2048 |   4096 |   4384x | 121.237 us |  17.95% | 114.441 us |  0.62% | 35.791M |  73.444 GB/s |  7.87% |
|        1 |    8192 |        32 |            4 |       128 |       256 |   16.008 MiB |     8.000 KiB |         2048 |   8192 |   2434x | 212.539 us |  12.82% | 205.479 us |  0.40% | 39.868M |  81.729 GB/s |  8.76% |
|        1 |   16384 |        32 |            4 |       128 |       256 |   32.008 MiB |     8.000 KiB |         2048 |  16384 |   1302x | 397.885 us |  66.59% | 384.243 us |  0.32% | 42.640M |  87.369 GB/s |  9.36% |
