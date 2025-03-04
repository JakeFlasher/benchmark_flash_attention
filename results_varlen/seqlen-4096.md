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
Warn: Current measurement timed out (15.02s) while over noise threshold (3.49% > 0.50%)
Pass: Cold: 21.157918ms GPU, 21.168419ms CPU, 14.98s total GPU, 15.02s total wall, 708x 
Pass: Batch: 21.095690ms GPU, 14.96s total GPU, 14.97s total wall, 709x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 14.714138ms GPU, 14.721895ms CPU, 9.42s total GPU, 9.45s total wall, 640x 
Pass: Batch: 14.709346ms GPU, 9.43s total GPU, 9.44s total wall, 641x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 19.404488ms GPU, 19.412064ms CPU, 10.56s total GPU, 10.58s total wall, 544x 
Pass: Batch: 19.405623ms GPU, 10.58s total GPU, 10.58s total wall, 545x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 14.861545ms GPU, 14.879133ms CPU, 9.99s total GPU, 10.03s total wall, 672x 
Pass: Batch: 14.877620ms GPU, 10.01s total GPU, 10.02s total wall, 673x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 3.068495ms GPU, 3.075974ms CPU, 2.85s total GPU, 2.90s total wall, 928x 
Pass: Batch: 3.074303ms GPU, 2.86s total GPU, 2.86s total wall, 929x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 7.850040ms GPU, 7.863584ms CPU, 9.17s total GPU, 9.24s total wall, 1168x 
Pass: Batch: 7.856073ms GPU, 9.18s total GPU, 9.20s total wall, 1169x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 19.488422ms GPU, 19.497222ms CPU, 1.56s total GPU, 1.56s total wall, 80x 
Pass: Batch: 19.512750ms GPU, 1.58s total GPU, 1.58s total wall, 81x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 7.828346ms GPU, 7.842001ms CPU, 6.89s total GPU, 6.94s total wall, 880x 
Pass: Batch: 7.832282ms GPU, 6.90s total GPU, 6.91s total wall, 881x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 12.557832ms GPU, 12.565215ms CPU, 0.77s total GPU, 0.77s total wall, 61x 
Pass: Batch: 12.614689ms GPU, 0.78s total GPU, 0.78s total wall, 62x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 11.548557ms GPU, 11.557780ms CPU, 6.47s total GPU, 6.50s total wall, 560x 
Pass: Batch: 11.553980ms GPU, 6.48s total GPU, 6.49s total wall, 561x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 2.263124ms GPU, 2.270572ms CPU, 1.70s total GPU, 1.74s total wall, 752x 
Pass: Batch: 2.263976ms GPU, 1.70s total GPU, 1.72s total wall, 753x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 7.069777ms GPU, 7.077372ms CPU, 4.30s total GPU, 4.33s total wall, 608x 
Pass: Batch: 7.066484ms GPU, 4.30s total GPU, 4.31s total wall, 609x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 11.535199ms GPU, 11.542870ms CPU, 9.78s total GPU, 9.83s total wall, 848x 
Pass: Batch: 11.541200ms GPU, 9.80s total GPU, 9.81s total wall, 849x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 2.257594ms GPU, 2.265280ms CPU, 1.63s total GPU, 1.66s total wall, 720x 
Pass: Batch: 2.269793ms GPU, 1.64s total GPU, 1.64s total wall, 721x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 7.047269ms GPU, 7.054953ms CPU, 0.50s total GPU, 0.50s total wall, 71x 
Pass: Batch: 7.081915ms GPU, 0.52s total GPU, 0.52s total wall, 74x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 11.460166ms GPU, 11.467856ms CPU, 0.50s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.592567ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 2.256831ms GPU, 2.264302ms CPU, 1.62s total GPU, 1.66s total wall, 720x 
Pass: Batch: 2.267207ms GPU, 1.63s total GPU, 1.64s total wall, 721x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 7.062336ms GPU, 7.069970ms CPU, 4.41s total GPU, 4.44s total wall, 624x 
Pass: Batch: 7.054659ms GPU, 4.41s total GPU, 4.42s total wall, 625x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|        8 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    708x | 21.168 ms | 3.50% | 21.158 ms | 3.49% |  1.549M |  31.718 GB/s |  3.40% |    709x | 21.096 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    640x | 14.722 ms | 0.60% | 14.714 ms | 0.60% |  2.227M |  45.608 GB/s |  4.89% |    641x | 14.709 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    544x | 19.412 ms | 0.71% | 19.404 ms | 0.71% |  1.689M |  34.584 GB/s |  3.71% |    545x | 19.406 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    672x | 14.879 ms | 1.88% | 14.862 ms | 0.54% |  2.205M |  45.156 GB/s |  4.84% |    673x | 14.878 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    928x |  3.076 ms | 0.75% |  3.068 ms | 0.71% | 10.679M | 218.703 GB/s | 23.44% |    929x |  3.074 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |   1168x |  7.864 ms | 2.68% |  7.850 ms | 0.65% |  4.174M |  85.489 GB/s |  9.16% |   1169x |  7.856 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     80x | 19.497 ms | 0.58% | 19.488 ms | 0.59% |  1.681M |  34.435 GB/s |  3.69% |     81x | 19.513 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    880x |  7.842 ms | 2.43% |  7.828 ms | 0.53% |  4.186M |  85.725 GB/s |  9.19% |    881x |  7.832 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     61x | 12.565 ms | 0.50% | 12.558 ms | 0.50% |  2.609M |  53.440 GB/s |  5.73% |     62x | 12.615 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    560x | 11.558 ms | 0.86% | 11.549 ms | 0.81% |  2.837M |  58.110 GB/s |  6.23% |    561x | 11.554 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    752x |  2.271 ms | 0.89% |  2.263 ms | 0.82% | 14.479M | 296.532 GB/s | 31.78% |    753x |  2.264 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    608x |  7.077 ms | 0.63% |  7.070 ms | 0.62% |  4.635M |  94.924 GB/s | 10.17% |    609x |  7.066 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    848x | 11.543 ms | 0.72% | 11.535 ms | 0.72% |  2.841M |  58.177 GB/s |  6.23% |    849x | 11.541 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    720x |  2.265 ms | 1.08% |  2.258 ms | 1.02% | 14.515M | 297.258 GB/s | 31.86% |    721x |  2.270 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     71x |  7.055 ms | 0.47% |  7.047 ms | 0.46% |  4.650M |  95.227 GB/s | 10.21% |     74x |  7.082 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     44x | 11.468 ms | 0.35% | 11.460 ms | 0.34% |  2.859M |  58.558 GB/s |  6.28% |     45x | 11.593 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    720x |  2.264 ms | 0.89% |  2.257 ms | 0.82% | 14.519M | 297.359 GB/s | 31.87% |    721x |  2.267 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    624x |  7.070 ms | 0.64% |  7.062 ms | 0.64% |  4.640M |  95.024 GB/s | 10.18% |    625x |  7.055 ms |
