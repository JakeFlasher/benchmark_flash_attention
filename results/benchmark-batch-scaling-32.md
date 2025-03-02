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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.081684ms GPU, 0.089641ms CPU, 0.50s total GPU, 0.87s total wall, 6128x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=32 seq_len=64 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.084619ms GPU, 0.091643ms CPU, 0.50s total GPU, 0.82s total wall, 5920x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.117701ms GPU, 0.125194ms CPU, 0.50s total GPU, 0.74s total wall, 4256x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=32 seq_len=256 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.203713ms GPU, 0.212315ms CPU, 0.50s total GPU, 0.64s total wall, 2464x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.367752ms GPU, 0.374626ms CPU, 0.61s total GPU, 0.70s total wall, 1648x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.678250ms GPU, 0.687914ms CPU, 0.50s total GPU, 0.54s total wall, 738x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 1.317934ms GPU, 1.327665ms CPU, 0.50s total GPU, 0.52s total wall, 380x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 2.560486ms GPU, 2.568136ms CPU, 0.50s total GPU, 0.51s total wall, 196x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 5.046507ms GPU, 5.053597ms CPU, 0.50s total GPU, 0.51s total wall, 100x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 10.060595ms GPU, 10.133313ms CPU, 0.50s total GPU, 0.51s total wall, 50x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|---------|--------------|--------|
|       32 |      32 |        32 |           32 |       128 |       256 |   16.250 MiB |   256.000 KiB |        16384 |   1024 |   6128x |  89.641 us | 44.72% |  81.684 us | 15.53% | 12.536M | 211.810 GB/s | 22.70% |
|       32 |      64 |        32 |           32 |       128 |       256 |   32.250 MiB |   256.000 KiB |        16384 |   2048 |   5920x |  91.643 us | 44.14% |  84.619 us | 37.11% | 24.203M | 402.733 GB/s | 43.16% |
|       32 |     128 |        32 |           32 |       128 |       256 |   64.250 MiB |   256.000 KiB |        16384 |   4096 |   4256x | 125.194 us | 34.79% | 117.701 us |  0.97% | 34.800M | 574.619 GB/s | 61.58% |
|       32 |     256 |        32 |           32 |       128 |       256 |  128.250 MiB |   256.000 KiB |        16384 |   8192 |   2464x | 212.315 us | 33.10% | 203.713 us |  0.55% | 40.213M | 661.431 GB/s | 70.88% |
|       32 |     512 |        32 |           32 |       128 |       256 |  256.250 MiB |   256.000 KiB |        16384 |  16384 |   1648x | 374.626 us |  1.95% | 367.752 us |  0.55% | 44.552M | 731.362 GB/s | 78.38% |
|       32 |    1024 |        32 |           32 |       128 |       256 |  512.250 MiB |   256.000 KiB |        16384 |  32768 |    738x | 687.914 us |  8.49% | 678.250 us |  0.44% | 48.313M | 792.326 GB/s | 84.91% |
|       32 |    2048 |        32 |           32 |       128 |       256 |    1.000 GiB |   256.000 KiB |        16384 |  65536 |    380x |   1.328 ms |  4.18% |   1.318 ms |  0.41% | 49.726M | 815.114 GB/s | 87.35% |
|       32 |    4096 |        32 |           32 |       128 |       256 |    2.000 GiB |   256.000 KiB |        16384 | 131072 |    196x |   2.568 ms |  0.50% |   2.560 ms |  0.24% | 51.190M | 838.906 GB/s | 89.90% |
|       32 |    8192 |        32 |           32 |       128 |       256 |    4.000 GiB |   256.000 KiB |        16384 | 262144 |    100x |   5.054 ms |  0.18% |   5.047 ms |  0.12% | 51.946M | 851.181 GB/s | 91.22% |
|       32 |   16384 |        32 |           32 |       128 |       256 |    8.000 GiB |   256.000 KiB |        16384 | 524288 |     50x |  10.133 ms |  4.68% |  10.061 ms |  0.10% | 52.113M | 853.872 GB/s | 91.51% |
