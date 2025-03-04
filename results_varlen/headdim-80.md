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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (3.41% > 0.50%)
Pass: Cold: 35.047450ms GPU, 35.067495ms CPU, 15.00s total GPU, 15.03s total wall, 428x 
Pass: Batch: 34.973266ms GPU, 15.00s total GPU, 15.01s total wall, 429x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 21.632341ms GPU, 21.639969ms CPU, 0.52s total GPU, 0.52s total wall, 24x 
Pass: Batch: 21.628969ms GPU, 0.54s total GPU, 0.54s total wall, 25x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 28.765867ms GPU, 28.773128ms CPU, 0.52s total GPU, 0.52s total wall, 18x 
Pass: Batch: 28.645809ms GPU, 0.54s total GPU, 0.54s total wall, 19x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.84% > 0.50%)
Pass: Cold: 21.926824ms GPU, 21.934964ms CPU, 14.98s total GPU, 15.01s total wall, 683x 
Pass: Batch: 21.955446ms GPU, 15.00s total GPU, 15.00s total wall, 683x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 4.444542ms GPU, 4.451924ms CPU, 7.75s total GPU, 7.84s total wall, 1744x 
Pass: Batch: 4.443032ms GPU, 7.75s total GPU, 7.78s total wall, 1745x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 11.486718ms GPU, 11.494135ms CPU, 6.25s total GPU, 6.28s total wall, 544x 
Pass: Batch: 11.503353ms GPU, 6.27s total GPU, 6.27s total wall, 545x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 28.845397ms GPU, 28.852863ms CPU, 0.52s total GPU, 0.52s total wall, 18x 
Pass: Batch: 28.789707ms GPU, 0.55s total GPU, 0.55s total wall, 19x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 11.472460ms GPU, 11.479739ms CPU, 6.06s total GPU, 6.08s total wall, 528x 
Pass: Batch: 11.480728ms GPU, 6.07s total GPU, 6.08s total wall, 529x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 18.458478ms GPU, 18.465850ms CPU, 0.52s total GPU, 0.52s total wall, 28x 
Pass: Batch: 18.562612ms GPU, 0.54s total GPU, 0.54s total wall, 29x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 19.033441ms GPU, 19.040940ms CPU, 11.27s total GPU, 11.30s total wall, 592x 
Pass: Batch: 19.034065ms GPU, 11.29s total GPU, 11.29s total wall, 593x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 3.285979ms GPU, 3.298091ms CPU, 5.26s total GPU, 5.35s total wall, 1600x 
Pass: Batch: 3.290026ms GPU, 5.27s total GPU, 5.28s total wall, 1601x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 10.311996ms GPU, 10.320237ms CPU, 5.77s total GPU, 5.80s total wall, 560x 
Pass: Batch: 10.319562ms GPU, 5.79s total GPU, 5.79s total wall, 561x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 18.980709ms GPU, 18.988301ms CPU, 10.02s total GPU, 10.05s total wall, 528x 
Pass: Batch: 18.996509ms GPU, 10.05s total GPU, 10.05s total wall, 529x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 3.284003ms GPU, 3.291374ms CPU, 2.94s total GPU, 2.99s total wall, 896x 
Pass: Batch: 3.287871ms GPU, 2.95s total GPU, 2.96s total wall, 897x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 10.309943ms GPU, 10.317490ms CPU, 8.25s total GPU, 8.29s total wall, 800x 
Pass: Batch: 10.318934ms GPU, 8.27s total GPU, 8.27s total wall, 801x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 18.982891ms GPU, 18.990289ms CPU, 10.02s total GPU, 10.05s total wall, 528x 
Pass: Batch: 19.009761ms GPU, 10.06s total GPU, 10.06s total wall, 529x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 3.285789ms GPU, 3.293359ms CPU, 4.63s total GPU, 4.70s total wall, 1408x 
Pass: Batch: 3.292706ms GPU, 4.64s total GPU, 4.65s total wall, 1409x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 10.342612ms GPU, 10.349893ms CPU, 6.95s total GPU, 6.98s total wall, 672x 
Pass: Batch: 10.349045ms GPU, 6.96s total GPU, 6.97s total wall, 673x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            8 |        80 |          -1 |           -1 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    428x | 35.067 ms | 3.45% | 35.047 ms | 3.41% |  1.870M |  23.935 GB/s |  2.57% |    429x | 34.973 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |           -1 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |     24x | 21.640 ms | 0.11% | 21.632 ms | 0.10% |  3.030M |  38.778 GB/s |  4.16% |     25x | 21.629 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |           -1 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |     18x | 28.773 ms | 0.05% | 28.766 ms | 0.05% |  2.278M |  29.162 GB/s |  3.13% |     19x | 28.646 ms |
|       16 |    4096 |        32 |            8 |        80 |          -1 |          128 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    683x | 21.935 ms | 0.85% | 21.927 ms | 0.84% |  2.989M |  38.257 GB/s |  4.10% |    683x | 21.955 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |          128 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |   1744x |  4.452 ms | 1.27% |  4.445 ms | 1.26% | 14.745M | 188.740 GB/s | 20.23% |   1745x |  4.443 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |          128 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    544x | 11.494 ms | 0.63% | 11.487 ms | 0.62% |  5.705M |  73.029 GB/s |  7.83% |    545x | 11.503 ms |
|       16 |    4096 |        32 |            8 |        80 |          -1 |         1024 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |     18x | 28.853 ms | 0.38% | 28.845 ms | 0.38% |  2.272M |  29.081 GB/s |  3.12% |     19x | 28.790 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |         1024 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    528x | 11.480 ms | 0.71% | 11.472 ms | 0.70% |  5.712M |  73.120 GB/s |  7.84% |    529x | 11.481 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |         1024 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |     28x | 18.466 ms | 0.41% | 18.458 ms | 0.41% |  3.550M |  45.446 GB/s |  4.87% |     29x | 18.563 ms |
|       16 |    4096 |        32 |            8 |        80 |          -1 |           -1 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    592x | 19.041 ms | 0.80% | 19.033 ms | 0.80% |  3.443M |  44.073 GB/s |  4.72% |    593x | 19.034 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |           -1 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |   1600x |  3.298 ms | 5.67% |  3.286 ms | 0.85% | 19.944M | 255.285 GB/s | 27.36% |   1601x |  3.290 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |           -1 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    560x | 10.320 ms | 0.93% | 10.312 ms | 0.90% |  6.355M |  81.348 GB/s |  8.72% |    561x | 10.320 ms |
|       16 |    4096 |        32 |            8 |        80 |          -1 |          128 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    528x | 18.988 ms | 0.57% | 18.981 ms | 0.56% |  3.453M |  44.195 GB/s |  4.74% |    529x | 18.997 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |          128 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    896x |  3.291 ms | 0.80% |  3.284 ms | 0.76% | 19.956M | 255.438 GB/s | 27.37% |    897x |  3.288 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |          128 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    800x | 10.317 ms | 0.76% | 10.310 ms | 0.75% |  6.357M |  81.364 GB/s |  8.72% |    801x | 10.319 ms |
|       16 |    4096 |        32 |            8 |        80 |          -1 |         1024 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    528x | 18.990 ms | 0.65% | 18.983 ms | 0.65% |  3.452M |  44.190 GB/s |  4.74% |    529x | 19.010 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |         1024 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |   1408x |  3.293 ms | 0.73% |  3.286 ms | 0.69% | 19.945M | 255.300 GB/s | 27.36% |   1409x |  3.293 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |         1024 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    672x | 10.350 ms | 0.86% | 10.343 ms | 0.86% |  6.337M |  81.107 GB/s |  8.69% |    673x | 10.349 ms |
