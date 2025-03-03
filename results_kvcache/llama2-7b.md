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
Pass: Cold: 0.024842ms GPU, 0.032087ms CPU, 0.50s total GPU, 1.84s total wall, 20128x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.024779ms GPU, 0.031803ms CPU, 0.50s total GPU, 1.79s total wall, 20192x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.026905ms GPU, 0.034634ms CPU, 0.50s total GPU, 1.70s total wall, 18592x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.030575ms GPU, 0.038024ms CPU, 0.50s total GPU, 1.53s total wall, 16368x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.037932ms GPU, 0.045654ms CPU, 0.50s total GPU, 1.29s total wall, 13184x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.055601ms GPU, 0.062518ms CPU, 0.50s total GPU, 1.00s total wall, 9008x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.083173ms GPU, 0.091282ms CPU, 0.50s total GPU, 0.84s total wall, 6016x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.129297ms GPU, 0.138624ms CPU, 0.50s total GPU, 0.73s total wall, 3872x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.219803ms GPU, 0.228816ms CPU, 0.50s total GPU, 0.63s total wall, 2288x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.401826ms GPU, 0.417669ms CPU, 1.29s total GPU, 1.50s total wall, 3216x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.764822ms GPU, 0.776339ms CPU, 0.50s total GPU, 0.54s total wall, 654x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|---------|---------|--------------|--------|
|        1 |      32 |        32 |           32 |       128 |       256 |  520.000 KiB |     8.000 KiB |        16384 |     32 |  20128x |  32.087 us | 122.26% |  24.842 us |   9.18% |  1.288M |  21.764 GB/s |  2.33% |
|        1 |      64 |        32 |           32 |       128 |       256 |    1.008 MiB |     8.000 KiB |        16384 |     64 |  20192x |  31.803 us | 124.01% |  24.779 us |  62.49% |  2.583M |  42.979 GB/s |  4.61% |
|        1 |     128 |        32 |           32 |       128 |       256 |    2.008 MiB |     8.000 KiB |        16384 |    128 |  18592x |  34.634 us | 417.21% |  26.905 us | 281.27% |  4.758M |  78.556 GB/s |  8.42% |
|        1 |     256 |        32 |           32 |       128 |       256 |    4.008 MiB |     8.000 KiB |        16384 |    256 |  16368x |  38.024 us | 262.39% |  30.575 us |   4.56% |  8.373M | 137.718 GB/s | 14.76% |
|        1 |     512 |        32 |           32 |       128 |       256 |    8.008 MiB |     8.000 KiB |        16384 |    512 |  13184x |  45.654 us | 251.40% |  37.932 us |   4.28% | 13.498M | 221.580 GB/s | 23.75% |
|        1 |    1024 |        32 |           32 |       128 |       256 |   16.008 MiB |     8.000 KiB |        16384 |   1024 |   9008x |  62.518 us |  65.76% |  55.601 us |  52.26% | 18.417M | 302.037 GB/s | 32.37% |
|        1 |    2048 |        32 |           32 |       128 |       256 |   32.008 MiB |     8.000 KiB |        16384 |   2048 |   6016x |  91.282 us | 146.35% |  83.173 us |   4.44% | 24.623M | 403.628 GB/s | 43.26% |
|        1 |    4096 |        32 |           32 |       128 |       256 |   64.008 MiB |     8.000 KiB |        16384 |   4096 |   3872x | 138.624 us |  44.78% | 129.297 us |   1.55% | 31.679M | 519.154 GB/s | 55.64% |
|        1 |    8192 |        32 |           32 |       128 |       256 |  128.008 MiB |     8.000 KiB |        16384 |   8192 |   2288x | 228.816 us |  28.32% | 219.803 us |   0.68% | 37.270M | 610.702 GB/s | 65.45% |
|        1 |   16384 |        32 |           32 |       128 |       256 |  256.008 MiB |     8.000 KiB |        16384 |  16384 |   3216x | 417.669 us |  64.59% | 401.826 us |   7.70% | 40.774M | 668.079 GB/s | 71.60% |
|        1 |   32768 |        32 |           32 |       128 |       256 |  512.008 MiB |     8.000 KiB |        16384 |  32768 |    654x | 776.339 us |  11.42% | 764.822 us |   0.31% | 42.844M | 701.977 GB/s | 75.23% |
