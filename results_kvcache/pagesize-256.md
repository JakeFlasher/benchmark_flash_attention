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
Pass: Cold: 0.027328ms GPU, 0.034335ms CPU, 0.50s total GPU, 1.56s total wall, 18304x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026692ms GPU, 0.033642ms CPU, 0.50s total GPU, 1.57s total wall, 18736x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026775ms GPU, 0.033662ms CPU, 0.50s total GPU, 1.57s total wall, 18688x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.030172ms GPU, 0.037021ms CPU, 0.50s total GPU, 1.43s total wall, 16576x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.035837ms GPU, 0.042724ms CPU, 0.50s total GPU, 1.26s total wall, 13952x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.046784ms GPU, 0.053647ms CPU, 0.50s total GPU, 1.06s total wall, 10688x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.068951ms GPU, 0.077469ms CPU, 0.50s total GPU, 0.88s total wall, 7264x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.116157ms GPU, 0.123040ms CPU, 0.50s total GPU, 0.71s total wall, 4320x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.206192ms GPU, 0.213513ms CPU, 0.50s total GPU, 0.62s total wall, 2432x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.382043ms GPU, 0.389709ms CPU, 0.50s total GPU, 0.56s total wall, 1309x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.734026ms GPU, 0.740942ms CPU, 0.50s total GPU, 0.53s total wall, 682x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        1 |      32 |        32 |            8 |       128 |       256 |  136.000 KiB |     8.000 KiB |         4096 |     32 |  18304x |  34.335 us |  57.80% |  27.328 us | 39.87% |  1.171M |   5.396 GB/s |  0.58% |
|        1 |      64 |        32 |            8 |       128 |       256 |  264.000 KiB |     8.000 KiB |         4096 |     64 |  18736x |  33.642 us |  83.06% |  26.692 us |  4.32% |  2.398M |  10.435 GB/s |  1.12% |
|        1 |     128 |        32 |            8 |       128 |       256 |  520.000 KiB |     8.000 KiB |         4096 |    128 |  18688x |  33.662 us |  27.57% |  26.775 us |  2.84% |  4.781M |  20.193 GB/s |  2.16% |
|        1 |     256 |        32 |            8 |       128 |       256 |    1.008 MiB |     8.000 KiB |         4096 |    256 |  16576x |  37.021 us |  52.88% |  30.172 us | 47.75% |  8.485M |  35.296 GB/s |  3.78% |
|        1 |     512 |        32 |            8 |       128 |       256 |    2.008 MiB |     8.000 KiB |         4096 |    512 |  13952x |  42.724 us |  36.63% |  35.837 us | 31.14% | 14.287M |  58.976 GB/s |  6.32% |
|        1 |    1024 |        32 |            8 |       128 |       256 |    4.008 MiB |     8.000 KiB |         4096 |   1024 |  10688x |  53.647 us |  43.73% |  46.784 us | 41.17% | 21.888M |  90.004 GB/s |  9.65% |
|        1 |    2048 |        32 |            8 |       128 |       256 |    8.008 MiB |     8.000 KiB |         4096 |   2048 |   7264x |  77.469 us | 189.55% |  68.951 us |  3.18% | 29.702M | 121.898 GB/s | 13.06% |
|        1 |    4096 |        32 |            8 |       128 |       256 |   16.008 MiB |     8.000 KiB |         4096 |   4096 |   4320x | 123.040 us |   7.26% | 116.157 us |  0.90% | 35.263M | 144.577 GB/s | 15.49% |
|        1 |    8192 |        32 |            8 |       128 |       256 |   32.008 MiB |     8.000 KiB |         4096 |   8192 |   2432x | 213.513 us |  12.71% | 206.192 us |  0.50% | 39.730M | 162.813 GB/s | 17.45% |
|        1 |   16384 |        32 |            8 |       128 |       256 |   64.008 MiB |     8.000 KiB |         4096 |  16384 |   1309x | 389.709 us |   8.49% | 382.043 us |  0.26% | 42.885M | 175.701 GB/s | 18.83% |
|        1 |   32768 |        32 |            8 |       128 |       256 |  128.008 MiB |     8.000 KiB |         4096 |  32768 |    682x | 740.942 us |   0.96% | 734.026 us |  0.20% | 44.641M | 182.874 GB/s | 19.60% |
