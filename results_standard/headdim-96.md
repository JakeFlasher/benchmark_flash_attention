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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=96]
Pass: Cold: 0.049875ms GPU, 0.057445ms CPU, 0.50s total GPU, 1.05s total wall, 10032x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=96]
Pass: Cold: 0.114397ms GPU, 0.121321ms CPU, 0.50s total GPU, 0.71s total wall, 4384x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=96]
Pass: Cold: 0.338165ms GPU, 0.346648ms CPU, 0.54s total GPU, 0.62s total wall, 1600x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=96]
Pass: Cold: 1.176721ms GPU, 1.186935ms CPU, 1.32s total GPU, 1.38s total wall, 1120x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=96]
Pass: Cold: 4.389493ms GPU, 4.407795ms CPU, 4.85s total GPU, 4.92s total wall, 1104x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=96]
Pass: Cold: 17.015907ms GPU, 17.047786ms CPU, 0.53s total GPU, 0.53s total wall, 31x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=96]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.67% > 0.50%)
Pass: Cold: 68.482525ms GPU, 68.526977ms CPU, 15.00s total GPU, 15.02s total wall, 219x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            8 |        96 |    4.500 MiB |     3.000 MiB |          7.5 |    512 |  10032x |  57.445 us | 42.88% |  49.875 us | 13.04% |  10.266M | 157.680 GB/s | 16.90% |
|        1 |    1024 |        32 |            8 |        96 |    9.000 MiB |     6.000 MiB |           15 |   1024 |   4384x | 121.321 us | 12.48% | 114.397 us |  3.17% |   8.951M | 137.492 GB/s | 14.73% |
|        1 |    2048 |        32 |            8 |        96 |   18.000 MiB |    12.000 MiB |           30 |   2048 |   1600x | 346.648 us | 11.59% | 338.165 us |  2.71% |   6.056M |  93.023 GB/s |  9.97% |
|        1 |    4096 |        32 |            8 |        96 |   36.000 MiB |    24.000 MiB |           60 |   4096 |   1120x |   1.187 ms |  5.56% |   1.177 ms |  1.45% |   3.481M |  53.466 GB/s |  5.73% |
|        1 |    8192 |        32 |            8 |        96 |   72.000 MiB |    48.000 MiB |          120 |   8192 |   1104x |   4.408 ms |  5.52% |   4.389 ms |  1.03% |   1.866M |  28.666 GB/s |  3.07% |
|        1 |   16384 |        32 |            8 |        96 |  144.000 MiB |    96.000 MiB |          240 |  16384 |     31x |  17.048 ms |  0.99% |  17.016 ms |  0.50% | 962.864K |  14.790 GB/s |  1.58% |
|        1 |   32768 |        32 |            8 |        96 |  288.000 MiB |   192.000 MiB |          480 |  32768 |    219x |  68.527 ms |  1.00% |  68.483 ms |  0.67% | 478.487K |   7.350 GB/s |  0.79% |
