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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048]
Pass: Cold: 0.027278ms GPU, 0.034347ms CPU, 0.50s total GPU, 1.57s total wall, 18336x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048]
Pass: Cold: 0.026466ms GPU, 0.033586ms CPU, 0.50s total GPU, 1.59s total wall, 18896x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048]
Pass: Cold: 0.026713ms GPU, 0.033755ms CPU, 0.50s total GPU, 1.56s total wall, 18720x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048]
Pass: Cold: 0.029773ms GPU, 0.036610ms CPU, 0.50s total GPU, 1.44s total wall, 16800x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048]
Pass: Cold: 0.035522ms GPU, 0.042434ms CPU, 0.50s total GPU, 1.27s total wall, 14080x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048]
Pass: Cold: 0.046229ms GPU, 0.053103ms CPU, 0.50s total GPU, 1.06s total wall, 10816x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048]
Pass: Cold: 0.068851ms GPU, 0.075893ms CPU, 0.50s total GPU, 0.87s total wall, 7264x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048]
Pass: Cold: 0.115352ms GPU, 0.122499ms CPU, 0.51s total GPU, 0.71s total wall, 4384x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048]
Pass: Cold: 0.205802ms GPU, 0.212465ms CPU, 0.50s total GPU, 0.61s total wall, 2432x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048]
Pass: Cold: 0.380252ms GPU, 0.388128ms CPU, 0.50s total GPU, 0.56s total wall, 1315x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048]
Pass: Cold: 0.729398ms GPU, 0.743008ms CPU, 0.50s total GPU, 0.54s total wall, 686x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|---------|--------------|--------|
|        1 |      32 |        32 |            8 |       128 |      2048 |  136.000 KiB |     8.000 KiB |         4096 |     32 |  18336x |  34.347 us | 81.49% |  27.278 us | 46.69% |  1.173M |   5.406 GB/s |  0.58% |
|        1 |      64 |        32 |            8 |       128 |      2048 |  264.000 KiB |     8.000 KiB |         4096 |     64 |  18896x |  33.586 us | 96.76% |  26.466 us |  3.30% |  2.418M |  10.524 GB/s |  1.13% |
|        1 |     128 |        32 |            8 |       128 |      2048 |  520.000 KiB |     8.000 KiB |         4096 |    128 |  18720x |  33.755 us | 90.85% |  26.713 us | 45.41% |  4.792M |  20.240 GB/s |  2.17% |
|        1 |     256 |        32 |            8 |       128 |      2048 |    1.008 MiB |     8.000 KiB |         4096 |    256 |  16800x |  36.610 us | 23.16% |  29.773 us |  3.35% |  8.598M |  35.769 GB/s |  3.83% |
|        1 |     512 |        32 |            8 |       128 |      2048 |    2.008 MiB |     8.000 KiB |         4096 |    512 |  14080x |  42.434 us | 22.76% |  35.522 us |  3.91% | 14.413M |  59.499 GB/s |  6.38% |
|        1 |    1024 |        32 |            8 |       128 |      2048 |    4.008 MiB |     8.000 KiB |         4096 |   1024 |  10816x |  53.103 us | 14.92% |  46.229 us |  1.52% | 22.151M |  91.083 GB/s |  9.76% |
|        1 |    2048 |        32 |            8 |       128 |      2048 |    8.008 MiB |     8.000 KiB |         4096 |   2048 |   7264x |  75.893 us | 27.03% |  68.851 us |  3.37% | 29.746M | 122.076 GB/s | 13.08% |
|        1 |    4096 |        32 |            8 |       128 |      2048 |   16.008 MiB |     8.000 KiB |         4096 |   4096 |   4384x | 122.499 us | 19.92% | 115.352 us |  0.71% | 35.509M | 145.585 GB/s | 15.60% |
|        1 |    8192 |        32 |            8 |       128 |      2048 |   32.008 MiB |     8.000 KiB |         4096 |   8192 |   2432x | 212.465 us |  3.32% | 205.802 us |  0.75% | 39.805M | 163.122 GB/s | 17.48% |
|        1 |   16384 |        32 |            8 |       128 |      2048 |   64.008 MiB |     8.000 KiB |         4096 |  16384 |   1315x | 388.128 us | 12.49% | 380.252 us |  0.31% | 43.087M | 176.528 GB/s | 18.92% |
|        1 |   32768 |        32 |            8 |       128 |      2048 |  128.008 MiB |     8.000 KiB |         4096 |  32768 |    686x | 743.008 us | 14.70% | 729.398 us |  0.20% | 44.925M | 184.034 GB/s | 19.72% |
