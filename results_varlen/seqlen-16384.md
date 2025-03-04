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
Pass: Cold: 329.172435ms GPU, 329.183452ms CPU, 3.62s total GPU, 3.62s total wall, 11x 
Pass: Batch: 329.449735ms GPU, 3.95s total GPU, 3.95s total wall, 12x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (15.15s) while over noise threshold (0.56% > 0.50%)
Pass: Cold: 210.340352ms GPU, 210.349785ms CPU, 15.14s total GPU, 15.15s total wall, 72x 
Pass: Batch: 210.608669ms GPU, 15.16s total GPU, 15.16s total wall, 72x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 232.029649ms GPU, 232.039287ms CPU, 2.55s total GPU, 2.55s total wall, 11x 
Pass: Batch: 232.153088ms GPU, 2.79s total GPU, 2.79s total wall, 12x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 215.515231ms GPU, 215.525204ms CPU, 2.37s total GPU, 2.37s total wall, 11x 
Pass: Batch: 215.680936ms GPU, 2.59s total GPU, 2.59s total wall, 12x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 12.389274ms GPU, 12.396912ms CPU, 8.92s total GPU, 8.96s total wall, 720x 
Pass: Batch: 12.367693ms GPU, 8.92s total GPU, 8.93s total wall, 721x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 33.955468ms GPU, 33.963127ms CPU, 0.75s total GPU, 0.75s total wall, 22x 
Pass: Batch: 33.984290ms GPU, 0.78s total GPU, 0.78s total wall, 23x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 236.460591ms GPU, 236.476763ms CPU, 2.60s total GPU, 2.60s total wall, 11x 
Pass: Batch: 236.865705ms GPU, 2.84s total GPU, 2.84s total wall, 12x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 33.963241ms GPU, 33.970992ms CPU, 0.75s total GPU, 0.75s total wall, 22x 
Pass: Batch: 33.964967ms GPU, 0.78s total GPU, 0.78s total wall, 23x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 55.482089ms GPU, 55.489811ms CPU, 0.61s total GPU, 0.61s total wall, 11x 
Pass: Batch: 55.534081ms GPU, 0.67s total GPU, 0.67s total wall, 12x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.13s) while over noise threshold (0.53% > 0.50%)
Pass: Cold: 169.941014ms GPU, 169.950153ms CPU, 15.12s total GPU, 15.13s total wall, 89x 
Pass: Batch: 170.092210ms GPU, 15.14s total GPU, 15.14s total wall, 89x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 9.040676ms GPU, 9.048093ms CPU, 7.81s total GPU, 7.86s total wall, 864x 
Pass: Batch: 9.030014ms GPU, 7.81s total GPU, 7.83s total wall, 865x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 30.777645ms GPU, 30.785141ms CPU, 0.52s total GPU, 0.52s total wall, 17x 
Pass: Batch: 30.790942ms GPU, 0.55s total GPU, 0.55s total wall, 18x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 169.766074ms GPU, 169.774847ms CPU, 1.87s total GPU, 1.87s total wall, 11x 
Pass: Batch: 169.798143ms GPU, 2.04s total GPU, 2.04s total wall, 12x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 9.019233ms GPU, 9.028471ms CPU, 5.34s total GPU, 5.37s total wall, 592x 
Pass: Batch: 9.028007ms GPU, 5.35s total GPU, 5.36s total wall, 593x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 30.763652ms GPU, 30.771236ms CPU, 4.40s total GPU, 4.41s total wall, 143x 
Pass: Batch: 30.775829ms GPU, 4.43s total GPU, 4.43s total wall, 144x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 169.350984ms GPU, 169.360029ms CPU, 1.86s total GPU, 1.86s total wall, 11x 
Pass: Batch: 169.625599ms GPU, 2.04s total GPU, 2.04s total wall, 12x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 9.018294ms GPU, 9.025882ms CPU, 8.22s total GPU, 8.27s total wall, 912x 
Pass: Batch: 9.023776ms GPU, 8.24s total GPU, 8.25s total wall, 913x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 30.765266ms GPU, 30.772993ms CPU, 1.20s total GPU, 1.20s total wall, 39x 
Pass: Batch: 30.834586ms GPU, 1.23s total GPU, 1.23s total wall, 40x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal | Q Tensor  |  K Tensor   |  V Tensor   |  Output   | Tokens |   Est. FLOPS   | Memory Usage | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-----------|-------------|-------------|-----------|--------|----------------|--------------|---------|------------|-------|------------|-------|----------|--------------|--------|---------|------------|
|        8 |   16384 |        32 |            8 |       128 |          -1 |           -1 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     11x | 329.183 ms | 0.47% | 329.172 ms | 0.47% | 398.186K |   8.155 GB/s |  0.87% |     12x | 329.450 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |           -1 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     72x | 210.350 ms | 0.56% | 210.340 ms | 0.56% | 623.142K |  12.762 GB/s |  1.37% |     72x | 210.609 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |           -1 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     11x | 232.039 ms | 0.21% | 232.030 ms | 0.21% | 564.893K |  11.569 GB/s |  1.24% |     12x | 232.153 ms |
|        8 |   16384 |        32 |            8 |       128 |          -1 |          128 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     11x | 215.525 ms | 0.42% | 215.515 ms | 0.42% | 608.180K |  12.456 GB/s |  1.33% |     12x | 215.681 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |          128 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |    720x |  12.397 ms | 0.64% |  12.389 ms | 0.64% |  10.579M | 216.668 GB/s | 23.22% |    721x |  12.368 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |          128 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     22x |  33.963 ms | 0.50% |  33.955 ms | 0.50% |   3.860M |  79.055 GB/s |  8.47% |     23x |  33.984 ms |
|        8 |   16384 |        32 |            8 |       128 |          -1 |         1024 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     11x | 236.477 ms | 0.38% | 236.461 ms | 0.38% | 554.308K |  11.352 GB/s |  1.22% |     12x | 236.866 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |         1024 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     22x |  33.971 ms | 0.49% |  33.963 ms | 0.49% |   3.859M |  79.037 GB/s |  8.47% |     23x |  33.965 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |         1024 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     11x |  55.490 ms | 0.47% |  55.482 ms | 0.47% |   2.362M |  48.382 GB/s |  5.19% |     12x |  55.534 ms |
|        8 |   16384 |        32 |            8 |       128 |          -1 |           -1 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     89x | 169.950 ms | 0.53% | 169.941 ms | 0.53% | 771.279K |  15.796 GB/s |  1.69% |     89x | 170.092 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |           -1 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |    864x |   9.048 ms | 0.61% |   9.041 ms | 0.60% |  14.498M | 296.920 GB/s | 31.82% |    865x |   9.030 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |           -1 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     17x |  30.785 ms | 0.46% |  30.778 ms | 0.46% |   4.259M |  87.218 GB/s |  9.35% |     18x |  30.791 ms |
|        8 |   16384 |        32 |            8 |       128 |          -1 |          128 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     11x | 169.775 ms | 0.42% | 169.766 ms | 0.42% | 772.074K |  15.812 GB/s |  1.69% |     12x | 169.798 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |          128 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |    592x |   9.028 ms | 0.81% |   9.019 ms | 0.66% |  14.532M | 297.626 GB/s | 31.90% |    593x |   9.028 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |          128 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |    143x |  30.771 ms | 0.50% |  30.764 ms | 0.50% |   4.261M |  87.257 GB/s |  9.35% |    144x |  30.776 ms |
|        8 |   16384 |        32 |            8 |       128 |          -1 |         1024 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     11x | 169.360 ms | 0.08% | 169.351 ms | 0.08% | 773.967K |  15.851 GB/s |  1.70% |     12x | 169.626 ms |
|        8 |   16384 |        32 |            8 |       128 |         128 |         1024 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |    912x |   9.026 ms | 0.68% |   9.018 ms | 0.68% |  14.534M | 297.657 GB/s | 31.90% |    913x |   9.024 ms |
|        8 |   16384 |        32 |            8 |       128 |        1024 |         1024 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 17592186044416 |         2560 |     39x |  30.773 ms | 0.50% |  30.765 ms | 0.50% |   4.260M |  87.253 GB/s |  9.35% |     40x |  30.835 ms |
