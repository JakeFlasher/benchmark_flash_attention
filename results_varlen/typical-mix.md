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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (2.37% > 0.50%)
Pass: Cold: 10.805238ms GPU, 10.815401ms CPU, 14.93s total GPU, 15.01s total wall, 1382x 
Pass: Batch: 10.816335ms GPU, 14.96s total GPU, 14.98s total wall, 1383x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 8.238441ms GPU, 8.246092ms CPU, 5.14s total GPU, 5.17s total wall, 624x 
Pass: Batch: 8.258185ms GPU, 5.16s total GPU, 5.17s total wall, 625x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 12.074052ms GPU, 12.083676ms CPU, 9.08s total GPU, 9.12s total wall, 752x 
Pass: Batch: 12.081510ms GPU, 9.10s total GPU, 9.10s total wall, 753x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 8.334602ms GPU, 8.342788ms CPU, 7.34s total GPU, 7.39s total wall, 881x 
Pass: Batch: 8.337321ms GPU, 7.35s total GPU, 7.37s total wall, 882x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 2.999096ms GPU, 3.006479ms CPU, 0.54s total GPU, 0.55s total wall, 179x 
Pass: Batch: 3.023906ms GPU, 0.54s total GPU, 0.54s total wall, 180x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 6.880719ms GPU, 6.888501ms CPU, 0.50s total GPU, 0.51s total wall, 73x 
Pass: Batch: 6.921378ms GPU, 0.53s total GPU, 0.53s total wall, 76x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.55% > 0.50%)
Pass: Cold: 12.108310ms GPU, 12.115878ms CPU, 14.94s total GPU, 15.01s total wall, 1234x 
Pass: Batch: 12.108876ms GPU, 14.95s total GPU, 14.97s total wall, 1235x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 6.864183ms GPU, 6.872009ms CPU, 0.54s total GPU, 0.55s total wall, 79x 
Pass: Batch: 6.872537ms GPU, 0.55s total GPU, 0.55s total wall, 80x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 10.721540ms GPU, 10.729344ms CPU, 5.83s total GPU, 5.86s total wall, 544x 
Pass: Batch: 10.731193ms GPU, 5.85s total GPU, 5.85s total wall, 545x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 6.364400ms GPU, 6.377075ms CPU, 4.48s total GPU, 4.52s total wall, 704x 
Pass: Batch: 6.372888ms GPU, 4.49s total GPU, 4.50s total wall, 705x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 2.234437ms GPU, 2.242386ms CPU, 2.86s total GPU, 2.93s total wall, 1280x 
Pass: Batch: 2.241137ms GPU, 2.87s total GPU, 2.88s total wall, 1281x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 6.137910ms GPU, 6.146735ms CPU, 4.32s total GPU, 4.36s total wall, 704x 
Pass: Batch: 6.145710ms GPU, 4.33s total GPU, 4.34s total wall, 705x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 6.362522ms GPU, 6.373886ms CPU, 5.80s total GPU, 5.85s total wall, 912x 
Pass: Batch: 6.370460ms GPU, 5.82s total GPU, 5.82s total wall, 913x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 2.233027ms GPU, 2.240675ms CPU, 1.36s total GPU, 1.39s total wall, 608x 
Pass: Batch: 2.238588ms GPU, 1.36s total GPU, 1.37s total wall, 609x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 6.142548ms GPU, 6.150310ms CPU, 3.54s total GPU, 3.57s total wall, 576x 
Pass: Batch: 6.148082ms GPU, 3.55s total GPU, 3.55s total wall, 577x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 6.360112ms GPU, 6.367840ms CPU, 5.70s total GPU, 5.75s total wall, 896x 
Pass: Batch: 6.373418ms GPU, 5.72s total GPU, 5.73s total wall, 897x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 2.233329ms GPU, 2.240940ms CPU, 2.18s total GPU, 2.23s total wall, 976x 
Pass: Batch: 2.242707ms GPU, 2.19s total GPU, 2.20s total wall, 977x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 6.142557ms GPU, 6.150143ms CPU, 3.73s total GPU, 3.77s total wall, 608x 
Pass: Batch: 6.144060ms GPU, 3.74s total GPU, 3.75s total wall, 609x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|--------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |   1382x | 10.815 ms | 2.43% | 10.805 ms | 2.37% |  3.033M |  62.108 GB/s |  6.66% |   1383x | 10.816 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    624x |  8.246 ms | 0.65% |  8.238 ms | 0.65% |  3.977M |  81.458 GB/s |  8.73% |    625x |  8.258 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    752x | 12.084 ms | 0.82% | 12.074 ms | 0.66% |  2.714M |  55.581 GB/s |  5.96% |    753x | 12.082 ms |
|       16 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    881x |  8.343 ms | 0.56% |  8.335 ms | 0.50% |  3.932M |  80.518 GB/s |  8.63% |    882x |  8.337 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    179x |  3.006 ms | 0.56% |  2.999 ms | 0.50% | 10.926M | 223.764 GB/s | 23.98% |    180x |  3.024 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |     73x |  6.889 ms | 0.28% |  6.881 ms | 0.25% |  4.762M |  97.532 GB/s | 10.45% |     76x |  6.921 ms |
|       16 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |   1234x | 12.116 ms | 0.55% | 12.108 ms | 0.55% |  2.706M |  55.424 GB/s |  5.94% |   1235x | 12.109 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |     79x |  6.872 ms | 0.53% |  6.864 ms | 0.50% |  4.774M |  97.767 GB/s | 10.48% |     80x |  6.873 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    544x | 10.729 ms | 0.73% | 10.722 ms | 0.72% |  3.056M |  62.593 GB/s |  6.71% |    545x | 10.731 ms |
|       16 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    704x |  6.377 ms | 2.25% |  6.364 ms | 0.79% |  5.149M | 105.444 GB/s | 11.30% |    705x |  6.373 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |   1280x |  2.242 ms | 1.13% |  2.234 ms | 0.90% | 14.665M | 300.339 GB/s | 32.19% |   1281x |  2.241 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    704x |  6.147 ms | 0.89% |  6.138 ms | 0.65% |  5.339M | 109.335 GB/s | 11.72% |    705x |  6.146 ms |
|       16 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    912x |  6.374 ms | 1.95% |  6.363 ms | 0.73% |  5.150M | 105.475 GB/s | 11.30% |    913x |  6.370 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    608x |  2.241 ms | 0.84% |  2.233 ms | 0.77% | 14.674M | 300.529 GB/s | 32.21% |    609x |  2.239 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    576x |  6.150 ms | 0.69% |  6.143 ms | 0.67% |  5.335M | 109.252 GB/s | 11.71% |    577x |  6.148 ms |
|       16 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    896x |  6.368 ms | 0.75% |  6.360 ms | 0.74% |  5.152M | 105.515 GB/s | 11.31% |    897x |  6.373 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    976x |  2.241 ms | 0.70% |  2.233 ms | 0.62% | 14.672M | 300.488 GB/s | 32.20% |    977x |  2.243 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    608x |  6.150 ms | 0.75% |  6.143 ms | 0.74% |  5.335M | 109.252 GB/s | 11.71% |    609x |  6.144 ms |
