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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.04s) while over noise threshold (1.72% > 0.50%)
Pass: Cold: 57.356726ms GPU, 57.365160ms CPU, 15.03s total GPU, 15.04s total wall, 262x 
Pass: Batch: 57.359348ms GPU, 15.03s total GPU, 15.03s total wall, 262x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 35.751570ms GPU, 35.759199ms CPU, 0.50s total GPU, 0.50s total wall, 14x 
Pass: Batch: 35.851811ms GPU, 0.54s total GPU, 0.54s total wall, 15x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 47.260672ms GPU, 47.268796ms CPU, 0.52s total GPU, 0.52s total wall, 11x 
Pass: Batch: 47.327830ms GPU, 0.57s total GPU, 0.57s total wall, 12x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.80% > 0.50%)
Pass: Cold: 36.762903ms GPU, 36.809573ms CPU, 14.96s total GPU, 15.00s total wall, 407x 
Pass: Batch: 36.773675ms GPU, 15.00s total GPU, 15.02s total wall, 408x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 7.613555ms GPU, 7.621130ms CPU, 5.24s total GPU, 5.27s total wall, 688x 
Pass: Batch: 7.622552ms GPU, 5.25s total GPU, 5.26s total wall, 689x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 19.370540ms GPU, 19.377947ms CPU, 13.02s total GPU, 13.05s total wall, 672x 
Pass: Batch: 19.357150ms GPU, 13.03s total GPU, 13.04s total wall, 673x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.59% > 0.50%)
Pass: Cold: 47.723536ms GPU, 47.732356ms CPU, 14.99s total GPU, 15.00s total wall, 314x 
Pass: Batch: 47.753499ms GPU, 15.04s total GPU, 15.05s total wall, 315x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 19.224115ms GPU, 19.233085ms CPU, 10.46s total GPU, 10.49s total wall, 544x 
Pass: Batch: 19.233839ms GPU, 10.48s total GPU, 10.49s total wall, 545x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 30.808714ms GPU, 30.816418ms CPU, 15.00s total GPU, 15.03s total wall, 487x 
Pass: Batch: 30.805991ms GPU, 15.00s total GPU, 15.01s total wall, 487x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 31.379840ms GPU, 31.387567ms CPU, 0.50s total GPU, 0.50s total wall, 16x 
Pass: Batch: 31.106530ms GPU, 0.53s total GPU, 0.53s total wall, 17x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 5.761318ms GPU, 5.768766ms CPU, 0.50s total GPU, 0.51s total wall, 87x 
Pass: Batch: 5.733523ms GPU, 0.52s total GPU, 0.52s total wall, 91x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 17.461579ms GPU, 17.469183ms CPU, 0.59s total GPU, 0.60s total wall, 34x 
Pass: Batch: 17.570641ms GPU, 0.61s total GPU, 0.62s total wall, 35x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Pass: Cold: 31.050270ms GPU, 31.057956ms CPU, 0.53s total GPU, 0.53s total wall, 17x 
Pass: Batch: 31.310280ms GPU, 0.56s total GPU, 0.56s total wall, 18x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 5.742318ms GPU, 5.758103ms CPU, 5.15s total GPU, 5.20s total wall, 896x 
Pass: Batch: 5.737868ms GPU, 5.15s total GPU, 5.16s total wall, 897x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.69% > 0.50%)
Pass: Cold: 17.433888ms GPU, 17.441653ms CPU, 14.96s total GPU, 15.00s total wall, 858x 
Pass: Batch: 17.463803ms GPU, 15.00s total GPU, 15.01s total wall, 859x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.62% > 0.50%)
Pass: Cold: 31.152405ms GPU, 31.160163ms CPU, 14.98s total GPU, 15.01s total wall, 481x 
Pass: Batch: 31.188292ms GPU, 15.00s total GPU, 15.01s total wall, 481x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 5.741820ms GPU, 5.749807ms CPU, 2.45s total GPU, 2.47s total wall, 426x 
Pass: Batch: 5.748347ms GPU, 2.45s total GPU, 2.46s total wall, 427x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 17.471642ms GPU, 17.479424ms CPU, 0.70s total GPU, 0.70s total wall, 40x 
Pass: Batch: 17.544292ms GPU, 0.72s total GPU, 0.72s total wall, 41x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            8 |       160 |          -1 |           -1 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    262x | 57.365 ms | 1.72% | 57.357 ms | 1.72% |  1.143M |  29.251 GB/s |  3.13% |    262x | 57.359 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |           -1 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     14x | 35.759 ms | 0.48% | 35.752 ms | 0.48% |  1.833M |  46.927 GB/s |  5.03% |     15x | 35.852 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |           -1 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     11x | 47.269 ms | 0.10% | 47.261 ms | 0.10% |  1.387M |  35.499 GB/s |  3.80% |     12x | 47.328 ms |
|       16 |    4096 |        32 |            8 |       160 |          -1 |          128 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    407x | 36.810 ms | 1.66% | 36.763 ms | 0.80% |  1.783M |  45.636 GB/s |  4.89% |    408x | 36.774 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |          128 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    688x |  7.621 ms | 0.83% |  7.614 ms | 0.82% |  8.608M | 220.360 GB/s | 23.62% |    689x |  7.623 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |          128 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    672x | 19.378 ms | 0.78% | 19.371 ms | 0.78% |  3.383M |  86.612 GB/s |  9.28% |    673x | 19.357 ms |
|       16 |    4096 |        32 |            8 |       160 |          -1 |         1024 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    314x | 47.732 ms | 0.59% | 47.724 ms | 0.59% |  1.373M |  35.155 GB/s |  3.77% |    315x | 47.753 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |         1024 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    544x | 19.233 ms | 0.69% | 19.224 ms | 0.67% |  3.409M |  87.272 GB/s |  9.35% |    545x | 19.234 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |         1024 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    487x | 30.816 ms | 0.58% | 30.809 ms | 0.58% |  2.127M |  54.456 GB/s |  5.84% |    487x | 30.806 ms |
|       16 |    4096 |        32 |            8 |       160 |          -1 |           -1 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     16x | 31.388 ms | 0.42% | 31.380 ms | 0.42% |  2.088M |  53.465 GB/s |  5.73% |     17x | 31.107 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |           -1 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     87x |  5.769 ms | 0.51% |  5.761 ms | 0.49% | 11.375M | 291.204 GB/s | 31.21% |     91x |  5.734 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |           -1 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     34x | 17.469 ms | 0.50% | 17.462 ms | 0.50% |  3.753M |  96.081 GB/s | 10.30% |     35x | 17.571 ms |
|       16 |    4096 |        32 |            8 |       160 |          -1 |          128 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     17x | 31.058 ms | 0.23% | 31.050 ms | 0.22% |  2.111M |  54.032 GB/s |  5.79% |     18x | 31.310 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |          128 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    896x |  5.758 ms | 4.37% |  5.742 ms | 0.76% | 11.413M | 292.168 GB/s | 31.31% |    897x |  5.738 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |          128 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    858x | 17.442 ms | 0.69% | 17.434 ms | 0.69% |  3.759M |  96.233 GB/s | 10.31% |    859x | 17.464 ms |
|       16 |    4096 |        32 |            8 |       160 |          -1 |         1024 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    481x | 31.160 ms | 0.62% | 31.152 ms | 0.62% |  2.104M |  53.855 GB/s |  5.77% |    481x | 31.188 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |         1024 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    426x |  5.750 ms | 0.53% |  5.742 ms | 0.50% | 11.414M | 292.193 GB/s | 31.31% |    427x |  5.748 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |         1024 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     40x | 17.479 ms | 0.50% | 17.472 ms | 0.50% |  3.751M |  96.025 GB/s | 10.29% |     41x | 17.544 ms |
