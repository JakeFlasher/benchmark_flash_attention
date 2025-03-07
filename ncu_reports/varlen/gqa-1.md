# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23657 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (19.08s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.08s) before accumulating min_samples (3 < 10)
Pass: Cold: 6359.682292ms GPU, 6359.694601ms CPU, 19.08s total GPU, 19.08s total wall, 3x 
Warn: Current measurement timed out (19.15s) before accumulating min_samples (3 < 10)
Pass: Batch: 6381.804525ms GPU, 19.15s total GPU, 19.15s total wall, 3x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (18.61s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.61s) before accumulating min_samples (3 < 10)
Pass: Cold: 6203.875000ms GPU, 6203.886706ms CPU, 18.61s total GPU, 18.61s total wall, 3x 
Warn: Current measurement timed out (18.99s) before accumulating min_samples (3 < 10)
Pass: Batch: 6330.736654ms GPU, 18.99s total GPU, 18.99s total wall, 3x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (17.49s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.49s) before accumulating min_samples (3 < 10)
Pass: Cold: 5829.317708ms GPU, 5829.328376ms CPU, 17.49s total GPU, 17.49s total wall, 3x 
Warn: Current measurement timed out (18.90s) before accumulating min_samples (3 < 10)
Pass: Batch: 6301.294922ms GPU, 18.90s total GPU, 18.90s total wall, 3x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (18.43s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.43s) before accumulating min_samples (3 < 10)
Pass: Cold: 6142.888997ms GPU, 6142.901350ms CPU, 18.43s total GPU, 18.43s total wall, 3x 
Warn: Current measurement timed out (18.61s) before accumulating min_samples (3 < 10)
Pass: Batch: 6202.655436ms GPU, 18.61s total GPU, 18.61s total wall, 3x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (17.06s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.06s) before accumulating min_samples (3 < 10)
Pass: Cold: 5687.996745ms GPU, 5688.007894ms CPU, 17.06s total GPU, 17.06s total wall, 3x 
Warn: Current measurement timed out (18.60s) before accumulating min_samples (3 < 10)
Pass: Batch: 6198.797201ms GPU, 18.60s total GPU, 18.60s total wall, 3x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (17.84s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.84s) before accumulating min_samples (3 < 10)
Pass: Cold: 5947.993815ms GPU, 5948.006139ms CPU, 17.84s total GPU, 17.84s total wall, 3x 
Warn: Current measurement timed out (17.67s) before accumulating min_samples (3 < 10)
Pass: Batch: 5891.164551ms GPU, 17.67s total GPU, 17.67s total wall, 3x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (17.54s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.54s) before accumulating min_samples (3 < 10)
Pass: Cold: 5845.861654ms GPU, 5845.873407ms CPU, 17.54s total GPU, 17.54s total wall, 3x 
Warn: Current measurement timed out (18.89s) before accumulating min_samples (3 < 10)
Pass: Batch: 6295.731934ms GPU, 18.89s total GPU, 18.89s total wall, 3x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (19.13s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.13s) before accumulating min_samples (3 < 10)
Pass: Cold: 6376.373210ms GPU, 6376.385560ms CPU, 19.13s total GPU, 19.13s total wall, 3x 
Warn: Current measurement timed out (15.07s) before accumulating min_samples (3 < 10)
Pass: Batch: 5023.283529ms GPU, 15.07s total GPU, 15.07s total wall, 3x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (18.21s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.21s) before accumulating min_samples (3 < 10)
Pass: Cold: 6071.365560ms GPU, 6071.378041ms CPU, 18.21s total GPU, 18.21s total wall, 3x 
Warn: Current measurement timed out (17.97s) before accumulating min_samples (3 < 10)
Pass: Batch: 5990.096191ms GPU, 17.97s total GPU, 17.97s total wall, 3x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (17.72s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.72s) before accumulating min_samples (3 < 10)
Pass: Cold: 5904.975749ms GPU, 5904.988300ms CPU, 17.71s total GPU, 17.72s total wall, 3x 
Warn: Current measurement timed out (17.25s) before accumulating min_samples (3 < 10)
Pass: Batch: 5751.563639ms GPU, 17.25s total GPU, 17.25s total wall, 3x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (18.57s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.57s) before accumulating min_samples (3 < 10)
Pass: Cold: 6190.545247ms GPU, 6190.556156ms CPU, 18.57s total GPU, 18.57s total wall, 3x 
Warn: Current measurement timed out (17.38s) before accumulating min_samples (3 < 10)
Pass: Batch: 5793.100260ms GPU, 17.38s total GPU, 17.38s total wall, 3x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (17.67s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.67s) before accumulating min_samples (3 < 10)
Pass: Cold: 5890.922526ms GPU, 5890.934569ms CPU, 17.67s total GPU, 17.67s total wall, 3x 
Warn: Current measurement timed out (15.19s) before accumulating min_samples (3 < 10)
Pass: Batch: 5061.949544ms GPU, 15.19s total GPU, 15.19s total wall, 3x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (16.63s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.63s) before accumulating min_samples (3 < 10)
Pass: Cold: 5542.813314ms GPU, 5542.825152ms CPU, 16.63s total GPU, 16.63s total wall, 3x 
Warn: Current measurement timed out (17.92s) before accumulating min_samples (3 < 10)
Pass: Batch: 5974.521159ms GPU, 17.92s total GPU, 17.92s total wall, 3x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (17.27s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.27s) before accumulating min_samples (3 < 10)
Pass: Cold: 5757.081217ms GPU, 5757.092965ms CPU, 17.27s total GPU, 17.27s total wall, 3x 
Warn: Current measurement timed out (15.82s) before accumulating min_samples (3 < 10)
Pass: Batch: 5272.825684ms GPU, 15.82s total GPU, 15.82s total wall, 3x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (17.72s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.72s) before accumulating min_samples (3 < 10)
Pass: Cold: 5906.233561ms GPU, 5906.245383ms CPU, 17.72s total GPU, 17.72s total wall, 3x 
Warn: Current measurement timed out (16.24s) before accumulating min_samples (3 < 10)
Pass: Batch: 5414.298014ms GPU, 16.24s total GPU, 16.24s total wall, 3x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (18.37s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.37s) before accumulating min_samples (3 < 10)
Pass: Cold: 6123.541829ms GPU, 6123.553994ms CPU, 18.37s total GPU, 18.37s total wall, 3x 
Warn: Current measurement timed out (18.40s) before accumulating min_samples (3 < 10)
Pass: Batch: 6132.877604ms GPU, 18.40s total GPU, 18.40s total wall, 3x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (17.05s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.05s) before accumulating min_samples (3 < 10)
Pass: Cold: 5684.086589ms GPU, 5684.120173ms CPU, 17.05s total GPU, 17.05s total wall, 3x 
Warn: Current measurement timed out (15.87s) before accumulating min_samples (2 < 10)
Pass: Batch: 7933.285156ms GPU, 15.87s total GPU, 15.87s total wall, 2x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (18.07s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.07s) before accumulating min_samples (3 < 10)
Pass: Cold: 6024.012858ms GPU, 6024.024361ms CPU, 18.07s total GPU, 18.07s total wall, 3x 
Warn: Current measurement timed out (17.22s) before accumulating min_samples (3 < 10)
Pass: Batch: 5740.370931ms GPU, 17.22s total GPU, 17.22s total wall, 3x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  6.360 s |  inf% |  6.360 s |  inf% | 10.305K | 337.672 MB/s |  0.04% |      3x |   6.382 s |
|       16 |    4096 |        32 |           32 |       128 |         128 |           -1 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  6.204 s |  inf% |  6.204 s |  inf% | 10.564K | 346.152 MB/s |  0.04% |      3x |   6.331 s |
|       16 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  5.829 s |  inf% |  5.829 s |  inf% | 11.242K | 368.394 MB/s |  0.04% |      3x |   6.301 s |
|       16 |    4096 |        32 |           32 |       128 |          -1 |          128 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  6.143 s |  inf% |  6.143 s |  inf% | 10.669K | 349.589 MB/s |  0.04% |      3x |   6.203 s |
|       16 |    4096 |        32 |           32 |       128 |         128 |          128 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  5.688 s |  inf% |  5.688 s |  inf% | 11.522K | 377.547 MB/s |  0.04% |      3x |   6.199 s |
|       16 |    4096 |        32 |           32 |       128 |        1024 |          128 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  5.948 s |  inf% |  5.948 s |  inf% | 11.018K | 361.043 MB/s |  0.04% |      3x |   5.891 s |
|       16 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  5.846 s |  inf% |  5.846 s |  inf% | 11.211K | 367.351 MB/s |  0.04% |      3x |   6.296 s |
|       16 |    4096 |        32 |           32 |       128 |         128 |         1024 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  6.376 s |  inf% |  6.376 s |  inf% | 10.278K | 336.788 MB/s |  0.04% |      3x |   5.023 s |
|       16 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  6.071 s |  inf% |  6.071 s |  inf% | 10.794K | 353.707 MB/s |  0.04% |      3x |   5.990 s |
|       16 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  5.905 s |  inf% |  5.905 s |  inf% | 11.098K | 363.674 MB/s |  0.04% |      3x |   5.752 s |
|       16 |    4096 |        32 |           32 |       128 |         128 |           -1 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  6.191 s |  inf% |  6.191 s |  inf% | 10.586K | 346.897 MB/s |  0.04% |      3x |   5.793 s |
|       16 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  5.891 s |  inf% |  5.891 s |  inf% | 11.125K | 364.541 MB/s |  0.04% |      3x |   5.062 s |
|       16 |    4096 |        32 |           32 |       128 |          -1 |          128 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  5.543 s |  inf% |  5.543 s |  inf% | 11.824K | 387.436 MB/s |  0.04% |      3x |   5.975 s |
|       16 |    4096 |        32 |           32 |       128 |         128 |          128 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  5.757 s |  inf% |  5.757 s |  inf% | 11.384K | 373.016 MB/s |  0.04% |      3x |   5.273 s |
|       16 |    4096 |        32 |           32 |       128 |        1024 |          128 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  5.906 s |  inf% |  5.906 s |  inf% | 11.096K | 363.596 MB/s |  0.04% |      3x |   5.414 s |
|       16 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  6.124 s |  inf% |  6.124 s |  inf% | 10.702K | 350.693 MB/s |  0.04% |      3x |   6.133 s |
|       16 |    4096 |        32 |           32 |       128 |         128 |         1024 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  5.684 s |  inf% |  5.684 s |  inf% | 11.530K | 377.806 MB/s |  0.04% |      2x |   7.933 s |
|       16 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 512.000 MiB | 512.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         2048 |      3x |  6.024 s |  inf% |  6.024 s |  inf% | 10.879K | 356.487 MB/s |  0.04% |      3x |   5.740 s |
