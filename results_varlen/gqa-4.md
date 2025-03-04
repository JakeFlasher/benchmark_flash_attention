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
Warn: Current measurement timed out (15.00s) while over noise threshold (1.72% > 0.50%)
Pass: Cold: 42.082733ms GPU, 42.090983ms CPU, 14.98s total GPU, 15.00s total wall, 356x 
Pass: Batch: 42.038413ms GPU, 15.01s total GPU, 15.01s total wall, 357x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 29.212832ms GPU, 29.220675ms CPU, 3.74s total GPU, 3.75s total wall, 128x 
Pass: Batch: 29.237185ms GPU, 3.77s total GPU, 3.77s total wall, 129x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 38.634767ms GPU, 38.648162ms CPU, 10.51s total GPU, 10.52s total wall, 272x 
Pass: Batch: 38.671480ms GPU, 10.56s total GPU, 10.56s total wall, 273x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 29.585834ms GPU, 29.593780ms CPU, 15.00s total GPU, 15.03s total wall, 507x 
Pass: Batch: 29.594994ms GPU, 15.00s total GPU, 15.01s total wall, 507x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.120991ms GPU, 6.130057ms CPU, 5.09s total GPU, 5.14s total wall, 832x 
Pass: Batch: 6.124298ms GPU, 5.10s total GPU, 5.11s total wall, 833x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 15.619478ms GPU, 15.627153ms CPU, 0.83s total GPU, 0.83s total wall, 53x 
Pass: Batch: 15.634034ms GPU, 0.84s total GPU, 0.84s total wall, 54x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.61% > 0.50%)
Pass: Cold: 38.835497ms GPU, 38.843255ms CPU, 14.99s total GPU, 15.01s total wall, 386x 
Pass: Batch: 38.846750ms GPU, 15.03s total GPU, 15.04s total wall, 387x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.53% > 0.50%)
Pass: Cold: 15.595255ms GPU, 15.605620ms CPU, 14.96s total GPU, 15.01s total wall, 959x 
Pass: Batch: 15.599957ms GPU, 14.98s total GPU, 14.99s total wall, 960x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.64% > 0.50%)
Pass: Cold: 25.054763ms GPU, 25.062557ms CPU, 14.98s total GPU, 15.01s total wall, 598x 
Pass: Batch: 25.067076ms GPU, 15.02s total GPU, 15.02s total wall, 599x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 22.962031ms GPU, 22.969911ms CPU, 12.49s total GPU, 12.52s total wall, 544x 
Pass: Batch: 22.962969ms GPU, 12.51s total GPU, 12.52s total wall, 545x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.503120ms GPU, 4.510726ms CPU, 4.03s total GPU, 4.08s total wall, 896x 
Pass: Batch: 4.509562ms GPU, 4.05s total GPU, 4.05s total wall, 897x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 14.074436ms GPU, 14.082002ms CPU, 7.43s total GPU, 7.46s total wall, 528x 
Pass: Batch: 14.077197ms GPU, 7.45s total GPU, 7.46s total wall, 529x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 22.970647ms GPU, 22.978551ms CPU, 12.13s total GPU, 12.16s total wall, 528x 
Pass: Batch: 22.981125ms GPU, 12.16s total GPU, 12.16s total wall, 529x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.504300ms GPU, 4.516779ms CPU, 3.39s total GPU, 3.43s total wall, 752x 
Pass: Batch: 4.511902ms GPU, 3.40s total GPU, 3.40s total wall, 753x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 14.064323ms GPU, 14.071913ms CPU, 8.78s total GPU, 8.81s total wall, 624x 
Pass: Batch: 14.067230ms GPU, 8.79s total GPU, 8.80s total wall, 625x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 22.960355ms GPU, 22.968512ms CPU, 12.12s total GPU, 12.15s total wall, 528x 
Pass: Batch: 22.983837ms GPU, 12.16s total GPU, 12.16s total wall, 529x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.507321ms GPU, 4.514960ms CPU, 2.60s total GPU, 2.63s total wall, 576x 
Pass: Batch: 4.507478ms GPU, 2.60s total GPU, 2.61s total wall, 577x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 14.077165ms GPU, 14.084554ms CPU, 7.43s total GPU, 7.46s total wall, 528x 
Pass: Batch: 14.066518ms GPU, 7.44s total GPU, 7.45s total wall, 529x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    356x | 42.091 ms | 1.72% | 42.083 ms | 1.72% |  1.557M |  31.894 GB/s |  3.42% |    357x | 42.038 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    128x | 29.221 ms | 0.59% | 29.213 ms | 0.59% |  2.243M |  45.945 GB/s |  4.92% |    129x | 29.237 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    272x | 38.648 ms | 0.67% | 38.635 ms | 0.62% |  1.696M |  34.740 GB/s |  3.72% |    273x | 38.671 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    507x | 29.594 ms | 0.58% | 29.586 ms | 0.58% |  2.215M |  45.366 GB/s |  4.86% |    507x | 29.595 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    832x |  6.130 ms | 1.02% |  6.121 ms | 0.77% | 10.707M | 219.275 GB/s | 23.50% |    833x |  6.124 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |     53x | 15.627 ms | 0.50% | 15.619 ms | 0.50% |  4.196M |  85.930 GB/s |  9.21% |     54x | 15.634 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    386x | 38.843 ms | 0.61% | 38.835 ms | 0.61% |  1.688M |  34.561 GB/s |  3.70% |    387x | 38.847 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    959x | 15.606 ms | 0.76% | 15.595 ms | 0.53% |  4.202M |  86.063 GB/s |  9.22% |    960x | 15.600 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    598x | 25.063 ms | 0.64% | 25.055 ms | 0.64% |  2.616M |  53.570 GB/s |  5.74% |    599x | 25.067 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    544x | 22.970 ms | 0.75% | 22.962 ms | 0.75% |  2.854M |  58.452 GB/s |  6.26% |    545x | 22.963 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    896x |  4.511 ms | 0.69% |  4.503 ms | 0.67% | 14.553M | 298.055 GB/s | 31.94% |    897x |  4.510 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    528x | 14.082 ms | 0.64% | 14.074 ms | 0.64% |  4.656M |  95.363 GB/s | 10.22% |    529x | 14.077 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    528x | 22.979 ms | 0.69% | 22.971 ms | 0.69% |  2.853M |  58.430 GB/s |  6.26% |    529x | 22.981 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    752x |  4.517 ms | 3.18% |  4.504 ms | 0.72% | 14.550M | 297.977 GB/s | 31.93% |    753x |  4.512 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    624x | 14.072 ms | 0.65% | 14.064 ms | 0.65% |  4.660M |  95.431 GB/s | 10.23% |    625x | 14.067 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    528x | 22.969 ms | 0.65% | 22.960 ms | 0.65% |  2.854M |  58.456 GB/s |  6.26% |    529x | 22.984 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    576x |  4.515 ms | 0.61% |  4.507 ms | 0.57% | 14.540M | 297.777 GB/s | 31.91% |    577x |  4.507 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    528x | 14.085 ms | 0.64% | 14.077 ms | 0.64% |  4.655M |  95.344 GB/s | 10.22% |    529x | 14.067 ms |
