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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.074141ms GPU, 0.081078ms CPU, 0.50s total GPU, 0.86s total wall, 6752x 
Pass: Batch: 0.053905ms GPU, 0.50s total GPU, 0.50s total wall, 9276x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.108185ms GPU, 0.114965ms CPU, 0.50s total GPU, 0.72s total wall, 4624x 
Pass: Batch: 0.101047ms GPU, 0.50s total GPU, 0.50s total wall, 4949x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.189885ms GPU, 0.199742ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.187515ms GPU, 0.50s total GPU, 0.50s total wall, 2667x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.364521ms GPU, 0.372273ms CPU, 0.50s total GPU, 0.57s total wall, 1376x 
Pass: Batch: 0.363767ms GPU, 0.51s total GPU, 0.51s total wall, 1404x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.720303ms GPU, 0.729010ms CPU, 0.76s total GPU, 0.81s total wall, 1056x 
Pass: Batch: 0.725687ms GPU, 0.77s total GPU, 0.77s total wall, 1057x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.052825ms GPU, 0.059878ms CPU, 0.50s total GPU, 0.99s total wall, 9472x 
Pass: Batch: 0.039367ms GPU, 0.50s total GPU, 0.50s total wall, 12702x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.086194ms GPU, 0.093696ms CPU, 0.50s total GPU, 0.79s total wall, 5808x 
Pass: Batch: 0.077859ms GPU, 0.50s total GPU, 0.50s total wall, 6423x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.143476ms GPU, 0.152371ms CPU, 0.50s total GPU, 0.67s total wall, 3488x 
Pass: Batch: 0.139474ms GPU, 0.50s total GPU, 0.50s total wall, 3585x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.267659ms GPU, 0.274718ms CPU, 0.50s total GPU, 0.59s total wall, 1872x 
Pass: Batch: 0.268465ms GPU, 0.51s total GPU, 0.51s total wall, 1917x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.525888ms GPU, 0.533721ms CPU, 0.69s total GPU, 0.75s total wall, 1312x 
Pass: Batch: 0.531255ms GPU, 0.70s total GPU, 0.70s total wall, 1313x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|---------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6752x |  81.078 us | 30.13% |  74.141 us | 28.09% |  6.906M | 141.430 GB/s | 15.16% |   9276x |  53.905 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   4624x | 114.965 us |  7.27% | 108.185 us |  2.11% |  9.465M | 193.849 GB/s | 20.77% |   4949x | 101.047 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2640x | 199.742 us | 34.72% | 189.885 us |  1.12% | 10.785M | 220.886 GB/s | 23.67% |   2667x | 187.515 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1376x | 372.273 us |  8.76% | 364.521 us |  0.87% | 11.237M | 230.127 GB/s | 24.66% |   1404x | 363.767 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1056x | 729.010 us |  5.66% | 720.303 us |  0.78% | 11.373M | 232.919 GB/s | 24.96% |   1057x | 725.687 us |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9472x |  59.878 us | 29.62% |  52.825 us |  1.79% |  9.692M | 198.501 GB/s | 21.27% |  12702x |  39.367 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5808x |  93.696 us | 21.93% |  86.194 us |  1.71% | 11.880M | 243.307 GB/s | 26.07% |   6423x |  77.859 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3488x | 152.371 us | 88.54% | 143.476 us |  1.35% | 14.274M | 292.334 GB/s | 31.33% |   3585x | 139.474 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1872x | 274.718 us |  2.92% | 267.659 us |  1.26% | 15.303M | 313.406 GB/s | 33.59% |   1917x | 268.465 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1312x | 533.721 us |  5.92% | 525.888 us |  0.92% | 15.577M | 319.026 GB/s | 34.19% |   1313x | 531.255 us |
