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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56]
Pass: Cold: 0.122698ms GPU, 0.130278ms CPU, 0.50s total GPU, 0.71s total wall, 4080x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56]
Pass: Cold: 0.322217ms GPU, 0.329848ms CPU, 0.77s total GPU, 0.89s total wall, 2384x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56]
Pass: Cold: 1.078092ms GPU, 1.089113ms CPU, 1.07s total GPU, 1.12s total wall, 992x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56]
Pass: Cold: 3.890570ms GPU, 3.898070ms CPU, 0.76s total GPU, 0.77s total wall, 195x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56]
Pass: Cold: 14.831887ms GPU, 14.839402ms CPU, 0.50s total GPU, 0.51s total wall, 34x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56]
Pass: Cold: 58.019596ms GPU, 58.028060ms CPU, 1.22s total GPU, 1.22s total wall, 21x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56]
Pass: Cold: 235.265955ms GPU, 235.278369ms CPU, 2.59s total GPU, 2.59s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |       128 |          128 |        56 |   21.000 MiB |     7.000 MiB |           28 |    512 |   4080x | 130.278 us | 37.58% | 122.698 us | 16.19% |   4.173M | 239.287 GB/s | 25.64% |
|        1 |    1024 |       128 |          128 |        56 |   42.000 MiB |    14.000 MiB |           56 |   1024 |   2384x | 329.848 us |  9.85% | 322.217 us |  2.07% |   3.178M | 182.238 GB/s | 19.53% |
|        1 |    2048 |       128 |          128 |        56 |   84.000 MiB |    28.000 MiB |          112 |   2048 |    992x |   1.089 ms |  6.97% |   1.078 ms |  0.70% |   1.900M | 108.934 GB/s | 11.67% |
|        1 |    4096 |       128 |          128 |        56 |  168.000 MiB |    56.000 MiB |          224 |   4096 |    195x |   3.898 ms |  0.54% |   3.891 ms |  0.50% |   1.053M |  60.372 GB/s |  6.47% |
|        1 |    8192 |       128 |          128 |        56 |  336.000 MiB |   112.000 MiB |          448 |   8192 |     34x |  14.839 ms |  0.50% |  14.832 ms |  0.50% | 552.324K |  31.672 GB/s |  3.39% |
|        1 |   16384 |       128 |          128 |        56 |  672.000 MiB |   224.000 MiB |          896 |  16384 |     21x |  58.028 ms |  0.49% |  58.020 ms |  0.49% | 282.387K |  16.193 GB/s |  1.74% |
|        1 |   32768 |       128 |          128 |        56 |    1.312 GiB |   448.000 MiB |         1792 |  32768 |     11x | 235.278 ms |  0.09% | 235.266 ms |  0.09% | 139.281K |   7.987 GB/s |  0.86% |
