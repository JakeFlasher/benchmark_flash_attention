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
Pass: Cold: 0.027717ms GPU, 0.034999ms CPU, 0.50s total GPU, 1.58s total wall, 18048x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026400ms GPU, 0.033304ms CPU, 0.50s total GPU, 1.57s total wall, 18944x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026715ms GPU, 0.033779ms CPU, 0.51s total GPU, 1.60s total wall, 18992x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.030207ms GPU, 0.037004ms CPU, 0.50s total GPU, 1.42s total wall, 16560x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.035398ms GPU, 0.042529ms CPU, 0.50s total GPU, 1.27s total wall, 14128x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.046227ms GPU, 0.053262ms CPU, 0.50s total GPU, 1.07s total wall, 10832x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.068762ms GPU, 0.075610ms CPU, 0.50s total GPU, 0.87s total wall, 7280x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.115839ms GPU, 0.123103ms CPU, 0.50s total GPU, 0.71s total wall, 4320x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.206172ms GPU, 0.212981ms CPU, 0.53s total GPU, 0.66s total wall, 2592x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.381898ms GPU, 0.390947ms CPU, 0.62s total GPU, 0.70s total wall, 1618x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.733048ms GPU, 0.740499ms CPU, 0.50s total GPU, 0.53s total wall, 683x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|---------|--------------|--------|
|        1 |      32 |        32 |            8 |       128 |       256 |  136.000 KiB |     8.000 KiB |         4096 |     32 |  18048x |  34.999 us | 92.87% |  27.717 us | 12.67% |  1.155M |   5.320 GB/s |  0.57% |
|        1 |      64 |        32 |            8 |       128 |       256 |  264.000 KiB |     8.000 KiB |         4096 |     64 |  18944x |  33.304 us | 49.06% |  26.400 us |  3.05% |  2.424M |  10.550 GB/s |  1.13% |
|        1 |     128 |        32 |            8 |       128 |       256 |  520.000 KiB |     8.000 KiB |         4096 |    128 |  18992x |  33.779 us | 76.05% |  26.715 us |  5.07% |  4.791M |  20.239 GB/s |  2.17% |
|        1 |     256 |        32 |            8 |       128 |       256 |    1.008 MiB |     8.000 KiB |         4096 |    256 |  16560x |  37.004 us | 57.33% |  30.207 us |  2.56% |  8.475M |  35.255 GB/s |  3.78% |
|        1 |     512 |        32 |            8 |       128 |       256 |    2.008 MiB |     8.000 KiB |         4096 |    512 |  14128x |  42.529 us | 46.63% |  35.398 us |  2.81% | 14.464M |  59.708 GB/s |  6.40% |
|        1 |    1024 |        32 |            8 |       128 |       256 |    4.008 MiB |     8.000 KiB |         4096 |   1024 |  10832x |  53.262 us | 41.27% |  46.227 us |  1.90% | 22.152M |  91.088 GB/s |  9.76% |
|        1 |    2048 |        32 |            8 |       128 |       256 |    8.008 MiB |     8.000 KiB |         4096 |   2048 |   7280x |  75.610 us | 10.09% |  68.762 us |  1.71% | 29.784M | 122.233 GB/s | 13.10% |
|        1 |    4096 |        32 |            8 |       128 |       256 |   16.008 MiB |     8.000 KiB |         4096 |   4096 |   4320x | 123.103 us | 24.05% | 115.839 us |  0.75% | 35.359M | 144.974 GB/s | 15.54% |
|        1 |    8192 |        32 |            8 |       128 |       256 |   32.008 MiB |     8.000 KiB |         4096 |   8192 |   2592x | 212.981 us |  3.45% | 206.172 us |  0.99% | 39.734M | 162.829 GB/s | 17.45% |
|        1 |   16384 |        32 |            8 |       128 |       256 |   64.008 MiB |     8.000 KiB |         4096 |  16384 |   1618x | 390.947 us | 17.20% | 381.898 us |  0.50% | 42.901M | 175.767 GB/s | 18.84% |
|        1 |   32768 |        32 |            8 |       128 |       256 |  128.008 MiB |     8.000 KiB |         4096 |  32768 |    683x | 740.499 us |  1.43% | 733.048 us |  0.15% | 44.701M | 183.118 GB/s | 19.62% |
