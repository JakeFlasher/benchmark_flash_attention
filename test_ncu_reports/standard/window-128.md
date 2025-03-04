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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.329513ms GPU, 0.338238ms CPU, 0.66s total GPU, 0.79s total wall, 2000x 
Pass: Batch: 0.289923ms GPU, 0.58s total GPU, 0.58s total wall, 2001x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.382804ms GPU, 0.391129ms CPU, 0.50s total GPU, 0.59s total wall, 1312x 
Pass: Batch: 0.285647ms GPU, 0.50s total GPU, 0.50s total wall, 1751x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.448548ms GPU, 0.455584ms CPU, 1.13s total GPU, 1.27s total wall, 2528x 
Pass: Batch: 0.312399ms GPU, 0.79s total GPU, 0.80s total wall, 2529x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.556694ms GPU, 0.565641ms CPU, 0.51s total GPU, 0.56s total wall, 912x 
Pass: Batch: 0.371634ms GPU, 0.50s total GPU, 0.50s total wall, 1350x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.923879ms GPU, 0.932707ms CPU, 0.53s total GPU, 0.56s total wall, 576x 
Pass: Batch: 0.741149ms GPU, 0.51s total GPU, 0.51s total wall, 689x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.284609ms GPU, 0.291672ms CPU, 0.71s total GPU, 0.84s total wall, 2480x 
Pass: Batch: 0.236242ms GPU, 0.59s total GPU, 0.59s total wall, 2481x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.298245ms GPU, 0.306316ms CPU, 0.65s total GPU, 0.77s total wall, 2176x 
Pass: Batch: 0.229080ms GPU, 0.50s total GPU, 0.50s total wall, 2183x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.365335ms GPU, 0.373934ms CPU, 0.87s total GPU, 1.01s total wall, 2384x 
Pass: Batch: 0.243915ms GPU, 0.58s total GPU, 0.58s total wall, 2385x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.480681ms GPU, 0.489936ms CPU, 0.51s total GPU, 0.57s total wall, 1056x 
Pass: Batch: 0.271506ms GPU, 0.50s total GPU, 0.50s total wall, 1850x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.713267ms GPU, 0.721718ms CPU, 1.92s total GPU, 2.07s total wall, 2688x 
Pass: Batch: 0.649461ms GPU, 1.75s total GPU, 1.77s total wall, 2689x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|---------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   2000x | 338.238 us |  9.24% | 329.513 us |  8.58% |  1.554M |  31.822 GB/s |  3.41% |   2001x | 289.923 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   1312x | 391.129 us |  5.42% | 382.804 us |  4.97% |  2.675M |  54.784 GB/s |  5.87% |   1751x | 285.647 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2528x | 455.584 us |  9.01% | 448.548 us |  8.87% |  4.566M |  93.508 GB/s | 10.02% |   2529x | 312.399 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    912x | 565.641 us | 10.20% | 556.694 us |  3.18% |  7.358M | 150.686 GB/s | 16.15% |   1350x | 371.634 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    576x | 932.707 us |  5.02% | 923.879 us |  2.96% |  8.867M | 181.595 GB/s | 19.46% |    689x | 741.149 us |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   2480x | 291.672 us | 12.86% | 284.609 us | 12.61% |  1.799M |  36.843 GB/s |  3.95% |   2481x | 236.242 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2176x | 306.316 us | 14.81% | 298.245 us |  9.98% |  3.433M |  70.316 GB/s |  7.54% |   2183x | 229.080 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2384x | 373.934 us | 15.95% | 365.335 us | 12.12% |  5.606M | 114.807 GB/s | 12.30% |   2385x | 243.915 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1056x | 489.936 us | 13.75% | 480.681 us |  5.99% |  8.521M | 174.515 GB/s | 18.70% |   1850x | 271.506 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   2688x | 721.718 us |  8.25% | 713.267 us |  6.17% | 11.485M | 235.216 GB/s | 25.21% |   2689x | 649.461 us |
