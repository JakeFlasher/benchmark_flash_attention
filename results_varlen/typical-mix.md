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
Warn: Current measurement timed out (15.01s) while over noise threshold (2.52% > 0.50%)
Pass: Cold: 10.830105ms GPU, 10.845244ms CPU, 14.92s total GPU, 15.01s total wall, 1378x 
Pass: Batch: 10.835498ms GPU, 14.94s total GPU, 14.96s total wall, 1379x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 8.251267ms GPU, 8.264990ms CPU, 5.54s total GPU, 5.58s total wall, 672x 
Pass: Batch: 8.259467ms GPU, 5.56s total GPU, 5.57s total wall, 673x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 12.096691ms GPU, 12.104060ms CPU, 14.71s total GPU, 14.77s total wall, 1216x 
Pass: Batch: 12.099050ms GPU, 14.72s total GPU, 14.74s total wall, 1217x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 8.344456ms GPU, 8.351863ms CPU, 8.14s total GPU, 8.19s total wall, 976x 
Pass: Batch: 8.348523ms GPU, 8.16s total GPU, 8.17s total wall, 977x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 3.013169ms GPU, 3.021256ms CPU, 2.89s total GPU, 2.94s total wall, 960x 
Pass: Batch: 3.019199ms GPU, 2.90s total GPU, 2.91s total wall, 961x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 6.906932ms GPU, 6.915787ms CPU, 3.65s total GPU, 3.67s total wall, 528x 
Pass: Batch: 6.910273ms GPU, 3.66s total GPU, 3.66s total wall, 529x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 12.128484ms GPU, 12.135843ms CPU, 7.57s total GPU, 7.60s total wall, 624x 
Pass: Batch: 12.131079ms GPU, 7.58s total GPU, 7.59s total wall, 625x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 6.852370ms GPU, 6.860944ms CPU, 0.50s total GPU, 0.50s total wall, 73x 
Pass: Batch: 6.876941ms GPU, 0.52s total GPU, 0.52s total wall, 76x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 10.717707ms GPU, 10.725216ms CPU, 0.50s total GPU, 0.51s total wall, 47x 
Pass: Batch: 10.754801ms GPU, 0.53s total GPU, 0.53s total wall, 49x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 6.370155ms GPU, 6.377736ms CPU, 7.13s total GPU, 7.19s total wall, 1120x 
Pass: Batch: 6.377367ms GPU, 7.15s total GPU, 7.16s total wall, 1121x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 2.234574ms GPU, 2.242092ms CPU, 1.61s total GPU, 1.65s total wall, 720x 
Pass: Batch: 2.242766ms GPU, 1.62s total GPU, 1.62s total wall, 721x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 6.144233ms GPU, 6.157209ms CPU, 4.62s total GPU, 4.66s total wall, 752x 
Pass: Batch: 6.146906ms GPU, 4.63s total GPU, 4.64s total wall, 753x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 6.369327ms GPU, 6.377008ms CPU, 3.77s total GPU, 3.80s total wall, 592x 
Pass: Batch: 6.379622ms GPU, 3.78s total GPU, 3.79s total wall, 593x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 2.235692ms GPU, 2.243261ms CPU, 1.29s total GPU, 1.32s total wall, 576x 
Pass: Batch: 2.241162ms GPU, 1.29s total GPU, 1.30s total wall, 577x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 6.147783ms GPU, 6.155352ms CPU, 6.39s total GPU, 6.45s total wall, 1040x 
Pass: Batch: 6.149291ms GPU, 6.40s total GPU, 6.42s total wall, 1041x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 6.368812ms GPU, 6.376264ms CPU, 6.93s total GPU, 6.99s total wall, 1088x 
Pass: Batch: 6.375832ms GPU, 6.94s total GPU, 6.95s total wall, 1089x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 2.239172ms GPU, 2.246549ms CPU, 1.58s total GPU, 1.61s total wall, 704x 
Pass: Batch: 2.242214ms GPU, 1.58s total GPU, 1.59s total wall, 705x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 6.143813ms GPU, 6.151300ms CPU, 4.72s total GPU, 4.76s total wall, 768x 
Pass: Batch: 6.148589ms GPU, 4.73s total GPU, 4.74s total wall, 769x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|--------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |   1378x | 10.845 ms | 2.88% | 10.830 ms | 2.52% |  3.026M |  61.965 GB/s |  6.64% |   1379x | 10.835 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    672x |  8.265 ms | 2.21% |  8.251 ms | 0.94% |  3.971M |  81.332 GB/s |  8.72% |    673x |  8.259 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |   1216x | 12.104 ms | 0.76% | 12.097 ms | 0.76% |  2.709M |  55.477 GB/s |  5.95% |   1217x | 12.099 ms |
|       16 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    976x |  8.352 ms | 0.79% |  8.344 ms | 0.78% |  3.927M |  80.423 GB/s |  8.62% |    977x |  8.349 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    960x |  3.021 ms | 0.97% |  3.013 ms | 0.68% | 10.875M | 222.719 GB/s | 23.87% |    961x |  3.019 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    528x |  6.916 ms | 0.79% |  6.907 ms | 0.61% |  4.744M |  97.162 GB/s | 10.41% |    529x |  6.910 ms |
|       16 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    624x | 12.136 ms | 0.77% | 12.128 ms | 0.77% |  2.702M |  55.332 GB/s |  5.93% |    625x | 12.131 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |     73x |  6.861 ms | 0.36% |  6.852 ms | 0.29% |  4.782M |  97.935 GB/s | 10.50% |     76x |  6.877 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |     47x | 10.725 ms | 0.47% | 10.718 ms | 0.46% |  3.057M |  62.615 GB/s |  6.71% |     49x | 10.755 ms |
|       16 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |   1120x |  6.378 ms | 0.82% |  6.370 ms | 0.81% |  5.144M | 105.349 GB/s | 11.29% |   1121x |  6.377 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    720x |  2.242 ms | 0.79% |  2.235 ms | 0.71% | 14.664M | 300.321 GB/s | 32.18% |    721x |  2.243 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    752x |  6.157 ms | 2.53% |  6.144 ms | 0.72% |  5.333M | 109.223 GB/s | 11.71% |    753x |  6.147 ms |
|       16 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    592x |  6.377 ms | 0.81% |  6.369 ms | 0.80% |  5.145M | 105.363 GB/s | 11.29% |    593x |  6.380 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    576x |  2.243 ms | 0.82% |  2.236 ms | 0.75% | 14.657M | 300.170 GB/s | 32.17% |    577x |  2.241 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |   1040x |  6.155 ms | 0.69% |  6.148 ms | 0.67% |  5.330M | 109.159 GB/s | 11.70% |   1041x |  6.149 ms |
|       16 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |   1088x |  6.376 ms | 0.74% |  6.369 ms | 0.73% |  5.145M | 105.371 GB/s | 11.29% |   1089x |  6.376 ms |
|       16 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    704x |  2.247 ms | 0.87% |  2.239 ms | 0.80% | 14.634M | 299.704 GB/s | 32.12% |    705x |  2.242 ms |
|       16 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 549755813888 |          640 |    768x |  6.151 ms | 0.63% |  6.144 ms | 0.61% |  5.333M | 109.230 GB/s | 11.71% |    769x |  6.149 ms |
