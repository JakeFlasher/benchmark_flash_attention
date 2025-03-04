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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 329.749081ms GPU, 329.761081ms CPU, 5.61s total GPU, 5.61s total wall, 17x 
Pass: Batch: 330.095164ms GPU, 5.94s total GPU, 5.94s total wall, 18x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (15.20s) while over noise threshold (0.51% > 0.50%)
Pass: Cold: 211.086477ms GPU, 211.096687ms CPU, 15.20s total GPU, 15.20s total wall, 72x 
Pass: Batch: 211.095822ms GPU, 15.20s total GPU, 15.20s total wall, 72x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 232.491380ms GPU, 232.501282ms CPU, 2.56s total GPU, 2.56s total wall, 11x 
Pass: Batch: 232.347733ms GPU, 2.79s total GPU, 2.79s total wall, 12x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 215.928273ms GPU, 215.938555ms CPU, 2.38s total GPU, 2.38s total wall, 11x 
Pass: Batch: 215.878058ms GPU, 2.59s total GPU, 2.59s total wall, 12x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 12.400700ms GPU, 12.408485ms CPU, 6.94s total GPU, 6.97s total wall, 560x 
Pass: Batch: 12.405435ms GPU, 6.96s total GPU, 6.97s total wall, 561x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 34.064318ms GPU, 34.072174ms CPU, 1.06s total GPU, 1.06s total wall, 31x 
Pass: Batch: 34.019968ms GPU, 1.09s total GPU, 1.09s total wall, 32x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 236.789712ms GPU, 236.799692ms CPU, 4.97s total GPU, 4.97s total wall, 21x 
Pass: Batch: 236.812380ms GPU, 5.21s total GPU, 5.21s total wall, 22x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 34.008980ms GPU, 34.016690ms CPU, 0.65s total GPU, 0.65s total wall, 19x 
Pass: Batch: 33.939712ms GPU, 0.68s total GPU, 0.68s total wall, 20x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 55.413419ms GPU, 55.421568ms CPU, 0.66s total GPU, 0.67s total wall, 12x 
Pass: Batch: 55.659284ms GPU, 0.72s total GPU, 0.72s total wall, 13x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.14s) while over noise threshold (0.55% > 0.50%)
Pass: Cold: 170.104578ms GPU, 170.114792ms CPU, 15.14s total GPU, 15.14s total wall, 89x 
Pass: Batch: 170.266889ms GPU, 15.15s total GPU, 15.15s total wall, 89x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 9.053886ms GPU, 9.061539ms CPU, 2.71s total GPU, 2.72s total wall, 299x 
Pass: Batch: 9.061011ms GPU, 2.72s total GPU, 2.72s total wall, 300x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 30.770778ms GPU, 30.778482ms CPU, 0.52s total GPU, 0.52s total wall, 17x 
Pass: Batch: 30.908415ms GPU, 0.56s total GPU, 0.56s total wall, 18x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 170.355151ms GPU, 170.364198ms CPU, 1.87s total GPU, 1.87s total wall, 11x 
Pass: Batch: 170.587307ms GPU, 2.05s total GPU, 2.05s total wall, 12x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 9.052072ms GPU, 9.059742ms CPU, 7.24s total GPU, 7.28s total wall, 800x 
Pass: Batch: 9.041623ms GPU, 7.24s total GPU, 7.25s total wall, 801x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.59% > 0.50%)
Pass: Cold: 30.819551ms GPU, 30.827293ms CPU, 14.98s total GPU, 15.00s total wall, 486x 
Pass: Batch: 30.853548ms GPU, 14.99s total GPU, 15.00s total wall, 486x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (15.16s) while over noise threshold (0.55% > 0.50%)
Pass: Cold: 170.279372ms GPU, 170.289895ms CPU, 15.15s total GPU, 15.16s total wall, 89x 
Pass: Batch: 170.407568ms GPU, 15.17s total GPU, 15.17s total wall, 89x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 9.050918ms GPU, 9.058779ms CPU, 3.15s total GPU, 3.17s total wall, 348x 
Pass: Batch: 9.056045ms GPU, 3.16s total GPU, 3.16s total wall, 349x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 30.791851ms GPU, 30.799921ms CPU, 0.55s total GPU, 0.56s total wall, 18x 
Pass: Batch: 30.785320ms GPU, 0.58s total GPU, 0.58s total wall, 19x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal | Q Tensor  |  K Tensor   |  V Tensor   |  Output   | Tokens |   Est. FLOPS   | Memory Usage | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-----------|-------------|-------------|-----------|--------|----------------|--------------|---------|------------|-------|------------|-------|----------|--------------|--------|---------|------------|
|        8 |   16384 |        32 |            8 |       128 |          -1 |           -1 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     17x | 329.761 ms | 0.49% | 329.749 ms | 0.49% | 397.490K |   8.141 GB/s |  0.87% |     18x | 330.095 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |           -1 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     72x | 211.097 ms | 0.51% | 211.086 ms | 0.51% | 620.940K |  12.717 GB/s |  1.36% |     72x | 211.096 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |           -1 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     11x | 232.501 ms | 0.17% | 232.491 ms | 0.17% | 563.771K |  11.546 GB/s |  1.24% |     12x | 232.348 ms |
|        8 |   16384 |        32 |            8 |       128 |          -1 |          128 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     11x | 215.939 ms | 0.42% | 215.928 ms | 0.42% | 607.016K |  12.432 GB/s |  1.33% |     12x | 215.878 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |          128 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |    560x |  12.408 ms | 0.84% |  12.401 ms | 0.84% |  10.570M | 216.468 GB/s | 23.20% |    561x |  12.405 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |          128 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     31x |  34.072 ms | 0.50% |  34.064 ms | 0.50% |   3.848M |  78.803 GB/s |  8.45% |     32x |  34.020 ms |
|        8 |   16384 |        32 |            8 |       128 |          -1 |         1024 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     21x | 236.800 ms | 0.50% | 236.790 ms | 0.50% | 553.538K |  11.336 GB/s |  1.21% |     22x | 236.812 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |         1024 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     19x |  34.017 ms | 0.49% |  34.009 ms | 0.49% |   3.854M |  78.931 GB/s |  8.46% |     20x |  33.940 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |         1024 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     12x |  55.422 ms | 0.49% |  55.413 ms | 0.49% |   2.365M |  48.442 GB/s |  5.19% |     13x |  55.659 ms |
|        8 |   16384 |        32 |            8 |       128 |          -1 |           -1 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     89x | 170.115 ms | 0.55% | 170.105 ms | 0.55% | 770.538K |  15.781 GB/s |  1.69% |     89x | 170.267 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |           -1 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |    299x |   9.062 ms | 0.51% |   9.054 ms | 0.50% |  14.477M | 296.486 GB/s | 31.77% |    300x |   9.061 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |           -1 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     17x |  30.778 ms | 0.43% |  30.771 ms | 0.43% |   4.260M |  87.237 GB/s |  9.35% |     18x |  30.908 ms |
|        8 |   16384 |        32 |            8 |       128 |          -1 |          128 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     11x | 170.364 ms | 0.43% | 170.355 ms | 0.43% | 769.404K |  15.757 GB/s |  1.69% |     12x | 170.587 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |          128 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |    800x |   9.060 ms | 0.88% |   9.052 ms | 0.87% |  14.480M | 296.546 GB/s | 31.78% |    801x |   9.042 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |          128 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |    486x |  30.827 ms | 0.59% |  30.820 ms | 0.59% |   4.253M |  87.099 GB/s |  9.33% |    486x |  30.854 ms |
|        8 |   16384 |        32 |            8 |       128 |          -1 |         1024 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     89x | 170.290 ms | 0.55% | 170.279 ms | 0.55% | 769.747K |  15.764 GB/s |  1.69% |     89x | 170.408 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |         1024 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |    348x |   9.059 ms | 0.51% |   9.051 ms | 0.50% |  14.482M | 296.584 GB/s | 31.78% |    349x |   9.056 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |         1024 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     18x |  30.800 ms | 0.50% |  30.792 ms | 0.50% |   4.257M |  87.177 GB/s |  9.34% |     19x |  30.785 ms |
