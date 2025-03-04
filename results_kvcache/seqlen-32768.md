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
Run:  [1/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.758268ms GPU, 0.768602ms CPU, 2.26s total GPU, 2.41s total wall, 2976x 
Pass: Batch: 0.735894ms GPU, 2.19s total GPU, 2.21s total wall, 2977x
Run:  [2/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027212ms GPU, 0.033985ms CPU, 0.50s total GPU, 1.53s total wall, 18384x 
Pass: Batch: 0.017196ms GPU, 0.50s total GPU, 0.50s total wall, 29108x
Run:  [3/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048624ms GPU, 0.055718ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038499ms GPU, 0.50s total GPU, 0.50s total wall, 12988x
Run:  [4/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.124062ms GPU, 0.131173ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112902ms GPU, 0.50s total GPU, 0.50s total wall, 4429x
Run:  [5/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.803242ms GPU, 0.810020ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792301ms GPU, 0.51s total GPU, 0.51s total wall, 647x
Run:  [6/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027198ms GPU, 0.033984ms CPU, 0.50s total GPU, 1.53s total wall, 18400x 
Pass: Batch: 0.017368ms GPU, 0.50s total GPU, 0.50s total wall, 28789x
Run:  [7/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048671ms GPU, 0.055805ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038420ms GPU, 0.50s total GPU, 0.50s total wall, 13015x
Run:  [8/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124065ms GPU, 0.131163ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112804ms GPU, 0.50s total GPU, 0.50s total wall, 4433x
Run:  [9/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.803130ms GPU, 0.809912ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792091ms GPU, 0.51s total GPU, 0.51s total wall, 646x
Run:  [10/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027154ms GPU, 0.033998ms CPU, 0.50s total GPU, 1.53s total wall, 18416x 
Pass: Batch: 0.017181ms GPU, 0.50s total GPU, 0.50s total wall, 29103x
Run:  [11/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048661ms GPU, 0.055474ms CPU, 0.51s total GPU, 1.04s total wall, 10384x 
Pass: Batch: 0.038500ms GPU, 0.50s total GPU, 0.50s total wall, 12988x
Run:  [12/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.124028ms GPU, 0.130780ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112902ms GPU, 0.50s total GPU, 0.50s total wall, 4429x
Run:  [13/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.803155ms GPU, 0.809940ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792313ms GPU, 0.51s total GPU, 0.51s total wall, 646x
Run:  [14/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027148ms GPU, 0.033973ms CPU, 0.50s total GPU, 1.53s total wall, 18432x 
Pass: Batch: 0.017352ms GPU, 0.50s total GPU, 0.50s total wall, 28818x
Run:  [15/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048631ms GPU, 0.055420ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038421ms GPU, 0.50s total GPU, 0.50s total wall, 13015x
Run:  [16/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.124033ms GPU, 0.130788ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112798ms GPU, 0.50s total GPU, 0.50s total wall, 4433x
Run:  [17/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.733958ms GPU, 0.745180ms CPU, 1.61s total GPU, 1.72s total wall, 2192x 
Pass: Batch: 0.727004ms GPU, 1.59s total GPU, 1.61s total wall, 2193x
Run:  [18/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027158ms GPU, 0.033921ms CPU, 0.50s total GPU, 1.53s total wall, 18416x 
Pass: Batch: 0.017356ms GPU, 0.50s total GPU, 0.50s total wall, 28810x
Run:  [19/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048622ms GPU, 0.055397ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038445ms GPU, 0.50s total GPU, 0.50s total wall, 13006x
Run:  [20/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.124067ms GPU, 0.130785ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112802ms GPU, 0.50s total GPU, 0.50s total wall, 4433x
Run:  [21/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.803516ms GPU, 0.810233ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792057ms GPU, 0.51s total GPU, 0.51s total wall, 647x
Run:  [22/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027173ms GPU, 0.033933ms CPU, 0.50s total GPU, 1.53s total wall, 18416x 
Pass: Batch: 0.017184ms GPU, 0.50s total GPU, 0.50s total wall, 29097x
Run:  [23/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048779ms GPU, 0.055763ms CPU, 0.50s total GPU, 1.02s total wall, 10256x 
Pass: Batch: 0.038500ms GPU, 0.50s total GPU, 0.50s total wall, 12988x
Run:  [24/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124057ms GPU, 0.130796ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112873ms GPU, 0.50s total GPU, 0.50s total wall, 4430x
Run:  [25/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.802926ms GPU, 0.809706ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792205ms GPU, 0.51s total GPU, 0.51s total wall, 646x
Run:  [26/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027128ms GPU, 0.033907ms CPU, 0.50s total GPU, 1.53s total wall, 18432x 
Pass: Batch: 0.017358ms GPU, 0.50s total GPU, 0.50s total wall, 28808x
Run:  [27/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048610ms GPU, 0.055373ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038420ms GPU, 0.50s total GPU, 0.50s total wall, 13015x
Run:  [28/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.124027ms GPU, 0.131072ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112793ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [29/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.802947ms GPU, 0.809707ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792045ms GPU, 0.51s total GPU, 0.51s total wall, 646x
Run:  [30/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027210ms GPU, 0.034041ms CPU, 0.50s total GPU, 1.53s total wall, 18384x 
Pass: Batch: 0.017188ms GPU, 0.50s total GPU, 0.50s total wall, 29091x
Run:  [31/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048622ms GPU, 0.055422ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038502ms GPU, 0.50s total GPU, 0.50s total wall, 12987x
Run:  [32/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124098ms GPU, 0.130815ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112876ms GPU, 0.50s total GPU, 0.50s total wall, 4430x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|--------|------------|--------|---------|--------------|-----------|---------|------------|
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   2976x | 768.602 us | 15.22% | 758.268 us | 10.61% |  1.319K |   5.664 TB/s |   607.02% |   2977x | 735.894 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18384x |  33.985 us | 24.98% |  27.212 us |  2.54% | 36.748K | 157.833 TB/s | 16914.51% |  29108x |  17.196 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.718 us | 32.77% |  48.624 us |  1.46% | 20.566K |  88.330 TB/s |  9466.13% |  12988x |  38.499 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 131.173 us | 18.49% | 124.062 us |  0.67% |  8.060K |  34.620 TB/s |  3710.09% |   4429x | 112.902 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 810.020 us |  0.85% | 803.242 us |  0.13% |  1.245K |   5.347 TB/s |   573.03% |    647x | 792.301 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18400x |  33.984 us | 50.63% |  27.198 us | 44.05% | 36.768K | 157.916 TB/s | 16923.48% |  28789x |  17.368 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.805 us | 32.45% |  48.671 us |  1.41% | 20.546K |  88.246 TB/s |  9457.06% |  13015x |  38.420 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 131.163 us | 18.35% | 124.065 us |  0.69% |  8.060K |  34.619 TB/s |  3710.01% |   4433x | 112.804 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.912 us |  0.85% | 803.130 us |  0.13% |  1.245K |   5.348 TB/s |   573.11% |    646x | 792.091 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18416x |  33.998 us | 41.85% |  27.154 us |  2.50% | 36.828K | 158.174 TB/s | 16951.10% |  29103x |  17.181 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10384x |  55.474 us | 14.13% |  48.661 us |  2.06% | 20.550K |  88.263 TB/s |  9458.91% |  12988x |  38.500 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.780 us |  5.48% | 124.028 us |  0.73% |  8.063K |  34.629 TB/s |  3711.12% |   4429x | 112.902 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.940 us |  0.86% | 803.155 us |  0.17% |  1.245K |   5.348 TB/s |   573.09% |    646x | 792.313 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18432x |  33.973 us | 26.63% |  27.148 us |  2.54% | 36.835K | 158.204 TB/s | 16954.34% |  28818x |  17.352 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.420 us | 14.04% |  48.631 us |  1.41% | 20.563K |  88.318 TB/s |  9464.84% |  13015x |  38.421 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.788 us |  5.48% | 124.033 us |  0.68% |  8.062K |  34.628 TB/s |  3710.96% |   4433x | 112.798 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   2192x | 745.180 us | 25.34% | 733.958 us |  0.63% |  1.362K |   5.852 TB/s |   627.12% |   2193x | 727.004 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18416x |  33.921 us | 24.99% |  27.158 us |  2.48% | 36.821K | 158.148 TB/s | 16948.26% |  28810x |  17.356 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.397 us | 13.97% |  48.622 us |  1.37% | 20.567K |  88.334 TB/s |  9466.54% |  13006x |  38.445 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.785 us |  5.45% | 124.067 us |  0.71% |  8.060K |  34.618 TB/s |  3709.94% |   4433x | 112.802 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 810.233 us |  0.85% | 803.516 us |  0.14% |  1.245K |   5.345 TB/s |   572.83% |    647x | 792.057 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18416x |  33.933 us | 41.96% |  27.173 us | 33.79% | 36.801K | 158.061 TB/s | 16938.93% |  29097x |  17.184 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10256x |  55.763 us | 36.76% |  48.779 us | 32.77% | 20.501K |  88.050 TB/s |  9436.07% |  12988x |  38.500 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.796 us |  5.47% | 124.057 us |  0.71% |  8.061K |  34.621 TB/s |  3710.23% |   4430x | 112.873 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.706 us |  0.85% | 802.926 us |  0.13% |  1.245K |   5.349 TB/s |   573.26% |    646x | 792.205 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18432x |  33.907 us | 25.07% |  27.128 us |  2.44% | 36.862K | 158.323 TB/s | 16967.05% |  28808x |  17.358 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.373 us | 13.95% |  48.610 us |  1.39% | 20.572K |  88.357 TB/s |  9468.94% |  13015x |  38.420 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 131.072 us | 17.73% | 124.027 us |  0.68% |  8.063K |  34.629 TB/s |  3711.14% |   4434x | 112.793 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.707 us |  0.85% | 802.947 us |  0.12% |  1.245K |   5.349 TB/s |   573.24% |    646x | 792.045 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18384x |  34.041 us | 44.93% |  27.210 us | 35.90% | 36.752K | 157.848 TB/s | 16916.11% |  29091x |  17.188 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.422 us | 14.05% |  48.622 us |  1.35% | 20.567K |  88.334 TB/s |  9466.56% |  12987x |  38.502 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.815 us |  5.45% | 124.098 us |  0.70% |  8.058K |  34.610 TB/s |  3709.01% |   4430x | 112.876 us |
