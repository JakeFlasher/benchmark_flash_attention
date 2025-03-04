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
Pass: Cold: 1315.256059ms GPU, 1315.278620ms CPU, 14.47s total GPU, 14.47s total wall, 11x 
Pass: Batch: 1316.291524ms GPU, 15.80s total GPU, 15.80s total wall, 12x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 826.594954ms GPU, 826.609050ms CPU, 9.09s total GPU, 9.09s total wall, 11x 
Pass: Batch: 827.650223ms GPU, 9.93s total GPU, 9.93s total wall, 12x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 871.494573ms GPU, 871.508849ms CPU, 9.59s total GPU, 9.59s total wall, 11x 
Pass: Batch: 872.331945ms GPU, 10.47s total GPU, 10.47s total wall, 12x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 863.815690ms GPU, 863.830365ms CPU, 9.50s total GPU, 9.50s total wall, 11x 
Pass: Batch: 863.881561ms GPU, 10.37s total GPU, 10.37s total wall, 12x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 24.841070ms GPU, 24.848594ms CPU, 0.52s total GPU, 0.52s total wall, 21x 
Pass: Batch: 24.858856ms GPU, 0.55s total GPU, 0.55s total wall, 22x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 69.115546ms GPU, 69.123575ms CPU, 5.53s total GPU, 5.53s total wall, 80x 
Pass: Batch: 69.103831ms GPU, 5.60s total GPU, 5.60s total wall, 81x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 910.442499ms GPU, 910.456187ms CPU, 10.01s total GPU, 10.02s total wall, 11x 
Pass: Batch: 910.405802ms GPU, 10.92s total GPU, 10.93s total wall, 12x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 69.020300ms GPU, 69.028628ms CPU, 0.76s total GPU, 0.76s total wall, 11x 
Pass: Batch: 69.156950ms GPU, 0.83s total GPU, 0.83s total wall, 12x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 113.503682ms GPU, 113.512219ms CPU, 4.65s total GPU, 4.66s total wall, 41x 
Pass: Batch: 113.539925ms GPU, 4.77s total GPU, 4.77s total wall, 42x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 690.069319ms GPU, 690.082003ms CPU, 7.59s total GPU, 7.59s total wall, 11x 
Pass: Batch: 690.030009ms GPU, 8.28s total GPU, 8.28s total wall, 12x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 18.097341ms GPU, 18.105186ms CPU, 13.03s total GPU, 13.07s total wall, 720x 
Pass: Batch: 18.087122ms GPU, 13.04s total GPU, 13.05s total wall, 721x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.04s) while over noise threshold (0.60% > 0.50%)
Pass: Cold: 62.629466ms GPU, 62.637439ms CPU, 15.03s total GPU, 15.04s total wall, 240x 
Pass: Batch: 62.682799ms GPU, 15.04s total GPU, 15.05s total wall, 240x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 690.026312ms GPU, 690.039084ms CPU, 7.59s total GPU, 7.59s total wall, 11x 
Pass: Batch: 690.389847ms GPU, 8.28s total GPU, 8.28s total wall, 12x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.56% > 0.50%)
Pass: Cold: 18.129611ms GPU, 18.138814ms CPU, 14.96s total GPU, 15.00s total wall, 825x 
Pass: Batch: 18.116001ms GPU, 14.96s total GPU, 14.97s total wall, 826x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.56% > 0.50%)
Pass: Cold: 62.635610ms GPU, 62.643789ms CPU, 15.03s total GPU, 15.05s total wall, 240x 
Pass: Batch: 62.683217ms GPU, 15.04s total GPU, 15.05s total wall, 240x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 690.166132ms GPU, 690.179211ms CPU, 7.59s total GPU, 7.59s total wall, 11x 
Pass: Batch: 690.345144ms GPU, 8.28s total GPU, 8.28s total wall, 12x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 18.134912ms GPU, 18.142709ms CPU, 13.93s total GPU, 13.97s total wall, 768x 
Pass: Batch: 18.118099ms GPU, 13.93s total GPU, 13.94s total wall, 769x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (15.04s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 62.632986ms GPU, 62.640987ms CPU, 15.03s total GPU, 15.04s total wall, 240x 
Pass: Batch: 62.683255ms GPU, 15.04s total GPU, 15.05s total wall, 240x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal | Q Tensor  |  K Tensor   |  V Tensor   |  Output   | Tokens |   Est. FLOPS   | Memory Usage | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-----------|-------------|-------------|-----------|--------|----------------|--------------|---------|------------|-------|------------|-------|----------|--------------|--------|---------|------------|
|        8 |   32768 |        32 |            8 |       128 |          -1 |           -1 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x |    1.315 s | 0.10% |    1.315 s | 0.10% | 199.310K |   4.082 GB/s |  0.44% |     12x |    1.316 s |
|        8 |   32768 |        32 |            8 |       128 |         128 |           -1 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 826.609 ms | 0.11% | 826.595 ms | 0.11% | 317.137K |   6.495 GB/s |  0.70% |     12x | 827.650 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |           -1 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 871.509 ms | 0.07% | 871.495 ms | 0.07% | 300.798K |   6.160 GB/s |  0.66% |     12x | 872.332 ms |
|        8 |   32768 |        32 |            8 |       128 |          -1 |          128 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 863.830 ms | 0.07% | 863.816 ms | 0.07% | 303.472K |   6.215 GB/s |  0.67% |     12x | 863.882 ms |
|        8 |   32768 |        32 |            8 |       128 |         128 |          128 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     21x |  24.849 ms | 0.35% |  24.841 ms | 0.35% |  10.553M | 216.122 GB/s | 23.16% |     22x |  24.859 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |          128 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     80x |  69.124 ms | 0.58% |  69.116 ms | 0.58% |   3.793M |  77.677 GB/s |  8.32% |     81x |  69.104 ms |
|        8 |   32768 |        32 |            8 |       128 |          -1 |         1024 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 910.456 ms | 0.08% | 910.442 ms | 0.08% | 287.930K |   5.897 GB/s |  0.63% |     12x | 910.406 ms |
|        8 |   32768 |        32 |            8 |       128 |         128 |         1024 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x |  69.029 ms | 0.43% |  69.020 ms | 0.43% |   3.798M |  77.784 GB/s |  8.34% |     12x |  69.157 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |         1024 |      0 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     41x | 113.512 ms | 0.50% | 113.504 ms | 0.50% |   2.310M |  47.300 GB/s |  5.07% |     42x | 113.540 ms |
|        8 |   32768 |        32 |            8 |       128 |          -1 |           -1 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 690.082 ms | 0.11% | 690.069 ms | 0.11% | 379.881K |   7.780 GB/s |  0.83% |     12x | 690.030 ms |
|        8 |   32768 |        32 |            8 |       128 |         128 |           -1 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    720x |  18.105 ms | 0.69% |  18.097 ms | 0.69% |  14.485M | 296.657 GB/s | 31.79% |    721x |  18.087 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |           -1 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    240x |  62.637 ms | 0.60% |  62.629 ms | 0.60% |   4.186M |  85.722 GB/s |  9.19% |    240x |  62.683 ms |
|        8 |   32768 |        32 |            8 |       128 |          -1 |          128 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 690.039 ms | 0.22% | 690.026 ms | 0.22% | 379.904K |   7.780 GB/s |  0.83% |     12x | 690.390 ms |
|        8 |   32768 |        32 |            8 |       128 |         128 |          128 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    825x |  18.139 ms | 0.61% |  18.130 ms | 0.56% |  14.459M | 296.129 GB/s | 31.74% |    826x |  18.116 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |          128 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    240x |  62.644 ms | 0.56% |  62.636 ms | 0.56% |   4.185M |  85.713 GB/s |  9.19% |    240x |  62.683 ms |
|        8 |   32768 |        32 |            8 |       128 |          -1 |         1024 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |     11x | 690.179 ms | 0.16% | 690.166 ms | 0.16% | 379.827K |   7.779 GB/s |  0.83% |     12x | 690.345 ms |
|        8 |   32768 |        32 |            8 |       128 |         128 |         1024 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    768x |  18.143 ms | 0.62% |  18.135 ms | 0.62% |  14.455M | 296.043 GB/s | 31.73% |    769x |  18.118 ms |
|        8 |   32768 |        32 |            8 |       128 |        1024 |         1024 |      1 | 2.000 GiB | 512.000 MiB | 512.000 MiB | 2.000 GiB | 262144 | 70368744177664 |         5120 |    240x |  62.641 ms | 0.58% |  62.633 ms | 0.58% |   4.185M |  85.717 GB/s |  9.19% |    240x |  62.683 ms |
