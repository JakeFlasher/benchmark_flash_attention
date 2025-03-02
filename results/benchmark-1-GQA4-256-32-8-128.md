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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027644ms GPU, 0.034742ms CPU, 0.50s total GPU, 1.56s total wall, 18096x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026675ms GPU, 0.033696ms CPU, 0.50s total GPU, 1.56s total wall, 18752x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026675ms GPU, 0.033691ms CPU, 0.50s total GPU, 1.57s total wall, 18752x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.030255ms GPU, 0.037052ms CPU, 0.50s total GPU, 1.43s total wall, 16528x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.035955ms GPU, 0.042779ms CPU, 0.50s total GPU, 1.26s total wall, 13920x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.046954ms GPU, 0.053632ms CPU, 0.50s total GPU, 1.06s total wall, 10656x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.069081ms GPU, 0.077165ms CPU, 0.50s total GPU, 0.87s total wall, 7248x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.116239ms GPU, 0.122894ms CPU, 0.50s total GPU, 0.71s total wall, 4304x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.206359ms GPU, 0.214117ms CPU, 0.50s total GPU, 0.62s total wall, 2423x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.382010ms GPU, 0.390660ms CPU, 0.50s total GPU, 0.56s total wall, 1309x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        1 |      32 |        32 |            8 |       128 |       256 |  136.000 KiB |     8.000 KiB |         4096 |     32 |  18096x |  34.742 us |  51.81% |  27.644 us | 43.26% |  1.158M |   5.334 GB/s |  0.57% |
|        1 |      64 |        32 |            8 |       128 |       256 |  264.000 KiB |     8.000 KiB |         4096 |     64 |  18752x |  33.696 us | 111.74% |  26.675 us | 81.02% |  2.399M |  10.441 GB/s |  1.12% |
|        1 |     128 |        32 |            8 |       128 |       256 |  520.000 KiB |     8.000 KiB |         4096 |    128 |  18752x |  33.691 us |  70.47% |  26.675 us |  3.15% |  4.799M |  20.269 GB/s |  2.17% |
|        1 |     256 |        32 |            8 |       128 |       256 |    1.008 MiB |     8.000 KiB |         4096 |    256 |  16528x |  37.052 us |  48.79% |  30.255 us | 42.02% |  8.461M |  35.199 GB/s |  3.77% |
|        1 |     512 |        32 |            8 |       128 |       256 |    2.008 MiB |     8.000 KiB |         4096 |    512 |  13920x |  42.779 us |  63.01% |  35.955 us | 45.46% | 14.240M |  58.783 GB/s |  6.30% |
|        1 |    1024 |        32 |            8 |       128 |       256 |    4.008 MiB |     8.000 KiB |         4096 |   1024 |  10656x |  53.632 us |  45.43% |  46.954 us | 43.12% | 21.808M |  89.676 GB/s |  9.61% |
|        1 |    2048 |        32 |            8 |       128 |       256 |    8.008 MiB |     8.000 KiB |         4096 |   2048 |   7248x |  77.165 us | 145.60% |  69.081 us |  3.81% | 29.646M | 121.668 GB/s | 13.04% |
|        1 |    4096 |        32 |            8 |       128 |       256 |   16.008 MiB |     8.000 KiB |         4096 |   4096 |   4304x | 122.894 us |   5.77% | 116.239 us |  0.76% | 35.238M | 144.475 GB/s | 15.48% |
|        1 |    8192 |        32 |            8 |       128 |       256 |   32.008 MiB |     8.000 KiB |         4096 |   8192 |   2423x | 214.117 us |  19.17% | 206.359 us |  0.49% | 39.698M | 162.682 GB/s | 17.43% |
|        1 |   16384 |        32 |            8 |       128 |       256 |   64.008 MiB |     8.000 KiB |         4096 |  16384 |   1309x | 390.660 us |  11.05% | 382.010 us |  0.28% | 42.889M | 175.716 GB/s | 18.83% |
