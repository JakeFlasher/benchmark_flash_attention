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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=4 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.024012ms GPU, 0.031121ms CPU, 0.50s total GPU, 1.90s total wall, 20832x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=4 seq_len=64 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.025791ms GPU, 0.032677ms CPU, 0.50s total GPU, 1.73s total wall, 19392x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=4 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.029425ms GPU, 0.036131ms CPU, 0.50s total GPU, 1.56s total wall, 17008x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=4 seq_len=256 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.046406ms GPU, 0.053067ms CPU, 0.50s total GPU, 1.14s total wall, 10784x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=4 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.078841ms GPU, 0.085723ms CPU, 0.50s total GPU, 0.86s total wall, 6352x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=4 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.132351ms GPU, 0.139576ms CPU, 0.50s total GPU, 0.71s total wall, 3792x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=4 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.239385ms GPU, 0.246610ms CPU, 0.50s total GPU, 0.62s total wall, 2096x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=4 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.448337ms GPU, 0.463742ms CPU, 0.50s total GPU, 0.57s total wall, 1120x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=4 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.845724ms GPU, 0.854913ms CPU, 0.50s total GPU, 0.53s total wall, 592x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=4 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 1.594034ms GPU, 1.604244ms CPU, 0.84s total GPU, 0.87s total wall, 528x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        4 |      32 |        32 |           32 |       128 |       256 |    2.031 MiB |    32.000 KiB |        16384 |    128 |  20832x |  31.121 us | 100.19% |  24.012 us | 10.16% |  5.331M |  90.066 GB/s |  9.65% |
|        4 |      64 |        32 |           32 |       128 |       256 |    4.031 MiB |    32.000 KiB |        16384 |    256 |  19392x |  32.677 us | 101.29% |  25.791 us |  4.09% |  9.926M | 165.170 GB/s | 17.70% |
|        4 |     128 |        32 |           32 |       128 |       256 |    8.031 MiB |    32.000 KiB |        16384 |    512 |  17008x |  36.131 us |  50.93% |  29.425 us |  3.00% | 17.400M | 287.308 GB/s | 30.79% |
|        4 |     256 |        32 |           32 |       128 |       256 |   16.031 MiB |    32.000 KiB |        16384 |   1024 |  10784x |  53.067 us |  37.96% |  46.406 us |  5.94% | 22.066M | 362.944 GB/s | 38.90% |
|        4 |     512 |        32 |           32 |       128 |       256 |   32.031 MiB |    32.000 KiB |        16384 |   2048 |   6352x |  85.723 us |  30.55% |  78.841 us |  3.39% | 25.976M | 426.427 GB/s | 45.70% |
|        4 |    1024 |        32 |           32 |       128 |       256 |   64.031 MiB |    32.000 KiB |        16384 |   4096 |   3792x | 139.576 us |   8.21% | 132.351 us |  3.81% | 30.948M | 507.548 GB/s | 54.39% |
|        4 |    2048 |        32 |           32 |       128 |       256 |  128.031 MiB |    32.000 KiB |        16384 |   8192 |   2096x | 246.610 us |  13.55% | 239.385 us |  2.61% | 34.221M | 560.950 GB/s | 60.12% |
|        4 |    4096 |        32 |           32 |       128 |       256 |  256.031 MiB |    32.000 KiB |        16384 |  16384 |   1120x | 463.742 us |  66.50% | 448.337 us |  3.34% | 36.544M | 598.882 GB/s | 64.18% |
|        4 |    8192 |        32 |           32 |       128 |       256 |  512.031 MiB |    32.000 KiB |        16384 |  32768 |    592x | 854.913 us |   8.89% | 845.724 us |  4.70% | 38.746M | 634.884 GB/s | 68.04% |
|        4 |   16384 |        32 |           32 |       128 |       256 |    1.000 GiB |    32.000 KiB |        16384 |  65536 |    528x |   1.604 ms |   5.41% |   1.594 ms |  4.02% | 41.113M | 673.641 GB/s | 72.19% |
