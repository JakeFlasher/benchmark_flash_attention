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
Run:  [1/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.235530ms GPU, 0.243492ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.194449ms GPU, 0.50s total GPU, 0.50s total wall, 2572x
Run:  [2/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027406ms GPU, 0.034366ms CPU, 0.50s total GPU, 1.52s total wall, 18256x 
Pass: Batch: 0.017458ms GPU, 0.50s total GPU, 0.50s total wall, 28641x
Run:  [3/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.049044ms GPU, 0.056234ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038684ms GPU, 0.50s total GPU, 0.50s total wall, 12933x
Run:  [4/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.124345ms GPU, 0.131110ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.113061ms GPU, 0.50s total GPU, 0.50s total wall, 4423x
Run:  [5/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.218629ms GPU, 0.225915ms CPU, 0.50s total GPU, 0.61s total wall, 2287x 
Pass: Batch: 0.207293ms GPU, 0.50s total GPU, 0.50s total wall, 2413x
Run:  [6/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027457ms GPU, 0.034258ms CPU, 0.50s total GPU, 1.53s total wall, 18224x 
Pass: Batch: 0.017413ms GPU, 0.50s total GPU, 0.50s total wall, 28715x
Run:  [7/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048968ms GPU, 0.056105ms CPU, 0.50s total GPU, 1.02s total wall, 10224x 
Pass: Batch: 0.038643ms GPU, 0.50s total GPU, 0.50s total wall, 12940x
Run:  [8/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124300ms GPU, 0.131084ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.113003ms GPU, 0.50s total GPU, 0.50s total wall, 4425x
Run:  [9/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.218609ms GPU, 0.225865ms CPU, 0.50s total GPU, 0.61s total wall, 2288x 
Pass: Batch: 0.207264ms GPU, 0.50s total GPU, 0.50s total wall, 2413x
Run:  [10/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027953ms GPU, 0.034843ms CPU, 0.50s total GPU, 1.49s total wall, 17888x 
Pass: Batch: 0.017415ms GPU, 0.50s total GPU, 0.50s total wall, 28712x
Run:  [11/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048982ms GPU, 0.055923ms CPU, 0.50s total GPU, 1.01s total wall, 10208x 
Pass: Batch: 0.038633ms GPU, 0.50s total GPU, 0.50s total wall, 12954x
Run:  [12/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.124389ms GPU, 0.131170ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112981ms GPU, 0.50s total GPU, 0.50s total wall, 4426x
Run:  [13/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.218659ms GPU, 0.225419ms CPU, 0.50s total GPU, 0.60s total wall, 2287x 
Pass: Batch: 0.207201ms GPU, 0.50s total GPU, 0.50s total wall, 2414x
Run:  [14/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027421ms GPU, 0.034245ms CPU, 0.50s total GPU, 1.52s total wall, 18240x 
Pass: Batch: 0.017462ms GPU, 0.50s total GPU, 0.50s total wall, 28634x
Run:  [15/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.049141ms GPU, 0.055951ms CPU, 0.51s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038609ms GPU, 0.50s total GPU, 0.50s total wall, 12951x
Run:  [16/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.124369ms GPU, 0.131144ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.113033ms GPU, 0.50s total GPU, 0.50s total wall, 4424x
Run:  [17/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.206221ms GPU, 0.212989ms CPU, 0.63s total GPU, 0.77s total wall, 3056x 
Pass: Batch: 0.194513ms GPU, 0.59s total GPU, 0.60s total wall, 3057x
Run:  [18/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027477ms GPU, 0.034346ms CPU, 0.50s total GPU, 1.52s total wall, 18208x 
Pass: Batch: 0.017467ms GPU, 0.50s total GPU, 0.50s total wall, 28626x
Run:  [19/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.049006ms GPU, 0.055815ms CPU, 0.50s total GPU, 1.01s total wall, 10208x 
Pass: Batch: 0.038609ms GPU, 0.50s total GPU, 0.50s total wall, 12951x
Run:  [20/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.124413ms GPU, 0.131179ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.113053ms GPU, 0.50s total GPU, 0.50s total wall, 4423x
Run:  [21/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.218699ms GPU, 0.225467ms CPU, 0.50s total GPU, 0.61s total wall, 2287x 
Pass: Batch: 0.207294ms GPU, 0.50s total GPU, 0.50s total wall, 2413x
Run:  [22/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027431ms GPU, 0.034241ms CPU, 0.50s total GPU, 1.52s total wall, 18240x 
Pass: Batch: 0.017417ms GPU, 0.50s total GPU, 0.50s total wall, 28709x
Run:  [23/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.049045ms GPU, 0.055858ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038600ms GPU, 0.50s total GPU, 0.50s total wall, 12954x
Run:  [24/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124453ms GPU, 0.131223ms CPU, 0.56s total GPU, 0.77s total wall, 4480x 
Pass: Batch: 0.113092ms GPU, 0.51s total GPU, 0.51s total wall, 4481x
Run:  [25/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.218594ms GPU, 0.225364ms CPU, 0.50s total GPU, 0.60s total wall, 2288x 
Pass: Batch: 0.207301ms GPU, 0.50s total GPU, 0.50s total wall, 2413x
Run:  [26/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027450ms GPU, 0.034268ms CPU, 0.50s total GPU, 1.52s total wall, 18224x 
Pass: Batch: 0.017421ms GPU, 0.50s total GPU, 0.50s total wall, 28701x
Run:  [27/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048900ms GPU, 0.055730ms CPU, 0.50s total GPU, 1.02s total wall, 10240x 
Pass: Batch: 0.038599ms GPU, 0.50s total GPU, 0.50s total wall, 12954x
Run:  [28/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.124358ms GPU, 0.131989ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112955ms GPU, 0.50s total GPU, 0.50s total wall, 4427x
Run:  [29/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.218607ms GPU, 0.225944ms CPU, 0.50s total GPU, 0.61s total wall, 2288x 
Pass: Batch: 0.207284ms GPU, 0.50s total GPU, 0.50s total wall, 2413x
Run:  [30/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027437ms GPU, 0.034232ms CPU, 0.50s total GPU, 1.51s total wall, 18224x 
Pass: Batch: 0.017418ms GPU, 0.50s total GPU, 0.50s total wall, 28708x
Run:  [31/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.049060ms GPU, 0.056056ms CPU, 0.50s total GPU, 1.02s total wall, 10192x 
Pass: Batch: 0.038603ms GPU, 0.50s total GPU, 0.50s total wall, 12953x
Run:  [32/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124373ms GPU, 0.131140ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112972ms GPU, 0.50s total GPU, 0.50s total wall, 4426x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2128x | 243.492 us |  23.00% | 235.530 us |  19.37% |  4.246K |  18.235 TB/s |  1954.24% |   2572x | 194.449 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18256x |  34.366 us |  60.84% |  27.406 us |   2.56% | 36.488K | 156.716 TB/s | 16794.82% |  28641x |  17.458 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10208x |  56.234 us |  45.22% |  49.044 us |   2.08% | 20.390K |  87.574 TB/s |  9385.11% |  12933x |  38.684 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.110 us |   5.48% | 124.345 us |   0.69% |  8.042K |  34.541 TB/s |  3701.65% |   4423x | 113.061 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2287x | 225.915 us |  12.20% | 218.629 us |   0.38% |  4.574K |  19.645 TB/s |  2105.31% |   2413x | 207.293 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18224x |  34.258 us |  24.90% |  27.457 us |   2.85% | 36.421K | 156.426 TB/s | 16763.80% |  28715x |  17.413 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10224x |  56.105 us |  32.92% |  48.968 us |   1.37% | 20.421K |  87.709 TB/s |  9399.57% |  12940x |  38.643 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.084 us |   5.49% | 124.300 us |   0.64% |  8.045K |  34.553 TB/s |  3702.98% |   4425x | 113.003 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2288x | 225.865 us |  11.74% | 218.609 us |   0.39% |  4.574K |  19.647 TB/s |  2105.50% |   2413x | 207.264 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  17888x |  34.843 us | 244.28% |  27.953 us | 239.81% | 35.774K | 153.649 TB/s | 16466.12% |  28712x |  17.415 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10208x |  55.923 us |  31.44% |  48.982 us |   1.37% | 20.415K |  87.684 TB/s |  9396.87% |  12954x |  38.633 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.170 us |   5.48% | 124.389 us |   0.61% |  8.039K |  34.529 TB/s |  3700.36% |   4426x | 112.981 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2287x | 225.419 us |   3.11% | 218.659 us |   0.35% |  4.573K |  19.642 TB/s |  2105.02% |   2414x | 207.201 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18240x |  34.245 us |  26.23% |  27.421 us |   2.41% | 36.469K | 156.634 TB/s | 16786.01% |  28634x |  17.462 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10288x |  55.951 us |  32.56% |  49.141 us |  29.47% | 20.350K |  87.402 TB/s |  9366.60% |  12951x |  38.609 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.144 us |   5.48% | 124.369 us |   0.62% |  8.041K |  34.534 TB/s |  3700.93% |   4424x | 113.033 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   3056x | 212.989 us |   3.63% | 206.221 us |   1.57% |  4.849K |  20.827 TB/s |  2231.99% |   3057x | 194.513 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18208x |  34.346 us |  44.82% |  27.477 us |   2.35% | 36.394K | 156.310 TB/s | 16751.31% |  28626x |  17.467 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10208x |  55.815 us |  13.97% |  49.006 us |   1.34% | 20.406K |  87.642 TB/s |  9392.31% |  12951x |  38.609 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.179 us |   5.47% | 124.413 us |   0.62% |  8.038K |  34.522 TB/s |  3699.63% |   4423x | 113.053 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2287x | 225.467 us |   3.14% | 218.699 us |   0.37% |  4.573K |  19.639 TB/s |  2104.64% |   2413x | 207.294 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18240x |  34.241 us |  25.55% |  27.431 us |   2.36% | 36.456K | 156.577 TB/s | 16779.89% |  28709x |  17.417 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10208x |  55.858 us |  13.94% |  49.045 us |   1.39% | 20.389K |  87.572 TB/s |  9384.88% |  12954x |  38.600 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4480x | 131.223 us |   5.54% | 124.453 us |   1.11% |  8.035K |  34.511 TB/s |  3698.45% |   4481x | 113.092 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2288x | 225.364 us |   3.12% | 218.594 us |   0.39% |  4.575K |  19.648 TB/s |  2105.65% |   2413x | 207.301 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18224x |  34.268 us |  25.06% |  27.450 us |   3.86% | 36.430K | 156.464 TB/s | 16767.85% |  28701x |  17.421 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10240x |  55.730 us |  14.02% |  48.900 us |   1.41% | 20.450K |  87.833 TB/s |  9412.82% |  12954x |  38.599 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.989 us |   8.87% | 124.358 us |   0.63% |  8.041K |  34.537 TB/s |  3701.26% |   4427x | 112.955 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2288x | 225.944 us |  13.13% | 218.607 us |   0.43% |  4.574K |  19.647 TB/s |  2105.52% |   2413x | 207.284 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18224x |  34.232 us |  24.84% |  27.437 us |   2.35% | 36.447K | 156.540 TB/s | 16775.96% |  28708x |  17.418 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10192x |  56.056 us |  32.89% |  49.060 us |  28.50% | 20.383K |  87.545 TB/s |  9381.93% |  12953x |  38.603 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.140 us |   5.47% | 124.373 us |   0.63% |  8.040K |  34.533 TB/s |  3700.82% |   4426x | 112.972 us |
