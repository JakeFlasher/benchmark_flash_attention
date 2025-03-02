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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.025214ms GPU, 0.032125ms CPU, 0.50s total GPU, 1.81s total wall, 19840x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.025042ms GPU, 0.031915ms CPU, 0.50s total GPU, 1.76s total wall, 19968x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.026660ms GPU, 0.033294ms CPU, 0.50s total GPU, 1.68s total wall, 18768x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.030243ms GPU, 0.037066ms CPU, 0.50s total GPU, 1.53s total wall, 16544x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.039362ms GPU, 0.046138ms CPU, 0.50s total GPU, 1.25s total wall, 12704x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.055793ms GPU, 0.062883ms CPU, 0.50s total GPU, 1.02s total wall, 8976x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.083784ms GPU, 0.091177ms CPU, 0.50s total GPU, 0.85s total wall, 5968x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.129118ms GPU, 0.136764ms CPU, 0.50s total GPU, 0.72s total wall, 3888x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.219591ms GPU, 0.228144ms CPU, 0.50s total GPU, 0.63s total wall, 2288x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.401182ms GPU, 0.416668ms CPU, 0.53s total GPU, 0.61s total wall, 1312x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|---------|---------|--------------|--------|
|        1 |      32 |        32 |           32 |       128 |       256 |  520.000 KiB |     8.000 KiB |        16384 |     32 |  19840x |  32.125 us |  85.18% |  25.214 us |  64.02% |  1.269M |  21.444 GB/s |  2.30% |
|        1 |      64 |        32 |           32 |       128 |       256 |    1.008 MiB |     8.000 KiB |        16384 |     64 |  19968x |  31.915 us | 231.82% |  25.042 us | 217.45% |  2.556M |  42.527 GB/s |  4.56% |
|        1 |     128 |        32 |           32 |       128 |       256 |    2.008 MiB |     8.000 KiB |        16384 |    128 |  18768x |  33.294 us |  70.83% |  26.660 us |  66.31% |  4.801M |  79.277 GB/s |  8.50% |
|        1 |     256 |        32 |           32 |       128 |       256 |    4.008 MiB |     8.000 KiB |        16384 |    256 |  16544x |  37.066 us |  52.09% |  30.243 us |   3.20% |  8.465M | 139.228 GB/s | 14.92% |
|        1 |     512 |        32 |           32 |       128 |       256 |    8.008 MiB |     8.000 KiB |        16384 |    512 |  12704x |  46.138 us | 240.66% |  39.362 us | 239.93% | 13.008M | 213.532 GB/s | 22.88% |
|        1 |    1024 |        32 |           32 |       128 |       256 |   16.008 MiB |     8.000 KiB |        16384 |   1024 |   8976x |  62.883 us |  58.72% |  55.793 us |  30.65% | 18.353M | 300.996 GB/s | 32.26% |
|        1 |    2048 |        32 |           32 |       128 |       256 |   32.008 MiB |     8.000 KiB |        16384 |   2048 |   5968x |  91.177 us |  42.98% |  83.784 us |   1.75% | 24.444M | 400.684 GB/s | 42.94% |
|        1 |    4096 |        32 |           32 |       128 |       256 |   64.008 MiB |     8.000 KiB |        16384 |   4096 |   3888x | 136.764 us |  18.35% | 129.118 us |   1.00% | 31.723M | 519.876 GB/s | 55.71% |
|        1 |    8192 |        32 |           32 |       128 |       256 |  128.008 MiB |     8.000 KiB |        16384 |   8192 |   2288x | 228.144 us |  24.86% | 219.591 us |   0.66% | 37.306M | 611.292 GB/s | 65.51% |
|        1 |   16384 |        32 |           32 |       128 |       256 |  256.008 MiB |     8.000 KiB |        16384 |  16384 |   1312x | 416.668 us |  70.09% | 401.182 us |   0.53% | 40.839M | 669.152 GB/s | 71.71% |
