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
Run:  [1/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.443399ms GPU, 0.451640ms CPU, 0.50s total GPU, 0.56s total wall, 1136x 
Pass: Batch: 0.372195ms GPU, 0.50s total GPU, 0.50s total wall, 1344x
Run:  [2/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027325ms GPU, 0.034256ms CPU, 0.50s total GPU, 1.53s total wall, 18304x 
Pass: Batch: 0.017171ms GPU, 0.50s total GPU, 0.50s total wall, 29120x
Run:  [3/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048681ms GPU, 0.055502ms CPU, 0.50s total GPU, 1.03s total wall, 10272x 
Pass: Batch: 0.038162ms GPU, 0.50s total GPU, 0.50s total wall, 13103x
Run:  [4/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.124151ms GPU, 0.132050ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112677ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [5/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.413271ms GPU, 0.420924ms CPU, 0.50s total GPU, 0.56s total wall, 1210x 
Pass: Batch: 0.402310ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [6/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027583ms GPU, 0.034465ms CPU, 0.50s total GPU, 1.51s total wall, 18128x 
Pass: Batch: 0.017170ms GPU, 0.50s total GPU, 0.50s total wall, 29121x
Run:  [7/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048630ms GPU, 0.055421ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038161ms GPU, 0.50s total GPU, 0.50s total wall, 13103x
Run:  [8/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124166ms GPU, 0.130909ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112675ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [9/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.413048ms GPU, 0.419803ms CPU, 0.50s total GPU, 0.55s total wall, 1211x 
Pass: Batch: 0.402078ms GPU, 0.50s total GPU, 0.50s total wall, 1244x
Run:  [10/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027098ms GPU, 0.033871ms CPU, 0.50s total GPU, 1.53s total wall, 18464x 
Pass: Batch: 0.016881ms GPU, 0.50s total GPU, 0.50s total wall, 29621x
Run:  [11/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048639ms GPU, 0.055615ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038502ms GPU, 0.50s total GPU, 0.50s total wall, 12987x
Run:  [12/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123994ms GPU, 0.131089ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112731ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [13/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.413091ms GPU, 0.419839ms CPU, 0.50s total GPU, 0.55s total wall, 1211x 
Pass: Batch: 0.402248ms GPU, 0.50s total GPU, 0.50s total wall, 1244x
Run:  [14/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027061ms GPU, 0.033849ms CPU, 0.50s total GPU, 1.53s total wall, 18480x 
Pass: Batch: 0.017169ms GPU, 0.50s total GPU, 0.50s total wall, 29123x
Run:  [15/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048595ms GPU, 0.055592ms CPU, 0.50s total GPU, 1.02s total wall, 10304x 
Pass: Batch: 0.038154ms GPU, 0.50s total GPU, 0.50s total wall, 13105x
Run:  [16/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.124178ms GPU, 0.130932ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112683ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1136x | 451.640 us |  23.44% | 443.399 us |  21.90% |  2.255K |   9.686 TB/s |  1038.08% |   1344x | 372.195 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18304x |  34.256 us |  80.07% |  27.325 us |  51.59% | 36.597K | 157.182 TB/s | 16844.77% |  29120x |  17.171 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10272x |  55.502 us |  14.09% |  48.681 us |   1.66% | 20.542K |  88.228 TB/s |  9455.13% |  13103x |  38.162 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 132.050 us |  20.18% | 124.151 us |   0.79% |  8.055K |  34.595 TB/s |  3707.45% |   4438x | 112.677 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.924 us |   7.39% | 413.271 us |   0.23% |  2.420K |  10.393 TB/s |  1113.75% |   1243x | 402.310 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18128x |  34.465 us | 229.96% |  27.583 us | 225.89% | 36.255K | 155.714 TB/s | 16687.42% |  29121x |  17.170 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10288x |  55.421 us |  14.02% |  48.630 us |   1.50% | 20.563K |  88.320 TB/s |  9464.99% |  13103x |  38.161 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.909 us |   5.47% | 124.166 us |   0.73% |  8.054K |  34.591 TB/s |  3706.99% |   4438x | 112.675 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 419.803 us |   1.65% | 413.048 us |   0.23% |  2.421K |  10.398 TB/s |  1114.35% |   1244x | 402.078 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18464x |  33.871 us |  44.76% |  27.098 us |  37.14% | 36.903K | 158.498 TB/s | 16985.79% |  29621x |  16.881 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10288x |  55.615 us |  16.66% |  48.639 us |   1.35% | 20.560K |  88.303 TB/s |  9463.19% |  12987x |  38.502 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 131.089 us |  18.63% | 123.994 us |   0.71% |  8.065K |  34.639 TB/s |  3712.15% |   4436x | 112.731 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 419.839 us |   1.64% | 413.091 us |   0.21% |  2.421K |  10.397 TB/s |  1114.24% |   1244x | 402.248 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18480x |  33.849 us |  25.15% |  27.061 us |   2.38% | 36.954K | 158.717 TB/s | 17009.25% |  29123x |  17.169 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10304x |  55.592 us |  16.84% |  48.595 us |   1.37% | 20.578K |  88.384 TB/s |  9471.88% |  13105x |  38.154 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.932 us |   5.48% | 124.178 us |   0.74% |  8.053K |  34.587 TB/s |  3706.62% |   4438x | 112.683 us |
