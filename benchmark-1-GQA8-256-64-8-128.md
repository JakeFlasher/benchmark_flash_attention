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
Run:  [1/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.028375ms GPU, 0.035250ms CPU, 0.50s total GPU, 1.54s total wall, 17632x 
Run:  [2/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027172ms GPU, 0.033810ms CPU, 0.50s total GPU, 1.55s total wall, 18416x 
Run:  [3/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027189ms GPU, 0.033880ms CPU, 0.50s total GPU, 1.55s total wall, 18400x 
Run:  [4/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.030222ms GPU, 0.036839ms CPU, 0.50s total GPU, 1.43s total wall, 16560x 
Run:  [5/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.035712ms GPU, 0.042339ms CPU, 0.50s total GPU, 1.26s total wall, 14016x 
Run:  [6/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.046745ms GPU, 0.053554ms CPU, 0.50s total GPU, 1.07s total wall, 10704x 
Run:  [7/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.068940ms GPU, 0.076098ms CPU, 0.50s total GPU, 0.87s total wall, 7264x 
Run:  [8/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.115427ms GPU, 0.122568ms CPU, 0.50s total GPU, 0.71s total wall, 4336x 
Run:  [9/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.205945ms GPU, 0.213500ms CPU, 0.50s total GPU, 0.62s total wall, 2428x 
Run:  [10/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.381828ms GPU, 0.389678ms CPU, 0.50s total GPU, 0.56s total wall, 1310x 
Run:  [11/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.733932ms GPU, 0.742937ms CPU, 0.50s total GPU, 0.53s total wall, 682x 
Run:  [12/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=64 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 1.436264ms GPU, 1.471942ms CPU, 0.50s total GPU, 0.53s total wall, 349x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size |    Read     |   Write    | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|-------------|------------|---------|------------|--------|------------|--------|--------------|--------|
|        1 |      32 |        64 |            8 |       128 |       256 | 144.000 KiB | 16.000 KiB |  17632x |  35.250 us | 58.12% |  28.375 us | 52.08% |   5.774 GB/s |  0.62% |
|        1 |      64 |        64 |            8 |       128 |       256 | 272.000 KiB | 16.000 KiB |  18416x |  33.810 us | 80.29% |  27.172 us | 76.47% |  10.853 GB/s |  1.16% |
|        1 |     128 |        64 |            8 |       128 |       256 | 528.000 KiB | 16.000 KiB |  18400x |  33.880 us | 45.56% |  27.189 us | 37.38% |  20.489 GB/s |  2.20% |
|        1 |     256 |        64 |            8 |       128 |       256 |   1.016 MiB | 16.000 KiB |  16560x |  36.839 us | 22.04% |  30.222 us |  2.84% |  35.780 GB/s |  3.83% |
|        1 |     512 |        64 |            8 |       128 |       256 |   2.016 MiB | 16.000 KiB |  14016x |  42.339 us | 18.66% |  35.712 us |  2.19% |  59.641 GB/s |  6.39% |
|        1 |    1024 |        64 |            8 |       128 |       256 |   4.016 MiB | 16.000 KiB |  10704x |  53.554 us | 38.72% |  46.745 us |  1.93% |  90.427 GB/s |  9.69% |
|        1 |    2048 |        64 |            8 |       128 |       256 |   8.016 MiB | 16.000 KiB |   7264x |  76.098 us | 31.45% |  68.940 us |  1.57% | 122.155 GB/s | 13.09% |
|        1 |    4096 |        64 |            8 |       128 |       256 |  16.016 MiB | 16.000 KiB |   4336x | 122.568 us | 23.54% | 115.427 us |  0.70% | 145.633 GB/s | 15.61% |
|        1 |    8192 |        64 |            8 |       128 |       256 |  32.016 MiB | 16.000 KiB |   2428x | 213.500 us | 19.13% | 205.945 us |  0.43% | 163.088 GB/s | 17.48% |
|        1 |   16384 |        64 |            8 |       128 |       256 |  64.016 MiB | 16.000 KiB |   1310x | 389.678 us | 10.58% | 381.828 us |  0.24% | 175.842 GB/s | 18.84% |
|        1 |   32768 |        64 |            8 |       128 |       256 | 128.016 MiB | 16.000 KiB |    682x | 742.937 us |  7.83% | 733.932 us |  0.15% | 182.920 GB/s | 19.60% |
|        1 |   65536 |        64 |            8 |       128 |       256 | 256.016 MiB | 16.000 KiB |    349x |   1.472 ms | 37.58% |   1.436 ms |  0.18% | 186.921 GB/s | 20.03% |
