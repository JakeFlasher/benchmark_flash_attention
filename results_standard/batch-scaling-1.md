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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.059615ms GPU, 0.067037ms CPU, 0.50s total GPU, 0.94s total wall, 8400x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.139830ms GPU, 0.147022ms CPU, 0.50s total GPU, 0.67s total wall, 3584x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.417925ms GPU, 0.426455ms CPU, 0.64s total GPU, 0.72s total wall, 1536x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 1.448118ms GPU, 1.461137ms CPU, 1.48s total GPU, 1.54s total wall, 1024x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 5.417574ms GPU, 5.439258ms CPU, 6.41s total GPU, 6.49s total wall, 1184x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 20.993508ms GPU, 21.012203ms CPU, 13.77s total GPU, 13.81s total wall, 656x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (15.04s) while over noise threshold (0.63% > 0.50%)
Pass: Cold: 84.449280ms GPU, 84.458302ms CPU, 15.03s total GPU, 15.04s total wall, 178x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            8 |       128 |    6.000 MiB |     4.000 MiB |           10 |    512 |   8400x |  67.037 us | 42.70% |  59.615 us | 11.32% |   8.588M | 175.890 GB/s | 18.85% |
|        1 |    1024 |        32 |            8 |       128 |   12.000 MiB |     8.000 MiB |           20 |   1024 |   3584x | 147.022 us | 18.86% | 139.830 us |  3.13% |   7.323M | 149.979 GB/s | 16.07% |
|        1 |    2048 |        32 |            8 |       128 |   24.000 MiB |    16.000 MiB |           40 |   2048 |   1536x | 426.455 us |  9.28% | 417.925 us |  2.58% |   4.900M | 100.360 GB/s | 10.76% |
|        1 |    4096 |        32 |            8 |       128 |   48.000 MiB |    32.000 MiB |           80 |   4096 |   1024x |   1.461 ms |  6.94% |   1.448 ms |  1.51% |   2.828M |  57.928 GB/s |  6.21% |
|        1 |    8192 |        32 |            8 |       128 |   96.000 MiB |    64.000 MiB |          160 |   8192 |   1184x |   5.439 ms |  4.19% |   5.418 ms |  0.97% |   1.512M |  30.968 GB/s |  3.32% |
|        1 |   16384 |        32 |            8 |       128 |  192.000 MiB |   128.000 MiB |          320 |  16384 |    656x |  21.012 ms |  1.28% |  20.994 ms |  0.92% | 780.432K |  15.983 GB/s |  1.71% |
|        1 |   32768 |        32 |            8 |       128 |  384.000 MiB |   256.000 MiB |          640 |  32768 |    178x |  84.458 ms |  0.63% |  84.449 ms |  0.63% | 388.020K |   7.947 GB/s |  0.85% |
