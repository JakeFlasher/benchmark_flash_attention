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
Pass: Cold: 0.060152ms GPU, 0.067370ms CPU, 0.50s total GPU, 0.95s total wall, 8320x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.140013ms GPU, 0.147790ms CPU, 0.50s total GPU, 0.68s total wall, 3584x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.421598ms GPU, 0.431676ms CPU, 0.64s total GPU, 0.72s total wall, 1520x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 1.459924ms GPU, 1.473852ms CPU, 1.92s total GPU, 1.99s total wall, 1312x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 5.454955ms GPU, 5.471621ms CPU, 4.89s total GPU, 4.94s total wall, 896x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 21.132843ms GPU, 21.161746ms CPU, 11.16s total GPU, 11.20s total wall, 528x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 84.574953ms GPU, 84.584185ms CPU, 0.93s total GPU, 0.93s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            8 |       128 |    6.000 MiB |     4.000 MiB |           10 |    512 |   8320x |  67.370 us | 19.60% |  60.152 us | 13.55% |   8.512M | 174.322 GB/s | 18.68% |
|        1 |    1024 |        32 |            8 |       128 |   12.000 MiB |     8.000 MiB |           20 |   1024 |   3584x | 147.790 us | 30.96% | 140.013 us |  3.05% |   7.314M | 149.782 GB/s | 16.05% |
|        1 |    2048 |        32 |            8 |       128 |   24.000 MiB |    16.000 MiB |           40 |   2048 |   1520x | 431.676 us | 17.32% | 421.598 us |  2.99% |   4.858M |  99.486 GB/s | 10.66% |
|        1 |    4096 |        32 |            8 |       128 |   48.000 MiB |    32.000 MiB |           80 |   4096 |   1312x |   1.474 ms |  8.22% |   1.460 ms |  1.54% |   2.806M |  57.459 GB/s |  6.16% |
|        1 |    8192 |        32 |            8 |       128 |   96.000 MiB |    64.000 MiB |          160 |   8192 |    896x |   5.472 ms |  4.82% |   5.455 ms |  0.84% |   1.502M |  30.756 GB/s |  3.30% |
|        1 |   16384 |        32 |            8 |       128 |  192.000 MiB |   128.000 MiB |          320 |  16384 |    528x |  21.162 ms |  2.27% |  21.133 ms |  0.96% | 775.286K |  15.878 GB/s |  1.70% |
|        1 |   32768 |        32 |            8 |       128 |  384.000 MiB |   256.000 MiB |          640 |  32768 |     11x |  84.584 ms |  0.38% |  84.575 ms |  0.38% | 387.443K |   7.935 GB/s |  0.85% |
