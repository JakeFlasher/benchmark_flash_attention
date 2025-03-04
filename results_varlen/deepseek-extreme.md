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
Warn: Current measurement timed out (15.90s) before accumulating min_samples (8 < 10)
Pass: Cold: 1987.726349ms GPU, 1987.756060ms CPU, 15.90s total GPU, 15.90s total wall, 8x 
Warn: Current measurement timed out (15.86s) before accumulating min_samples (8 < 10)
Pass: Batch: 1982.088303ms GPU, 15.86s total GPU, 15.86s total wall, 8x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1079.554987ms GPU, 1079.570262ms CPU, 11.88s total GPU, 11.88s total wall, 11x 
Pass: Batch: 1082.181112ms GPU, 12.99s total GPU, 12.99s total wall, 12x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1111.570712ms GPU, 1111.585906ms CPU, 12.23s total GPU, 12.23s total wall, 11x 
Pass: Batch: 1112.328705ms GPU, 13.35s total GPU, 13.35s total wall, 12x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1171.291881ms GPU, 1171.308381ms CPU, 12.88s total GPU, 12.89s total wall, 11x 
Pass: Batch: 1170.865072ms GPU, 14.05s total GPU, 14.05s total wall, 12x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 17.001772ms GPU, 17.009306ms CPU, 0.99s total GPU, 0.99s total wall, 58x 
Pass: Batch: 16.998712ms GPU, 1.00s total GPU, 1.00s total wall, 59x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 46.067392ms GPU, 46.075225ms CPU, 0.74s total GPU, 0.74s total wall, 16x 
Pass: Batch: 46.200712ms GPU, 0.79s total GPU, 0.79s total wall, 17x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1203.946389ms GPU, 1203.966189ms CPU, 13.24s total GPU, 13.25s total wall, 11x 
Pass: Batch: 1204.562846ms GPU, 14.45s total GPU, 14.46s total wall, 12x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 46.153273ms GPU, 46.161058ms CPU, 0.83s total GPU, 0.83s total wall, 18x 
Pass: Batch: 46.199162ms GPU, 0.88s total GPU, 0.88s total wall, 19x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 75.564312ms GPU, 75.634106ms CPU, 0.83s total GPU, 0.83s total wall, 11x 
Pass: Batch: 75.696041ms GPU, 0.91s total GPU, 0.91s total wall, 12x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 996.671770ms GPU, 996.687686ms CPU, 10.96s total GPU, 10.96s total wall, 11x 
Pass: Batch: 995.930878ms GPU, 11.95s total GPU, 11.95s total wall, 12x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 12.765926ms GPU, 12.773225ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.761862ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 41.768191ms GPU, 41.783270ms CPU, 0.50s total GPU, 0.50s total wall, 12x 
Pass: Batch: 42.160286ms GPU, 0.55s total GPU, 0.55s total wall, 13x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 995.400990ms GPU, 995.424464ms CPU, 10.95s total GPU, 10.95s total wall, 11x 
Pass: Batch: 995.987284ms GPU, 11.95s total GPU, 11.95s total wall, 12x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 12.775782ms GPU, 12.783253ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.756693ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.64% > 0.50%)
Pass: Cold: 42.038992ms GPU, 42.047060ms CPU, 15.01s total GPU, 15.03s total wall, 357x 
Pass: Batch: 42.040538ms GPU, 15.01s total GPU, 15.01s total wall, 357x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 996.343717ms GPU, 996.358933ms CPU, 10.96s total GPU, 10.96s total wall, 11x 
Pass: Batch: 996.182780ms GPU, 11.95s total GPU, 11.95s total wall, 12x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 12.756582ms GPU, 12.763993ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.771379ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 41.862571ms GPU, 41.870720ms CPU, 0.50s total GPU, 0.50s total wall, 12x 
Pass: Batch: 42.129330ms GPU, 0.55s total GPU, 0.55s total wall, 13x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |   Est. FLOPS   | Memory Usage | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|----------------|--------------|---------|------------|-------|------------|-------|----------|--------------|--------|---------|------------|
|        1 |   65536 |       128 |          128 |        56 |          -1 |           -1 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |      8x |    1.988 s | 0.23% |    1.988 s | 0.23% |  32.970K |   1.891 GB/s |  0.20% |      8x |    1.982 s |
|        1 |   65536 |       128 |          128 |        56 |         128 |           -1 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |    1.080 s | 0.12% |    1.080 s | 0.12% |  60.706K |   3.481 GB/s |  0.37% |     12x |    1.082 s |
|        1 |   65536 |       128 |          128 |        56 |        1024 |           -1 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |    1.112 s | 0.04% |    1.112 s | 0.04% |  58.958K |   3.381 GB/s |  0.36% |     12x |    1.112 s |
|        1 |   65536 |       128 |          128 |        56 |          -1 |          128 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |    1.171 s | 0.12% |    1.171 s | 0.12% |  55.952K |   3.209 GB/s |  0.34% |     12x |    1.171 s |
|        1 |   65536 |       128 |          128 |        56 |         128 |          128 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     58x |  17.009 ms | 0.50% |  17.002 ms | 0.50% |   3.855M | 221.041 GB/s | 23.69% |     59x |  16.999 ms |
|        1 |   65536 |       128 |          128 |        56 |        1024 |          128 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     16x |  46.075 ms | 0.50% |  46.067 ms | 0.50% |   1.423M |  81.578 GB/s |  8.74% |     17x |  46.201 ms |
|        1 |   65536 |       128 |          128 |        56 |          -1 |         1024 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |    1.204 s | 0.05% |    1.204 s | 0.05% |  54.434K |   3.121 GB/s |  0.33% |     12x |    1.205 s |
|        1 |   65536 |       128 |          128 |        56 |         128 |         1024 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     18x |  46.161 ms | 0.49% |  46.153 ms | 0.49% |   1.420M |  81.426 GB/s |  8.73% |     19x |  46.199 ms |
|        1 |   65536 |       128 |          128 |        56 |        1024 |         1024 |      0 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x |  75.634 ms | 0.56% |  75.564 ms | 0.37% | 867.288K |  49.734 GB/s |  5.33% |     12x |  75.696 ms |
|        1 |   65536 |       128 |          128 |        56 |          -1 |           -1 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x | 996.688 ms | 0.07% | 996.672 ms | 0.07% |  65.755K |   3.771 GB/s |  0.40% |     12x | 995.931 ms |
|        1 |   65536 |       128 |          128 |        56 |         128 |           -1 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     40x |  12.773 ms | 0.42% |  12.766 ms | 0.41% |   5.134M | 294.385 GB/s | 31.55% |     41x |  12.762 ms |
|        1 |   65536 |       128 |          128 |        56 |        1024 |           -1 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     12x |  41.783 ms | 0.45% |  41.768 ms | 0.45% |   1.569M |  89.975 GB/s |  9.64% |     13x |  42.160 ms |
|        1 |   65536 |       128 |          128 |        56 |          -1 |          128 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x | 995.424 ms | 0.09% | 995.401 ms | 0.09% |  65.839K |   3.775 GB/s |  0.40% |     12x | 995.987 ms |
|        1 |   65536 |       128 |          128 |        56 |         128 |          128 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     40x |  12.783 ms | 0.41% |  12.776 ms | 0.40% |   5.130M | 294.158 GB/s | 31.52% |     41x |  12.757 ms |
|        1 |   65536 |       128 |          128 |        56 |        1024 |          128 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |    357x |  42.047 ms | 0.64% |  42.039 ms | 0.64% |   1.559M |  89.395 GB/s |  9.58% |    357x |  42.041 ms |
|        1 |   65536 |       128 |          128 |        56 |          -1 |         1024 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     11x | 996.359 ms | 0.15% | 996.344 ms | 0.15% |  65.776K |   3.772 GB/s |  0.40% |     12x | 996.183 ms |
|        1 |   65536 |       128 |          128 |        56 |         128 |         1024 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     40x |  12.764 ms | 0.45% |  12.757 ms | 0.45% |   5.137M | 294.601 GB/s | 31.57% |     41x |  12.771 ms |
|        1 |   65536 |       128 |          128 |        56 |        1024 |         1024 |      1 | 896.000 MiB | 896.000 MiB | 896.000 MiB | 896.000 MiB |  65536 | 61572651155456 |         3584 |     12x |  41.871 ms | 0.49% |  41.863 ms | 0.49% |   1.566M |  89.772 GB/s |  9.62% |     13x |  42.129 ms |
