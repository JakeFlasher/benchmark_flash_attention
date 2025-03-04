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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.04s) while over noise threshold (2.02% > 0.50%)
Pass: Cold: 42.064245ms GPU, 42.072317ms CPU, 15.02s total GPU, 15.04s total wall, 357x 
Pass: Batch: 42.043854ms GPU, 15.01s total GPU, 15.02s total wall, 357x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.62% > 0.50%)
Pass: Cold: 29.254210ms GPU, 29.261936ms CPU, 14.98s total GPU, 15.00s total wall, 512x 
Pass: Batch: 29.272960ms GPU, 15.02s total GPU, 15.03s total wall, 513x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 38.645901ms GPU, 38.653731ms CPU, 3.09s total GPU, 3.10s total wall, 80x 
Pass: Batch: 38.651310ms GPU, 3.13s total GPU, 3.13s total wall, 81x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 29.519812ms GPU, 29.527286ms CPU, 0.50s total GPU, 0.50s total wall, 17x 
Pass: Batch: 29.418952ms GPU, 0.53s total GPU, 0.53s total wall, 18x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.104228ms GPU, 6.111523ms CPU, 5.37s total GPU, 5.42s total wall, 880x 
Pass: Batch: 6.100017ms GPU, 5.37s total GPU, 5.39s total wall, 881x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 15.556701ms GPU, 15.564080ms CPU, 0.51s total GPU, 0.52s total wall, 33x 
Pass: Batch: 15.564529ms GPU, 0.53s total GPU, 0.53s total wall, 34x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.66% > 0.50%)
Pass: Cold: 38.722684ms GPU, 38.732200ms CPU, 14.99s total GPU, 15.01s total wall, 387x 
Pass: Batch: 38.748371ms GPU, 15.03s total GPU, 15.04s total wall, 388x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 15.559936ms GPU, 15.567287ms CPU, 1.56s total GPU, 1.56s total wall, 100x 
Pass: Batch: 15.557520ms GPU, 1.57s total GPU, 1.57s total wall, 101x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 24.978383ms GPU, 24.985934ms CPU, 0.52s total GPU, 0.53s total wall, 21x 
Pass: Batch: 24.981876ms GPU, 0.55s total GPU, 0.55s total wall, 22x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.62% > 0.50%)
Pass: Cold: 22.870177ms GPU, 22.877733ms CPU, 14.98s total GPU, 15.01s total wall, 655x 
Pass: Batch: 22.895761ms GPU, 15.00s total GPU, 15.00s total wall, 655x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.496959ms GPU, 4.504339ms CPU, 4.32s total GPU, 4.37s total wall, 960x 
Pass: Batch: 4.501838ms GPU, 4.33s total GPU, 4.34s total wall, 961x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 14.005988ms GPU, 14.013414ms CPU, 0.50s total GPU, 0.51s total wall, 36x 
Pass: Batch: 14.040783ms GPU, 0.52s total GPU, 0.52s total wall, 37x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.83% > 0.50%)
Pass: Cold: 22.808015ms GPU, 22.815885ms CPU, 14.98s total GPU, 15.02s total wall, 657x 
Pass: Batch: 22.829347ms GPU, 15.00s total GPU, 15.01s total wall, 657x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.485419ms GPU, 4.492976ms CPU, 3.09s total GPU, 3.12s total wall, 688x 
Pass: Batch: 4.496424ms GPU, 3.10s total GPU, 3.10s total wall, 689x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 14.011506ms GPU, 14.018796ms CPU, 0.50s total GPU, 0.51s total wall, 36x 
Pass: Batch: 14.043939ms GPU, 0.52s total GPU, 0.52s total wall, 37x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 22.759936ms GPU, 22.767552ms CPU, 0.50s total GPU, 0.50s total wall, 22x 
Pass: Batch: 22.855814ms GPU, 0.53s total GPU, 0.53s total wall, 23x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.481200ms GPU, 4.488511ms CPU, 3.37s total GPU, 3.41s total wall, 752x 
Pass: Batch: 4.484135ms GPU, 3.38s total GPU, 3.38s total wall, 753x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 14.000306ms GPU, 14.007835ms CPU, 8.96s total GPU, 8.99s total wall, 640x 
Pass: Batch: 14.018605ms GPU, 8.99s total GPU, 8.99s total wall, 641x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            1 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    357x | 42.072 ms | 2.03% | 42.064 ms | 2.02% |  1.558M |  26.324 GB/s |  2.82% |    357x | 42.044 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |           -1 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    512x | 29.262 ms | 0.62% | 29.254 ms | 0.62% |  2.240M |  37.851 GB/s |  4.06% |    513x | 29.273 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     80x | 38.654 ms | 0.57% | 38.646 ms | 0.57% |  1.696M |  28.652 GB/s |  3.07% |     81x | 38.651 ms |
|       16 |    4096 |        32 |            1 |       128 |          -1 |          128 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     17x | 29.527 ms | 0.47% | 29.520 ms | 0.47% |  2.220M |  37.510 GB/s |  4.02% |     18x | 29.419 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |          128 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    880x |  6.112 ms | 0.69% |  6.104 ms | 0.68% | 10.736M | 181.398 GB/s | 19.44% |    881x |  6.100 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |          128 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     33x | 15.564 ms | 0.43% | 15.557 ms | 0.43% |  4.213M |  71.178 GB/s |  7.63% |     34x | 15.565 ms |
|       16 |    4096 |        32 |            1 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    387x | 38.732 ms | 0.67% | 38.723 ms | 0.66% |  1.692M |  28.596 GB/s |  3.06% |    388x | 38.748 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |         1024 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    100x | 15.567 ms | 0.50% | 15.560 ms | 0.50% |  4.212M |  71.163 GB/s |  7.63% |    101x | 15.558 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     21x | 24.986 ms | 0.29% | 24.978 ms | 0.29% |  2.624M |  44.330 GB/s |  4.75% |     22x | 24.982 ms |
|       16 |    4096 |        32 |            1 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    655x | 22.878 ms | 0.62% | 22.870 ms | 0.62% |  2.866M |  48.417 GB/s |  5.19% |    655x | 22.896 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |           -1 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    960x |  4.504 ms | 0.83% |  4.497 ms | 0.81% | 14.573M | 246.232 GB/s | 26.39% |    961x |  4.502 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     36x | 14.013 ms | 0.38% | 14.006 ms | 0.37% |  4.679M |  79.059 GB/s |  8.47% |     37x | 14.041 ms |
|       16 |    4096 |        32 |            1 |       128 |          -1 |          128 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    657x | 22.816 ms | 0.83% | 22.808 ms | 0.83% |  2.873M |  48.549 GB/s |  5.20% |    657x | 22.829 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |          128 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    688x |  4.493 ms | 0.99% |  4.485 ms | 0.98% | 14.611M | 246.866 GB/s | 26.46% |    689x |  4.496 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |          128 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     36x | 14.019 ms | 0.39% | 14.012 ms | 0.39% |  4.677M |  79.028 GB/s |  8.47% |     37x | 14.044 ms |
|       16 |    4096 |        32 |            1 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     22x | 22.768 ms | 0.41% | 22.760 ms | 0.41% |  2.879M |  48.651 GB/s |  5.21% |     23x | 22.856 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |         1024 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    752x |  4.489 ms | 0.90% |  4.481 ms | 0.88% | 14.625M | 247.098 GB/s | 26.48% |    753x |  4.484 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    640x | 14.008 ms | 0.77% | 14.000 ms | 0.77% |  4.681M |  79.091 GB/s |  8.48% |    641x | 14.019 ms |
