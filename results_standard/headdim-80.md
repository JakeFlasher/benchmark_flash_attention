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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80]
Pass: Cold: 0.050881ms GPU, 0.058039ms CPU, 0.50s total GPU, 1.04s total wall, 9840x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80]
Pass: Cold: 0.119550ms GPU, 0.126759ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80]
Pass: Cold: 0.354807ms GPU, 0.362408ms CPU, 0.51s total GPU, 0.57s total wall, 1424x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80]
Pass: Cold: 1.228977ms GPU, 1.239302ms CPU, 1.22s total GPU, 1.27s total wall, 992x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80]
Pass: Cold: 4.598393ms GPU, 4.612907ms CPU, 2.65s total GPU, 2.68s total wall, 576x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=80]
Pass: Cold: 17.784689ms GPU, 17.794978ms CPU, 9.39s total GPU, 9.42s total wall, 528x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=80]
Pass: Cold: 71.574805ms GPU, 71.593568ms CPU, 6.87s total GPU, 6.88s total wall, 96x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            8 |        80 |    3.750 MiB |     2.500 MiB |         6.25 |    512 |   9840x |  58.039 us | 55.05% |  50.881 us | 12.12% |  10.063M | 128.802 GB/s | 13.80% |
|        1 |    1024 |        32 |            8 |        80 |    7.500 MiB |     5.000 MiB |         12.5 |   1024 |   4192x | 126.759 us | 22.44% | 119.550 us |  3.30% |   8.565M | 109.638 GB/s | 11.75% |
|        1 |    2048 |        32 |            8 |        80 |   15.000 MiB |    10.000 MiB |           25 |   2048 |   1424x | 362.408 us |  9.06% | 354.807 us |  2.45% |   5.772M |  73.883 GB/s |  7.92% |
|        1 |    4096 |        32 |            8 |        80 |   30.000 MiB |    20.000 MiB |           50 |   4096 |    992x |   1.239 ms |  4.96% |   1.229 ms |  1.55% |   3.333M |  42.661 GB/s |  4.57% |
|        1 |    8192 |        32 |            8 |        80 |   60.000 MiB |    40.000 MiB |          100 |   8192 |    576x |   4.613 ms |  3.09% |   4.598 ms |  0.87% |   1.781M |  22.803 GB/s |  2.44% |
|        1 |   16384 |        32 |            8 |        80 |  120.000 MiB |    80.000 MiB |          200 |  16384 |    528x |  17.795 ms |  0.78% |  17.785 ms |  0.70% | 921.242K |  11.792 GB/s |  1.26% |
|        1 |   32768 |        32 |            8 |        80 |  240.000 MiB |   160.000 MiB |          400 |  32768 |     96x |  71.594 ms |  0.75% |  71.575 ms |  0.74% | 457.815K |   5.860 GB/s |  0.63% |
