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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.151956ms GPU, 0.159196ms CPU, 0.50s total GPU, 0.67s total wall, 3296x 
Pass: Batch: 0.137123ms GPU, 0.50s total GPU, 0.50s total wall, 3647x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.483213ms GPU, 0.492330ms CPU, 0.50s total GPU, 0.55s total wall, 1040x 
Pass: Batch: 0.480304ms GPU, 0.52s total GPU, 0.52s total wall, 1084x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.790830ms GPU, 1.803663ms CPU, 2.44s total GPU, 2.51s total wall, 1360x 
Pass: Batch: 1.798776ms GPU, 2.45s total GPU, 2.46s total wall, 1361x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 6.997587ms GPU, 7.004808ms CPU, 0.82s total GPU, 0.82s total wall, 117x 
Pass: Batch: 6.999058ms GPU, 0.83s total GPU, 0.83s total wall, 118x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 25.301657ms GPU, 25.308948ms CPU, 0.51s total GPU, 0.51s total wall, 20x 
Pass: Batch: 25.431528ms GPU, 0.53s total GPU, 0.53s total wall, 21x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.113674ms GPU, 0.120379ms CPU, 0.50s total GPU, 0.71s total wall, 4400x 
Pass: Batch: 0.110494ms GPU, 0.50s total GPU, 0.50s total wall, 4526x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.320340ms GPU, 0.327226ms CPU, 0.50s total GPU, 0.58s total wall, 1568x 
Pass: Batch: 0.322303ms GPU, 0.51s total GPU, 0.51s total wall, 1591x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.068939ms GPU, 1.077067ms CPU, 1.30s total GPU, 1.36s total wall, 1216x 
Pass: Batch: 1.069446ms GPU, 1.30s total GPU, 1.31s total wall, 1217x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 3.853755ms GPU, 3.866712ms CPU, 3.24s total GPU, 3.29s total wall, 842x 
Pass: Batch: 3.862515ms GPU, 3.26s total GPU, 3.26s total wall, 843x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 13.199926ms GPU, 13.207103ms CPU, 0.50s total GPU, 0.50s total wall, 38x 
Pass: Batch: 13.177252ms GPU, 0.51s total GPU, 0.51s total wall, 39x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|--------------|--------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |       128 |          128 |        56 |        4096 |         4096 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3296x | 159.196 us | 16.47% | 151.956 us | 13.86% |   3.369M | 193.215 GB/s | 20.71% |   3647x | 137.123 us |
|        1 |    1024 |       128 |          128 |        56 |        4096 |         4096 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1040x | 492.330 us | 10.63% | 483.213 us |  1.75% |   2.119M | 121.520 GB/s | 13.02% |   1084x | 480.304 us |
|        1 |    2048 |       128 |          128 |        56 |        4096 |         4096 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1360x |   1.804 ms |  5.65% |   1.791 ms |  0.70% |   1.144M |  65.579 GB/s |  7.03% |   1361x |   1.799 ms |
|        1 |    4096 |       128 |          128 |        56 |        4096 |         4096 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    117x |   7.005 ms |  0.51% |   6.998 ms |  0.50% | 585.345K |  33.566 GB/s |  3.60% |    118x |   6.999 ms |
|        1 |    8192 |       128 |          128 |        56 |        4096 |         4096 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |     20x |  25.309 ms |  0.40% |  25.302 ms |  0.40% | 323.773K |  18.566 GB/s |  1.99% |     21x |  25.432 ms |
|        1 |     512 |       128 |          128 |        56 |        4096 |         4096 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4400x | 120.379 us |  6.16% | 113.674 us |  1.70% |   4.504M | 258.284 GB/s | 27.68% |   4526x | 110.494 us |
|        1 |    1024 |       128 |          128 |        56 |        4096 |         4096 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1568x | 327.226 us |  2.38% | 320.340 us |  1.02% |   3.197M | 183.306 GB/s | 19.64% |   1591x | 322.303 us |
|        1 |    2048 |       128 |          128 |        56 |        4096 |         4096 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1216x |   1.077 ms |  3.07% |   1.069 ms |  0.57% |   1.916M | 109.866 GB/s | 11.77% |   1217x |   1.069 ms |
|        1 |    4096 |       128 |          128 |        56 |        4096 |         4096 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    842x |   3.867 ms |  4.30% |   3.854 ms |  0.50% |   1.063M |  60.949 GB/s |  6.53% |    843x |   3.863 ms |
|        1 |    8192 |       128 |          128 |        56 |        4096 |         4096 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |     38x |  13.207 ms |  0.36% |  13.200 ms |  0.36% | 620.610K |  35.588 GB/s |  3.81% |     39x |  13.177 ms |
