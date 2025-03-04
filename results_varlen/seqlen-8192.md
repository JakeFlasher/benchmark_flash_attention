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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.05s) while over noise threshold (2.57% > 0.50%)
Pass: Cold: 83.107535ms GPU, 83.116598ms CPU, 15.04s total GPU, 15.05s total wall, 181x 
Pass: Batch: 83.016800ms GPU, 15.03s total GPU, 15.03s total wall, 181x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 54.716109ms GPU, 54.723862ms CPU, 1.09s total GPU, 1.10s total wall, 20x 
Pass: Batch: 54.734214ms GPU, 1.15s total GPU, 1.15s total wall, 21x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 64.927744ms GPU, 64.935553ms CPU, 0.71s total GPU, 0.71s total wall, 11x 
Pass: Batch: 64.964011ms GPU, 0.78s total GPU, 0.78s total wall, 12x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 55.529100ms GPU, 55.537080ms CPU, 0.61s total GPU, 0.61s total wall, 11x 
Pass: Batch: 55.472470ms GPU, 0.67s total GPU, 0.67s total wall, 12x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.169405ms GPU, 6.176883ms CPU, 4.44s total GPU, 4.48s total wall, 720x 
Pass: Batch: 6.173589ms GPU, 4.45s total GPU, 4.46s total wall, 721x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 16.542258ms GPU, 16.549717ms CPU, 0.51s total GPU, 0.51s total wall, 31x 
Pass: Batch: 16.582399ms GPU, 0.53s total GPU, 0.53s total wall, 32x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.56% > 0.50%)
Pass: Cold: 65.389083ms GPU, 65.397398ms CPU, 15.04s total GPU, 15.05s total wall, 230x 
Pass: Batch: 65.457050ms GPU, 15.06s total GPU, 15.06s total wall, 230x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 16.542208ms GPU, 16.549691ms CPU, 0.96s total GPU, 0.96s total wall, 58x 
Pass: Batch: 16.560406ms GPU, 0.98s total GPU, 0.98s total wall, 59x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 26.818452ms GPU, 26.826144ms CPU, 0.51s total GPU, 0.51s total wall, 19x 
Pass: Batch: 26.960641ms GPU, 0.54s total GPU, 0.54s total wall, 20x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 43.420501ms GPU, 43.428520ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Pass: Batch: 43.586483ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.512738ms GPU, 4.520315ms CPU, 2.60s total GPU, 2.63s total wall, 576x 
Pass: Batch: 4.521288ms GPU, 2.61s total GPU, 2.61s total wall, 577x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.72% > 0.50%)
Pass: Cold: 14.952190ms GPU, 14.959644ms CPU, 14.95s total GPU, 15.00s total wall, 1000x 
Pass: Batch: 14.956437ms GPU, 14.97s total GPU, 14.98s total wall, 1001x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 43.433484ms GPU, 43.441559ms CPU, 7.21s total GPU, 7.22s total wall, 166x 
Pass: Batch: 43.459750ms GPU, 7.26s total GPU, 7.26s total wall, 167x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.510099ms GPU, 4.517766ms CPU, 2.74s total GPU, 2.77s total wall, 608x 
Pass: Batch: 4.519551ms GPU, 2.75s total GPU, 2.76s total wall, 609x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 14.983194ms GPU, 14.990567ms CPU, 8.15s total GPU, 8.18s total wall, 544x 
Pass: Batch: 14.989549ms GPU, 8.17s total GPU, 8.17s total wall, 545x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.83% > 0.50%)
Pass: Cold: 43.554619ms GPU, 43.562490ms CPU, 14.98s total GPU, 15.00s total wall, 344x 
Pass: Batch: 43.598288ms GPU, 15.00s total GPU, 15.00s total wall, 344x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.525863ms GPU, 4.533639ms CPU, 3.19s total GPU, 3.22s total wall, 704x 
Pass: Batch: 4.528090ms GPU, 3.19s total GPU, 3.20s total wall, 705x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 14.974129ms GPU, 14.981504ms CPU, 10.54s total GPU, 10.58s total wall, 704x 
Pass: Batch: 14.974014ms GPU, 10.56s total GPU, 10.57s total wall, 705x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|----------|--------------|--------|---------|-----------|
|        8 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    181x | 83.117 ms | 2.57% | 83.108 ms | 2.57% | 788.569K |  16.150 GB/s |  1.73% |    181x | 83.017 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     20x | 54.724 ms | 0.50% | 54.716 ms | 0.49% |   1.198M |  24.530 GB/s |  2.63% |     21x | 54.734 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     11x | 64.936 ms | 0.21% | 64.928 ms | 0.21% |   1.009M |  20.672 GB/s |  2.22% |     12x | 64.964 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     11x | 55.537 ms | 0.06% | 55.529 ms | 0.06% |   1.180M |  24.171 GB/s |  2.59% |     12x | 55.472 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    720x |  6.177 ms | 0.66% |  6.169 ms | 0.65% |  10.623M | 217.554 GB/s | 23.31% |    721x |  6.174 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     31x | 16.550 ms | 0.23% | 16.542 ms | 0.23% |   3.962M |  81.136 GB/s |  8.70% |     32x | 16.582 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    230x | 65.397 ms | 0.56% | 65.389 ms | 0.56% |   1.002M |  20.526 GB/s |  2.20% |    230x | 65.457 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     58x | 16.550 ms | 0.50% | 16.542 ms | 0.50% |   3.962M |  81.137 GB/s |  8.70% |     59x | 16.560 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     19x | 26.826 ms | 0.43% | 26.818 ms | 0.43% |   2.444M |  50.047 GB/s |  5.36% |     20x | 26.961 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     12x | 43.429 ms | 0.44% | 43.421 ms | 0.44% |   1.509M |  30.911 GB/s |  3.31% |     13x | 43.586 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    576x |  4.520 ms | 0.66% |  4.513 ms | 0.64% |  14.522M | 297.420 GB/s | 31.87% |    577x |  4.521 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |   1000x | 14.960 ms | 0.72% | 14.952 ms | 0.72% |   4.383M |  89.765 GB/s |  9.62% |   1001x | 14.956 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    166x | 43.442 ms | 0.50% | 43.433 ms | 0.50% |   1.509M |  30.902 GB/s |  3.31% |    167x | 43.460 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    608x |  4.518 ms | 0.72% |  4.510 ms | 0.69% |  14.531M | 297.594 GB/s | 31.89% |    609x |  4.520 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    544x | 14.991 ms | 0.61% | 14.983 ms | 0.61% |   4.374M |  89.579 GB/s |  9.60% |    545x | 14.990 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    344x | 43.562 ms | 0.83% | 43.555 ms | 0.83% |   1.505M |  30.816 GB/s |  3.30% |    344x | 43.598 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    704x |  4.534 ms | 0.70% |  4.526 ms | 0.68% |  14.480M | 296.557 GB/s | 31.78% |    705x |  4.528 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    704x | 14.982 ms | 0.59% | 14.974 ms | 0.58% |   4.377M |  89.633 GB/s |  9.61% |    705x | 14.974 ms |
