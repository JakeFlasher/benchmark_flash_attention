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
Run:  [1/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.132499ms GPU, 0.139681ms CPU, 0.50s total GPU, 0.70s total wall, 3776x 
Pass: Batch: 0.103886ms GPU, 0.50s total GPU, 0.50s total wall, 4813x
Run:  [2/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026993ms GPU, 0.033856ms CPU, 0.50s total GPU, 1.56s total wall, 18672x 
Pass: Batch: 0.017289ms GPU, 0.50s total GPU, 0.50s total wall, 28922x
Run:  [3/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048513ms GPU, 0.055480ms CPU, 0.50s total GPU, 1.02s total wall, 10320x 
Pass: Batch: 0.038460ms GPU, 0.50s total GPU, 0.50s total wall, 13001x
Run:  [4/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.120884ms GPU, 0.127994ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109789ms GPU, 0.50s total GPU, 0.50s total wall, 4555x
Run:  [5/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.120779ms GPU, 0.127858ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109697ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [6/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027269ms GPU, 0.033931ms CPU, 0.50s total GPU, 1.55s total wall, 18352x 
Pass: Batch: 0.017399ms GPU, 0.50s total GPU, 0.50s total wall, 28925x
Run:  [7/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048627ms GPU, 0.056070ms CPU, 0.50s total GPU, 1.03s total wall, 10288x 
Pass: Batch: 0.038471ms GPU, 0.50s total GPU, 0.50s total wall, 12997x
Run:  [8/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.121288ms GPU, 0.129299ms CPU, 0.50s total GPU, 0.70s total wall, 4128x 
Pass: Batch: 0.109792ms GPU, 0.50s total GPU, 0.50s total wall, 4555x
Run:  [9/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.120928ms GPU, 0.128466ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109739ms GPU, 0.50s total GPU, 0.50s total wall, 4557x
Run:  [10/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026995ms GPU, 0.034422ms CPU, 0.50s total GPU, 1.55s total wall, 18528x 
Pass: Batch: 0.017290ms GPU, 0.50s total GPU, 0.50s total wall, 28919x
Run:  [11/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048443ms GPU, 0.055365ms CPU, 0.50s total GPU, 1.03s total wall, 10336x 
Pass: Batch: 0.038463ms GPU, 0.50s total GPU, 0.50s total wall, 13000x
Run:  [12/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.121229ms GPU, 0.131084ms CPU, 0.50s total GPU, 0.71s total wall, 4128x 
Pass: Batch: 0.109784ms GPU, 0.50s total GPU, 0.50s total wall, 4555x
Run:  [13/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.121312ms GPU, 0.128850ms CPU, 0.50s total GPU, 0.70s total wall, 4128x 
Pass: Batch: 0.109714ms GPU, 0.50s total GPU, 0.50s total wall, 4558x
Run:  [14/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027923ms GPU, 0.034724ms CPU, 0.50s total GPU, 1.51s total wall, 17920x 
Pass: Batch: 0.017292ms GPU, 0.50s total GPU, 0.50s total wall, 28917x
Run:  [15/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.049835ms GPU, 0.056735ms CPU, 0.50s total GPU, 1.01s total wall, 10048x 
Pass: Batch: 0.038453ms GPU, 0.50s total GPU, 0.50s total wall, 13004x
Run:  [16/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.121124ms GPU, 0.130850ms CPU, 0.50s total GPU, 0.71s total wall, 4144x 
Pass: Batch: 0.109784ms GPU, 0.50s total GPU, 0.50s total wall, 4555x
Run:  [17/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.115062ms GPU, 0.124838ms CPU, 0.50s total GPU, 0.72s total wall, 4352x 
Pass: Batch: 0.103487ms GPU, 0.50s total GPU, 0.50s total wall, 4832x
Run:  [18/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026821ms GPU, 0.034240ms CPU, 0.50s total GPU, 1.56s total wall, 18656x 
Pass: Batch: 0.017291ms GPU, 0.50s total GPU, 0.50s total wall, 28919x
Run:  [19/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.049305ms GPU, 0.056089ms CPU, 0.50s total GPU, 1.01s total wall, 10144x 
Pass: Batch: 0.038450ms GPU, 0.50s total GPU, 0.50s total wall, 13004x
Run:  [20/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.120897ms GPU, 0.128338ms CPU, 0.50s total GPU, 0.71s total wall, 4144x 
Pass: Batch: 0.109789ms GPU, 0.50s total GPU, 0.50s total wall, 4555x
Run:  [21/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.120934ms GPU, 0.128845ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109704ms GPU, 0.50s total GPU, 0.50s total wall, 4558x
Run:  [22/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026951ms GPU, 0.033662ms CPU, 0.50s total GPU, 1.55s total wall, 18560x 
Pass: Batch: 0.017288ms GPU, 0.50s total GPU, 0.50s total wall, 28923x
Run:  [23/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048750ms GPU, 0.055442ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038455ms GPU, 0.50s total GPU, 0.50s total wall, 13003x
Run:  [24/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.121378ms GPU, 0.128533ms CPU, 0.51s total GPU, 0.71s total wall, 4176x 
Pass: Batch: 0.109770ms GPU, 0.50s total GPU, 0.50s total wall, 4555x
Run:  [25/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.121318ms GPU, 0.128412ms CPU, 0.50s total GPU, 0.70s total wall, 4128x 
Pass: Batch: 0.109698ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [26/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027418ms GPU, 0.034075ms CPU, 0.50s total GPU, 1.53s total wall, 18240x 
Pass: Batch: 0.017379ms GPU, 0.50s total GPU, 0.50s total wall, 28771x
Run:  [27/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.049011ms GPU, 0.055655ms CPU, 0.51s total GPU, 1.03s total wall, 10320x 
Pass: Batch: 0.038458ms GPU, 0.50s total GPU, 0.50s total wall, 13002x
Run:  [28/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.121786ms GPU, 0.129255ms CPU, 0.50s total GPU, 0.70s total wall, 4112x 
Pass: Batch: 0.109784ms GPU, 0.50s total GPU, 0.50s total wall, 4555x
Run:  [29/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.121359ms GPU, 0.130603ms CPU, 0.50s total GPU, 0.71s total wall, 4128x 
Pass: Batch: 0.109699ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [30/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027489ms GPU, 0.034236ms CPU, 0.50s total GPU, 1.53s total wall, 18192x 
Pass: Batch: 0.017372ms GPU, 0.50s total GPU, 0.50s total wall, 28783x
Run:  [31/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048935ms GPU, 0.055975ms CPU, 0.50s total GPU, 1.03s total wall, 10224x 
Pass: Batch: 0.038450ms GPU, 0.50s total GPU, 0.50s total wall, 13005x
Run:  [32/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.121357ms GPU, 0.128471ms CPU, 0.50s total GPU, 0.70s total wall, 4128x 
Pass: Batch: 0.109776ms GPU, 0.50s total GPU, 0.50s total wall, 4555x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   3776x | 139.681 us |  20.22% | 132.499 us |  18.94% |  7.547K |  32.415 TB/s |  3473.86% |   4813x | 103.886 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18672x |  33.856 us |  50.19% |  26.993 us |   3.59% | 37.047K | 159.115 TB/s | 17051.96% |  28922x |  17.289 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10320x |  55.480 us |  47.50% |  48.513 us |  27.68% | 20.613K |  88.533 TB/s |  9487.87% |  13001x |  38.460 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.994 us |  18.59% | 120.884 us |   0.74% |  8.272K |  35.530 TB/s |  3807.65% |   4555x | 109.789 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.858 us |  18.55% | 120.779 us |   0.70% |  8.280K |  35.561 TB/s |  3810.93% |   4559x | 109.697 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18352x |  33.931 us |  24.74% |  27.269 us |   4.33% | 36.672K | 157.507 TB/s | 16879.61% |  28925x |  17.399 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10288x |  56.070 us |  67.23% |  48.627 us |  34.22% | 20.565K |  88.325 TB/s |  9465.53% |  12997x |  38.471 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 129.299 us |  43.00% | 121.288 us |   0.81% |  8.245K |  35.411 TB/s |  3794.95% |   4555x | 109.792 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 128.466 us |  29.80% | 120.928 us |   1.02% |  8.269K |  35.517 TB/s |  3806.24% |   4557x | 109.739 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18528x |  34.422 us | 255.49% |  26.995 us |  40.98% | 37.044K | 159.102 TB/s | 17050.49% |  28919x |  17.290 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10336x |  55.365 us |  31.40% |  48.443 us |   1.95% | 20.643K |  88.660 TB/s |  9501.49% |  13000x |  38.463 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 131.084 us | 149.73% | 121.229 us |   1.20% |  8.249K |  35.429 TB/s |  3796.79% |   4555x | 109.784 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.850 us |  34.02% | 121.312 us |   0.75% |  8.243K |  35.405 TB/s |  3794.22% |   4558x | 109.714 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  17920x |  34.724 us | 305.01% |  27.923 us | 300.65% | 35.812K | 153.814 TB/s | 16483.79% |  28917x |  17.292 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10048x |  56.735 us | 232.63% |  49.835 us | 229.98% | 20.066K |  86.184 TB/s |  9236.08% |  13004x |  38.453 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 130.850 us | 143.24% | 121.124 us |   1.11% |  8.256K |  35.459 TB/s |  3800.09% |   4555x | 109.784 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4352x | 124.838 us | 135.37% | 115.062 us |   3.40% |  8.691K |  37.327 TB/s |  4000.28% |   4832x | 103.487 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18656x |  34.240 us | 252.49% |  26.821 us |   8.20% | 37.285K | 160.138 TB/s | 17161.54% |  28919x |  17.291 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10144x |  56.089 us | 181.35% |  49.305 us | 180.80% | 20.282K |  87.111 TB/s |  9335.43% |  13004x |  38.450 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 128.338 us |  26.06% | 120.897 us |   1.08% |  8.272K |  35.526 TB/s |  3807.22% |   4555x | 109.789 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 128.845 us |  19.04% | 120.934 us |   0.72% |  8.269K |  35.515 TB/s |  3806.07% |   4558x | 109.704 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18560x |  33.662 us |  25.14% |  26.951 us |  38.93% | 37.104K | 159.360 TB/s | 17078.23% |  28923x |  17.288 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10272x |  55.442 us |  13.84% |  48.750 us |   1.98% | 20.513K |  88.102 TB/s |  9441.63% |  13003x |  38.455 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4176x | 128.533 us |  26.62% | 121.378 us |   0.74% |  8.239K |  35.385 TB/s |  3792.15% |   4555x | 109.770 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.412 us |  25.51% | 121.318 us |   0.74% |  8.243K |  35.403 TB/s |  3794.00% |   4559x | 109.698 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18240x |  34.075 us |  24.42% |  27.418 us |   2.95% | 36.472K | 156.648 TB/s | 16787.59% |  28771x |  17.379 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10320x |  55.655 us |  40.69% |  49.011 us |  38.36% | 20.403K |  87.632 TB/s |  9391.31% |  13002x |  38.458 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4112x | 129.255 us |  24.60% | 121.786 us |  22.90% |  8.211K |  35.267 TB/s |  3779.42% |   4555x | 109.784 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 130.603 us | 139.25% | 121.359 us |   0.99% |  8.240K |  35.391 TB/s |  3792.74% |   4559x | 109.699 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18192x |  34.236 us |  77.52% |  27.489 us |  51.05% | 36.378K | 156.244 TB/s | 16744.30% |  28783x |  17.372 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10224x |  55.975 us |  42.34% |  48.935 us |   1.58% | 20.435K |  87.769 TB/s |  9405.98% |  13005x |  38.450 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.471 us |  26.10% | 121.357 us |   0.74% |  8.240K |  35.391 TB/s |  3792.80% |   4555x | 109.776 us |
