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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027203ms GPU, 0.034472ms CPU, 0.50s total GPU, 1.57s total wall, 18384x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026503ms GPU, 0.033379ms CPU, 0.50s total GPU, 1.59s total wall, 18880x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026800ms GPU, 0.033755ms CPU, 0.50s total GPU, 1.57s total wall, 18672x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.029957ms GPU, 0.037476ms CPU, 0.50s total GPU, 1.45s total wall, 16704x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.035567ms GPU, 0.043337ms CPU, 0.50s total GPU, 1.29s total wall, 14064x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.046492ms GPU, 0.054552ms CPU, 0.50s total GPU, 1.08s total wall, 10768x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.068914ms GPU, 0.076119ms CPU, 0.50s total GPU, 0.88s total wall, 7264x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.116088ms GPU, 0.123084ms CPU, 0.50s total GPU, 0.71s total wall, 4320x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.205933ms GPU, 0.217210ms CPU, 0.50s total GPU, 0.63s total wall, 2432x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.381608ms GPU, 0.390906ms CPU, 0.50s total GPU, 0.56s total wall, 1311x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.734015ms GPU, 0.753750ms CPU, 0.86s total GPU, 0.93s total wall, 1168x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        1 |      32 |        32 |            8 |       128 |       256 |  136.000 KiB |     8.000 KiB |         4096 |     32 |  18384x |  34.472 us | 134.84% |  27.203 us | 79.53% |  1.176M |   5.421 GB/s |  0.58% |
|        1 |      64 |        32 |            8 |       128 |       256 |  264.000 KiB |     8.000 KiB |         4096 |     64 |  18880x |  33.379 us |  27.97% |  26.503 us |  4.61% |  2.415M |  10.509 GB/s |  1.13% |
|        1 |     128 |        32 |            8 |       128 |       256 |  520.000 KiB |     8.000 KiB |         4096 |    128 |  18672x |  33.755 us | 112.39% |  26.800 us |  3.99% |  4.776M |  20.174 GB/s |  2.16% |
|        1 |     256 |        32 |            8 |       128 |       256 |    1.008 MiB |     8.000 KiB |         4096 |    256 |  16704x |  37.476 us | 281.03% |  29.957 us | 49.12% |  8.546M |  35.550 GB/s |  3.81% |
|        1 |     512 |        32 |            8 |       128 |       256 |    2.008 MiB |     8.000 KiB |         4096 |    512 |  14064x |  43.337 us | 256.35% |  35.567 us |  3.95% | 14.395M |  59.425 GB/s |  6.37% |
|        1 |    1024 |        32 |            8 |       128 |       256 |    4.008 MiB |     8.000 KiB |         4096 |   1024 |  10768x |  54.552 us | 226.46% |  46.492 us |  2.65% | 22.025M |  90.569 GB/s |  9.71% |
|        1 |    2048 |        32 |            8 |       128 |       256 |    8.008 MiB |     8.000 KiB |         4096 |   2048 |   7264x |  76.119 us |  43.14% |  68.914 us |  2.32% | 29.718M | 121.964 GB/s | 13.07% |
|        1 |    4096 |        32 |            8 |       128 |       256 |   16.008 MiB |     8.000 KiB |         4096 |   4096 |   4320x | 123.084 us |  17.11% | 116.088 us |  0.98% | 35.284M | 144.663 GB/s | 15.50% |
|        1 |    8192 |        32 |            8 |       128 |       256 |   32.008 MiB |     8.000 KiB |         4096 |   8192 |   2432x | 217.210 us |  94.87% | 205.933 us |  2.61% | 39.780M | 163.018 GB/s | 17.47% |
|        1 |   16384 |        32 |            8 |       128 |       256 |   64.008 MiB |     8.000 KiB |         4096 |  16384 |   1311x | 390.906 us |  16.56% | 381.608 us |  0.32% | 42.934M | 175.901 GB/s | 18.85% |
|        1 |   32768 |        32 |            8 |       128 |       256 |  128.008 MiB |     8.000 KiB |         4096 |  32768 |   1168x | 753.750 us |  42.49% | 734.015 us |  0.59% | 44.642M | 182.876 GB/s | 19.60% |
