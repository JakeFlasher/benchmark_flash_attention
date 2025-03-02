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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027337ms GPU, 0.034304ms CPU, 0.50s total GPU, 1.57s total wall, 18304x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027091ms GPU, 0.033814ms CPU, 0.50s total GPU, 1.55s total wall, 18464x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027530ms GPU, 0.034333ms CPU, 0.50s total GPU, 1.53s total wall, 18176x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.030244ms GPU, 0.037187ms CPU, 0.50s total GPU, 1.43s total wall, 16544x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.035750ms GPU, 0.042808ms CPU, 0.50s total GPU, 1.28s total wall, 14000x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.046936ms GPU, 0.053606ms CPU, 0.50s total GPU, 1.06s total wall, 10656x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.069114ms GPU, 0.077387ms CPU, 0.50s total GPU, 0.87s total wall, 7248x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.115760ms GPU, 0.122777ms CPU, 0.50s total GPU, 0.71s total wall, 4320x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.206233ms GPU, 0.213593ms CPU, 0.50s total GPU, 0.62s total wall, 2425x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.381961ms GPU, 0.389602ms CPU, 0.50s total GPU, 0.56s total wall, 1310x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|---------|---------|--------------|--------|
|        1 |      32 |        64 |            8 |       128 |       256 |  144.000 KiB |    16.000 KiB |         4096 |     32 |  18304x |  34.304 us |  28.50% |  27.337 us |  11.34% |  1.171M |   5.993 GB/s |  0.64% |
|        1 |      64 |        64 |            8 |       128 |       256 |  272.000 KiB |    16.000 KiB |         4096 |     64 |  18464x |  33.814 us |  59.84% |  27.091 us |  53.72% |  2.362M |  10.886 GB/s |  1.17% |
|        1 |     128 |        64 |            8 |       128 |       256 |  528.000 KiB |    16.000 KiB |         4096 |    128 |  18176x |  34.333 us | 231.70% |  27.530 us | 223.72% |  4.650M |  20.235 GB/s |  2.17% |
|        1 |     256 |        64 |            8 |       128 |       256 |    1.016 MiB |    16.000 KiB |         4096 |    256 |  16544x |  37.187 us |  88.92% |  30.244 us |  63.69% |  8.465M |  35.754 GB/s |  3.83% |
|        1 |     512 |        64 |            8 |       128 |       256 |    2.016 MiB |    16.000 KiB |         4096 |    512 |  14000x |  42.808 us |  60.74% |  35.750 us |   3.31% | 14.321M |  59.577 GB/s |  6.38% |
|        1 |    1024 |        64 |            8 |       128 |       256 |    4.016 MiB |    16.000 KiB |         4096 |   1024 |  10656x |  53.606 us |  39.25% |  46.936 us |  36.59% | 21.817M |  90.061 GB/s |  9.65% |
|        1 |    2048 |        64 |            8 |       128 |       256 |    8.016 MiB |    16.000 KiB |         4096 |   2048 |   7248x |  77.387 us | 155.88% |  69.114 us |   1.28% | 29.632M | 121.848 GB/s | 13.06% |
|        1 |    4096 |        64 |            8 |       128 |       256 |   16.016 MiB |    16.000 KiB |         4096 |   4096 |   4320x | 122.777 us |  20.93% | 115.760 us |   0.72% | 35.384M | 145.215 GB/s | 15.56% |
|        1 |    8192 |        64 |            8 |       128 |       256 |   32.016 MiB |    16.000 KiB |         4096 |   8192 |   2425x | 213.593 us |  17.60% | 206.233 us |   0.46% | 39.722M | 162.861 GB/s | 17.45% |
|        1 |   16384 |        64 |            8 |       128 |       256 |   64.016 MiB |    16.000 KiB |         4096 |  16384 |   1310x | 389.602 us |   9.57% | 381.961 us |   0.25% | 42.894M | 175.781 GB/s | 18.84% |
