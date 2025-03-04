# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23771 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.419495ms GPU, 0.427930ms CPU, 0.60s total GPU, 0.69s total wall, 1424x 
Pass: Batch: 0.291876ms GPU, 0.53s total GPU, 0.53s total wall, 1801x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.553517ms GPU, 0.563527ms CPU, 0.58s total GPU, 0.65s total wall, 1056x 
Pass: Batch: 0.298342ms GPU, 0.50s total GPU, 0.50s total wall, 1677x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.196742ms GPU, 1.205841ms CPU, 1.19s total GPU, 1.25s total wall, 992x 
Pass: Batch: 0.842567ms GPU, 0.84s total GPU, 0.84s total wall, 993x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 2.014571ms GPU, 2.027601ms CPU, 1.26s total GPU, 1.30s total wall, 624x 
Pass: Batch: 1.792401ms GPU, 1.12s total GPU, 1.13s total wall, 625x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.778259ms GPU, 3.793573ms CPU, 5.26s total GPU, 5.35s total wall, 1392x 
Pass: Batch: 3.718102ms GPU, 5.18s total GPU, 5.21s total wall, 1393x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.720158ms GPU, 0.728030ms CPU, 1.22s total GPU, 1.32s total wall, 1696x 
Pass: Batch: 0.688923ms GPU, 1.17s total GPU, 1.18s total wall, 1697x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.861745ms GPU, 0.871204ms CPU, 2.32s total GPU, 2.51s total wall, 2688x 
Pass: Batch: 0.805906ms GPU, 2.17s total GPU, 2.20s total wall, 2689x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.963644ms GPU, 0.973022ms CPU, 1.02s total GPU, 1.08s total wall, 1056x 
Pass: Batch: 0.529341ms GPU, 0.56s total GPU, 0.56s total wall, 1057x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.313141ms GPU, 1.323177ms CPU, 1.45s total GPU, 1.51s total wall, 1104x 
Pass: Batch: 1.086123ms GPU, 1.20s total GPU, 1.21s total wall, 1105x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 2.253761ms GPU, 2.264177ms CPU, 4.69s total GPU, 4.81s total wall, 2080x 
Pass: Batch: 2.203272ms GPU, 4.59s total GPU, 4.61s total wall, 2081x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   1424x | 427.930 us |  8.98% | 419.495 us |  8.75% |   1.221M |  24.996 GB/s |  2.68% |   1801x | 291.876 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   1056x | 563.527 us | 13.31% | 553.517 us |  8.10% |   1.850M |  37.888 GB/s |  4.06% |   1677x | 298.342 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    992x |   1.206 ms |  4.80% |   1.197 ms |  2.42% |   1.711M |  35.048 GB/s |  3.76% |    993x | 842.567 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    624x |   2.028 ms |  4.32% |   2.015 ms |  1.45% |   2.033M |  41.640 GB/s |  4.46% |    625x |   1.792 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1392x |   3.794 ms |  5.96% |   3.778 ms |  4.73% |   2.168M |  44.405 GB/s |  4.76% |   1393x |   3.718 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   1696x | 728.030 us | 13.39% | 720.158 us | 13.33% | 710.956K |  14.560 GB/s |  1.56% |   1697x | 688.923 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2688x | 871.204 us |  9.64% | 861.745 us |  8.99% |   1.188M |  24.336 GB/s |  2.61% |   2689x | 805.906 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1056x | 973.022 us |  9.88% | 963.644 us |  8.92% |   2.125M |  43.525 GB/s |  4.66% |   1057x | 529.341 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1104x |   1.323 ms |  4.10% |   1.313 ms |  1.87% |   3.119M |  63.882 GB/s |  6.85% |   1105x |   1.086 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   2080x |   2.264 ms |  3.87% |   2.254 ms |  2.32% |   3.635M |  74.441 GB/s |  7.98% |   2081x |   2.203 ms |
