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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.048846ms GPU, 0.055905ms CPU, 0.50s total GPU, 1.14s total wall, 10240x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=64 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.052843ms GPU, 0.059869ms CPU, 0.50s total GPU, 1.05s total wall, 9472x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.074516ms GPU, 0.082269ms CPU, 0.50s total GPU, 0.89s total wall, 6720x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=256 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.118202ms GPU, 0.125576ms CPU, 0.50s total GPU, 0.74s total wall, 4240x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.199450ms GPU, 0.207135ms CPU, 0.54s total GPU, 0.69s total wall, 2688x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.357677ms GPU, 0.369746ms CPU, 0.90s total GPU, 1.05s total wall, 2512x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.678202ms GPU, 0.691302ms CPU, 0.50s total GPU, 0.54s total wall, 738x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 1.305419ms GPU, 1.334700ms CPU, 0.50s total GPU, 0.53s total wall, 384x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 2.538953ms GPU, 2.552098ms CPU, 0.50s total GPU, 0.51s total wall, 197x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 5.027277ms GPU, 5.128041ms CPU, 0.50s total GPU, 0.52s total wall, 100x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|       16 |      32 |        32 |           32 |       128 |       256 |    8.125 MiB |   128.000 KiB |        16384 |    512 |  10240x |  55.905 us |  34.97% |  48.846 us | 14.19% | 10.482M | 177.104 GB/s | 18.98% |
|       16 |      64 |        32 |           32 |       128 |       256 |   16.125 MiB |   128.000 KiB |        16384 |   1024 |   9472x |  59.869 us |  54.38% |  52.843 us |  2.11% | 19.378M | 322.452 GB/s | 34.56% |
|       16 |     128 |        32 |           32 |       128 |       256 |   32.125 MiB |   128.000 KiB |        16384 |   2048 |   6720x |  82.269 us | 101.74% |  74.516 us |  1.81% | 27.484M | 453.814 GB/s | 48.63% |
|       16 |     256 |        32 |           32 |       128 |       256 |   64.125 MiB |   128.000 KiB |        16384 |   4096 |   4240x | 125.576 us |   9.16% | 118.202 us |  0.90% | 34.652M | 569.964 GB/s | 61.08% |
|       16 |     512 |        32 |           32 |       128 |       256 |  128.125 MiB |   128.000 KiB |        16384 |   8192 |   2688x | 207.135 us |  21.30% | 199.450 us |  0.96% | 41.073M | 674.253 GB/s | 72.26% |
|       16 |    1024 |        32 |           32 |       128 |       256 |  256.125 MiB |   128.000 KiB |        16384 |  16384 |   2512x | 369.746 us |  54.48% | 357.677 us |  1.05% | 45.807M | 751.229 GB/s | 80.51% |
|       16 |    2048 |        32 |           32 |       128 |       256 |  512.125 MiB |   128.000 KiB |        16384 |  32768 |    738x | 691.302 us |  13.40% | 678.202 us |  0.36% | 48.316M | 791.996 GB/s | 84.88% |
|       16 |    4096 |        32 |           32 |       128 |       256 |    1.000 GiB |   128.000 KiB |        16384 |  65536 |    384x |   1.335 ms |  34.04% |   1.305 ms |  0.30% | 50.203M | 822.728 GB/s | 88.17% |
|       16 |    8192 |        32 |           32 |       128 |       256 |    2.000 GiB |   128.000 KiB |        16384 | 131072 |    197x |   2.552 ms |   3.57% |   2.539 ms |  0.21% | 51.624M | 845.918 GB/s | 90.65% |
|       16 |   16384 |        32 |           32 |       128 |       256 |    4.000 GiB |   128.000 KiB |        16384 | 262144 |    100x |   5.128 ms |  18.82% |   5.027 ms |  0.19% | 52.144M | 854.385 GB/s | 91.56% |
