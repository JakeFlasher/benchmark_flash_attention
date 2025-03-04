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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (3.61% > 0.50%)
Pass: Cold: 42.225889ms GPU, 42.234223ms CPU, 14.99s total GPU, 15.01s total wall, 355x 
Pass: Batch: 42.044753ms GPU, 14.97s total GPU, 14.97s total wall, 356x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.73% > 0.50%)
Pass: Cold: 29.296732ms GPU, 29.304796ms CPU, 15.00s total GPU, 15.03s total wall, 512x 
Pass: Batch: 29.339710ms GPU, 15.02s total GPU, 15.03s total wall, 512x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.67% > 0.50%)
Pass: Cold: 38.772154ms GPU, 38.780186ms CPU, 15.00s total GPU, 15.03s total wall, 387x 
Pass: Batch: 38.804382ms GPU, 15.02s total GPU, 15.02s total wall, 387x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.71% > 0.50%)
Pass: Cold: 29.645526ms GPU, 29.653261ms CPU, 15.00s total GPU, 15.03s total wall, 506x 
Pass: Batch: 29.654629ms GPU, 15.01s total GPU, 15.01s total wall, 506x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.135798ms GPU, 6.143356ms CPU, 7.56s total GPU, 7.62s total wall, 1232x 
Pass: Batch: 6.134202ms GPU, 7.56s total GPU, 7.58s total wall, 1233x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 15.635424ms GPU, 15.643074ms CPU, 0.50s total GPU, 0.50s total wall, 32x 
Pass: Batch: 15.659287ms GPU, 0.52s total GPU, 0.52s total wall, 33x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 38.536901ms GPU, 38.545032ms CPU, 0.50s total GPU, 0.50s total wall, 13x 
Pass: Batch: 39.050022ms GPU, 0.55s total GPU, 0.55s total wall, 14x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 15.610719ms GPU, 15.618461ms CPU, 9.24s total GPU, 9.27s total wall, 592x 
Pass: Batch: 15.618402ms GPU, 9.26s total GPU, 9.27s total wall, 593x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 25.115663ms GPU, 25.123289ms CPU, 13.66s total GPU, 13.69s total wall, 544x 
Pass: Batch: 25.126557ms GPU, 13.69s total GPU, 13.70s total wall, 545x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 23.027616ms GPU, 23.035411ms CPU, 12.53s total GPU, 12.56s total wall, 544x 
Pass: Batch: 23.035804ms GPU, 12.55s total GPU, 12.56s total wall, 545x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.524429ms GPU, 4.531903ms CPU, 0.50s total GPU, 0.51s total wall, 111x 
Pass: Batch: 4.516125ms GPU, 0.52s total GPU, 0.52s total wall, 115x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 14.101132ms GPU, 14.110489ms CPU, 8.12s total GPU, 8.15s total wall, 576x 
Pass: Batch: 14.100819ms GPU, 8.14s total GPU, 8.14s total wall, 577x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.78% > 0.50%)
Pass: Cold: 23.014855ms GPU, 23.022671ms CPU, 14.98s total GPU, 15.02s total wall, 651x 
Pass: Batch: 23.029239ms GPU, 15.02s total GPU, 15.02s total wall, 652x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.513205ms GPU, 4.520714ms CPU, 3.25s total GPU, 3.29s total wall, 720x 
Pass: Batch: 4.524377ms GPU, 3.26s total GPU, 3.27s total wall, 721x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 14.101726ms GPU, 14.109998ms CPU, 10.15s total GPU, 10.19s total wall, 720x 
Pass: Batch: 14.103730ms GPU, 10.17s total GPU, 10.18s total wall, 721x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 23.041350ms GPU, 23.048930ms CPU, 0.51s total GPU, 0.51s total wall, 22x 
Pass: Batch: 22.989022ms GPU, 0.53s total GPU, 0.53s total wall, 23x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.512946ms GPU, 4.525392ms CPU, 5.92s total GPU, 6.00s total wall, 1312x 
Pass: Batch: 4.518797ms GPU, 5.93s total GPU, 5.95s total wall, 1313x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 14.088927ms GPU, 14.096580ms CPU, 7.89s total GPU, 7.92s total wall, 560x 
Pass: Batch: 14.096720ms GPU, 7.91s total GPU, 7.92s total wall, 561x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    355x | 42.234 ms | 3.61% | 42.226 ms | 3.61% |  1.552M |  31.786 GB/s |  3.41% |    356x | 42.045 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    512x | 29.305 ms | 0.73% | 29.297 ms | 0.73% |  2.237M |  45.813 GB/s |  4.91% |    512x | 29.340 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    387x | 38.780 ms | 0.68% | 38.772 ms | 0.67% |  1.690M |  34.617 GB/s |  3.71% |    387x | 38.804 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    506x | 29.653 ms | 0.71% | 29.646 ms | 0.71% |  2.211M |  45.274 GB/s |  4.85% |    506x | 29.655 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |   1232x |  6.143 ms | 0.69% |  6.136 ms | 0.68% | 10.681M | 218.745 GB/s | 23.44% |   1233x |  6.134 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |     32x | 15.643 ms | 0.48% | 15.635 ms | 0.48% |  4.192M |  85.842 GB/s |  9.20% |     33x | 15.659 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |     13x | 38.545 ms | 0.37% | 38.537 ms | 0.37% |  1.701M |  34.828 GB/s |  3.73% |     14x | 39.050 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    592x | 15.618 ms | 0.54% | 15.611 ms | 0.54% |  4.198M |  85.978 GB/s |  9.21% |    593x | 15.618 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    544x | 25.123 ms | 0.67% | 25.116 ms | 0.67% |  2.609M |  53.440 GB/s |  5.73% |    545x | 25.127 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    544x | 23.035 ms | 0.98% | 23.028 ms | 0.98% |  2.846M |  58.286 GB/s |  6.25% |    545x | 23.036 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    111x |  4.532 ms | 0.48% |  4.524 ms | 0.45% | 14.485M | 296.651 GB/s | 31.79% |    115x |  4.516 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    576x | 14.110 ms | 0.68% | 14.101 ms | 0.62% |  4.648M |  95.182 GB/s | 10.20% |    577x | 14.101 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    651x | 23.023 ms | 0.78% | 23.015 ms | 0.78% |  2.848M |  58.318 GB/s |  6.25% |    652x | 23.029 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    720x |  4.521 ms | 0.82% |  4.513 ms | 0.80% | 14.521M | 297.389 GB/s | 31.87% |    721x |  4.524 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    720x | 14.110 ms | 0.66% | 14.102 ms | 0.65% |  4.647M |  95.178 GB/s | 10.20% |    721x | 14.104 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |     22x | 23.049 ms | 0.42% | 23.041 ms | 0.42% |  2.844M |  58.251 GB/s |  6.24% |     23x | 22.989 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |   1312x |  4.525 ms | 3.98% |  4.513 ms | 0.66% | 14.522M | 297.406 GB/s | 31.87% |   1313x |  4.519 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    560x | 14.097 ms | 0.63% | 14.089 ms | 0.63% |  4.652M |  95.265 GB/s | 10.21% |    561x | 14.097 ms |
