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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=16 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.024702ms GPU, 0.031626ms CPU, 0.50s total GPU, 1.70s total wall, 20256x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=16 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026467ms GPU, 0.033423ms CPU, 0.50s total GPU, 1.59s total wall, 18896x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=16 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.029799ms GPU, 0.036681ms CPU, 0.50s total GPU, 1.43s total wall, 16784x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=16 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.046663ms GPU, 0.053280ms CPU, 0.50s total GPU, 1.05s total wall, 10720x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=16 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.078438ms GPU, 0.085355ms CPU, 0.50s total GPU, 0.82s total wall, 6384x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=16 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.130079ms GPU, 0.139121ms CPU, 0.50s total GPU, 0.69s total wall, 3856x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.230246ms GPU, 0.238752ms CPU, 0.71s total GPU, 0.86s total wall, 3088x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.425915ms GPU, 0.440029ms CPU, 0.50s total GPU, 0.57s total wall, 1184x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=16 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.794394ms GPU, 0.803466ms CPU, 0.51s total GPU, 0.54s total wall, 640x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=16 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 1.465497ms GPU, 1.489664ms CPU, 0.91s total GPU, 0.95s total wall, 624x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=16 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 2.836272ms GPU, 2.850167ms CPU, 4.63s total GPU, 4.72s total wall, 1632x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|----------|--------------|--------|
|       16 |      32 |        32 |            8 |       128 |       256 |    2.125 MiB |   128.000 KiB |       4096.1 |    512 |  20256x |  31.626 us |  30.10% |  24.702 us |  9.86% |  20.727M |  95.509 GB/s | 10.24% |
|       16 |      64 |        32 |            8 |       128 |       256 |    4.125 MiB |   128.000 KiB |       4096.1 |   1024 |  18896x |  33.423 us |  85.91% |  26.467 us |  3.25% |  38.690M | 168.379 GB/s | 18.04% |
|       16 |     128 |        32 |            8 |       128 |       256 |    8.125 MiB |   128.000 KiB |       4096.1 |   2048 |  16784x |  36.681 us |  42.07% |  29.799 us |  2.92% |  68.727M | 290.304 GB/s | 31.11% |
|       16 |     256 |        32 |            8 |       128 |       256 |   16.125 MiB |   128.000 KiB |       4096.1 |   4096 |  10720x |  53.280 us |  29.53% |  46.663 us | 25.90% |  87.779M | 365.160 GB/s | 39.13% |
|       16 |     512 |        32 |            8 |       128 |       256 |   32.125 MiB |   128.000 KiB |       4096.1 |   8192 |   6384x |  85.355 us |  28.80% |  78.438 us |  3.13% | 104.439M | 431.123 GB/s | 46.20% |
|       16 |    1024 |        32 |            8 |       128 |       256 |   64.125 MiB |   128.000 KiB |       4096.1 |  16384 |   3856x | 139.121 us | 110.69% | 130.079 us |  3.48% | 125.954M | 517.924 GB/s | 55.50% |
|       16 |    2048 |        32 |            8 |       128 |       256 |  128.125 MiB |   128.000 KiB |       4096.1 |  32768 |   3088x | 238.752 us |  25.17% | 230.246 us | 14.09% | 142.317M | 584.071 GB/s | 62.59% |
|       16 |    4096 |        32 |            8 |       128 |       256 |  256.125 MiB |   128.000 KiB |       4096.1 |  65536 |   1184x | 440.029 us |  59.75% | 425.915 us |  4.18% | 153.871M | 630.872 GB/s | 67.61% |
|       16 |    8192 |        32 |            8 |       128 |       256 |  512.125 MiB |   128.000 KiB |       4096.1 | 131072 |    640x | 803.466 us |   7.99% | 794.394 us |  6.37% | 164.996M | 676.155 GB/s | 72.46% |
|       16 |   16384 |        32 |            8 |       128 |       256 |    1.000 GiB |   128.000 KiB |       4096.1 | 262144 |    624x |   1.490 ms |  25.06% |   1.465 ms |  5.40% | 178.877M | 732.860 GB/s | 78.54% |
|       16 |   32768 |        32 |            8 |       128 |       256 |    2.000 GiB |   128.000 KiB |       4096.1 | 524288 |   1632x |   2.850 ms |   7.15% |   2.836 ms |  1.73% | 184.851M | 757.243 GB/s | 81.15% |
