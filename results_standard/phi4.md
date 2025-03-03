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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128]
Pass: Cold: 0.076259ms GPU, 0.083185ms CPU, 0.50s total GPU, 0.85s total wall, 6560x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128]
Pass: Cold: 0.162184ms GPU, 0.171066ms CPU, 0.50s total GPU, 0.65s total wall, 3088x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128]
Pass: Cold: 0.503525ms GPU, 0.512266ms CPU, 0.74s total GPU, 0.82s total wall, 1472x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128]
Pass: Cold: 1.774741ms GPU, 1.795225ms CPU, 1.96s total GPU, 2.03s total wall, 1104x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128]
Pass: Cold: 6.652375ms GPU, 6.680856ms CPU, 4.36s total GPU, 4.41s total wall, 656x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.69% > 0.50%)
Pass: Cold: 25.975228ms GPU, 26.002409ms CPU, 14.96s total GPU, 15.01s total wall, 576x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.69% > 0.50%)
Pass: Cold: 104.846716ms GPU, 104.915621ms CPU, 14.99s total GPU, 15.01s total wall, 143x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        40 |           10 |       128 |    7.500 MiB |     5.000 MiB |         12.5 |    512 |   6560x |  83.185 us | 17.86% |  76.259 us | 14.63% |   6.714M | 171.878 GB/s | 18.42% |
|        1 |    1024 |        40 |           10 |       128 |   15.000 MiB |    10.000 MiB |           25 |   1024 |   3088x | 171.066 us | 37.46% | 162.184 us |  2.57% |   6.314M | 161.634 GB/s | 17.32% |
|        1 |    2048 |        40 |           10 |       128 |   30.000 MiB |    20.000 MiB |           50 |   2048 |   1472x | 512.266 us | 12.54% | 503.525 us |  2.40% |   4.067M | 104.124 GB/s | 11.16% |
|        1 |    4096 |        40 |           10 |       128 |   60.000 MiB |    40.000 MiB |          100 |   4096 |   1104x |   1.795 ms | 18.37% |   1.775 ms |  1.58% |   2.308M |  59.083 GB/s |  6.33% |
|        1 |    8192 |        40 |           10 |       128 |  120.000 MiB |    80.000 MiB |          200 |   8192 |    656x |   6.681 ms |  5.63% |   6.652 ms |  1.09% |   1.231M |  31.525 GB/s |  3.38% |
|        1 |   16384 |        40 |           10 |       128 |  240.000 MiB |   160.000 MiB |          400 |  16384 |    576x |  26.002 ms |  1.59% |  25.975 ms |  0.69% | 630.755K |  16.147 GB/s |  1.73% |
|        1 |   32768 |        40 |           10 |       128 |  480.000 MiB |   320.000 MiB |          800 |  32768 |    143x | 104.916 ms |  1.01% | 104.847 ms |  0.69% | 312.532K |   8.001 GB/s |  0.86% |
