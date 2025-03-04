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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.04s) while over noise threshold (1.77% > 0.50%)
Pass: Cold: 42.062925ms GPU, 42.078298ms CPU, 15.02s total GPU, 15.04s total wall, 357x 
Pass: Batch: 42.042176ms GPU, 15.01s total GPU, 15.02s total wall, 357x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.64% > 0.50%)
Pass: Cold: 29.288610ms GPU, 29.309549ms CPU, 15.00s total GPU, 15.03s total wall, 512x 
Pass: Batch: 29.322608ms GPU, 15.01s total GPU, 15.02s total wall, 512x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.65% > 0.50%)
Pass: Cold: 38.759017ms GPU, 38.778885ms CPU, 15.00s total GPU, 15.03s total wall, 387x 
Pass: Batch: 38.781698ms GPU, 15.01s total GPU, 15.01s total wall, 387x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 29.735296ms GPU, 29.742965ms CPU, 2.38s total GPU, 2.38s total wall, 80x 
Pass: Batch: 29.693990ms GPU, 2.41s total GPU, 2.41s total wall, 81x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.147373ms GPU, 6.154851ms CPU, 5.41s total GPU, 5.46s total wall, 880x 
Pass: Batch: 6.148790ms GPU, 5.42s total GPU, 5.43s total wall, 881x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 15.664343ms GPU, 15.671847ms CPU, 8.27s total GPU, 8.30s total wall, 528x 
Pass: Batch: 15.650977ms GPU, 8.28s total GPU, 8.28s total wall, 529x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.69% > 0.50%)
Pass: Cold: 38.858829ms GPU, 38.866529ms CPU, 15.00s total GPU, 15.02s total wall, 386x 
Pass: Batch: 38.902511ms GPU, 15.02s total GPU, 15.02s total wall, 386x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 15.621485ms GPU, 15.635421ms CPU, 9.25s total GPU, 9.28s total wall, 592x 
Pass: Batch: 15.627191ms GPU, 9.27s total GPU, 9.27s total wall, 593x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.68% > 0.50%)
Pass: Cold: 25.119825ms GPU, 25.137192ms CPU, 14.97s total GPU, 15.01s total wall, 596x 
Pass: Batch: 25.134432ms GPU, 15.01s total GPU, 15.01s total wall, 597x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 23.066457ms GPU, 23.074331ms CPU, 4.80s total GPU, 4.81s total wall, 208x 
Pass: Batch: 23.067908ms GPU, 4.82s total GPU, 4.82s total wall, 209x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.523493ms GPU, 4.531332ms CPU, 2.97s total GPU, 3.00s total wall, 656x 
Pass: Batch: 4.528596ms GPU, 2.98s total GPU, 2.98s total wall, 657x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 14.116830ms GPU, 14.124350ms CPU, 7.68s total GPU, 7.71s total wall, 544x 
Pass: Batch: 14.117524ms GPU, 7.69s total GPU, 7.70s total wall, 545x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.59% > 0.50%)
Pass: Cold: 23.055581ms GPU, 23.063588ms CPU, 14.99s total GPU, 15.02s total wall, 650x 
Pass: Batch: 23.064457ms GPU, 15.01s total GPU, 15.02s total wall, 651x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.521901ms GPU, 4.529858ms CPU, 2.97s total GPU, 3.00s total wall, 656x 
Pass: Batch: 4.527780ms GPU, 2.97s total GPU, 2.98s total wall, 657x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 14.105327ms GPU, 14.113220ms CPU, 5.19s total GPU, 5.21s total wall, 368x 
Pass: Batch: 14.089943ms GPU, 5.20s total GPU, 5.20s total wall, 369x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.66% > 0.50%)
Pass: Cold: 23.013222ms GPU, 23.028460ms CPU, 14.98s total GPU, 15.02s total wall, 651x 
Pass: Batch: 23.043987ms GPU, 15.00s total GPU, 15.01s total wall, 651x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.516875ms GPU, 4.528188ms CPU, 3.83s total GPU, 3.88s total wall, 848x 
Pass: Batch: 4.520602ms GPU, 3.84s total GPU, 3.85s total wall, 849x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 14.088199ms GPU, 14.095908ms CPU, 8.11s total GPU, 8.14s total wall, 576x 
Pass: Batch: 14.087746ms GPU, 8.13s total GPU, 8.13s total wall, 577x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    357x | 42.078 ms | 1.79% | 42.063 ms | 1.77% |  1.558M |  51.054 GB/s |  5.47% |    357x | 42.042 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |           -1 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    512x | 29.310 ms | 1.16% | 29.289 ms | 0.64% |  2.238M |  73.321 GB/s |  7.86% |    512x | 29.323 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    387x | 38.779 ms | 0.79% | 38.759 ms | 0.65% |  1.691M |  55.406 GB/s |  5.94% |    387x | 38.782 ms |
|       16 |    4096 |        32 |           32 |       128 |          -1 |          128 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |     80x | 29.743 ms | 0.81% | 29.735 ms | 0.81% |  2.204M |  72.220 GB/s |  7.74% |     81x | 29.694 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |          128 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    880x |  6.155 ms | 0.61% |  6.147 ms | 0.60% | 10.661M | 349.334 GB/s | 37.44% |    881x |  6.149 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |          128 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    528x | 15.672 ms | 0.63% | 15.664 ms | 0.63% |  4.184M | 137.094 GB/s | 14.69% |    529x | 15.651 ms |
|       16 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    386x | 38.867 ms | 0.69% | 38.859 ms | 0.69% |  1.687M |  55.264 GB/s |  5.92% |    386x | 38.903 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |         1024 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    592x | 15.635 ms | 0.89% | 15.621 ms | 0.59% |  4.195M | 137.470 GB/s | 14.73% |    593x | 15.627 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    596x | 25.137 ms | 1.19% | 25.120 ms | 0.68% |  2.609M |  85.490 GB/s |  9.16% |    597x | 25.134 ms |
|       16 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    208x | 23.074 ms | 0.50% | 23.066 ms | 0.50% |  2.841M |  93.100 GB/s |  9.98% |    209x | 23.068 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |           -1 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    656x |  4.531 ms | 0.71% |  4.523 ms | 0.68% | 14.488M | 474.740 GB/s | 50.88% |    657x |  4.529 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    544x | 14.124 ms | 0.61% | 14.117 ms | 0.61% |  4.642M | 152.122 GB/s | 16.30% |    545x | 14.118 ms |
|       16 |    4096 |        32 |           32 |       128 |          -1 |          128 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    650x | 23.064 ms | 0.59% | 23.056 ms | 0.59% |  2.843M |  93.144 GB/s |  9.98% |    651x | 23.064 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |          128 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    656x |  4.530 ms | 0.70% |  4.522 ms | 0.67% | 14.493M | 474.907 GB/s | 50.89% |    657x |  4.528 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |          128 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    368x | 14.113 ms | 0.64% | 14.105 ms | 0.64% |  4.646M | 152.246 GB/s | 16.32% |    369x | 14.090 ms |
|       16 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    651x | 23.028 ms | 1.07% | 23.013 ms | 0.66% |  2.848M |  93.315 GB/s | 10.00% |    651x | 23.044 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |         1024 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    848x |  4.528 ms | 2.59% |  4.517 ms | 0.77% | 14.509M | 475.436 GB/s | 50.95% |    849x |  4.521 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    576x | 14.096 ms | 0.70% | 14.088 ms | 0.69% |  4.652M | 152.431 GB/s | 16.34% |    577x | 14.088 ms |
