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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=80 page_size=256]
Pass: Cold: 0.024349ms GPU, 0.031255ms CPU, 0.50s total GPU, 1.85s total wall, 20544x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=32 head_size=80 page_size=256]
Pass: Cold: 0.024272ms GPU, 0.031145ms CPU, 0.50s total GPU, 1.80s total wall, 20608x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=80 page_size=256]
Pass: Cold: 0.026111ms GPU, 0.032717ms CPU, 0.50s total GPU, 1.72s total wall, 19152x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=32 head_size=80 page_size=256]
Pass: Cold: 0.029673ms GPU, 0.036588ms CPU, 0.50s total GPU, 1.54s total wall, 16864x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=80 page_size=256]
Pass: Cold: 0.035911ms GPU, 0.042515ms CPU, 0.50s total GPU, 1.34s total wall, 13936x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=80 page_size=256]
Pass: Cold: 0.050344ms GPU, 0.056951ms CPU, 0.50s total GPU, 1.08s total wall, 9936x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=80 page_size=256]
Pass: Cold: 0.079241ms GPU, 0.085801ms CPU, 0.50s total GPU, 0.86s total wall, 6320x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=80 page_size=256]
Pass: Cold: 0.126077ms GPU, 0.133024ms CPU, 0.50s total GPU, 0.71s total wall, 3968x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=80 page_size=256]
Pass: Cold: 0.219900ms GPU, 0.226994ms CPU, 0.50s total GPU, 0.63s total wall, 2288x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=80 page_size=256]
Pass: Cold: 0.408336ms GPU, 0.415312ms CPU, 0.50s total GPU, 0.56s total wall, 1225x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|---------|--------------|--------|
|        1 |      32 |        32 |           32 |        80 |       256 |  325.000 KiB |     5.000 KiB |        10240 |     32 |  20544x |  31.255 us | 32.16% |  24.349 us | 11.70% |  1.314M |  13.878 GB/s |  1.49% |
|        1 |      64 |        32 |           32 |        80 |       256 |  645.000 KiB |     5.000 KiB |        10240 |     64 |  20608x |  31.145 us | 92.96% |  24.272 us | 55.88% |  2.637M |  27.422 GB/s |  2.94% |
|        1 |     128 |        32 |           32 |        80 |       256 |    1.255 MiB |     5.000 KiB |        10240 |    128 |  19152x |  32.717 us | 62.36% |  26.111 us | 56.99% |  4.902M |  50.591 GB/s |  5.42% |
|        1 |     256 |        32 |           32 |        80 |       256 |    2.505 MiB |     5.000 KiB |        10240 |    256 |  16864x |  36.588 us | 74.19% |  29.673 us |  2.45% |  8.627M |  88.689 GB/s |  9.50% |
|        1 |     512 |        32 |           32 |        80 |       256 |    5.005 MiB |     5.000 KiB |        10240 |    512 |  13936x |  42.515 us | 41.41% |  35.911 us | 37.09% | 14.257M | 146.281 GB/s | 15.68% |
|        1 |    1024 |        32 |           32 |        80 |       256 |   10.005 MiB |     5.000 KiB |        10240 |   1024 |   9936x |  56.951 us | 14.03% |  50.344 us |  5.08% | 20.340M | 208.485 GB/s | 22.34% |
|        1 |    2048 |        32 |           32 |        80 |       256 |   20.005 MiB |     5.000 KiB |        10240 |   2048 |   6320x |  85.801 us |  8.56% |  79.241 us |  2.27% | 25.845M | 264.785 GB/s | 28.38% |
|        1 |    4096 |        32 |           32 |        80 |       256 |   40.005 MiB |     5.000 KiB |        10240 |   4096 |   3968x | 133.024 us | 22.32% | 126.077 us |  0.89% | 32.488M | 332.758 GB/s | 35.66% |
|        1 |    8192 |        32 |           32 |        80 |       256 |   80.005 MiB |     5.000 KiB |        10240 |   8192 |   2288x | 226.994 us | 12.03% | 219.900 us |  0.57% | 37.253M | 381.521 GB/s | 40.89% |
|        1 |   16384 |        32 |           32 |        80 |       256 |  160.005 MiB |     5.000 KiB |        10240 |  16384 |   1225x | 415.312 us |  1.98% | 408.336 us |  0.35% | 40.124M | 410.893 GB/s | 44.03% |
