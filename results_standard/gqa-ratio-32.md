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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128]
Pass: Cold: 0.058903ms GPU, 0.065776ms CPU, 0.50s total GPU, 0.95s total wall, 8496x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128]
Pass: Cold: 0.138319ms GPU, 0.146180ms CPU, 0.50s total GPU, 0.68s total wall, 3616x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128]
Pass: Cold: 0.415405ms GPU, 0.425406ms CPU, 0.55s total GPU, 0.61s total wall, 1312x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128]
Pass: Cold: 1.443569ms GPU, 1.462656ms CPU, 1.57s total GPU, 1.64s total wall, 1088x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128]
Pass: Cold: 5.398271ms GPU, 5.458482ms CPU, 3.89s total GPU, 3.97s total wall, 720x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128]
Pass: Cold: 20.897607ms GPU, 20.927935ms CPU, 12.37s total GPU, 12.42s total wall, 592x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.66% > 0.50%)
Pass: Cold: 83.550561ms GPU, 83.560128ms CPU, 15.04s total GPU, 15.05s total wall, 180x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            1 |       128 |    4.250 MiB |     4.000 MiB |         8.25 |    512 |   8496x |  65.776 us | 16.99% |  58.903 us | 11.62% |   8.692M | 146.865 GB/s | 15.74% |
|        1 |    1024 |        32 |            1 |       128 |    8.500 MiB |     8.000 MiB |         16.5 |   1024 |   3616x | 146.180 us | 32.45% | 138.319 us |  3.13% |   7.403M | 125.084 GB/s | 13.40% |
|        1 |    2048 |        32 |            1 |       128 |   17.000 MiB |    16.000 MiB |           33 |   2048 |   1312x | 425.406 us | 19.20% | 415.405 us |  2.58% |   4.930M |  83.299 GB/s |  8.93% |
|        1 |    4096 |        32 |            1 |       128 |   34.000 MiB |    32.000 MiB |           66 |   4096 |   1088x |   1.463 ms | 15.13% |   1.444 ms |  1.61% |   2.837M |  47.941 GB/s |  5.14% |
|        1 |    8192 |        32 |            1 |       128 |   68.000 MiB |    64.000 MiB |          132 |   8192 |    720x |   5.458 ms | 11.98% |   5.398 ms |  1.33% |   1.518M |  25.640 GB/s |  2.75% |
|        1 |   16384 |        32 |            1 |       128 |  136.000 MiB |   128.000 MiB |          264 |  16384 |    592x |  20.928 ms |  1.98% |  20.898 ms |  0.87% | 784.013K |  13.247 GB/s |  1.42% |
|        1 |   32768 |        32 |            1 |       128 |  272.000 MiB |   256.000 MiB |          528 |  32768 |    180x |  83.560 ms |  0.66% |  83.551 ms |  0.66% | 392.194K |   6.627 GB/s |  0.71% |
