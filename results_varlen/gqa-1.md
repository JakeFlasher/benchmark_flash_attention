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
Warn: Current measurement timed out (15.01s) while over noise threshold (2.01% > 0.50%)
Pass: Cold: 42.100621ms GPU, 42.110427ms CPU, 14.99s total GPU, 15.01s total wall, 356x 
Pass: Batch: 42.040093ms GPU, 15.01s total GPU, 15.01s total wall, 357x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 29.002638ms GPU, 29.050710ms CPU, 0.52s total GPU, 0.52s total wall, 18x 
Pass: Batch: 29.227277ms GPU, 0.56s total GPU, 0.56s total wall, 19x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 38.409727ms GPU, 38.417414ms CPU, 0.54s total GPU, 0.54s total wall, 14x 
Pass: Batch: 38.564727ms GPU, 0.58s total GPU, 0.58s total wall, 15x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.55% > 0.50%)
Pass: Cold: 29.550960ms GPU, 29.561734ms CPU, 14.98s total GPU, 15.01s total wall, 507x 
Pass: Batch: 29.608659ms GPU, 15.01s total GPU, 15.02s total wall, 507x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.120840ms GPU, 6.132376ms CPU, 5.58s total GPU, 5.63s total wall, 912x 
Pass: Batch: 6.126708ms GPU, 5.59s total GPU, 5.60s total wall, 913x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 15.628192ms GPU, 15.635977ms CPU, 0.50s total GPU, 0.50s total wall, 32x 
Pass: Batch: 15.626054ms GPU, 0.52s total GPU, 0.52s total wall, 33x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.67% > 0.50%)
Pass: Cold: 38.812041ms GPU, 38.820082ms CPU, 14.98s total GPU, 15.00s total wall, 386x 
Pass: Batch: 38.852605ms GPU, 15.00s total GPU, 15.00s total wall, 386x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 15.606522ms GPU, 15.614121ms CPU, 10.24s total GPU, 10.27s total wall, 656x 
Pass: Batch: 15.610825ms GPU, 10.26s total GPU, 10.26s total wall, 657x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 24.958342ms GPU, 24.966072ms CPU, 0.52s total GPU, 0.53s total wall, 21x 
Pass: Batch: 25.173085ms GPU, 0.55s total GPU, 0.55s total wall, 22x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.70% > 0.50%)
Pass: Cold: 23.009978ms GPU, 23.017941ms CPU, 14.98s total GPU, 15.01s total wall, 651x 
Pass: Batch: 23.015236ms GPU, 15.01s total GPU, 15.02s total wall, 652x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.509255ms GPU, 4.516716ms CPU, 2.67s total GPU, 2.70s total wall, 592x 
Pass: Batch: 4.517220ms GPU, 2.68s total GPU, 2.68s total wall, 593x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 14.089909ms GPU, 14.097420ms CPU, 2.71s total GPU, 2.72s total wall, 192x 
Pass: Batch: 14.089534ms GPU, 2.72s total GPU, 2.72s total wall, 193x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 23.012617ms GPU, 23.020562ms CPU, 13.26s total GPU, 13.29s total wall, 576x 
Pass: Batch: 23.026056ms GPU, 13.29s total GPU, 13.29s total wall, 577x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.512286ms GPU, 4.519698ms CPU, 2.82s total GPU, 2.85s total wall, 624x 
Pass: Batch: 4.518183ms GPU, 2.82s total GPU, 2.84s total wall, 625x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 14.091717ms GPU, 14.099480ms CPU, 8.34s total GPU, 8.37s total wall, 592x 
Pass: Batch: 14.098045ms GPU, 8.36s total GPU, 8.37s total wall, 593x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.69% > 0.50%)
Pass: Cold: 23.021922ms GPU, 23.036046ms CPU, 14.96s total GPU, 15.00s total wall, 650x 
Pass: Batch: 23.032596ms GPU, 14.99s total GPU, 15.00s total wall, 651x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.511920ms GPU, 4.519419ms CPU, 2.60s total GPU, 2.63s total wall, 576x 
Pass: Batch: 4.518442ms GPU, 2.61s total GPU, 2.62s total wall, 577x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 14.100203ms GPU, 14.107861ms CPU, 9.48s total GPU, 9.51s total wall, 672x 
Pass: Batch: 14.102207ms GPU, 9.49s total GPU, 9.50s total wall, 673x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    356x | 42.110 ms | 2.02% | 42.101 ms | 2.01% |  1.557M |  51.008 GB/s |  5.47% |    357x | 42.040 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |           -1 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |     18x | 29.051 ms | 0.64% | 29.003 ms | 0.18% |  2.260M |  74.044 GB/s |  7.94% |     19x | 29.227 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |     14x | 38.417 ms | 0.25% | 38.410 ms | 0.25% |  1.706M |  55.910 GB/s |  5.99% |     15x | 38.565 ms |
|       16 |    4096 |        32 |           32 |       128 |          -1 |          128 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    507x | 29.562 ms | 0.57% | 29.551 ms | 0.55% |  2.218M |  72.671 GB/s |  7.79% |    507x | 29.609 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |          128 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    912x |  6.132 ms | 2.04% |  6.121 ms | 0.70% | 10.707M | 350.848 GB/s | 37.60% |    913x |  6.127 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |          128 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |     32x | 15.636 ms | 0.50% | 15.628 ms | 0.49% |  4.193M | 137.411 GB/s | 14.73% |     33x | 15.626 ms |
|       16 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    386x | 38.820 ms | 0.67% | 38.812 ms | 0.67% |  1.689M |  55.330 GB/s |  5.93% |    386x | 38.853 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |         1024 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    656x | 15.614 ms | 0.54% | 15.607 ms | 0.54% |  4.199M | 137.602 GB/s | 14.75% |    657x | 15.611 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |     21x | 24.966 ms | 0.06% | 24.958 ms | 0.05% |  2.626M |  86.043 GB/s |  9.22% |     22x | 25.173 ms |
|       16 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    651x | 23.018 ms | 0.70% | 23.010 ms | 0.70% |  2.848M |  93.328 GB/s | 10.00% |    652x | 23.015 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |           -1 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    592x |  4.517 ms | 0.74% |  4.509 ms | 0.72% | 14.534M | 476.239 GB/s | 51.04% |    593x |  4.517 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    192x | 14.097 ms | 0.61% | 14.090 ms | 0.61% |  4.651M | 152.413 GB/s | 16.33% |    193x | 14.090 ms |
|       16 |    4096 |        32 |           32 |       128 |          -1 |          128 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    576x | 23.021 ms | 0.64% | 23.013 ms | 0.64% |  2.848M |  93.318 GB/s | 10.00% |    577x | 23.026 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |          128 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    624x |  4.520 ms | 0.76% |  4.512 ms | 0.74% | 14.524M | 475.919 GB/s | 51.00% |    625x |  4.518 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |          128 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    592x | 14.099 ms | 0.62% | 14.092 ms | 0.61% |  4.651M | 152.393 GB/s | 16.33% |    593x | 14.098 ms |
|       16 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    650x | 23.036 ms | 0.99% | 23.022 ms | 0.69% |  2.847M |  93.280 GB/s | 10.00% |    651x | 23.033 ms |
|       16 |    4096 |        32 |           32 |       128 |         128 |         1024 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    576x |  4.519 ms | 0.73% |  4.512 ms | 0.72% | 14.525M | 475.958 GB/s | 51.01% |    577x |  4.518 ms |
|       16 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |    672x | 14.108 ms | 0.62% | 14.100 ms | 0.62% |  4.648M | 152.302 GB/s | 16.32% |    673x | 14.102 ms |
