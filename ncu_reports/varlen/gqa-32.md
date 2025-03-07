# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23771 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (20.00s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.00s) before accumulating min_samples (3 < 10)
Pass: Cold: 6666.757487ms GPU, 6666.769341ms CPU, 20.00s total GPU, 20.00s total wall, 3x 
Warn: Current measurement timed out (16.24s) before accumulating min_samples (3 < 10)
Pass: Batch: 5412.007324ms GPU, 16.24s total GPU, 16.24s total wall, 3x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (17.31s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.31s) before accumulating min_samples (3 < 10)
Pass: Cold: 5771.439453ms GPU, 5771.451040ms CPU, 17.31s total GPU, 17.31s total wall, 3x 
Warn: Current measurement timed out (18.68s) before accumulating min_samples (3 < 10)
Pass: Batch: 6225.421224ms GPU, 18.68s total GPU, 18.68s total wall, 3x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (16.42s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.42s) before accumulating min_samples (3 < 10)
Pass: Cold: 5474.206868ms GPU, 5474.218578ms CPU, 16.42s total GPU, 16.42s total wall, 3x 
Warn: Current measurement timed out (23.95s) before accumulating min_samples (3 < 10)
Pass: Batch: 7984.170736ms GPU, 23.95s total GPU, 23.95s total wall, 3x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (17.45s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.45s) before accumulating min_samples (4 < 10)
Pass: Cold: 4363.184631ms GPU, 4363.196606ms CPU, 17.45s total GPU, 17.45s total wall, 4x 
Warn: Current measurement timed out (17.09s) before accumulating min_samples (3 < 10)
Pass: Batch: 5695.129232ms GPU, 17.09s total GPU, 17.09s total wall, 3x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (17.34s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.34s) before accumulating min_samples (3 < 10)
Pass: Cold: 5780.067708ms GPU, 5780.079460ms CPU, 17.34s total GPU, 17.34s total wall, 3x 
Warn: Current measurement timed out (15.84s) before accumulating min_samples (3 < 10)
Pass: Batch: 5278.432454ms GPU, 15.84s total GPU, 15.84s total wall, 3x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (20.69s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.69s) before accumulating min_samples (3 < 10)
Pass: Cold: 6898.171549ms GPU, 6898.183852ms CPU, 20.69s total GPU, 20.69s total wall, 3x 
Warn: Current measurement timed out (16.50s) before accumulating min_samples (3 < 10)
Pass: Batch: 5500.510254ms GPU, 16.50s total GPU, 16.50s total wall, 3x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.01s) before accumulating min_samples (3 < 10)
Pass: Cold: 5003.021566ms GPU, 5003.033115ms CPU, 15.01s total GPU, 15.01s total wall, 3x 
Warn: Current measurement timed out (17.74s) before accumulating min_samples (3 < 10)
Pass: Batch: 5913.307454ms GPU, 17.74s total GPU, 17.74s total wall, 3x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (16.26s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.26s) before accumulating min_samples (3 < 10)
Pass: Cold: 5419.114095ms GPU, 5419.125378ms CPU, 16.26s total GPU, 16.26s total wall, 3x 
Warn: Current measurement timed out (16.43s) before accumulating min_samples (3 < 10)
Pass: Batch: 5475.652018ms GPU, 16.43s total GPU, 16.43s total wall, 3x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (17.41s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.41s) before accumulating min_samples (4 < 10)
Pass: Cold: 4351.940002ms GPU, 4351.951498ms CPU, 17.41s total GPU, 17.41s total wall, 4x 
Warn: Current measurement timed out (15.63s) before accumulating min_samples (3 < 10)
Pass: Batch: 5210.405436ms GPU, 15.63s total GPU, 15.63s total wall, 3x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (16.89s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.89s) before accumulating min_samples (4 < 10)
Pass: Cold: 4223.444946ms GPU, 4223.456826ms CPU, 16.89s total GPU, 16.89s total wall, 4x 
Warn: Current measurement timed out (18.21s) before accumulating min_samples (3 < 10)
Pass: Batch: 6070.621582ms GPU, 18.21s total GPU, 18.21s total wall, 3x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (17.22s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.22s) before accumulating min_samples (4 < 10)
Pass: Cold: 4306.117554ms GPU, 4306.128691ms CPU, 17.22s total GPU, 17.22s total wall, 4x 
Warn: Current measurement timed out (20.48s) before accumulating min_samples (3 < 10)
Pass: Batch: 6825.646647ms GPU, 20.48s total GPU, 20.48s total wall, 3x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.14s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.14s) before accumulating min_samples (3 < 10)
Pass: Cold: 5047.986165ms GPU, 5047.998719ms CPU, 15.14s total GPU, 15.14s total wall, 3x 
Warn: Current measurement timed out (17.61s) before accumulating min_samples (2 < 10)
Pass: Batch: 8806.927246ms GPU, 17.61s total GPU, 17.61s total wall, 2x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (19.47s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.47s) before accumulating min_samples (3 < 10)
Pass: Cold: 6489.027995ms GPU, 6489.040206ms CPU, 19.47s total GPU, 19.47s total wall, 3x 
Warn: Current measurement timed out (19.23s) before accumulating min_samples (3 < 10)
Pass: Batch: 6408.339193ms GPU, 19.23s total GPU, 19.23s total wall, 3x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (17.51s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.51s) before accumulating min_samples (4 < 10)
Pass: Cold: 4377.097900ms GPU, 4377.108970ms CPU, 17.51s total GPU, 17.51s total wall, 4x 
Warn: Current measurement timed out (15.74s) before accumulating min_samples (3 < 10)
Pass: Batch: 5246.323649ms GPU, 15.74s total GPU, 15.74s total wall, 3x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (17.67s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.67s) before accumulating min_samples (3 < 10)
Pass: Cold: 5890.987467ms GPU, 5890.999401ms CPU, 17.67s total GPU, 17.67s total wall, 3x 
Warn: Current measurement timed out (20.45s) before accumulating min_samples (3 < 10)
Pass: Batch: 6817.742839ms GPU, 20.45s total GPU, 20.45s total wall, 3x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (16.73s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.73s) before accumulating min_samples (3 < 10)
Pass: Cold: 5575.347168ms GPU, 5575.358649ms CPU, 16.73s total GPU, 16.73s total wall, 3x 
Warn: Current measurement timed out (18.18s) before accumulating min_samples (4 < 10)
Pass: Batch: 4543.809937ms GPU, 18.18s total GPU, 18.18s total wall, 4x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (17.09s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.09s) before accumulating min_samples (3 < 10)
Pass: Cold: 5695.222493ms GPU, 5695.233425ms CPU, 17.09s total GPU, 17.09s total wall, 3x 
Warn: Current measurement timed out (18.81s) before accumulating min_samples (3 < 10)
Pass: Batch: 6268.756185ms GPU, 18.81s total GPU, 18.81s total wall, 3x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (19.95s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.95s) before accumulating min_samples (4 < 10)
Pass: Cold: 4986.496582ms GPU, 4986.507914ms CPU, 19.95s total GPU, 19.95s total wall, 4x 
Warn: Current measurement timed out (17.65s) before accumulating min_samples (3 < 10)
Pass: Batch: 5881.675456ms GPU, 17.65s total GPU, 17.65s total wall, 3x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            1 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  6.667 s |  inf% |  6.667 s |  inf% |  9.830K | 166.092 MB/s |  0.02% |      3x |   5.412 s |
|       16 |    4096 |        32 |            1 |       128 |         128 |           -1 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  5.771 s |  inf% |  5.771 s |  inf% | 11.355K | 191.858 MB/s |  0.02% |      3x |   6.225 s |
|       16 |    4096 |        32 |            1 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  5.474 s |  inf% |  5.474 s |  inf% | 11.972K | 202.275 MB/s |  0.02% |      3x |   7.984 s |
|       16 |    4096 |        32 |            1 |       128 |          -1 |          128 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      4x |  4.363 s |  inf% |  4.363 s |  inf% | 15.020K | 253.782 MB/s |  0.03% |      3x |   5.695 s |
|       16 |    4096 |        32 |            1 |       128 |         128 |          128 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  5.780 s |  inf% |  5.780 s |  inf% | 11.338K | 191.572 MB/s |  0.02% |      3x |   5.278 s |
|       16 |    4096 |        32 |            1 |       128 |        1024 |          128 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  6.898 s |  inf% |  6.898 s |  inf% |  9.500K | 160.520 MB/s |  0.02% |      3x |   5.501 s |
|       16 |    4096 |        32 |            1 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  5.003 s |  inf% |  5.003 s |  inf% | 13.099K | 221.326 MB/s |  0.02% |      3x |   5.913 s |
|       16 |    4096 |        32 |            1 |       128 |         128 |         1024 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  5.419 s |  inf% |  5.419 s |  inf% | 12.093K | 204.332 MB/s |  0.02% |      3x |   5.476 s |
|       16 |    4096 |        32 |            1 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      4x |  4.352 s |  inf% |  4.352 s |  inf% | 15.059K | 254.437 MB/s |  0.03% |      3x |   5.210 s |
|       16 |    4096 |        32 |            1 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      4x |  4.223 s |  inf% |  4.223 s |  inf% | 15.517K | 262.178 MB/s |  0.03% |      3x |   6.071 s |
|       16 |    4096 |        32 |            1 |       128 |         128 |           -1 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      4x |  4.306 s |  inf% |  4.306 s |  inf% | 15.219K | 257.145 MB/s |  0.03% |      3x |   6.826 s |
|       16 |    4096 |        32 |            1 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  5.048 s |  inf% |  5.048 s |  inf% | 12.983K | 219.354 MB/s |  0.02% |      2x |   8.807 s |
|       16 |    4096 |        32 |            1 |       128 |          -1 |          128 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  6.489 s |  inf% |  6.489 s |  inf% | 10.100K | 170.641 MB/s |  0.02% |      3x |   6.408 s |
|       16 |    4096 |        32 |            1 |       128 |         128 |          128 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      4x |  4.377 s |  inf% |  4.377 s |  inf% | 14.972K | 252.975 MB/s |  0.03% |      3x |   5.246 s |
|       16 |    4096 |        32 |            1 |       128 |        1024 |          128 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  5.891 s |  inf% |  5.891 s |  inf% | 11.125K | 187.964 MB/s |  0.02% |      3x |   6.818 s |
|       16 |    4096 |        32 |            1 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  5.575 s |  inf% |  5.575 s |  inf% | 11.755K | 198.606 MB/s |  0.02% |      4x |   4.544 s |
|       16 |    4096 |        32 |            1 |       128 |         128 |         1024 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      3x |  5.695 s |  inf% |  5.695 s |  inf% | 11.507K | 194.425 MB/s |  0.02% |      3x |   6.269 s |
|       16 |    4096 |        32 |            1 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 16.000 MiB | 16.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1056 |      4x |  4.987 s |  inf% |  4.986 s |  inf% | 13.143K | 222.059 MB/s |  0.02% |      3x |   5.882 s |
