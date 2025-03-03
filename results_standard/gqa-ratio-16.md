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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=2 head_size=128]
Pass: Cold: 0.059327ms GPU, 0.066550ms CPU, 0.50s total GPU, 0.96s total wall, 8432x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=2 head_size=128]
Pass: Cold: 0.138165ms GPU, 0.145385ms CPU, 0.50s total GPU, 0.68s total wall, 3632x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=2 head_size=128]
Pass: Cold: 0.414002ms GPU, 0.423985ms CPU, 0.62s total GPU, 0.70s total wall, 1504x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=2 head_size=128]
Pass: Cold: 1.442068ms GPU, 1.463379ms CPU, 1.34s total GPU, 1.40s total wall, 928x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=2 head_size=128]
Pass: Cold: 5.389185ms GPU, 5.410472ms CPU, 3.71s total GPU, 3.75s total wall, 688x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=2 head_size=128]
Pass: Cold: 20.811276ms GPU, 20.853814ms CPU, 12.99s total GPU, 13.04s total wall, 624x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=2 head_size=128]
Pass: Cold: 83.228163ms GPU, 83.238592ms CPU, 14.73s total GPU, 14.74s total wall, 177x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            2 |       128 |    4.500 MiB |     4.000 MiB |          8.5 |    512 |   8432x |  66.550 us | 35.08% |  59.327 us | 12.99% |   8.630M | 150.233 GB/s | 16.10% |
|        1 |    1024 |        32 |            2 |       128 |    9.000 MiB |     8.000 MiB |           17 |   1024 |   3632x | 145.385 us | 25.85% | 138.165 us |  3.16% |   7.411M | 129.018 GB/s | 13.83% |
|        1 |    2048 |        32 |            2 |       128 |   18.000 MiB |    16.000 MiB |           34 |   2048 |   1504x | 423.985 us | 20.50% | 414.002 us |  2.61% |   4.947M |  86.115 GB/s |  9.23% |
|        1 |    4096 |        32 |            2 |       128 |   36.000 MiB |    32.000 MiB |           68 |   4096 |    928x |   1.463 ms | 14.99% |   1.442 ms |  1.42% |   2.840M |  49.445 GB/s |  5.30% |
|        1 |    8192 |        32 |            2 |       128 |   72.000 MiB |    64.000 MiB |          136 |   8192 |    688x |   5.410 ms |  4.87% |   5.389 ms |  0.92% |   1.520M |  26.462 GB/s |  2.84% |
|        1 |   16384 |        32 |            2 |       128 |  144.000 MiB |   128.000 MiB |          272 |  16384 |    624x |  20.854 ms |  2.33% |  20.811 ms |  0.86% | 787.266K |  13.705 GB/s |  1.47% |
|        1 |   32768 |        32 |            2 |       128 |  288.000 MiB |   256.000 MiB |          544 |  32768 |    177x |  83.239 ms |  0.50% |  83.228 ms |  0.50% | 393.713K |   6.854 GB/s |  0.73% |
