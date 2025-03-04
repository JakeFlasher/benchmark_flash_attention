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
Pass: Cold: 0.132756ms GPU, 0.140566ms CPU, 0.50s total GPU, 0.70s total wall, 3776x 
Pass: Batch: 0.104007ms GPU, 0.50s total GPU, 0.50s total wall, 4808x
Run:  [2/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027448ms GPU, 0.034403ms CPU, 0.50s total GPU, 1.52s total wall, 18224x 
Pass: Batch: 0.017209ms GPU, 0.50s total GPU, 0.50s total wall, 29055x
Run:  [3/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048802ms GPU, 0.055599ms CPU, 0.50s total GPU, 1.02s total wall, 10256x 
Pass: Batch: 0.038674ms GPU, 0.50s total GPU, 0.50s total wall, 12929x
Run:  [4/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.121289ms GPU, 0.129294ms CPU, 0.50s total GPU, 0.70s total wall, 4128x 
Pass: Batch: 0.109833ms GPU, 0.50s total GPU, 0.50s total wall, 4553x
Run:  [5/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.121318ms GPU, 0.128403ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109810ms GPU, 0.50s total GPU, 0.50s total wall, 4554x
Run:  [6/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027358ms GPU, 0.034232ms CPU, 0.50s total GPU, 1.53s total wall, 18288x 
Pass: Batch: 0.017209ms GPU, 0.50s total GPU, 0.50s total wall, 29055x
Run:  [7/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048862ms GPU, 0.055850ms CPU, 0.50s total GPU, 1.02s total wall, 10240x 
Pass: Batch: 0.038676ms GPU, 0.50s total GPU, 0.50s total wall, 12929x
Run:  [8/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.121291ms GPU, 0.128053ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109818ms GPU, 0.50s total GPU, 0.50s total wall, 4553x
Run:  [9/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.121289ms GPU, 0.128316ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109796ms GPU, 0.50s total GPU, 0.50s total wall, 4554x
Run:  [10/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027422ms GPU, 0.034793ms CPU, 0.50s total GPU, 1.53s total wall, 18240x 
Pass: Batch: 0.017211ms GPU, 0.50s total GPU, 0.50s total wall, 29052x
Run:  [11/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048887ms GPU, 0.056081ms CPU, 0.50s total GPU, 1.02s total wall, 10240x 
Pass: Batch: 0.038676ms GPU, 0.50s total GPU, 0.50s total wall, 12929x
Run:  [12/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.121226ms GPU, 0.128312ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109834ms GPU, 0.50s total GPU, 0.50s total wall, 4553x
Run:  [13/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.121362ms GPU, 0.128138ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109819ms GPU, 0.50s total GPU, 0.50s total wall, 4554x
Run:  [14/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027432ms GPU, 0.034312ms CPU, 0.50s total GPU, 1.52s total wall, 18240x 
Pass: Batch: 0.017209ms GPU, 0.50s total GPU, 0.50s total wall, 29055x
Run:  [15/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048944ms GPU, 0.055745ms CPU, 0.50s total GPU, 1.02s total wall, 10224x 
Pass: Batch: 0.038676ms GPU, 0.50s total GPU, 0.50s total wall, 12928x
Run:  [16/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.121247ms GPU, 0.130256ms CPU, 0.50s total GPU, 0.70s total wall, 4128x 
Pass: Batch: 0.109844ms GPU, 0.50s total GPU, 0.50s total wall, 4552x
Run:  [17/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.115500ms GPU, 0.122305ms CPU, 0.50s total GPU, 0.70s total wall, 4336x 
Pass: Batch: 0.103692ms GPU, 0.50s total GPU, 0.50s total wall, 4823x
Run:  [18/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027379ms GPU, 0.034284ms CPU, 0.50s total GPU, 1.52s total wall, 18272x 
Pass: Batch: 0.017210ms GPU, 0.50s total GPU, 0.50s total wall, 29054x
Run:  [19/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048944ms GPU, 0.055752ms CPU, 0.50s total GPU, 1.01s total wall, 10224x 
Pass: Batch: 0.038674ms GPU, 0.50s total GPU, 0.50s total wall, 12929x
Run:  [20/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.121316ms GPU, 0.128076ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109858ms GPU, 0.50s total GPU, 0.50s total wall, 4552x
Run:  [21/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.121325ms GPU, 0.128092ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109849ms GPU, 0.50s total GPU, 0.50s total wall, 4552x
Run:  [22/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027338ms GPU, 0.034134ms CPU, 0.50s total GPU, 1.52s total wall, 18304x 
Pass: Batch: 0.017210ms GPU, 0.50s total GPU, 0.50s total wall, 29053x
Run:  [23/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048872ms GPU, 0.055670ms CPU, 0.50s total GPU, 1.01s total wall, 10240x 
Pass: Batch: 0.038676ms GPU, 0.50s total GPU, 0.50s total wall, 12929x
Run:  [24/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.121196ms GPU, 0.128316ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109829ms GPU, 0.50s total GPU, 0.50s total wall, 4553x
Run:  [25/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.121202ms GPU, 0.128823ms CPU, 0.50s total GPU, 0.70s total wall, 4128x 
Pass: Batch: 0.109819ms GPU, 0.50s total GPU, 0.50s total wall, 4554x
Run:  [26/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027343ms GPU, 0.034631ms CPU, 0.50s total GPU, 1.53s total wall, 18288x 
Pass: Batch: 0.017210ms GPU, 0.50s total GPU, 0.50s total wall, 29054x
Run:  [27/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048901ms GPU, 0.055701ms CPU, 0.50s total GPU, 1.01s total wall, 10240x 
Pass: Batch: 0.038673ms GPU, 0.50s total GPU, 0.50s total wall, 12929x
Run:  [28/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.121271ms GPU, 0.128905ms CPU, 0.50s total GPU, 0.70s total wall, 4128x 
Pass: Batch: 0.109840ms GPU, 0.50s total GPU, 0.50s total wall, 4553x
Run:  [29/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.121170ms GPU, 0.127953ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109807ms GPU, 0.50s total GPU, 0.50s total wall, 4554x
Run:  [30/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027266ms GPU, 0.034053ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017210ms GPU, 0.50s total GPU, 0.50s total wall, 29053x
Run:  [31/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048909ms GPU, 0.055831ms CPU, 0.50s total GPU, 1.01s total wall, 10224x 
Pass: Batch: 0.038696ms GPU, 0.50s total GPU, 0.50s total wall, 12922x
Run:  [32/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.121213ms GPU, 0.127979ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109836ms GPU, 0.50s total GPU, 0.50s total wall, 4553x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|--------|---------|--------------|-----------|---------|------------|
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   3776x | 140.566 us |  26.84% | 132.756 us | 18.84% |  7.533K |  32.352 TB/s |  3467.13% |   4808x | 104.007 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18224x |  34.403 us |  60.51% |  27.448 us |  2.64% | 36.432K | 156.476 TB/s | 16769.09% |  29055x |  17.209 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10256x |  55.599 us |  14.03% |  48.802 us |  1.97% | 20.491K |  88.008 TB/s |  9431.56% |  12929x |  38.674 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 129.294 us |  20.93% | 121.289 us |  0.75% |  8.245K |  35.411 TB/s |  3794.91% |   4553x | 109.833 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.403 us |  18.06% | 121.318 us |  0.70% |  8.243K |  35.403 TB/s |  3794.00% |   4554x | 109.810 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18288x |  34.232 us |  47.92% |  27.358 us |  2.84% | 36.553K | 156.995 TB/s | 16824.71% |  29055x |  17.209 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10240x |  55.850 us |  16.49% |  48.862 us |  1.48% | 20.466K |  87.901 TB/s |  9420.14% |  12929x |  38.676 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.053 us |   5.61% | 121.291 us |  0.73% |  8.245K |  35.411 TB/s |  3794.86% |   4553x | 109.818 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.316 us |  15.45% | 121.289 us |  0.69% |  8.245K |  35.411 TB/s |  3794.91% |   4554x | 109.796 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18240x |  34.793 us | 245.89% |  27.422 us |  2.95% | 36.467K | 156.626 TB/s | 16785.18% |  29052x |  17.211 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10240x |  56.081 us |  33.86% |  48.887 us |  1.65% | 20.456K |  87.856 TB/s |  9415.30% |  12929x |  38.676 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.312 us |  17.47% | 121.226 us |  0.70% |  8.249K |  35.430 TB/s |  3796.90% |   4553x | 109.834 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.138 us |   5.61% | 121.362 us |  0.68% |  8.240K |  35.390 TB/s |  3792.63% |   4554x | 109.819 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18240x |  34.312 us |  27.63% |  27.432 us |  2.60% | 36.453K | 156.566 TB/s | 16778.73% |  29055x |  17.209 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10224x |  55.745 us |  13.95% |  48.944 us |  1.47% | 20.431K |  87.753 TB/s |  9404.21% |  12928x |  38.676 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 130.256 us | 119.32% | 121.247 us |  0.94% |  8.248K |  35.424 TB/s |  3796.25% |   4552x | 109.844 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4336x | 122.305 us |   6.45% | 115.500 us |  2.65% |  8.658K |  37.186 TB/s |  3985.12% |   4823x | 103.692 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18272x |  34.284 us |  45.92% |  27.379 us |  2.67% | 36.524K | 156.871 TB/s | 16811.40% |  29054x |  17.210 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10224x |  55.752 us |  13.95% |  48.944 us |  1.40% | 20.431K |  87.752 TB/s |  9404.17% |  12929x |  38.674 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.076 us |   5.62% | 121.316 us |  0.74% |  8.243K |  35.403 TB/s |  3794.07% |   4552x | 109.858 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.092 us |   5.61% | 121.325 us |  0.69% |  8.242K |  35.401 TB/s |  3793.78% |   4552x | 109.849 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18304x |  34.134 us |  24.95% |  27.338 us |  2.54% | 36.579K | 157.108 TB/s | 16836.84% |  29053x |  17.210 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10240x |  55.670 us |  13.96% |  48.872 us |  1.43% | 20.462K |  87.882 TB/s |  9418.07% |  12929x |  38.676 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.316 us |  19.76% | 121.196 us |  0.72% |  8.251K |  35.438 TB/s |  3797.82% |   4553x | 109.829 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.823 us |   9.21% | 121.202 us |  0.72% |  8.251K |  35.437 TB/s |  3797.66% |   4554x | 109.819 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18288x |  34.631 us | 241.69% |  27.343 us |  2.96% | 36.573K | 157.078 TB/s | 16833.67% |  29054x |  17.210 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10240x |  55.701 us |  13.95% |  48.901 us |  1.44% | 20.450K |  87.831 TB/s |  9412.60% |  12929x |  38.673 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.905 us |   9.11% | 121.271 us |  0.85% |  8.246K |  35.417 TB/s |  3795.50% |   4553x | 109.840 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 127.953 us |   5.64% | 121.170 us |  0.71% |  8.253K |  35.446 TB/s |  3798.65% |   4554x | 109.807 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18352x |  34.053 us |  24.98% |  27.266 us |  2.50% | 36.676K | 157.521 TB/s | 16881.10% |  29053x |  17.210 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10224x |  55.831 us |  30.20% |  48.909 us |  1.43% | 20.446K |  87.816 TB/s |  9410.96% |  12922x |  38.696 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 127.979 us |   5.61% | 121.213 us |  0.69% |  8.250K |  35.433 TB/s |  3797.31% |   4553x | 109.836 us |
