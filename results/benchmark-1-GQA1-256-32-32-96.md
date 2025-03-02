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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.024205ms GPU, 0.031398ms CPU, 0.50s total GPU, 1.87s total wall, 20672x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.024325ms GPU, 0.031237ms CPU, 0.50s total GPU, 1.80s total wall, 20560x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.025778ms GPU, 0.032693ms CPU, 0.50s total GPU, 1.74s total wall, 19408x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.029697ms GPU, 0.036494ms CPU, 0.50s total GPU, 1.54s total wall, 16848x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.036573ms GPU, 0.043483ms CPU, 0.50s total GPU, 1.33s total wall, 13680x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.052576ms GPU, 0.059341ms CPU, 0.50s total GPU, 1.05s total wall, 9520x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.080568ms GPU, 0.088609ms CPU, 0.50s total GPU, 0.86s total wall, 6208x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.123140ms GPU, 0.130293ms CPU, 0.50s total GPU, 0.72s total wall, 4064x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.209453ms GPU, 0.216910ms CPU, 0.50s total GPU, 0.63s total wall, 2400x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=96 page_size=256]
Pass: Cold: 0.380303ms GPU, 0.388319ms CPU, 0.51s total GPU, 0.58s total wall, 1328x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        1 |      32 |        32 |           32 |        96 |       256 |  390.000 KiB |     6.000 KiB |        12288 |     32 |  20672x |  31.398 us | 118.39% |  24.205 us |  9.09% |  1.322M |  16.753 GB/s |  1.80% |
|        1 |      64 |        32 |           32 |        96 |       256 |  774.000 KiB |     6.000 KiB |        12288 |     64 |  20560x |  31.237 us |  96.11% |  24.325 us | 75.38% |  2.631M |  32.835 GB/s |  3.52% |
|        1 |     128 |        32 |           32 |        96 |       256 |    1.506 MiB |     6.000 KiB |        12288 |    128 |  19408x |  32.693 us |  81.97% |  25.778 us |  3.21% |  4.965M |  61.491 GB/s |  6.59% |
|        1 |     256 |        32 |           32 |        96 |       256 |    3.006 MiB |     6.000 KiB |        12288 |    256 |  16848x |  36.494 us |  49.83% |  29.697 us |  7.38% |  8.620M | 106.340 GB/s | 11.40% |
|        1 |     512 |        32 |           32 |        96 |       256 |    6.006 MiB |     6.000 KiB |        12288 |    512 |  13680x |  43.483 us |  44.70% |  36.573 us | 28.28% | 13.999M | 172.360 GB/s | 18.47% |
|        1 |    1024 |        32 |           32 |        96 |       256 |   12.006 MiB |     6.000 KiB |        12288 |   1024 |   9520x |  59.341 us |  24.70% |  52.576 us |  2.27% | 19.477M | 239.563 GB/s | 25.67% |
|        1 |    2048 |        32 |           32 |        96 |       256 |   24.006 MiB |     6.000 KiB |        12288 |   2048 |   6208x |  88.609 us | 137.55% |  80.568 us |  1.85% | 25.419M | 312.506 GB/s | 33.49% |
|        1 |    4096 |        32 |           32 |        96 |       256 |   48.006 MiB |     6.000 KiB |        12288 |   4096 |   4064x | 130.293 us |  21.35% | 123.140 us |  1.35% | 33.263M | 408.834 GB/s | 43.81% |
|        1 |    8192 |        32 |           32 |        96 |       256 |   96.006 MiB |     6.000 KiB |        12288 |   8192 |   2400x | 216.910 us |  16.29% | 209.453 us |  0.88% | 39.111M | 480.659 GB/s | 51.51% |
|        1 |   16384 |        32 |           32 |        96 |       256 |  192.006 MiB |     6.000 KiB |        12288 |  16384 |   1328x | 388.319 us |  11.68% | 380.303 us |  0.54% | 43.081M | 529.418 GB/s | 56.74% |
