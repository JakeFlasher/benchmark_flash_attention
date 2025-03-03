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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=64]
Pass: Cold: 0.041107ms GPU, 0.048054ms CPU, 0.50s total GPU, 1.17s total wall, 12176x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=64]
Pass: Cold: 0.088254ms GPU, 0.095477ms CPU, 0.50s total GPU, 0.78s total wall, 5680x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=64]
Pass: Cold: 0.247583ms GPU, 0.255678ms CPU, 0.50s total GPU, 0.60s total wall, 2032x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=64]
Pass: Cold: 0.860034ms GPU, 0.872338ms CPU, 1.53s total GPU, 1.63s total wall, 1776x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=64]
Pass: Cold: 3.195673ms GPU, 3.212470ms CPU, 2.61s total GPU, 2.66s total wall, 816x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=64]
Pass: Cold: 12.305110ms GPU, 12.324660ms CPU, 9.65s total GPU, 9.70s total wall, 784x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=64]
Pass: Cold: 48.411287ms GPU, 48.419405ms CPU, 8.52s total GPU, 8.53s total wall, 176x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            8 |        64 |    3.000 MiB |     2.000 MiB |            5 |    512 |  12176x |  48.054 us | 39.34% |  41.107 us | 16.19% |  12.455M | 127.543 GB/s | 13.67% |
|        1 |    1024 |        32 |            8 |        64 |    6.000 MiB |     4.000 MiB |           10 |   1024 |   5680x |  95.477 us | 44.75% |  88.254 us | 31.16% |  11.603M | 118.814 GB/s | 12.73% |
|        1 |    2048 |        32 |            8 |        64 |   12.000 MiB |     8.000 MiB |           20 |   2048 |   2032x | 255.678 us | 22.97% | 247.583 us |  2.40% |   8.272M |  84.705 GB/s |  9.08% |
|        1 |    4096 |        32 |            8 |        64 |   24.000 MiB |    16.000 MiB |           40 |   4096 |   1776x | 872.338 us | 11.58% | 860.034 us |  1.80% |   4.763M |  48.769 GB/s |  5.23% |
|        1 |    8192 |        32 |            8 |        64 |   48.000 MiB |    32.000 MiB |           80 |   8192 |    816x |   3.212 ms |  5.50% |   3.196 ms |  1.24% |   2.563M |  26.250 GB/s |  2.81% |
|        1 |   16384 |        32 |            8 |        64 |   96.000 MiB |    64.000 MiB |          160 |  16384 |    784x |  12.325 ms |  1.86% |  12.305 ms |  0.72% |   1.331M |  13.634 GB/s |  1.46% |
|        1 |   32768 |        32 |            8 |        64 |  192.000 MiB |   128.000 MiB |          320 |  32768 |    176x |  48.419 ms |  0.60% |  48.411 ms |  0.60% | 676.867K |   6.931 GB/s |  0.74% |
