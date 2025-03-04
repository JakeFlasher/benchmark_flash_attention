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
Warn: Current measurement timed out (15.02s) while over noise threshold (2.88% > 0.50%)
Pass: Cold: 57.486085ms GPU, 57.494412ms CPU, 15.00s total GPU, 15.02s total wall, 261x 
Pass: Batch: 57.437481ms GPU, 15.05s total GPU, 15.05s total wall, 262x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 35.835149ms GPU, 35.843085ms CPU, 2.87s total GPU, 2.87s total wall, 80x 
Pass: Batch: 35.838546ms GPU, 2.90s total GPU, 2.90s total wall, 81x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 47.358424ms GPU, 47.366735ms CPU, 0.62s total GPU, 0.62s total wall, 13x 
Pass: Batch: 47.371411ms GPU, 0.66s total GPU, 0.66s total wall, 14x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.65% > 0.50%)
Pass: Cold: 36.810219ms GPU, 36.818540ms CPU, 14.98s total GPU, 15.00s total wall, 407x 
Pass: Batch: 36.836794ms GPU, 15.03s total GPU, 15.03s total wall, 408x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 7.621383ms GPU, 7.636960ms CPU, 6.46s total GPU, 6.52s total wall, 848x 
Pass: Batch: 7.624908ms GPU, 6.47s total GPU, 6.48s total wall, 849x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 19.378373ms GPU, 19.386364ms CPU, 0.50s total GPU, 0.51s total wall, 26x 
Pass: Batch: 19.340933ms GPU, 0.52s total GPU, 0.52s total wall, 27x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 47.722801ms GPU, 47.730927ms CPU, 2.24s total GPU, 2.25s total wall, 47x 
Pass: Batch: 47.736725ms GPU, 2.29s total GPU, 2.29s total wall, 48x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 19.213177ms GPU, 19.221301ms CPU, 11.07s total GPU, 11.10s total wall, 576x 
Pass: Batch: 19.235377ms GPU, 11.10s total GPU, 11.10s total wall, 577x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 30.758912ms GPU, 30.766759ms CPU, 0.52s total GPU, 0.52s total wall, 17x 
Pass: Batch: 30.835483ms GPU, 0.56s total GPU, 0.56s total wall, 18x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.72% > 0.50%)
Pass: Cold: 31.214244ms GPU, 31.222299ms CPU, 14.98s total GPU, 15.01s total wall, 480x 
Pass: Batch: 31.227653ms GPU, 15.02s total GPU, 15.03s total wall, 481x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 5.748821ms GPU, 5.756618ms CPU, 3.82s total GPU, 3.85s total wall, 664x 
Pass: Batch: 5.751846ms GPU, 3.82s total GPU, 3.83s total wall, 665x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 17.449984ms GPU, 17.457882ms CPU, 0.51s total GPU, 0.51s total wall, 29x 
Pass: Batch: 17.555013ms GPU, 0.53s total GPU, 0.53s total wall, 30x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.64% > 0.50%)
Pass: Cold: 31.149580ms GPU, 31.157879ms CPU, 14.98s total GPU, 15.01s total wall, 481x 
Pass: Batch: 31.180953ms GPU, 15.00s total GPU, 15.00s total wall, 481x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 5.739606ms GPU, 5.747256ms CPU, 3.77s total GPU, 3.80s total wall, 656x 
Pass: Batch: 5.743557ms GPU, 3.77s total GPU, 3.78s total wall, 657x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.66% > 0.50%)
Pass: Cold: 17.470693ms GPU, 17.478488ms CPU, 14.95s total GPU, 15.00s total wall, 856x 
Pass: Batch: 17.486939ms GPU, 14.99s total GPU, 15.00s total wall, 857x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.72% > 0.50%)
Pass: Cold: 31.196126ms GPU, 31.218970ms CPU, 14.97s total GPU, 15.01s total wall, 480x 
Pass: Batch: 31.232724ms GPU, 15.02s total GPU, 15.03s total wall, 481x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 5.745755ms GPU, 5.758602ms CPU, 6.62s total GPU, 6.69s total wall, 1152x 
Pass: Batch: 5.744759ms GPU, 6.62s total GPU, 6.63s total wall, 1153x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 17.499460ms GPU, 17.507439ms CPU, 13.16s total GPU, 13.20s total wall, 752x 
Pass: Batch: 17.524835ms GPU, 13.20s total GPU, 13.20s total wall, 753x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            8 |       160 |          -1 |           -1 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    261x | 57.494 ms | 2.88% | 57.486 ms | 2.88% |  1.140M |  29.185 GB/s |  3.13% |    262x | 57.437 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |           -1 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     80x | 35.843 ms | 0.60% | 35.835 ms | 0.60% |  1.829M |  46.818 GB/s |  5.02% |     81x | 35.839 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |           -1 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     13x | 47.367 ms | 0.49% | 47.358 ms | 0.49% |  1.384M |  35.426 GB/s |  3.80% |     14x | 47.371 ms |
|       16 |    4096 |        32 |            8 |       160 |          -1 |          128 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    407x | 36.819 ms | 0.65% | 36.810 ms | 0.65% |  1.780M |  45.578 GB/s |  4.88% |    408x | 36.837 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |          128 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    848x |  7.637 ms | 3.11% |  7.621 ms | 0.91% |  8.599M | 220.133 GB/s | 23.59% |    849x |  7.625 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |          128 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     26x | 19.386 ms | 0.19% | 19.378 ms | 0.19% |  3.382M |  86.577 GB/s |  9.28% |     27x | 19.341 ms |
|       16 |    4096 |        32 |            8 |       160 |          -1 |         1024 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     47x | 47.731 ms | 0.50% | 47.723 ms | 0.50% |  1.373M |  35.156 GB/s |  3.77% |     48x | 47.737 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |         1024 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    576x | 19.221 ms | 0.71% | 19.213 ms | 0.70% |  3.411M |  87.321 GB/s |  9.36% |    577x | 19.235 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |         1024 |      0 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     17x | 30.767 ms | 0.45% | 30.759 ms | 0.45% |  2.131M |  54.544 GB/s |  5.85% |     18x | 30.835 ms |
|       16 |    4096 |        32 |            8 |       160 |          -1 |           -1 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    480x | 31.222 ms | 0.72% | 31.214 ms | 0.72% |  2.100M |  53.749 GB/s |  5.76% |    481x | 31.228 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |           -1 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    664x |  5.757 ms | 0.52% |  5.749 ms | 0.50% | 11.400M | 291.838 GB/s | 31.28% |    665x |  5.752 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |           -1 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |     29x | 17.458 ms | 0.24% | 17.450 ms | 0.24% |  3.756M |  96.145 GB/s | 10.30% |     30x | 17.555 ms |
|       16 |    4096 |        32 |            8 |       160 |          -1 |          128 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    481x | 31.158 ms | 0.64% | 31.150 ms | 0.64% |  2.104M |  53.860 GB/s |  5.77% |    481x | 31.181 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |          128 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    656x |  5.747 ms | 0.60% |  5.740 ms | 0.59% | 11.418M | 292.306 GB/s | 31.33% |    657x |  5.744 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |          128 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    856x | 17.478 ms | 0.66% | 17.471 ms | 0.66% |  3.751M |  96.031 GB/s | 10.29% |    857x | 17.487 ms |
|       16 |    4096 |        32 |            8 |       160 |          -1 |         1024 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    480x | 31.219 ms | 1.25% | 31.196 ms | 0.72% |  2.101M |  53.780 GB/s |  5.76% |    481x | 31.233 ms |
|       16 |    4096 |        32 |            8 |       160 |         128 |         1024 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |   1152x |  5.759 ms | 3.08% |  5.746 ms | 0.66% | 11.406M | 291.993 GB/s | 31.29% |   1153x |  5.745 ms |
|       16 |    4096 |        32 |            8 |       160 |        1024 |         1024 |      1 | 640.000 MiB | 160.000 MiB | 160.000 MiB | 640.000 MiB |  65536 | 2748779069440 |         1600 |    752x | 17.507 ms | 0.67% | 17.499 ms | 0.66% |  3.745M |  95.873 GB/s | 10.27% |    753x | 17.525 ms |
