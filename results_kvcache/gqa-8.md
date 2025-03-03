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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.030588ms GPU, 0.037616ms CPU, 0.50s total GPU, 1.45s total wall, 16352x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.029293ms GPU, 0.036171ms CPU, 0.50s total GPU, 1.46s total wall, 17072x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.029158ms GPU, 0.036129ms CPU, 0.50s total GPU, 1.48s total wall, 17152x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.033079ms GPU, 0.039594ms CPU, 0.50s total GPU, 1.34s total wall, 15120x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.037950ms GPU, 0.044909ms CPU, 0.50s total GPU, 1.24s total wall, 13296x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.048782ms GPU, 0.057027ms CPU, 0.50s total GPU, 1.05s total wall, 10256x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.070844ms GPU, 0.078463ms CPU, 0.50s total GPU, 0.87s total wall, 7072x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.115035ms GPU, 0.125295ms CPU, 0.50s total GPU, 0.73s total wall, 4352x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.206442ms GPU, 0.214685ms CPU, 0.65s total GPU, 0.82s total wall, 3168x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.384885ms GPU, 0.394576ms CPU, 0.80s total GPU, 0.90s total wall, 2075x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.735887ms GPU, 0.757795ms CPU, 0.50s total GPU, 0.54s total wall, 680x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|---------|---------|--------------|--------|
|        1 |      32 |        32 |            4 |       128 |       256 |   72.000 KiB |     8.000 KiB |         2048 |     32 |  16352x |  37.616 us |  33.03% |  30.588 us |  12.71% |  1.046M |   2.678 GB/s |  0.29% |
|        1 |      64 |        32 |            4 |       128 |       256 |  136.000 KiB |     8.000 KiB |         2048 |     64 |  17072x |  36.171 us |  42.21% |  29.293 us |  34.74% |  2.185M |   5.034 GB/s |  0.54% |
|        1 |     128 |        32 |            4 |       128 |       256 |  264.000 KiB |     8.000 KiB |         2048 |    128 |  17152x |  36.129 us |  44.95% |  29.158 us |   4.27% |  4.390M |   9.552 GB/s |  1.02% |
|        1 |     256 |        32 |            4 |       128 |       256 |  520.000 KiB |     8.000 KiB |         2048 |    256 |  15120x |  39.594 us |  89.55% |  33.079 us | 266.34% |  7.739M |  16.345 GB/s |  1.75% |
|        1 |     512 |        32 |            4 |       128 |       256 |    1.008 MiB |     8.000 KiB |         2048 |    512 |  13296x |  44.909 us |  75.34% |  37.950 us |  47.92% | 13.491M |  28.062 GB/s |  3.01% |
|        1 |    1024 |        32 |            4 |       128 |       256 |    2.008 MiB |     8.000 KiB |         2048 |   1024 |  10256x |  57.027 us | 235.43% |  48.782 us |  38.64% | 20.991M |  43.326 GB/s |  4.64% |
|        1 |    2048 |        32 |            4 |       128 |       256 |    4.008 MiB |     8.000 KiB |         2048 |   2048 |   7072x |  78.463 us |  63.66% |  70.844 us |  33.14% | 28.909M |  59.436 GB/s |  6.37% |
|        1 |    4096 |        32 |            4 |       128 |       256 |    8.008 MiB |     8.000 KiB |         2048 |   4096 |   4352x | 125.295 us | 142.38% | 115.035 us |   1.62% | 35.607M |  73.065 GB/s |  7.83% |
|        1 |    8192 |        32 |            4 |       128 |       256 |   16.008 MiB |     8.000 KiB |         2048 |   8192 |   3168x | 214.685 us |  24.65% | 206.442 us |   2.39% | 39.682M |  81.348 GB/s |  8.72% |
|        1 |   16384 |        32 |            4 |       128 |       256 |   32.008 MiB |     8.000 KiB |         2048 |  16384 |   2075x | 394.576 us |  18.25% | 384.885 us |   0.50% | 42.569M |  87.223 GB/s |  9.35% |
|        1 |   32768 |        32 |            4 |       128 |       256 |   64.008 MiB |     8.000 KiB |         2048 |  32768 |    680x | 757.795 us |  50.30% | 735.887 us |   0.38% | 44.529M |  91.217 GB/s |  9.78% |
