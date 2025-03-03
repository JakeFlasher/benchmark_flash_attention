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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64]
Pass: Cold: 0.029027ms GPU, 0.035987ms CPU, 0.50s total GPU, 1.50s total wall, 17232x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64]
Pass: Cold: 0.057022ms GPU, 0.064556ms CPU, 0.50s total GPU, 0.95s total wall, 8784x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64]
Pass: Cold: 0.121480ms GPU, 0.129507ms CPU, 0.50s total GPU, 0.70s total wall, 4128x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64]
Pass: Cold: 0.365117ms GPU, 0.375314ms CPU, 0.50s total GPU, 0.57s total wall, 1376x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64]
Pass: Cold: 1.277196ms GPU, 1.292559ms CPU, 1.47s total GPU, 1.54s total wall, 1152x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=64]
Pass: Cold: 4.750931ms GPU, 4.768641ms CPU, 3.80s total GPU, 3.85s total wall, 800x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=64]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.71% > 0.50%)
Pass: Cold: 18.413275ms GPU, 18.438303ms CPU, 14.95s total GPU, 15.01s total wall, 812x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|-------|---------|--------------|--------|
|        1 |     512 |        12 |           12 |        64 |    2.250 MiB |   768.000 KiB |            3 |    512 |  17232x |  35.987 us | 60.55% |  29.027 us | 9.05% | 17.639M | 108.373 GB/s | 11.61% |
|        1 |    1024 |        12 |           12 |        64 |    4.500 MiB |     1.500 MiB |            6 |   1024 |   8784x |  64.556 us | 65.44% |  57.022 us | 1.27% | 17.958M | 110.333 GB/s | 11.82% |
|        1 |    2048 |        12 |           12 |        64 |    9.000 MiB |     3.000 MiB |           12 |   2048 |   4128x | 129.507 us | 49.51% | 121.480 us | 3.47% | 16.859M | 103.580 GB/s | 11.10% |
|        1 |    4096 |        12 |           12 |        64 |   18.000 MiB |     6.000 MiB |           24 |   4096 |   1376x | 375.314 us | 18.48% | 365.117 us | 2.85% | 11.218M |  68.925 GB/s |  7.39% |
|        1 |    8192 |        12 |           12 |        64 |   36.000 MiB |    12.000 MiB |           48 |   8192 |   1152x |   1.293 ms | 14.98% |   1.277 ms | 1.82% |  6.414M |  39.408 GB/s |  4.22% |
|        1 |   16384 |        12 |           12 |        64 |   72.000 MiB |    24.000 MiB |           96 |  16384 |    800x |   4.769 ms |  5.28% |   4.751 ms | 1.02% |  3.449M |  21.188 GB/s |  2.27% |
|        1 |   32768 |        12 |           12 |        64 |  144.000 MiB |    48.000 MiB |          192 |  32768 |    812x |  18.438 ms |  1.59% |  18.413 ms | 0.71% |  1.780M |  10.934 GB/s |  1.17% |
