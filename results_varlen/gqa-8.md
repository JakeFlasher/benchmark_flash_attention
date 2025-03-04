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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (2.31% > 0.50%)
Pass: Cold: 42.105799ms GPU, 42.131796ms CPU, 14.99s total GPU, 15.02s total wall, 356x 
Pass: Batch: 42.041777ms GPU, 15.01s total GPU, 15.01s total wall, 357x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 29.336681ms GPU, 29.344823ms CPU, 1.14s total GPU, 1.15s total wall, 39x 
Pass: Batch: 29.331866ms GPU, 1.17s total GPU, 1.17s total wall, 40x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 38.753873ms GPU, 38.761549ms CPU, 9.30s total GPU, 9.31s total wall, 240x 
Pass: Batch: 38.753259ms GPU, 9.34s total GPU, 9.34s total wall, 241x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 29.545864ms GPU, 29.553672ms CPU, 14.98s total GPU, 15.01s total wall, 507x 
Pass: Batch: 29.554551ms GPU, 15.01s total GPU, 15.02s total wall, 508x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.121640ms GPU, 6.129366ms CPU, 8.33s total GPU, 8.40s total wall, 1360x 
Pass: Batch: 6.128339ms GPU, 8.34s total GPU, 8.35s total wall, 1361x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 15.604953ms GPU, 15.612654ms CPU, 0.51s total GPU, 0.52s total wall, 33x 
Pass: Batch: 15.639792ms GPU, 0.53s total GPU, 0.53s total wall, 34x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.64% > 0.50%)
Pass: Cold: 38.847281ms GPU, 38.855083ms CPU, 15.00s total GPU, 15.02s total wall, 386x 
Pass: Batch: 38.866679ms GPU, 15.00s total GPU, 15.01s total wall, 386x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 15.596005ms GPU, 15.603708ms CPU, 9.98s total GPU, 10.01s total wall, 640x 
Pass: Batch: 15.600127ms GPU, 10.00s total GPU, 10.01s total wall, 641x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 24.974970ms GPU, 24.982670ms CPU, 0.52s total GPU, 0.53s total wall, 21x 
Pass: Batch: 25.174435ms GPU, 0.55s total GPU, 0.55s total wall, 22x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.67% > 0.50%)
Pass: Cold: 22.940423ms GPU, 22.955404ms CPU, 14.98s total GPU, 15.02s total wall, 653x 
Pass: Batch: 22.952548ms GPU, 15.01s total GPU, 15.02s total wall, 654x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.507219ms GPU, 4.515060ms CPU, 3.61s total GPU, 3.65s total wall, 800x 
Pass: Batch: 4.511144ms GPU, 3.61s total GPU, 3.62s total wall, 801x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 14.043961ms GPU, 14.051486ms CPU, 7.86s total GPU, 7.89s total wall, 560x 
Pass: Batch: 14.034367ms GPU, 7.87s total GPU, 7.88s total wall, 561x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 22.764917ms GPU, 22.772696ms CPU, 0.50s total GPU, 0.50s total wall, 22x 
Pass: Batch: 22.956254ms GPU, 0.53s total GPU, 0.53s total wall, 23x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.490688ms GPU, 4.505036ms CPU, 4.67s total GPU, 4.73s total wall, 1040x 
Pass: Batch: 4.490272ms GPU, 4.67s total GPU, 4.68s total wall, 1041x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 14.030413ms GPU, 14.038345ms CPU, 7.63s total GPU, 7.66s total wall, 544x 
Pass: Batch: 14.035256ms GPU, 7.65s total GPU, 7.65s total wall, 545x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.69% > 0.50%)
Pass: Cold: 22.887822ms GPU, 22.895789ms CPU, 14.97s total GPU, 15.00s total wall, 654x 
Pass: Batch: 22.911845ms GPU, 15.01s total GPU, 15.01s total wall, 655x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.498060ms GPU, 4.506655ms CPU, 3.81s total GPU, 3.86s total wall, 848x 
Pass: Batch: 4.506491ms GPU, 3.83s total GPU, 3.83s total wall, 849x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 14.029787ms GPU, 14.037297ms CPU, 0.77s total GPU, 0.77s total wall, 55x 
Pass: Batch: 14.051858ms GPU, 0.79s total GPU, 0.79s total wall, 56x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            4 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    356x | 42.132 ms | 2.40% | 42.106 ms | 2.31% |  1.556M |  28.689 GB/s |  3.07% |    357x | 42.042 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |           -1 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |     39x | 29.345 ms | 0.50% | 29.337 ms | 0.50% |  2.234M |  41.176 GB/s |  4.41% |     40x | 29.332 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    240x | 38.762 ms | 0.62% | 38.754 ms | 0.62% |  1.691M |  31.170 GB/s |  3.34% |    241x | 38.753 ms |
|       16 |    4096 |        32 |            4 |       128 |          -1 |          128 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    507x | 29.554 ms | 0.58% | 29.546 ms | 0.58% |  2.218M |  40.884 GB/s |  4.38% |    508x | 29.555 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |          128 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |   1360x |  6.129 ms | 0.79% |  6.122 ms | 0.78% | 10.706M | 197.326 GB/s | 21.15% |   1361x |  6.128 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |          128 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |     33x | 15.613 ms | 0.38% | 15.605 ms | 0.37% |  4.200M |  77.409 GB/s |  8.30% |     34x | 15.640 ms |
|       16 |    4096 |        32 |            4 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    386x | 38.855 ms | 0.64% | 38.847 ms | 0.64% |  1.687M |  31.095 GB/s |  3.33% |    386x | 38.867 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |         1024 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    640x | 15.604 ms | 0.53% | 15.596 ms | 0.53% |  4.202M |  77.453 GB/s |  8.30% |    641x | 15.600 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |     21x | 24.983 ms | 0.37% | 24.975 ms | 0.37% |  2.624M |  48.367 GB/s |  5.18% |     22x | 25.174 ms |
|       16 |    4096 |        32 |            4 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    653x | 22.955 ms | 1.01% | 22.940 ms | 0.67% |  2.857M |  52.656 GB/s |  5.64% |    654x | 22.953 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |           -1 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    800x |  4.515 ms | 0.64% |  4.507 ms | 0.62% | 14.540M | 268.006 GB/s | 28.72% |    801x |  4.511 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    560x | 14.051 ms | 0.61% | 14.044 ms | 0.61% |  4.666M |  86.013 GB/s |  9.22% |    561x | 14.034 ms |
|       16 |    4096 |        32 |            4 |       128 |          -1 |          128 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |     22x | 22.773 ms | 0.18% | 22.765 ms | 0.18% |  2.879M |  53.062 GB/s |  5.69% |     23x | 22.956 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |          128 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |   1040x |  4.505 ms | 4.96% |  4.491 ms | 0.81% | 14.594M | 268.992 GB/s | 28.83% |   1041x |  4.490 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |          128 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    544x | 14.038 ms | 0.60% | 14.030 ms | 0.60% |  4.671M |  86.096 GB/s |  9.23% |    545x | 14.035 ms |
|       16 |    4096 |        32 |            4 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    654x | 22.896 ms | 0.69% | 22.888 ms | 0.69% |  2.863M |  52.777 GB/s |  5.66% |    655x | 22.912 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |         1024 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    848x |  4.507 ms | 1.05% |  4.498 ms | 0.76% | 14.570M | 268.551 GB/s | 28.78% |    849x |  4.506 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |     55x | 14.037 ms | 0.50% | 14.030 ms | 0.50% |  4.671M |  86.100 GB/s |  9.23% |     56x | 14.052 ms |
