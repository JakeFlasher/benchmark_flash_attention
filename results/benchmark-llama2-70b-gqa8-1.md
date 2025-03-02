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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027452ms GPU, 0.034546ms CPU, 0.50s total GPU, 1.56s total wall, 18224x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026784ms GPU, 0.033677ms CPU, 0.50s total GPU, 1.56s total wall, 18672x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027579ms GPU, 0.034341ms CPU, 0.50s total GPU, 1.55s total wall, 18144x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.031181ms GPU, 0.038397ms CPU, 0.50s total GPU, 1.40s total wall, 16048x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.036106ms GPU, 0.042907ms CPU, 0.50s total GPU, 1.25s total wall, 13856x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.047183ms GPU, 0.054000ms CPU, 0.50s total GPU, 1.06s total wall, 10608x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.069445ms GPU, 0.076459ms CPU, 0.50s total GPU, 0.87s total wall, 7200x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.116158ms GPU, 0.123136ms CPU, 0.50s total GPU, 0.71s total wall, 4320x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.206324ms GPU, 0.213440ms CPU, 0.50s total GPU, 0.61s total wall, 2424x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.382225ms GPU, 0.391139ms CPU, 0.50s total GPU, 0.56s total wall, 1309x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|---------|---------|--------------|--------|
|        1 |      32 |        64 |            8 |       128 |       256 |  144.000 KiB |    16.000 KiB |         4096 |     32 |  18224x |  34.546 us |  77.64% |  27.452 us |  10.63% |  1.166M |   5.968 GB/s |  0.64% |
|        1 |      64 |        64 |            8 |       128 |       256 |  272.000 KiB |    16.000 KiB |         4096 |     64 |  18672x |  33.677 us |  53.10% |  26.784 us |   3.22% |  2.389M |  11.011 GB/s |  1.18% |
|        1 |     128 |        64 |            8 |       128 |       256 |  528.000 KiB |    16.000 KiB |         4096 |    128 |  18144x |  34.341 us |  76.47% |  27.579 us |  61.01% |  4.641M |  20.198 GB/s |  2.16% |
|        1 |     256 |        64 |            8 |       128 |       256 |    1.016 MiB |    16.000 KiB |         4096 |    256 |  16048x |  38.397 us | 325.26% |  31.181 us | 232.49% |  8.210M |  34.680 GB/s |  3.72% |
|        1 |     512 |        64 |            8 |       128 |       256 |    2.016 MiB |    16.000 KiB |         4096 |    512 |  13856x |  42.907 us |  56.84% |  36.106 us |  38.67% | 14.181M |  58.991 GB/s |  6.32% |
|        1 |    1024 |        64 |            8 |       128 |       256 |    4.016 MiB |    16.000 KiB |         4096 |   1024 |  10608x |  54.000 us |  48.26% |  47.183 us |  29.63% | 21.703M |  89.589 GB/s |  9.60% |
|        1 |    2048 |        64 |            8 |       128 |       256 |    8.016 MiB |    16.000 KiB |         4096 |   2048 |   7200x |  76.459 us |  24.19% |  69.445 us |   1.40% | 29.491M | 121.267 GB/s | 13.00% |
|        1 |    4096 |        64 |            8 |       128 |       256 |   16.016 MiB |    16.000 KiB |         4096 |   4096 |   4320x | 123.136 us |  20.12% | 116.158 us |   0.78% | 35.262M | 144.717 GB/s | 15.51% |
|        1 |    8192 |        64 |            8 |       128 |       256 |   32.016 MiB |    16.000 KiB |         4096 |   8192 |   2424x | 213.440 us |  13.27% | 206.324 us |   0.43% | 39.705M | 162.789 GB/s | 17.45% |
|        1 |   16384 |        64 |            8 |       128 |       256 |   64.016 MiB |    16.000 KiB |         4096 |  16384 |   1309x | 391.139 us |  15.75% | 382.225 us |   0.25% | 42.865M | 175.660 GB/s | 18.83% |
