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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (3.38% > 0.50%)
Pass: Cold: 34.895000ms GPU, 34.904385ms CPU, 15.00s total GPU, 15.03s total wall, 430x 
Pass: Batch: 34.856813ms GPU, 15.02s total GPU, 15.03s total wall, 431x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 21.662677ms GPU, 21.670004ms CPU, 0.52s total GPU, 0.52s total wall, 24x 
Pass: Batch: 21.628519ms GPU, 0.54s total GPU, 0.54s total wall, 25x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 28.639275ms GPU, 28.646996ms CPU, 0.69s total GPU, 0.69s total wall, 24x 
Pass: Batch: 28.646892ms GPU, 0.72s total GPU, 0.72s total wall, 25x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Pass: Cold: 21.856898ms GPU, 21.864456ms CPU, 13.29s total GPU, 13.32s total wall, 608x 
Pass: Batch: 21.884610ms GPU, 13.33s total GPU, 13.33s total wall, 609x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 4.428768ms GPU, 4.436372ms CPU, 3.68s total GPU, 3.73s total wall, 832x 
Pass: Batch: 4.429620ms GPU, 3.69s total GPU, 3.70s total wall, 833x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 11.459427ms GPU, 11.467139ms CPU, 6.42s total GPU, 6.45s total wall, 560x 
Pass: Batch: 11.445368ms GPU, 6.42s total GPU, 6.43s total wall, 561x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 28.839936ms GPU, 28.847530ms CPU, 0.52s total GPU, 0.52s total wall, 18x 
Pass: Batch: 28.798651ms GPU, 0.55s total GPU, 0.55s total wall, 19x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 11.416861ms GPU, 11.426399ms CPU, 10.23s total GPU, 10.28s total wall, 896x 
Pass: Batch: 11.431378ms GPU, 10.25s total GPU, 10.26s total wall, 897x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 18.437262ms GPU, 18.444834ms CPU, 6.78s total GPU, 6.80s total wall, 368x 
Pass: Batch: 18.443245ms GPU, 6.81s total GPU, 6.81s total wall, 369x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 18.974416ms GPU, 18.982299ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Pass: Batch: 18.980315ms GPU, 0.53s total GPU, 0.53s total wall, 28x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 3.279586ms GPU, 3.287580ms CPU, 3.46s total GPU, 3.52s total wall, 1056x 
Pass: Batch: 3.284206ms GPU, 3.47s total GPU, 3.48s total wall, 1057x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 10.324362ms GPU, 10.331861ms CPU, 12.72s total GPU, 12.78s total wall, 1232x 
Pass: Batch: 10.328758ms GPU, 12.74s total GPU, 12.75s total wall, 1233x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 18.974029ms GPU, 18.984180ms CPU, 14.57s total GPU, 14.61s total wall, 768x 
Pass: Batch: 18.991120ms GPU, 14.60s total GPU, 14.61s total wall, 769x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 3.282863ms GPU, 3.290642ms CPU, 2.36s total GPU, 2.40s total wall, 720x 
Pass: Batch: 3.287459ms GPU, 2.37s total GPU, 2.38s total wall, 721x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 10.306807ms GPU, 10.314273ms CPU, 5.77s total GPU, 5.80s total wall, 560x 
Pass: Batch: 10.311016ms GPU, 5.78s total GPU, 5.79s total wall, 561x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 18.941171ms GPU, 18.948893ms CPU, 1.52s total GPU, 1.52s total wall, 80x 
Pass: Batch: 18.919083ms GPU, 1.53s total GPU, 1.53s total wall, 81x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 3.273354ms GPU, 3.281786ms CPU, 5.03s total GPU, 5.11s total wall, 1536x 
Pass: Batch: 3.275821ms GPU, 5.03s total GPU, 5.05s total wall, 1537x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 10.279484ms GPU, 10.286953ms CPU, 7.57s total GPU, 7.60s total wall, 736x 
Pass: Batch: 10.291799ms GPU, 7.59s total GPU, 7.59s total wall, 737x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            8 |        80 |          -1 |           -1 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    430x | 34.904 ms | 3.38% | 34.895 ms | 3.38% |  1.878M |  24.040 GB/s |  2.58% |    431x | 34.857 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |           -1 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |     24x | 21.670 ms | 0.33% | 21.663 ms | 0.32% |  3.025M |  38.724 GB/s |  4.15% |     25x | 21.629 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |           -1 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |     24x | 28.647 ms | 0.50% | 28.639 ms | 0.49% |  2.288M |  29.291 GB/s |  3.14% |     25x | 28.647 ms |
|       16 |    4096 |        32 |            8 |        80 |          -1 |          128 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    608x | 21.864 ms | 0.65% | 21.857 ms | 0.65% |  2.998M |  38.380 GB/s |  4.11% |    609x | 21.885 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |          128 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    832x |  4.436 ms | 0.85% |  4.429 ms | 0.82% | 14.798M | 189.412 GB/s | 20.30% |    833x |  4.430 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |          128 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    560x | 11.467 ms | 0.65% | 11.459 ms | 0.64% |  5.719M |  73.203 GB/s |  7.84% |    561x | 11.445 ms |
|       16 |    4096 |        32 |            8 |        80 |          -1 |         1024 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |     18x | 28.848 ms | 0.36% | 28.840 ms | 0.36% |  2.272M |  29.087 GB/s |  3.12% |     19x | 28.799 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |         1024 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    896x | 11.426 ms | 0.85% | 11.417 ms | 0.63% |  5.740M |  73.476 GB/s |  7.87% |    897x | 11.431 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |         1024 |      0 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    368x | 18.445 ms | 0.54% | 18.437 ms | 0.54% |  3.555M |  45.498 GB/s |  4.88% |    369x | 18.443 ms |
|       16 |    4096 |        32 |            8 |        80 |          -1 |           -1 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |     27x | 18.982 ms | 0.50% | 18.974 ms | 0.50% |  3.454M |  44.210 GB/s |  4.74% |     28x | 18.980 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |           -1 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |   1056x |  3.288 ms | 0.73% |  3.280 ms | 0.67% | 19.983M | 255.783 GB/s | 27.41% |   1057x |  3.284 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |           -1 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |   1232x | 10.332 ms | 0.72% | 10.324 ms | 0.72% |  6.348M |  81.251 GB/s |  8.71% |   1233x | 10.329 ms |
|       16 |    4096 |        32 |            8 |        80 |          -1 |          128 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    768x | 18.984 ms | 0.90% | 18.974 ms | 0.85% |  3.454M |  44.211 GB/s |  4.74% |    769x | 18.991 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |          128 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    720x |  3.291 ms | 0.93% |  3.283 ms | 0.90% | 19.963M | 255.527 GB/s | 27.38% |    721x |  3.287 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |          128 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    560x | 10.314 ms | 0.93% | 10.307 ms | 0.93% |  6.359M |  81.389 GB/s |  8.72% |    561x | 10.311 ms |
|       16 |    4096 |        32 |            8 |        80 |          -1 |         1024 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |     80x | 18.949 ms | 0.57% | 18.941 ms | 0.57% |  3.460M |  44.288 GB/s |  4.75% |     81x | 18.919 ms |
|       16 |    4096 |        32 |            8 |        80 |         128 |         1024 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |   1536x |  3.282 ms | 1.19% |  3.273 ms | 0.70% | 20.021M | 256.270 GB/s | 27.46% |   1537x |  3.276 ms |
|       16 |    4096 |        32 |            8 |        80 |        1024 |         1024 |      1 | 320.000 MiB | 80.000 MiB | 80.000 MiB | 320.000 MiB |  65536 | 1374389534720 |          800 |    736x | 10.287 ms | 0.78% | 10.279 ms | 0.77% |  6.375M |  81.605 GB/s |  8.75% |    737x | 10.292 ms |
