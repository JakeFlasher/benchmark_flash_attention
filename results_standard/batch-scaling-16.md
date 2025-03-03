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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=16 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.601544ms GPU, 0.612048ms CPU, 0.57s total GPU, 0.62s total wall, 944x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=16 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 1.747452ms GPU, 1.759499ms CPU, 2.60s total GPU, 2.69s total wall, 1488x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 6.112580ms GPU, 6.140120ms CPU, 8.61s total GPU, 8.71s total wall, 1408x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 22.477831ms GPU, 22.485765ms CPU, 6.83s total GPU, 6.85s total wall, 304x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=16 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.69% > 0.50%)
Pass: Cold: 85.788906ms GPU, 85.797885ms CPU, 15.01s total GPU, 15.02s total wall, 175x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=16 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 338.379406ms GPU, 338.390696ms CPU, 3.72s total GPU, 3.72s total wall, 11x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=16 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 1365.667847ms GPU, 1365.688001ms CPU, 15.02s total GPU, 15.02s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|       16 |     512 |        32 |            8 |       128 |   96.000 MiB |    64.000 MiB |          160 |   8192 |    944x | 612.048 us | 20.10% | 601.544 us | 13.62% |  13.618M | 278.903 GB/s | 29.89% |
|       16 |    1024 |        32 |            8 |       128 |  192.000 MiB |   128.000 MiB |          320 |  16384 |   1488x |   1.759 ms |  4.83% |   1.747 ms |  1.47% |   9.376M | 192.019 GB/s | 20.58% |
|       16 |    2048 |        32 |            8 |       128 |  384.000 MiB |   256.000 MiB |          640 |  32768 |   1408x |   6.140 ms |  6.30% |   6.113 ms |  1.08% |   5.361M | 109.788 GB/s | 11.77% |
|       16 |    4096 |        32 |            8 |       128 |  768.000 MiB |   512.000 MiB |         1280 |  65536 |    304x |  22.486 ms |  0.81% |  22.478 ms |  0.81% |   2.916M |  59.711 GB/s |  6.40% |
|       16 |    8192 |        32 |            8 |       128 |    1.500 GiB |     1.000 GiB |         2560 | 131072 |    175x |  85.798 ms |  0.69% |  85.789 ms |  0.69% |   1.528M |  31.290 GB/s |  3.35% |
|       16 |   16384 |        32 |            8 |       128 |    3.000 GiB |     2.000 GiB |         5120 | 262144 |     11x | 338.391 ms |  0.17% | 338.379 ms |  0.17% | 774.704K |  15.866 GB/s |  1.70% |
|       16 |   32768 |        32 |            8 |       128 |    6.000 GiB |     4.000 GiB |        10240 | 524288 |     11x |    1.366 s |  0.08% |    1.366 s |  0.08% | 383.906K |   7.862 GB/s |  0.84% |
