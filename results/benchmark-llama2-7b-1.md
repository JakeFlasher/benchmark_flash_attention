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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.024662ms GPU, 0.031768ms CPU, 0.50s total GPU, 1.84s total wall, 20288x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.024552ms GPU, 0.031323ms CPU, 0.50s total GPU, 1.78s total wall, 20368x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.026172ms GPU, 0.033120ms CPU, 0.50s total GPU, 1.71s total wall, 19120x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.030392ms GPU, 0.037201ms CPU, 0.50s total GPU, 1.51s total wall, 16464x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.038570ms GPU, 0.045923ms CPU, 0.50s total GPU, 1.28s total wall, 12976x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.055927ms GPU, 0.062553ms CPU, 0.50s total GPU, 1.01s total wall, 8944x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.083898ms GPU, 0.090475ms CPU, 0.50s total GPU, 0.83s total wall, 5968x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.129222ms GPU, 0.138639ms CPU, 0.50s total GPU, 0.72s total wall, 3872x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.219596ms GPU, 0.226772ms CPU, 0.50s total GPU, 0.63s total wall, 2288x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.401016ms GPU, 0.408744ms CPU, 0.50s total GPU, 0.57s total wall, 1247x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        1 |      32 |        32 |           32 |       128 |       256 |  520.000 KiB |     8.000 KiB |        16384 |     32 |  20288x |  31.768 us |  62.64% |  24.662 us |  8.53% |  1.298M |  21.923 GB/s |  2.35% |
|        1 |      64 |        32 |           32 |       128 |       256 |    1.008 MiB |     8.000 KiB |        16384 |     64 |  20368x |  31.323 us |  60.81% |  24.552 us | 53.90% |  2.607M |  43.375 GB/s |  4.65% |
|        1 |     128 |        32 |           32 |       128 |       256 |    2.008 MiB |     8.000 KiB |        16384 |    128 |  19120x |  33.120 us |  92.05% |  26.172 us |  3.91% |  4.891M |  80.757 GB/s |  8.65% |
|        1 |     256 |        32 |           32 |       128 |       256 |    4.008 MiB |     8.000 KiB |        16384 |    256 |  16464x |  37.201 us |  43.67% |  30.392 us |  2.66% |  8.423M | 138.546 GB/s | 14.85% |
|        1 |     512 |        32 |           32 |       128 |       256 |    8.008 MiB |     8.000 KiB |        16384 |    512 |  12976x |  45.923 us | 218.36% |  38.570 us |  3.27% | 13.274M | 217.914 GB/s | 23.35% |
|        1 |    1024 |        32 |           32 |       128 |       256 |   16.008 MiB |     8.000 KiB |        16384 |   1024 |   8944x |  62.553 us |  11.95% |  55.927 us |  1.70% | 18.310M | 300.277 GB/s | 32.18% |
|        1 |    2048 |        32 |           32 |       128 |       256 |   32.008 MiB |     8.000 KiB |        16384 |   2048 |   5968x |  90.475 us |   7.95% |  83.898 us |  1.43% | 24.411M | 400.138 GB/s | 42.88% |
|        1 |    4096 |        32 |           32 |       128 |       256 |   64.008 MiB |     8.000 KiB |        16384 |   4096 |   3872x | 138.639 us | 106.47% | 129.222 us |  2.61% | 31.697M | 519.459 GB/s | 55.67% |
|        1 |    8192 |        32 |           32 |       128 |       256 |  128.008 MiB |     8.000 KiB |        16384 |   8192 |   2288x | 226.772 us |  13.66% | 219.596 us |  0.63% | 37.305M | 611.279 GB/s | 65.51% |
|        1 |   16384 |        32 |           32 |       128 |       256 |  256.008 MiB |     8.000 KiB |        16384 |  16384 |   1247x | 408.744 us |  10.14% | 401.016 us |  0.42% | 40.856M | 669.429 GB/s | 71.74% |
