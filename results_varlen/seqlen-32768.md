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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1316.810292ms GPU, 1316.832414ms CPU, 14.48s total GPU, 14.49s total wall, 11x 
Pass: Batch: 1319.062286ms GPU, 15.83s total GPU, 15.83s total wall, 12x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 826.140398ms GPU, 826.155550ms CPU, 9.09s total GPU, 9.09s total wall, 11x 
Pass: Batch: 826.286926ms GPU, 9.92s total GPU, 9.92s total wall, 12x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 869.746216ms GPU, 869.761269ms CPU, 9.57s total GPU, 9.57s total wall, 11x 
Pass: Batch: 869.441101ms GPU, 10.43s total GPU, 10.43s total wall, 12x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 862.353222ms GPU, 862.370129ms CPU, 9.49s total GPU, 9.49s total wall, 11x 
Pass: Batch: 862.286840ms GPU, 10.35s total GPU, 10.35s total wall, 12x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 24.757033ms GPU, 24.764980ms CPU, 14.26s total GPU, 14.29s total wall, 576x 
Pass: Batch: 24.762707ms GPU, 14.29s total GPU, 14.29s total wall, 577x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 68.898817ms GPU, 68.906989ms CPU, 0.76s total GPU, 0.76s total wall, 11x 
Pass: Batch: 68.900950ms GPU, 0.83s total GPU, 0.83s total wall, 12x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 908.051641ms GPU, 908.068271ms CPU, 9.99s total GPU, 9.99s total wall, 11x 
Pass: Batch: 908.130722ms GPU, 10.90s total GPU, 10.90s total wall, 12x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 68.815085ms GPU, 68.823600ms CPU, 0.89s total GPU, 0.90s total wall, 13x 
Pass: Batch: 68.876142ms GPU, 0.96s total GPU, 0.96s total wall, 14x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 112.864256ms GPU, 112.873302ms CPU, 1.35s total GPU, 1.36s total wall, 12x 
Pass: Batch: 112.964844ms GPU, 1.47s total GPU, 1.47s total wall, 13x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 686.782010ms GPU, 686.795881ms CPU, 7.55s total GPU, 7.56s total wall, 11x 
Pass: Batch: 686.348038ms GPU, 8.24s total GPU, 8.24s total wall, 12x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 18.026213ms GPU, 18.033975ms CPU, 11.54s total GPU, 11.57s total wall, 640x 
Pass: Batch: 18.025036ms GPU, 11.55s total GPU, 11.56s total wall, 641x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.06s) while over noise threshold (0.61% > 0.50%)
Pass: Cold: 62.424081ms GPU, 62.432815ms CPU, 15.04s total GPU, 15.06s total wall, 241x 
Pass: Batch: 62.449294ms GPU, 15.05s total GPU, 15.05s total wall, 241x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 686.897888ms GPU, 686.911270ms CPU, 7.56s total GPU, 7.56s total wall, 11x 
Pass: Batch: 686.425858ms GPU, 8.24s total GPU, 8.24s total wall, 12x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 18.022902ms GPU, 18.031214ms CPU, 13.26s total GPU, 13.30s total wall, 736x 
Pass: Batch: 18.018436ms GPU, 13.28s total GPU, 13.29s total wall, 737x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.55% > 0.50%)
Pass: Cold: 62.407174ms GPU, 62.415502ms CPU, 15.04s total GPU, 15.05s total wall, 241x 
Pass: Batch: 62.472859ms GPU, 15.06s total GPU, 15.06s total wall, 241x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 686.577293ms GPU, 686.591407ms CPU, 7.55s total GPU, 7.55s total wall, 11x 
Pass: Batch: 686.698919ms GPU, 8.24s total GPU, 8.24s total wall, 12x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.73% > 0.50%)
Pass: Cold: 18.037062ms GPU, 18.044917ms CPU, 14.97s total GPU, 15.02s total wall, 830x 
Pass: Batch: 18.022655ms GPU, 14.98s total GPU, 14.99s total wall, 831x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 62.409188ms GPU, 62.417359ms CPU, 15.04s total GPU, 15.05s total wall, 241x 
Pass: Batch: 62.446142ms GPU, 15.05s total GPU, 15.05s total wall, 241x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal | Q Tensor  |  K Tensor   |  V Tensor   |  Output   | Tokens |   Est. FLOPS   | Memory Usage | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-----------|-------------|-------------|-----------|--------|----------------|--------------|---------|------------|-------|------------|-------|----------|--------------|--------|---------|------------|
|        8 |   32768 |        32 |            8 |       128 |          -1 |           -1 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x |    1.317 s | 0.18% |    1.317 s | 0.18% | 199.075K |   4.077 GB/s |  0.44% |     12x |    1.319 s |
|        8 |   32768 |        32 |            8 |       128 |         128 |           -1 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 826.156 ms | 0.11% | 826.140 ms | 0.11% | 317.312K |   6.499 GB/s |  0.70% |     12x | 826.287 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |           -1 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 869.761 ms | 0.11% | 869.746 ms | 0.11% | 301.403K |   6.173 GB/s |  0.66% |     12x | 869.441 ms |
|        8 |   32768 |        32 |            8 |       128 |          -1 |          128 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 862.370 ms | 0.06% | 862.353 ms | 0.06% | 303.987K |   6.226 GB/s |  0.67% |     12x | 862.287 ms |
|        8 |   32768 |        32 |            8 |       128 |         128 |          128 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    576x |  24.765 ms | 0.65% |  24.757 ms | 0.65% |  10.589M | 216.856 GB/s | 23.24% |    577x |  24.763 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |          128 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x |  68.907 ms | 0.37% |  68.899 ms | 0.37% |   3.805M |  77.922 GB/s |  8.35% |     12x |  68.901 ms |
|        8 |   32768 |        32 |            8 |       128 |          -1 |         1024 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 908.068 ms | 0.05% | 908.052 ms | 0.05% | 288.688K |   5.912 GB/s |  0.63% |     12x | 908.131 ms |
|        8 |   32768 |        32 |            8 |       128 |         128 |         1024 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     13x |  68.824 ms | 0.48% |  68.815 ms | 0.49% |   3.809M |  78.016 GB/s |  8.36% |     14x |  68.876 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |         1024 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     12x | 112.873 ms | 0.50% | 112.864 ms | 0.50% |   2.323M |  47.568 GB/s |  5.10% |     13x | 112.965 ms |
|        8 |   32768 |        32 |            8 |       128 |          -1 |           -1 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 686.796 ms | 0.13% | 686.782 ms | 0.13% | 381.699K |   7.817 GB/s |  0.84% |     12x | 686.348 ms |
|        8 |   32768 |        32 |            8 |       128 |         128 |           -1 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    640x |  18.034 ms | 0.66% |  18.026 ms | 0.66% |  14.542M | 297.828 GB/s | 31.92% |    641x |  18.025 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |           -1 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    241x |  62.433 ms | 0.61% |  62.424 ms | 0.61% |   4.199M |  86.004 GB/s |  9.22% |    241x |  62.449 ms |
|        8 |   32768 |        32 |            8 |       128 |          -1 |          128 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 686.911 ms | 0.21% | 686.898 ms | 0.21% | 381.635K |   7.816 GB/s |  0.84% |     12x | 686.426 ms |
|        8 |   32768 |        32 |            8 |       128 |         128 |          128 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    736x |  18.031 ms | 0.62% |  18.023 ms | 0.62% |  14.545M | 297.883 GB/s | 31.92% |    737x |  18.018 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |          128 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    241x |  62.416 ms | 0.55% |  62.407 ms | 0.55% |   4.201M |  86.027 GB/s |  9.22% |    241x |  62.473 ms |
|        8 |   32768 |        32 |            8 |       128 |          -1 |         1024 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 686.591 ms | 0.15% | 686.577 ms | 0.15% | 381.813K |   7.820 GB/s |  0.84% |     12x | 686.699 ms |
|        8 |   32768 |        32 |            8 |       128 |         128 |         1024 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    830x |  18.045 ms | 0.73% |  18.037 ms | 0.73% |  14.534M | 297.649 GB/s | 31.90% |    831x |  18.023 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |         1024 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    241x |  62.417 ms | 0.58% |  62.409 ms | 0.58% |   4.200M |  86.024 GB/s |  9.22% |    241x |  62.446 ms |
