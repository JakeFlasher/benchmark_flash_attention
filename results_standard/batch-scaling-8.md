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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.317938ms GPU, 0.327773ms CPU, 0.50s total GPU, 0.59s total wall, 1584x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.871001ms GPU, 0.884313ms CPU, 1.53s total GPU, 1.63s total wall, 1760x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 3.029440ms GPU, 3.039340ms CPU, 3.44s total GPU, 3.51s total wall, 1136x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 11.251772ms GPU, 11.278555ms CPU, 6.30s total GPU, 6.34s total wall, 560x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.59% > 0.50%)
Pass: Cold: 42.928897ms GPU, 42.948562ms CPU, 14.98s total GPU, 15.01s total wall, 349x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (15.07s) while over noise threshold (0.76% > 0.50%)
Pass: Cold: 169.226345ms GPU, 169.235943ms CPU, 15.06s total GPU, 15.07s total wall, 89x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 685.624129ms GPU, 685.638241ms CPU, 7.54s total GPU, 7.54s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        8 |     512 |        32 |            8 |       128 |   48.000 MiB |    32.000 MiB |           80 |   4096 |   1584x | 327.773 us | 27.00% | 317.938 us | 15.54% |  12.883M | 263.844 GB/s | 28.28% |
|        8 |    1024 |        32 |            8 |       128 |   96.000 MiB |    64.000 MiB |          160 |   8192 |   1760x | 884.313 us | 13.88% | 871.001 us |  1.58% |   9.405M | 192.620 GB/s | 20.64% |
|        8 |    2048 |        32 |            8 |       128 |  192.000 MiB |   128.000 MiB |          320 |  16384 |   1136x |   3.039 ms |  2.23% |   3.029 ms |  1.46% |   5.408M | 110.761 GB/s | 11.87% |
|        8 |    4096 |        32 |            8 |       128 |  384.000 MiB |   256.000 MiB |          640 |  32768 |    560x |  11.279 ms |  3.45% |  11.252 ms |  1.04% |   2.912M |  59.643 GB/s |  6.39% |
|        8 |    8192 |        32 |            8 |       128 |  768.000 MiB |   512.000 MiB |         1280 |  65536 |    349x |  42.949 ms |  0.75% |  42.929 ms |  0.59% |   1.527M |  31.265 GB/s |  3.35% |
|        8 |   16384 |        32 |            8 |       128 |    1.500 GiB |     1.000 GiB |         2560 | 131072 |     89x | 169.236 ms |  0.76% | 169.226 ms |  0.76% | 774.537K |  15.863 GB/s |  1.70% |
|        8 |   32768 |        32 |            8 |       128 |    3.000 GiB |     2.000 GiB |         5120 | 262144 |     11x | 685.638 ms |  0.16% | 685.624 ms |  0.16% | 382.344K |   7.830 GB/s |  0.84% |
