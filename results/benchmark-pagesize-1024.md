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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=1024]
Pass: Cold: 0.030272ms GPU, 0.037408ms CPU, 0.50s total GPU, 1.47s total wall, 16528x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=64 num_heads=32 num_kv_heads=4 head_size=128 page_size=1024]
Pass: Cold: 0.029888ms GPU, 0.036675ms CPU, 0.50s total GPU, 1.43s total wall, 16736x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=1024]
Pass: Cold: 0.032424ms GPU, 0.039179ms CPU, 0.50s total GPU, 1.34s total wall, 15424x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=256 num_heads=32 num_kv_heads=4 head_size=128 page_size=1024]
Pass: Cold: 0.040476ms GPU, 0.046845ms CPU, 0.52s total GPU, 1.20s total wall, 12848x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=1024]
Pass: Cold: 0.054871ms GPU, 0.062053ms CPU, 0.50s total GPU, 0.96s total wall, 9120x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=1024]
Pass: Cold: 0.083229ms GPU, 0.090094ms CPU, 0.50s total GPU, 0.80s total wall, 6016x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=1024]
Pass: Cold: 0.123856ms GPU, 0.130888ms CPU, 0.50s total GPU, 0.70s total wall, 4048x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=1024]
Pass: Cold: 0.206075ms GPU, 0.213303ms CPU, 0.50s total GPU, 0.62s total wall, 2432x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=1024]
Pass: Cold: 0.370510ms GPU, 0.378169ms CPU, 0.50s total GPU, 0.57s total wall, 1360x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=1024]
Pass: Cold: 0.696412ms GPU, 0.703066ms CPU, 0.50s total GPU, 0.53s total wall, 720x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|---------|----------|--------------|--------|
|       16 |      32 |        32 |            4 |       128 |      1024 |    1.125 MiB |   128.000 KiB |       2048.1 |    512 |  16528x |  37.408 us | 28.33% |  30.272 us |  11.66% |  16.913M |  43.298 GB/s |  4.64% |
|       16 |      64 |        32 |            4 |       128 |      1024 |    2.125 MiB |   128.000 KiB |       2048.1 |   1024 |  16736x |  36.675 us | 48.32% |  29.888 us |  42.53% |  34.261M |  78.937 GB/s |  8.46% |
|       16 |     128 |        32 |            4 |       128 |      1024 |    4.125 MiB |   128.000 KiB |       2048.1 |   2048 |  15424x |  39.179 us | 20.92% |  32.424 us |   2.35% |  63.163M | 137.443 GB/s | 14.73% |
|       16 |     256 |        32 |            4 |       128 |      1024 |    8.125 MiB |   128.000 KiB |       2048.1 |   4096 |  12848x |  46.845 us | 77.85% |  40.476 us | 171.11% | 101.196M | 213.725 GB/s | 22.90% |
|       16 |     512 |        32 |            4 |       128 |      1024 |   16.125 MiB |   128.000 KiB |       2048.1 |   8192 |   9120x |  62.053 us | 39.36% |  54.871 us |   2.41% | 149.294M | 310.532 GB/s | 33.28% |
|       16 |    1024 |        32 |            4 |       128 |      1024 |   32.125 MiB |   128.000 KiB |       2048.1 |  16384 |   6016x |  90.094 us | 28.11% |  83.229 us |   1.26% | 196.855M | 406.308 GB/s | 43.54% |
|       16 |    2048 |        32 |            4 |       128 |      1024 |   64.125 MiB |   128.000 KiB |       2048.1 |  32768 |   4048x | 130.888 us | 23.57% | 123.856 us |   1.26% | 264.566M | 543.948 GB/s | 58.29% |
|       16 |    4096 |        32 |            4 |       128 |      1024 |  128.125 MiB |   128.000 KiB |       2048.1 |  65536 |   2432x | 213.303 us | 16.26% | 206.075 us |   1.01% | 318.020M | 652.576 GB/s | 69.93% |
|       16 |    8192 |        32 |            4 |       128 |      1024 |  256.125 MiB |   128.000 KiB |       2048.1 | 131072 |   1360x | 378.169 us | 10.77% | 370.510 us |   0.76% | 353.761M | 725.210 GB/s | 77.72% |
|       16 |   16384 |        32 |            4 |       128 |      1024 |  512.125 MiB |   128.000 KiB |       2048.1 | 262144 |    720x | 703.066 us |  1.13% | 696.412 us |   0.60% | 376.421M | 771.286 GB/s | 82.66% |
