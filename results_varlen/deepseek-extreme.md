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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.82s) before accumulating min_samples (8 < 10)
Pass: Cold: 1977.925354ms GPU, 1977.953889ms CPU, 15.82s total GPU, 15.82s total wall, 8x 
Warn: Current measurement timed out (15.74s) before accumulating min_samples (8 < 10)
Pass: Batch: 1967.509384ms GPU, 15.74s total GPU, 15.74s total wall, 8x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1072.588790ms GPU, 1072.604758ms CPU, 11.80s total GPU, 11.80s total wall, 11x 
Pass: Batch: 1075.370402ms GPU, 12.90s total GPU, 12.90s total wall, 12x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1105.206931ms GPU, 1105.223474ms CPU, 12.16s total GPU, 12.16s total wall, 11x 
Pass: Batch: 1105.756673ms GPU, 13.27s total GPU, 13.27s total wall, 12x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1165.532804ms GPU, 1165.550065ms CPU, 12.82s total GPU, 12.82s total wall, 11x 
Pass: Batch: 1164.238078ms GPU, 13.97s total GPU, 13.97s total wall, 12x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 16.957470ms GPU, 16.965379ms CPU, 12.21s total GPU, 12.25s total wall, 720x 
Pass: Batch: 16.970461ms GPU, 12.24s total GPU, 12.24s total wall, 721x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 45.996312ms GPU, 46.004154ms CPU, 0.51s total GPU, 0.51s total wall, 11x 
Pass: Batch: 46.019156ms GPU, 0.55s total GPU, 0.55s total wall, 12x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1198.783869ms GPU, 1198.800933ms CPU, 13.19s total GPU, 13.19s total wall, 11x 
Pass: Batch: 1198.861989ms GPU, 14.39s total GPU, 14.39s total wall, 12x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 46.031500ms GPU, 46.039408ms CPU, 0.51s total GPU, 0.51s total wall, 11x 
Pass: Batch: 46.078548ms GPU, 0.55s total GPU, 0.55s total wall, 12x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 75.239144ms GPU, 75.247763ms CPU, 0.83s total GPU, 0.83s total wall, 11x 
Pass: Batch: 75.391915ms GPU, 0.90s total GPU, 0.90s total wall, 12x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 990.878906ms GPU, 990.894106ms CPU, 10.90s total GPU, 10.90s total wall, 11x 
Pass: Batch: 990.735535ms GPU, 11.89s total GPU, 11.89s total wall, 12x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 12.835499ms GPU, 12.843077ms CPU, 0.50s total GPU, 0.50s total wall, 39x 
Pass: Batch: 12.835141ms GPU, 0.53s total GPU, 0.53s total wall, 41x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 41.659234ms GPU, 41.667096ms CPU, 0.54s total GPU, 0.54s total wall, 13x 
Pass: Batch: 41.933458ms GPU, 0.59s total GPU, 0.59s total wall, 14x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 990.976929ms GPU, 990.992841ms CPU, 10.90s total GPU, 10.90s total wall, 11x 
Pass: Batch: 991.085052ms GPU, 11.89s total GPU, 11.89s total wall, 12x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 12.830983ms GPU, 12.838787ms CPU, 0.50s total GPU, 0.50s total wall, 39x 
Pass: Batch: 12.826224ms GPU, 0.53s total GPU, 0.53s total wall, 41x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 41.662700ms GPU, 41.670478ms CPU, 0.54s total GPU, 0.54s total wall, 13x 
Pass: Batch: 41.897692ms GPU, 0.59s total GPU, 0.59s total wall, 14x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 990.578691ms GPU, 990.594509ms CPU, 10.90s total GPU, 10.90s total wall, 11x 
Pass: Batch: 991.178569ms GPU, 11.89s total GPU, 11.89s total wall, 12x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 12.837093ms GPU, 12.844643ms CPU, 0.86s total GPU, 0.86s total wall, 67x 
Pass: Batch: 12.833867ms GPU, 0.87s total GPU, 0.87s total wall, 68x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 41.719296ms GPU, 41.727127ms CPU, 0.50s total GPU, 0.50s total wall, 12x 
Pass: Batch: 41.867657ms GPU, 0.54s total GPU, 0.54s total wall, 13x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |   Est. FLOPS   | Memory Usage | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|----------------|--------------|---------|------------|-------|------------|-------|----------|--------------|--------|---------|------------|
|        1 |   65536 |       128 |          128 |        56 |          -1 |           -1 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |      8x |    1.978 s | 0.38% |    1.978 s | 0.38% |  33.134K |   1.900 GB/s |  0.20% |      8x |    1.968 s |
|        1 |   65536 |       128 |          128 |        56 |         128 |           -1 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |    1.073 s | 0.10% |    1.073 s | 0.10% |  61.101K |   3.504 GB/s |  0.38% |     12x |    1.075 s |
|        1 |   65536 |       128 |          128 |        56 |        1024 |           -1 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |    1.105 s | 0.07% |    1.105 s | 0.07% |  59.297K |   3.400 GB/s |  0.36% |     12x |    1.106 s |
|        1 |   65536 |       128 |          128 |        56 |          -1 |          128 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |    1.166 s | 0.10% |    1.166 s | 0.10% |  56.228K |   3.224 GB/s |  0.35% |     12x |    1.164 s |
|        1 |   65536 |       128 |          128 |        56 |         128 |          128 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |    720x |  16.965 ms | 0.51% |  16.957 ms | 0.51% |   3.865M | 221.619 GB/s | 23.75% |    721x |  16.970 ms |
|        1 |   65536 |       128 |          128 |        56 |        1024 |          128 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |  46.004 ms | 0.03% |  45.996 ms | 0.02% |   1.425M |  81.704 GB/s |  8.76% |     12x |  46.019 ms |
|        1 |   65536 |       128 |          128 |        56 |          -1 |         1024 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |    1.199 s | 0.05% |    1.199 s | 0.05% |  54.669K |   3.135 GB/s |  0.34% |     12x |    1.199 s |
|        1 |   65536 |       128 |          128 |        56 |         128 |         1024 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |  46.039 ms | 0.08% |  46.032 ms | 0.08% |   1.424M |  81.642 GB/s |  8.75% |     12x |  46.079 ms |
|        1 |   65536 |       128 |          128 |        56 |        1024 |         1024 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |  75.248 ms | 0.44% |  75.239 ms | 0.44% | 871.036K |  49.949 GB/s |  5.35% |     12x |  75.392 ms |
|        1 |   65536 |       128 |          128 |        56 |          -1 |           -1 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x | 990.894 ms | 0.11% | 990.879 ms | 0.11% |  66.139K |   3.793 GB/s |  0.41% |     12x | 990.736 ms |
|        1 |   65536 |       128 |          128 |        56 |         128 |           -1 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     39x |  12.843 ms | 0.36% |  12.835 ms | 0.35% |   5.106M | 292.789 GB/s | 31.38% |     41x |  12.835 ms |
|        1 |   65536 |       128 |          128 |        56 |        1024 |           -1 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     13x |  41.667 ms | 0.04% |  41.659 ms | 0.04% |   1.573M |  90.210 GB/s |  9.67% |     14x |  41.933 ms |
|        1 |   65536 |       128 |          128 |        56 |          -1 |          128 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x | 990.993 ms | 0.08% | 990.977 ms | 0.08% |  66.133K |   3.792 GB/s |  0.41% |     12x | 991.085 ms |
|        1 |   65536 |       128 |          128 |        56 |         128 |          128 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     39x |  12.839 ms | 0.33% |  12.831 ms | 0.33% |   5.108M | 292.892 GB/s | 31.39% |     41x |  12.826 ms |
|        1 |   65536 |       128 |          128 |        56 |        1024 |          128 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     13x |  41.670 ms | 0.06% |  41.663 ms | 0.06% |   1.573M |  90.203 GB/s |  9.67% |     14x |  41.898 ms |
|        1 |   65536 |       128 |          128 |        56 |          -1 |         1024 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x | 990.595 ms | 0.09% | 990.579 ms | 0.09% |  66.159K |   3.794 GB/s |  0.41% |     12x | 991.179 ms |
|        1 |   65536 |       128 |          128 |        56 |         128 |         1024 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     67x |  12.845 ms | 0.50% |  12.837 ms | 0.50% |   5.105M | 292.753 GB/s | 31.37% |     68x |  12.834 ms |
|        1 |   65536 |       128 |          128 |        56 |        1024 |         1024 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     12x |  41.727 ms | 0.37% |  41.719 ms | 0.37% |   1.571M |  90.081 GB/s |  9.65% |     13x |  41.868 ms |
