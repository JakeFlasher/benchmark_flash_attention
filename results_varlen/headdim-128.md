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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (3.09% > 0.50%)
Pass: Cold: 42.027083ms GPU, 42.035355ms CPU, 15.00s total GPU, 15.02s total wall, 357x 
Pass: Batch: 41.956266ms GPU, 15.02s total GPU, 15.03s total wall, 358x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 29.066411ms GPU, 29.074261ms CPU, 0.52s total GPU, 0.52s total wall, 18x 
Pass: Batch: 29.253849ms GPU, 0.56s total GPU, 0.56s total wall, 19x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 38.382007ms GPU, 38.390216ms CPU, 0.54s total GPU, 0.54s total wall, 14x 
Pass: Batch: 38.546363ms GPU, 0.58s total GPU, 0.58s total wall, 15x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 29.412533ms GPU, 29.420399ms CPU, 0.50s total GPU, 0.50s total wall, 17x 
Pass: Batch: 29.457749ms GPU, 0.53s total GPU, 0.53s total wall, 18x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.094030ms GPU, 6.102255ms CPU, 4.10s total GPU, 4.13s total wall, 672x 
Pass: Batch: 6.092188ms GPU, 4.10s total GPU, 4.11s total wall, 673x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 15.569050ms GPU, 15.589284ms CPU, 6.74s total GPU, 6.77s total wall, 433x 
Pass: Batch: 15.578280ms GPU, 6.76s total GPU, 6.77s total wall, 434x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 38.497438ms GPU, 38.505382ms CPU, 0.50s total GPU, 0.50s total wall, 13x 
Pass: Batch: 38.810258ms GPU, 0.54s total GPU, 0.54s total wall, 14x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 15.519205ms GPU, 15.526796ms CPU, 9.44s total GPU, 9.47s total wall, 608x 
Pass: Batch: 15.542504ms GPU, 9.47s total GPU, 9.47s total wall, 609x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.85% > 0.50%)
Pass: Cold: 24.979065ms GPU, 24.986772ms CPU, 14.99s total GPU, 15.02s total wall, 600x 
Pass: Batch: 24.985232ms GPU, 15.02s total GPU, 15.02s total wall, 601x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 22.890959ms GPU, 22.898795ms CPU, 12.09s total GPU, 12.11s total wall, 528x 
Pass: Batch: 22.908678ms GPU, 12.12s total GPU, 12.12s total wall, 529x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.495043ms GPU, 4.502491ms CPU, 3.09s total GPU, 3.13s total wall, 688x 
Pass: Batch: 4.500119ms GPU, 3.10s total GPU, 3.11s total wall, 689x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 14.031186ms GPU, 14.040822ms CPU, 10.55s total GPU, 10.59s total wall, 752x 
Pass: Batch: 14.021143ms GPU, 10.56s total GPU, 10.57s total wall, 753x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.68% > 0.50%)
Pass: Cold: 22.873310ms GPU, 22.881097ms CPU, 14.98s total GPU, 15.02s total wall, 655x 
Pass: Batch: 22.889171ms GPU, 15.02s total GPU, 15.02s total wall, 656x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.483959ms GPU, 4.491575ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Pass: Batch: 4.499570ms GPU, 0.53s total GPU, 0.53s total wall, 117x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 14.047738ms GPU, 14.055345ms CPU, 9.22s total GPU, 9.25s total wall, 656x 
Pass: Batch: 14.042860ms GPU, 9.23s total GPU, 9.24s total wall, 657x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 22.904458ms GPU, 22.912685ms CPU, 13.56s total GPU, 13.59s total wall, 592x 
Pass: Batch: 22.913254ms GPU, 13.59s total GPU, 13.59s total wall, 593x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.497843ms GPU, 4.505507ms CPU, 3.17s total GPU, 3.20s total wall, 704x 
Pass: Batch: 4.507177ms GPU, 3.18s total GPU, 3.18s total wall, 705x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 14.063197ms GPU, 14.070734ms CPU, 7.43s total GPU, 7.45s total wall, 528x 
Pass: Batch: 14.074125ms GPU, 7.45s total GPU, 7.45s total wall, 529x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    357x | 42.035 ms | 3.09% | 42.027 ms | 3.09% |  1.559M |  31.936 GB/s |  3.42% |    358x | 41.956 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |     18x | 29.074 ms | 0.37% | 29.066 ms | 0.37% |  2.255M |  46.176 GB/s |  4.95% |     19x | 29.254 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |     14x | 38.390 ms | 0.33% | 38.382 ms | 0.33% |  1.707M |  34.969 GB/s |  3.75% |     15x | 38.546 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |     17x | 29.420 ms | 0.36% | 29.413 ms | 0.36% |  2.228M |  45.633 GB/s |  4.89% |     18x | 29.458 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    672x |  6.102 ms | 0.67% |  6.094 ms | 0.61% | 10.754M | 220.245 GB/s | 23.60% |    673x |  6.092 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    433x | 15.589 ms | 1.55% | 15.569 ms | 0.50% |  4.209M |  86.208 GB/s |  9.24% |    434x | 15.578 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |     13x | 38.505 ms | 0.08% | 38.497 ms | 0.08% |  1.702M |  34.864 GB/s |  3.74% |     14x | 38.810 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    608x | 15.527 ms | 0.99% | 15.519 ms | 0.99% |  4.223M |  86.485 GB/s |  9.27% |    609x | 15.543 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    600x | 24.987 ms | 0.85% | 24.979 ms | 0.85% |  2.624M |  53.732 GB/s |  5.76% |    601x | 24.985 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    528x | 22.899 ms | 0.70% | 22.891 ms | 0.70% |  2.863M |  58.634 GB/s |  6.28% |    529x | 22.909 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    688x |  4.502 ms | 0.84% |  4.495 ms | 0.83% | 14.580M | 298.591 GB/s | 32.00% |    689x |  4.500 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    752x | 14.041 ms | 0.80% | 14.031 ms | 0.70% |  4.671M |  95.657 GB/s | 10.25% |    753x | 14.021 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    655x | 22.881 ms | 0.68% | 22.873 ms | 0.68% |  2.865M |  58.679 GB/s |  6.29% |    656x | 22.889 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    112x |  4.492 ms | 0.39% |  4.484 ms | 0.35% | 14.616M | 299.329 GB/s | 32.08% |    117x |  4.500 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    656x | 14.055 ms | 0.62% | 14.048 ms | 0.62% |  4.665M |  95.544 GB/s | 10.24% |    657x | 14.043 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    592x | 22.913 ms | 0.73% | 22.904 ms | 0.73% |  2.861M |  58.599 GB/s |  6.28% |    593x | 22.913 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    704x |  4.506 ms | 0.66% |  4.498 ms | 0.62% | 14.571M | 298.405 GB/s | 31.98% |    705x |  4.507 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    528x | 14.071 ms | 0.58% | 14.063 ms | 0.58% |  4.660M |  95.439 GB/s | 10.23% |    529x | 14.074 ms |
