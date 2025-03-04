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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.433478ms GPU, 1.444858ms CPU, 4.33s total GPU, 4.51s total wall, 3024x 
Pass: Batch: 1.418230ms GPU, 4.29s total GPU, 4.33s total wall, 3025x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.243701ms GPU, 1.250790ms CPU, 1.15s total GPU, 1.20s total wall, 928x 
Pass: Batch: 1.246721ms GPU, 1.16s total GPU, 1.16s total wall, 929x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.416075ms GPU, 1.423757ms CPU, 2.24s total GPU, 2.32s total wall, 1584x 
Pass: Batch: 1.418031ms GPU, 2.25s total GPU, 2.27s total wall, 1585x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.244569ms GPU, 1.252484ms CPU, 1.95s total GPU, 2.03s total wall, 1568x 
Pass: Batch: 1.250076ms GPU, 1.96s total GPU, 1.97s total wall, 1569x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.709385ms GPU, 0.716424ms CPU, 0.64s total GPU, 0.68s total wall, 897x 
Pass: Batch: 0.716948ms GPU, 0.64s total GPU, 0.65s total wall, 898x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.246151ms GPU, 1.253796ms CPU, 1.06s total GPU, 1.10s total wall, 848x 
Pass: Batch: 1.250106ms GPU, 1.06s total GPU, 1.07s total wall, 849x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.415590ms GPU, 1.423394ms CPU, 1.93s total GPU, 2.00s total wall, 1360x 
Pass: Batch: 1.421125ms GPU, 1.93s total GPU, 1.95s total wall, 1361x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.243193ms GPU, 1.250481ms CPU, 1.51s total GPU, 1.57s total wall, 1216x 
Pass: Batch: 1.250593ms GPU, 1.52s total GPU, 1.53s total wall, 1217x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.415433ms GPU, 1.423952ms CPU, 1.49s total GPU, 1.55s total wall, 1056x 
Pass: Batch: 1.421734ms GPU, 1.50s total GPU, 1.51s total wall, 1057x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.926650ms GPU, 0.933811ms CPU, 0.65s total GPU, 0.69s total wall, 704x 
Pass: Batch: 0.929753ms GPU, 0.66s total GPU, 0.66s total wall, 705x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.530304ms GPU, 0.537504ms CPU, 0.55s total GPU, 0.60s total wall, 1040x 
Pass: Batch: 0.535998ms GPU, 0.56s total GPU, 0.56s total wall, 1041x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.926838ms GPU, 0.934210ms CPU, 0.90s total GPU, 0.95s total wall, 976x 
Pass: Batch: 0.929597ms GPU, 0.91s total GPU, 0.91s total wall, 977x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.928259ms GPU, 0.936376ms CPU, 1.01s total GPU, 1.07s total wall, 1088x 
Pass: Batch: 0.930613ms GPU, 1.01s total GPU, 1.02s total wall, 1089x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.531541ms GPU, 0.538534ms CPU, 0.50s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.534700ms GPU, 0.51s total GPU, 0.51s total wall, 962x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.927258ms GPU, 0.934798ms CPU, 1.11s total GPU, 1.17s total wall, 1200x 
Pass: Batch: 0.929802ms GPU, 1.12s total GPU, 1.12s total wall, 1201x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.926545ms GPU, 0.938400ms CPU, 1.53s total GPU, 1.62s total wall, 1648x 
Pass: Batch: 0.930650ms GPU, 1.53s total GPU, 1.55s total wall, 1649x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.531721ms GPU, 0.538733ms CPU, 0.60s total GPU, 0.65s total wall, 1120x 
Pass: Batch: 0.534686ms GPU, 0.60s total GPU, 0.60s total wall, 1121x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.926361ms GPU, 0.933960ms CPU, 1.54s total GPU, 1.63s total wall, 1664x 
Pass: Batch: 0.931357ms GPU, 1.55s total GPU, 1.56s total wall, 1665x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens | Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|-------------|--------------|---------|------------|--------|------------|-------|---------|--------------|--------|---------|------------|
|        8 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   3024x |   1.445 ms |  8.85% |   1.433 ms | 6.50% |  5.715M | 117.039 GB/s | 12.54% |   3025x |   1.418 ms |
|        8 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    928x |   1.251 ms |  1.17% |   1.244 ms | 1.02% |  6.587M | 134.898 GB/s | 14.46% |    929x |   1.247 ms |
|        8 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1584x |   1.424 ms |  1.50% |   1.416 ms | 0.70% |  5.785M | 118.477 GB/s | 12.70% |   1585x |   1.418 ms |
|        8 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1568x |   1.252 ms |  2.80% |   1.245 ms | 0.98% |  6.582M | 134.803 GB/s | 14.45% |   1569x |   1.250 ms |
|        8 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    897x | 716.424 us |  1.11% | 709.385 us | 0.50% | 11.548M | 236.504 GB/s | 25.35% |    898x | 716.948 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    848x |   1.254 ms |  1.09% |   1.246 ms | 0.67% |  6.574M | 134.632 GB/s | 14.43% |    849x |   1.250 ms |
|        8 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1360x |   1.423 ms |  1.35% |   1.416 ms | 0.71% |  5.787M | 118.518 GB/s | 12.70% |   1361x |   1.421 ms |
|        8 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1216x |   1.250 ms |  1.11% |   1.243 ms | 0.94% |  6.589M | 134.953 GB/s | 14.46% |   1217x |   1.251 ms |
|        8 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1056x |   1.424 ms |  2.76% |   1.415 ms | 0.67% |  5.788M | 118.531 GB/s | 12.70% |   1057x |   1.422 ms |
|        8 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    704x | 933.811 us |  1.10% | 926.650 us | 0.78% |  8.840M | 181.052 GB/s | 19.40% |    705x | 929.753 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1040x | 537.504 us |  1.86% | 530.304 us | 1.26% | 15.448M | 316.370 GB/s | 33.90% |   1041x | 535.998 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    976x | 934.210 us |  1.18% | 926.838 us | 0.87% |  8.839M | 181.016 GB/s | 19.40% |    977x | 929.597 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1088x | 936.376 us |  3.65% | 928.259 us | 0.82% |  8.825M | 180.739 GB/s | 19.37% |   1089x | 930.613 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    944x | 538.534 us |  1.83% | 531.541 us | 1.27% | 15.412M | 315.634 GB/s | 33.83% |    962x | 534.700 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1200x | 934.798 us |  1.95% | 927.258 us | 1.15% |  8.835M | 180.934 GB/s | 19.39% |   1201x | 929.802 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1648x | 938.400 us | 20.65% | 926.545 us | 1.05% |  8.841M | 181.073 GB/s | 19.41% |   1649x | 930.650 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1120x | 538.733 us |  1.85% | 531.721 us | 1.30% | 15.407M | 315.527 GB/s | 33.81% |   1121x | 534.686 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1664x | 933.960 us |  2.34% | 926.361 us | 0.93% |  8.843M | 181.109 GB/s | 19.41% |   1665x | 931.357 us |
