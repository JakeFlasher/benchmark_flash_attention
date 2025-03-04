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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.04s) while over noise threshold (1.90% > 0.50%)
Pass: Cold: 41.943120ms GPU, 41.957264ms CPU, 15.02s total GPU, 15.04s total wall, 358x 
Pass: Batch: 41.966429ms GPU, 15.02s total GPU, 15.03s total wall, 358x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 29.016121ms GPU, 29.028900ms CPU, 0.52s total GPU, 0.52s total wall, 18x 
Pass: Batch: 29.288125ms GPU, 0.56s total GPU, 0.56s total wall, 19x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.62% > 0.50%)
Pass: Cold: 38.584978ms GPU, 38.592759ms CPU, 15.01s total GPU, 15.03s total wall, 389x 
Pass: Batch: 38.646379ms GPU, 15.03s total GPU, 15.04s total wall, 389x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.68% > 0.50%)
Pass: Cold: 29.511164ms GPU, 29.518975ms CPU, 14.99s total GPU, 15.02s total wall, 508x 
Pass: Batch: 29.521023ms GPU, 15.00s total GPU, 15.00s total wall, 508x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.111475ms GPU, 6.121011ms CPU, 5.28s total GPU, 5.33s total wall, 864x 
Pass: Batch: 6.109948ms GPU, 5.29s total GPU, 5.29s total wall, 865x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.80% > 0.50%)
Pass: Cold: 15.585811ms GPU, 15.593685ms CPU, 14.96s total GPU, 15.01s total wall, 960x 
Pass: Batch: 15.592483ms GPU, 14.98s total GPU, 15.00s total wall, 961x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.68% > 0.50%)
Pass: Cold: 38.746623ms GPU, 38.755474ms CPU, 14.99s total GPU, 15.02s total wall, 387x 
Pass: Batch: 38.733711ms GPU, 15.03s total GPU, 15.03s total wall, 388x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 15.545965ms GPU, 15.553938ms CPU, 0.51s total GPU, 0.51s total wall, 33x 
Pass: Batch: 15.520377ms GPU, 0.53s total GPU, 0.53s total wall, 34x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.56% > 0.50%)
Pass: Cold: 24.954656ms GPU, 24.965350ms CPU, 14.97s total GPU, 15.01s total wall, 600x 
Pass: Batch: 24.947017ms GPU, 14.99s total GPU, 15.00s total wall, 601x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 22.811876ms GPU, 22.819610ms CPU, 0.82s total GPU, 0.82s total wall, 36x 
Pass: Batch: 22.813226ms GPU, 0.84s total GPU, 0.84s total wall, 37x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.483054ms GPU, 4.495518ms CPU, 5.52s total GPU, 5.59s total wall, 1232x 
Pass: Batch: 4.481784ms GPU, 5.53s total GPU, 5.54s total wall, 1233x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 13.992342ms GPU, 14.000135ms CPU, 0.81s total GPU, 0.81s total wall, 58x 
Pass: Batch: 13.994019ms GPU, 0.83s total GPU, 0.83s total wall, 59x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 22.745972ms GPU, 22.754036ms CPU, 0.50s total GPU, 0.50s total wall, 22x 
Pass: Batch: 22.745221ms GPU, 0.52s total GPU, 0.52s total wall, 23x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.480933ms GPU, 4.488637ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Pass: Batch: 4.469538ms GPU, 0.51s total GPU, 0.51s total wall, 115x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 13.982403ms GPU, 13.990236ms CPU, 1.36s total GPU, 1.36s total wall, 97x 
Pass: Batch: 13.988081ms GPU, 1.37s total GPU, 1.37s total wall, 98x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 22.771758ms GPU, 22.779238ms CPU, 0.50s total GPU, 0.50s total wall, 22x 
Pass: Batch: 22.768507ms GPU, 0.52s total GPU, 0.52s total wall, 23x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.465082ms GPU, 4.472522ms CPU, 0.56s total GPU, 0.56s total wall, 125x 
Pass: Batch: 4.482089ms GPU, 0.56s total GPU, 0.56s total wall, 126x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 13.992458ms GPU, 14.000098ms CPU, 8.28s total GPU, 8.31s total wall, 592x 
Pass: Batch: 14.000893ms GPU, 8.30s total GPU, 8.31s total wall, 593x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            1 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    358x | 41.957 ms | 1.92% | 41.943 ms | 1.90% |  1.562M |  26.400 GB/s |  2.83% |    358x | 41.966 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |           -1 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     18x | 29.029 ms | 0.19% | 29.016 ms | 0.16% |  2.259M |  38.161 GB/s |  4.09% |     19x | 29.288 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    389x | 38.593 ms | 0.62% | 38.585 ms | 0.62% |  1.698M |  28.698 GB/s |  3.08% |    389x | 38.646 ms |
|       16 |    4096 |        32 |            1 |       128 |          -1 |          128 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    508x | 29.519 ms | 0.68% | 29.511 ms | 0.68% |  2.221M |  37.521 GB/s |  4.02% |    508x | 29.521 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |          128 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    864x |  6.121 ms | 1.14% |  6.111 ms | 0.67% | 10.723M | 181.183 GB/s | 19.42% |    865x |  6.110 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |          128 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    960x | 15.594 ms | 0.80% | 15.586 ms | 0.80% |  4.205M |  71.045 GB/s |  7.61% |    961x | 15.592 ms |
|       16 |    4096 |        32 |            1 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    387x | 38.755 ms | 0.68% | 38.747 ms | 0.68% |  1.691M |  28.578 GB/s |  3.06% |    388x | 38.734 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |         1024 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     33x | 15.554 ms | 0.41% | 15.546 ms | 0.41% |  4.216M |  71.227 GB/s |  7.63% |     34x | 15.520 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    600x | 24.965 ms | 0.66% | 24.955 ms | 0.56% |  2.626M |  44.372 GB/s |  4.76% |    601x | 24.947 ms |
|       16 |    4096 |        32 |            1 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     36x | 22.820 ms | 0.50% | 22.812 ms | 0.50% |  2.873M |  48.540 GB/s |  5.20% |     37x | 22.813 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |           -1 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |   1232x |  4.496 ms | 3.94% |  4.483 ms | 0.92% | 14.619M | 246.996 GB/s | 26.47% |   1233x |  4.482 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     58x | 14.000 ms | 0.50% | 13.992 ms | 0.50% |  4.684M |  79.136 GB/s |  8.48% |     59x | 13.994 ms |
|       16 |    4096 |        32 |            1 |       128 |          -1 |          128 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     22x | 22.754 ms | 0.38% | 22.746 ms | 0.38% |  2.881M |  48.681 GB/s |  5.22% |     23x | 22.745 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |          128 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    112x |  4.489 ms | 0.38% |  4.481 ms | 0.34% | 14.626M | 247.113 GB/s | 26.48% |    115x |  4.470 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |          128 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     97x | 13.990 ms | 0.50% | 13.982 ms | 0.50% |  4.687M |  79.192 GB/s |  8.49% |     98x | 13.988 ms |
|       16 |    4096 |        32 |            1 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |     22x | 22.779 ms | 0.31% | 22.772 ms | 0.31% |  2.878M |  48.626 GB/s |  5.21% |     23x | 22.769 ms |
|       16 |    4096 |        32 |            1 |       128 |         128 |         1024 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    125x |  4.473 ms | 0.53% |  4.465 ms | 0.50% | 14.677M | 247.990 GB/s | 26.58% |    126x |  4.482 ms |
|       16 |    4096 |        32 |            1 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |    592x | 14.000 ms | 0.65% | 13.992 ms | 0.65% |  4.684M |  79.135 GB/s |  8.48% |    593x | 14.001 ms |
