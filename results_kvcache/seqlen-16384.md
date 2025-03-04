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
Run:  [1/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.459253ms GPU, 0.469146ms CPU, 0.53s total GPU, 0.59s total wall, 1152x 
Pass: Batch: 0.373853ms GPU, 0.50s total GPU, 0.50s total wall, 1338x
Run:  [2/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027676ms GPU, 0.034513ms CPU, 0.50s total GPU, 1.51s total wall, 18080x 
Pass: Batch: 0.017578ms GPU, 0.50s total GPU, 0.50s total wall, 28445x
Run:  [3/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.049039ms GPU, 0.056004ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038599ms GPU, 0.50s total GPU, 0.50s total wall, 12956x
Run:  [4/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.124198ms GPU, 0.131273ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.113094ms GPU, 0.50s total GPU, 0.50s total wall, 4422x
Run:  [5/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.413255ms GPU, 0.420900ms CPU, 0.50s total GPU, 0.56s total wall, 1210x 
Pass: Batch: 0.402322ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [6/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027585ms GPU, 0.034845ms CPU, 0.50s total GPU, 1.52s total wall, 18128x 
Pass: Batch: 0.017579ms GPU, 0.50s total GPU, 0.50s total wall, 28444x
Run:  [7/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.049052ms GPU, 0.055953ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038550ms GPU, 0.50s total GPU, 0.50s total wall, 12971x
Run:  [8/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124275ms GPU, 0.133250ms CPU, 0.50s total GPU, 0.70s total wall, 4032x 
Pass: Batch: 0.113107ms GPU, 0.50s total GPU, 0.50s total wall, 4421x
Run:  [9/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.413319ms GPU, 0.421101ms CPU, 0.50s total GPU, 0.56s total wall, 1210x 
Pass: Batch: 0.402380ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [10/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027543ms GPU, 0.034399ms CPU, 0.50s total GPU, 1.52s total wall, 18160x 
Pass: Batch: 0.017739ms GPU, 0.50s total GPU, 0.50s total wall, 28188x
Run:  [11/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.049030ms GPU, 0.056104ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038556ms GPU, 0.50s total GPU, 0.50s total wall, 12970x
Run:  [12/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.124606ms GPU, 0.131333ms CPU, 0.50s total GPU, 0.69s total wall, 4016x 
Pass: Batch: 0.113099ms GPU, 0.50s total GPU, 0.50s total wall, 4422x
Run:  [13/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.413313ms GPU, 0.421204ms CPU, 0.50s total GPU, 0.56s total wall, 1210x 
Pass: Batch: 0.402327ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [14/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027612ms GPU, 0.034398ms CPU, 0.50s total GPU, 1.51s total wall, 18112x 
Pass: Batch: 0.017580ms GPU, 0.50s total GPU, 0.50s total wall, 28442x
Run:  [15/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.049060ms GPU, 0.055941ms CPU, 0.50s total GPU, 1.01s total wall, 10192x 
Pass: Batch: 0.038578ms GPU, 0.50s total GPU, 0.50s total wall, 12970x
Run:  [16/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.124257ms GPU, 0.133196ms CPU, 0.50s total GPU, 0.70s total wall, 4032x 
Pass: Batch: 0.113098ms GPU, 0.50s total GPU, 0.50s total wall, 4421x
Run:  [17/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.381366ms GPU, 0.388905ms CPU, 1.19s total GPU, 1.34s total wall, 3120x 
Pass: Batch: 0.375049ms GPU, 1.17s total GPU, 1.19s total wall, 3121x
Run:  [18/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027556ms GPU, 0.034316ms CPU, 0.50s total GPU, 1.52s total wall, 18160x 
Pass: Batch: 0.017579ms GPU, 0.50s total GPU, 0.50s total wall, 28445x
Run:  [19/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.049038ms GPU, 0.055792ms CPU, 0.50s total GPU, 1.01s total wall, 10208x 
Pass: Batch: 0.038539ms GPU, 0.50s total GPU, 0.50s total wall, 12975x
Run:  [20/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.124127ms GPU, 0.132089ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.113100ms GPU, 0.50s total GPU, 0.50s total wall, 4421x
Run:  [21/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.413346ms GPU, 0.420882ms CPU, 0.50s total GPU, 0.56s total wall, 1210x 
Pass: Batch: 0.402300ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [22/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027549ms GPU, 0.034374ms CPU, 0.50s total GPU, 1.52s total wall, 18160x 
Pass: Batch: 0.017579ms GPU, 0.50s total GPU, 0.50s total wall, 28444x
Run:  [23/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.049080ms GPU, 0.056025ms CPU, 0.50s total GPU, 1.02s total wall, 10192x 
Pass: Batch: 0.038549ms GPU, 0.50s total GPU, 0.50s total wall, 12971x
Run:  [24/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124288ms GPU, 0.131386ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.113084ms GPU, 0.50s total GPU, 0.50s total wall, 4422x
Run:  [25/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.413335ms GPU, 0.420032ms CPU, 0.50s total GPU, 0.55s total wall, 1210x 
Pass: Batch: 0.402313ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [26/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027611ms GPU, 0.034356ms CPU, 0.50s total GPU, 1.52s total wall, 18112x 
Pass: Batch: 0.017578ms GPU, 0.50s total GPU, 0.50s total wall, 28445x
Run:  [27/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.049065ms GPU, 0.056043ms CPU, 0.50s total GPU, 1.02s total wall, 10192x 
Pass: Batch: 0.038543ms GPU, 0.50s total GPU, 0.50s total wall, 12973x
Run:  [28/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.124296ms GPU, 0.131370ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.113088ms GPU, 0.50s total GPU, 0.50s total wall, 4422x
Run:  [29/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.413269ms GPU, 0.420787ms CPU, 0.50s total GPU, 0.56s total wall, 1210x 
Pass: Batch: 0.402325ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [30/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027558ms GPU, 0.034386ms CPU, 0.50s total GPU, 1.52s total wall, 18144x 
Pass: Batch: 0.017579ms GPU, 0.50s total GPU, 0.50s total wall, 28443x
Run:  [31/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.049138ms GPU, 0.055895ms CPU, 0.50s total GPU, 1.01s total wall, 10176x 
Pass: Batch: 0.038550ms GPU, 0.50s total GPU, 0.50s total wall, 12971x
Run:  [32/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124267ms GPU, 0.130986ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.113095ms GPU, 0.50s total GPU, 0.50s total wall, 4422x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|--------|---------|--------------|-----------|---------|------------|
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1152x | 469.146 us |  25.25% | 459.253 us | 20.85% |  2.177K |   9.352 TB/s |  1002.24% |   1338x | 373.853 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18080x |  34.513 us |  72.36% |  27.676 us | 55.44% | 36.133K | 155.189 TB/s | 16631.24% |  28445x |  17.578 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10208x |  56.004 us |  16.63% |  49.039 us |  1.58% | 20.392K |  87.583 TB/s |  9386.01% |  12956x |  38.599 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 131.273 us |  17.52% | 124.198 us |  0.71% |  8.052K |  34.582 TB/s |  3706.05% |   4422x | 113.094 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.900 us |   8.04% | 413.255 us |  0.21% |  2.420K |  10.393 TB/s |  1113.80% |   1243x | 402.322 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18128x |  34.845 us | 240.49% |  27.585 us |  3.24% | 36.252K | 155.701 TB/s | 16686.01% |  28444x |  17.579 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10208x |  55.953 us |  29.85% |  49.052 us |  1.57% | 20.386K |  87.559 TB/s |  9383.48% |  12971x |  38.550 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 133.250 us | 114.99% | 124.275 us |  1.02% |  8.047K |  34.560 TB/s |  3703.75% |   4421x | 113.107 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 421.101 us |   9.07% | 413.319 us |  0.23% |  2.419K |  10.391 TB/s |  1113.63% |   1243x | 402.380 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18160x |  34.399 us |  27.22% |  27.543 us |  2.88% | 36.307K | 155.939 TB/s | 16711.53% |  28188x |  17.739 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10208x |  56.104 us |  43.98% |  49.030 us |  1.50% | 20.396K |  87.599 TB/s |  9387.76% |  12970x |  38.556 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4016x | 131.333 us |  18.56% | 124.606 us | 17.76% |  8.025K |  34.469 TB/s |  3693.90% |   4422x | 113.099 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 421.204 us |   9.89% | 413.313 us |  0.22% |  2.419K |  10.392 TB/s |  1113.64% |   1243x | 402.327 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18112x |  34.398 us |  26.61% |  27.612 us |  2.55% | 36.216K | 155.548 TB/s | 16669.71% |  28442x |  17.580 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10192x |  55.941 us |  28.78% |  49.060 us |  1.42% | 20.383K |  87.545 TB/s |  9381.95% |  12970x |  38.578 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 133.196 us | 113.57% | 124.257 us |  1.10% |  8.048K |  34.565 TB/s |  3704.28% |   4421x | 113.098 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   3120x | 388.905 us |   6.03% | 381.366 us |  1.06% |  2.622K |  11.262 TB/s |  1206.93% |   3121x | 375.049 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18160x |  34.316 us |  24.76% |  27.556 us |  3.37% | 36.290K | 155.866 TB/s | 16703.73% |  28445x |  17.579 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10208x |  55.792 us |  13.82% |  49.038 us |  1.53% | 20.392K |  87.584 TB/s |  9386.17% |  12975x |  38.539 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 132.089 us |  20.86% | 124.127 us |  0.67% |  8.056K |  34.601 TB/s |  3708.14% |   4421x | 113.100 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.882 us |   7.35% | 413.346 us |  0.34% |  2.419K |  10.391 TB/s |  1113.55% |   1243x | 402.300 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18160x |  34.374 us |  46.49% |  27.549 us |  3.42% | 36.299K | 155.902 TB/s | 16707.60% |  28444x |  17.579 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10192x |  56.025 us |  16.37% |  49.080 us |  1.63% | 20.375K |  87.510 TB/s |  9378.23% |  12971x |  38.549 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 131.386 us |  18.91% | 124.288 us |  0.65% |  8.046K |  34.557 TB/s |  3703.36% |   4422x | 113.084 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.032 us |   1.63% | 413.335 us |  0.20% |  2.419K |  10.391 TB/s |  1113.58% |   1243x | 402.313 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18112x |  34.356 us |  24.64% |  27.611 us |  3.51% | 36.217K | 155.553 TB/s | 16670.16% |  28445x |  17.578 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10192x |  56.043 us |  16.70% |  49.065 us |  1.64% | 20.381K |  87.536 TB/s |  9381.03% |  12973x |  38.543 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 131.370 us |  18.22% | 124.296 us |  0.64% |  8.045K |  34.554 TB/s |  3703.11% |   4422x | 113.088 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.787 us |   6.79% | 413.269 us |  0.21% |  2.420K |  10.393 TB/s |  1113.76% |   1243x | 402.325 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18144x |  34.386 us |  46.73% |  27.558 us |  3.20% | 36.288K | 155.855 TB/s | 16702.52% |  28443x |  17.579 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10176x |  55.895 us |  30.86% |  49.138 us | 27.58% | 20.351K |  87.406 TB/s |  9367.09% |  12971x |  38.550 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.986 us |   5.43% | 124.267 us |  0.64% |  8.047K |  34.563 TB/s |  3703.98% |   4422x | 113.095 us |
