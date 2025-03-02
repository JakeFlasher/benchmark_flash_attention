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
Run:  [1/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.023829ms GPU, 0.030751ms CPU, 0.50s total GPU, 1.88s total wall, 20992x 
Run:  [2/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.024332ms GPU, 0.031118ms CPU, 0.50s total GPU, 1.81s total wall, 20560x 
Run:  [3/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.025406ms GPU, 0.032064ms CPU, 0.50s total GPU, 1.76s total wall, 19696x 
Run:  [4/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.029338ms GPU, 0.036224ms CPU, 0.50s total GPU, 1.55s total wall, 17056x 
Run:  [5/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.036274ms GPU, 0.043713ms CPU, 0.50s total GPU, 1.34s total wall, 13792x 
Run:  [6/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.052306ms GPU, 0.059184ms CPU, 0.50s total GPU, 1.05s total wall, 9568x 
Run:  [7/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.080392ms GPU, 0.087012ms CPU, 0.50s total GPU, 0.85s total wall, 6224x 
Run:  [8/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.123387ms GPU, 0.129946ms CPU, 0.50s total GPU, 0.72s total wall, 4064x 
Run:  [9/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.213106ms GPU, 0.219800ms CPU, 0.67s total GPU, 0.84s total wall, 3136x 
Run:  [10/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.380236ms GPU, 0.388107ms CPU, 0.50s total GPU, 0.58s total wall, 1328x 
Run:  [11/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.722372ms GPU, 0.730927ms CPU, 0.50s total GPU, 0.54s total wall, 693x 
Run:  [12/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 1.408233ms GPU, 1.415102ms CPU, 0.50s total GPU, 0.52s total wall, 356x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size |    Read     |   Write   | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|-------------|-----------|---------|------------|---------|------------|--------|--------------|--------|
|        1 |      32 |        32 |           32 |        96 |       256 | 390.000 KiB | 6.000 KiB |  20992x |  30.751 us |  32.88% |  23.829 us |  8.49% |  17.017 GB/s |  1.82% |
|        1 |      64 |        32 |           32 |        96 |       256 | 774.000 KiB | 6.000 KiB |  20560x |  31.118 us | 100.53% |  24.332 us | 60.71% |  32.826 GB/s |  3.52% |
|        1 |     128 |        32 |           32 |        96 |       256 |   1.506 MiB | 6.000 KiB |  19696x |  32.064 us |  26.33% |  25.406 us |  3.03% |  62.394 GB/s |  6.69% |
|        1 |     256 |        32 |           32 |        96 |       256 |   3.006 MiB | 6.000 KiB |  17056x |  36.224 us |  55.06% |  29.338 us |  2.59% | 107.642 GB/s | 11.54% |
|        1 |     512 |        32 |           32 |        96 |       256 |   6.006 MiB | 6.000 KiB |  13792x |  43.713 us | 252.57% |  36.274 us |  4.77% | 173.783 GB/s | 18.62% |
|        1 |    1024 |        32 |           32 |        96 |       256 |  12.006 MiB | 6.000 KiB |   9568x |  59.184 us |  42.05% |  52.306 us |  2.44% | 240.797 GB/s | 25.81% |
|        1 |    2048 |        32 |           32 |        96 |       256 |  24.006 MiB | 6.000 KiB |   6224x |  87.012 us |   8.42% |  80.392 us |  1.80% | 313.193 GB/s | 33.56% |
|        1 |    4096 |        32 |           32 |        96 |       256 |  48.006 MiB | 6.000 KiB |   4064x | 129.946 us |   5.44% | 123.387 us |  1.20% | 408.017 GB/s | 43.73% |
|        1 |    8192 |        32 |           32 |        96 |       256 |  96.006 MiB | 6.000 KiB |   3136x | 219.800 us |  89.55% | 213.106 us | 89.49% | 472.421 GB/s | 50.63% |
|        1 |   16384 |        32 |           32 |        96 |       256 | 192.006 MiB | 6.000 KiB |   1328x | 388.107 us |  10.82% | 380.236 us |  0.52% | 529.511 GB/s | 56.75% |
|        1 |   32768 |        32 |           32 |        96 |       256 | 384.006 MiB | 6.000 KiB |    693x | 730.927 us |   6.59% | 722.372 us |  0.33% | 557.421 GB/s | 59.74% |
|        1 |   65536 |        32 |           32 |        96 |       256 | 768.006 MiB | 6.000 KiB |    356x |   1.415 ms |   0.54% |   1.408 ms |  0.24% | 571.865 GB/s | 61.29% |
