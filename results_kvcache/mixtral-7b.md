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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026980ms GPU, 0.034209ms CPU, 0.50s total GPU, 1.58s total wall, 18544x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026095ms GPU, 0.033031ms CPU, 0.50s total GPU, 1.59s total wall, 19168x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026177ms GPU, 0.033159ms CPU, 0.50s total GPU, 1.60s total wall, 19104x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.029490ms GPU, 0.036294ms CPU, 0.50s total GPU, 1.44s total wall, 16960x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.034864ms GPU, 0.041793ms CPU, 0.50s total GPU, 1.28s total wall, 14352x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.045957ms GPU, 0.052994ms CPU, 0.50s total GPU, 1.08s total wall, 10880x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.068355ms GPU, 0.075163ms CPU, 0.50s total GPU, 0.86s total wall, 7328x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.115452ms GPU, 0.122657ms CPU, 0.50s total GPU, 0.71s total wall, 4336x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.205510ms GPU, 0.213003ms CPU, 0.50s total GPU, 0.61s total wall, 2433x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.381147ms GPU, 0.388818ms CPU, 0.50s total GPU, 0.56s total wall, 1312x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.733140ms GPU, 0.742076ms CPU, 0.50s total GPU, 0.53s total wall, 682x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        1 |      32 |        32 |            8 |       128 |       256 |  136.000 KiB |     8.000 KiB |         4096 |     32 |  18544x |  34.209 us | 120.58% |  26.980 us | 67.37% |  1.186M |   5.465 GB/s |  0.59% |
|        1 |      64 |        32 |            8 |       128 |       256 |  264.000 KiB |     8.000 KiB |         4096 |     64 |  19168x |  33.031 us |  59.58% |  26.095 us |  2.93% |  2.453M |  10.674 GB/s |  1.14% |
|        1 |     128 |        32 |            8 |       128 |       256 |  520.000 KiB |     8.000 KiB |         4096 |    128 |  19104x |  33.159 us |  83.78% |  26.177 us |  3.34% |  4.890M |  20.655 GB/s |  2.21% |
|        1 |     256 |        32 |            8 |       128 |       256 |    1.008 MiB |     8.000 KiB |         4096 |    256 |  16960x |  36.294 us |  52.05% |  29.490 us | 46.65% |  8.681M |  36.112 GB/s |  3.87% |
|        1 |     512 |        32 |            8 |       128 |       256 |    2.008 MiB |     8.000 KiB |         4096 |    512 |  14352x |  41.793 us |  48.02% |  34.864 us |  2.08% | 14.686M |  60.622 GB/s |  6.50% |
|        1 |    1024 |        32 |            8 |       128 |       256 |    4.008 MiB |     8.000 KiB |         4096 |   1024 |  10880x |  52.994 us |  18.16% |  45.957 us |  2.49% | 22.282M |  91.622 GB/s |  9.82% |
|        1 |    2048 |        32 |            8 |       128 |       256 |    8.008 MiB |     8.000 KiB |         4096 |   2048 |   7328x |  75.163 us |  10.00% |  68.355 us |  1.09% | 29.961M | 122.961 GB/s | 13.18% |
|        1 |    4096 |        32 |            8 |       128 |       256 |   16.008 MiB |     8.000 KiB |         4096 |   4096 |   4336x | 122.657 us |  23.31% | 115.452 us |  0.71% | 35.478M | 145.460 GB/s | 15.59% |
|        1 |    8192 |        32 |            8 |       128 |       256 |   32.008 MiB |     8.000 KiB |         4096 |   8192 |   2433x | 213.003 us |  17.32% | 205.510 us |  0.44% | 39.862M | 163.354 GB/s | 17.51% |
|        1 |   16384 |        32 |            8 |       128 |       256 |   64.008 MiB |     8.000 KiB |         4096 |  16384 |   1312x | 388.818 us |   8.71% | 381.147 us |  0.25% | 42.986M | 176.114 GB/s | 18.87% |
|        1 |   32768 |        32 |            8 |       128 |       256 |  128.008 MiB |     8.000 KiB |         4096 |  32768 |    682x | 742.076 us |   7.63% | 733.140 us |  0.15% | 44.695M | 183.095 GB/s | 19.62% |
