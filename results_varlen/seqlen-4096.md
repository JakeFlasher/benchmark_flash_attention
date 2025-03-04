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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (2.80% > 0.50%)
Pass: Cold: 21.100840ms GPU, 21.112760ms CPU, 14.96s total GPU, 15.00s total wall, 709x 
Pass: Batch: 21.071941ms GPU, 14.96s total GPU, 14.97s total wall, 710x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 14.679129ms GPU, 14.686925ms CPU, 9.16s total GPU, 9.19s total wall, 624x 
Pass: Batch: 14.692576ms GPU, 9.18s total GPU, 9.19s total wall, 625x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.71% > 0.50%)
Pass: Cold: 19.391999ms GPU, 19.401834ms CPU, 14.97s total GPU, 15.01s total wall, 772x 
Pass: Batch: 19.411113ms GPU, 15.00s total GPU, 15.01s total wall, 773x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 14.838844ms GPU, 14.846619ms CPU, 0.50s total GPU, 0.51s total wall, 34x 
Pass: Batch: 14.921992ms GPU, 0.52s total GPU, 0.52s total wall, 35x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 3.066625ms GPU, 3.075830ms CPU, 2.85s total GPU, 2.90s total wall, 928x 
Pass: Batch: 3.072860ms GPU, 2.85s total GPU, 2.86s total wall, 929x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 7.844192ms GPU, 7.851544ms CPU, 0.50s total GPU, 0.51s total wall, 64x 
Pass: Batch: 7.840081ms GPU, 0.53s total GPU, 0.53s total wall, 67x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 19.486810ms GPU, 19.516753ms CPU, 10.91s total GPU, 10.95s total wall, 560x 
Pass: Batch: 19.482580ms GPU, 10.93s total GPU, 10.94s total wall, 561x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 7.814169ms GPU, 7.826454ms CPU, 6.75s total GPU, 6.80s total wall, 864x 
Pass: Batch: 7.818365ms GPU, 6.76s total GPU, 6.77s total wall, 865x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 12.555266ms GPU, 12.566518ms CPU, 14.06s total GPU, 14.12s total wall, 1120x 
Pass: Batch: 12.572092ms GPU, 14.09s total GPU, 14.11s total wall, 1121x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 11.532501ms GPU, 11.551296ms CPU, 8.86s total GPU, 8.91s total wall, 768x 
Pass: Batch: 11.547865ms GPU, 8.88s total GPU, 8.89s total wall, 769x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 2.259052ms GPU, 2.266656ms CPU, 1.81s total GPU, 1.85s total wall, 800x 
Pass: Batch: 2.264372ms GPU, 1.81s total GPU, 1.82s total wall, 801x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 7.060157ms GPU, 7.069069ms CPU, 4.63s total GPU, 4.67s total wall, 656x 
Pass: Batch: 7.051928ms GPU, 4.63s total GPU, 4.64s total wall, 657x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 11.510829ms GPU, 11.520922ms CPU, 7.37s total GPU, 7.40s total wall, 640x 
Pass: Batch: 11.523570ms GPU, 7.39s total GPU, 7.39s total wall, 641x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 2.255120ms GPU, 2.263500ms CPU, 1.91s total GPU, 1.96s total wall, 848x 
Pass: Batch: 2.261980ms GPU, 1.92s total GPU, 1.93s total wall, 849x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 7.037340ms GPU, 7.044954ms CPU, 0.51s total GPU, 0.51s total wall, 72x 
Pass: Batch: 7.055941ms GPU, 0.52s total GPU, 0.52s total wall, 74x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 11.524674ms GPU, 11.532198ms CPU, 7.01s total GPU, 7.04s total wall, 608x 
Pass: Batch: 11.535476ms GPU, 7.03s total GPU, 7.03s total wall, 609x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 2.258161ms GPU, 2.265528ms CPU, 1.95s total GPU, 2.00s total wall, 864x 
Pass: Batch: 2.264178ms GPU, 1.96s total GPU, 1.97s total wall, 865x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 7.023986ms GPU, 7.031356ms CPU, 0.51s total GPU, 0.51s total wall, 72x 
Pass: Batch: 7.080559ms GPU, 0.52s total GPU, 0.52s total wall, 74x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|        8 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    709x | 21.113 ms | 2.82% | 21.101 ms | 2.80% |  1.553M |  31.804 GB/s |  3.41% |    710x | 21.072 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    624x | 14.687 ms | 0.73% | 14.679 ms | 0.73% |  2.232M |  45.717 GB/s |  4.90% |    625x | 14.693 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    772x | 19.402 ms | 0.78% | 19.392 ms | 0.71% |  1.690M |  34.606 GB/s |  3.71% |    773x | 19.411 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     34x | 14.847 ms | 0.24% | 14.839 ms | 0.24% |  2.208M |  45.225 GB/s |  4.85% |     35x | 14.922 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    928x |  3.076 ms | 1.94% |  3.067 ms | 0.71% | 10.685M | 218.836 GB/s | 23.45% |    929x |  3.073 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     64x |  7.852 ms | 0.49% |  7.844 ms | 0.48% |  4.177M |  85.552 GB/s |  9.17% |     67x |  7.840 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    560x | 19.517 ms | 1.77% | 19.487 ms | 0.65% |  1.682M |  34.438 GB/s |  3.69% |    561x | 19.483 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    864x |  7.826 ms | 2.03% |  7.814 ms | 0.98% |  4.193M |  85.881 GB/s |  9.20% |    865x |  7.818 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |   1120x | 12.567 ms | 1.07% | 12.555 ms | 0.67% |  2.610M |  53.451 GB/s |  5.73% |   1121x | 12.572 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    768x | 11.551 ms | 2.75% | 11.533 ms | 0.78% |  2.841M |  58.191 GB/s |  6.24% |    769x | 11.548 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    800x |  2.267 ms | 0.92% |  2.259 ms | 0.86% | 14.505M | 297.067 GB/s | 31.84% |    801x |  2.264 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    656x |  7.069 ms | 0.87% |  7.060 ms | 0.67% |  4.641M |  95.053 GB/s | 10.19% |    657x |  7.052 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    640x | 11.521 ms | 0.78% | 11.511 ms | 0.63% |  2.847M |  58.301 GB/s |  6.25% |    641x | 11.524 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    848x |  2.263 ms | 1.50% |  2.255 ms | 0.96% | 14.530M | 297.584 GB/s | 31.89% |    849x |  2.262 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     72x |  7.045 ms | 0.50% |  7.037 ms | 0.49% |  4.656M |  95.361 GB/s | 10.22% |     74x |  7.056 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    608x | 11.532 ms | 0.76% | 11.525 ms | 0.75% |  2.843M |  58.231 GB/s |  6.24% |    609x | 11.535 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    864x |  2.266 ms | 0.88% |  2.258 ms | 0.81% | 14.511M | 297.184 GB/s | 31.85% |    865x |  2.264 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     72x |  7.031 ms | 0.44% |  7.024 ms | 0.43% |  4.665M |  95.542 GB/s | 10.24% |     74x |  7.081 ms |
