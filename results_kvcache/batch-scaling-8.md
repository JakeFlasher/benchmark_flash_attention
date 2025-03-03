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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.029518ms GPU, 0.036727ms CPU, 0.50s total GPU, 1.48s total wall, 16944x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=8 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.029462ms GPU, 0.036348ms CPU, 0.50s total GPU, 1.44s total wall, 16976x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.031841ms GPU, 0.038799ms CPU, 0.50s total GPU, 1.37s total wall, 15712x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=8 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.038882ms GPU, 0.046235ms CPU, 0.50s total GPU, 1.18s total wall, 12864x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.053837ms GPU, 0.060592ms CPU, 0.50s total GPU, 0.97s total wall, 9296x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.081995ms GPU, 0.088924ms CPU, 0.50s total GPU, 0.80s total wall, 6112x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.122906ms GPU, 0.129585ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.205694ms GPU, 0.213214ms CPU, 0.50s total GPU, 0.61s total wall, 2432x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.370525ms GPU, 0.377249ms CPU, 0.50s total GPU, 0.57s total wall, 1360x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.698322ms GPU, 0.715470ms CPU, 0.63s total GPU, 0.68s total wall, 896x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 1.354609ms GPU, 1.361889ms CPU, 1.02s total GPU, 1.05s total wall, 752x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|----------|--------------|--------|
|        8 |      32 |        32 |            8 |       128 |       256 |    1.062 MiB |    64.000 KiB |       4096.1 |    256 |  16944x |  36.727 us | 115.89% |  29.518 us | 74.16% |   8.673M |  39.963 GB/s |  4.28% |
|        8 |      64 |        32 |            8 |       128 |       256 |    2.062 MiB |    64.000 KiB |       4096.1 |    512 |  16976x |  36.348 us |  45.01% |  29.462 us |  3.16% |  17.379M |  75.632 GB/s |  8.11% |
|        8 |     128 |        32 |            8 |       128 |       256 |    4.062 MiB |    64.000 KiB |       4096.1 |   1024 |  15712x |  38.799 us |  25.20% |  31.841 us |  2.45% |  32.160M | 135.843 GB/s | 14.56% |
|        8 |     256 |        32 |            8 |       128 |       256 |    8.062 MiB |    64.000 KiB |       4096.1 |   2048 |  12864x |  46.235 us | 191.78% |  38.882 us | 70.58% |  52.672M | 219.117 GB/s | 23.48% |
|        8 |     512 |        32 |            8 |       128 |       256 |   16.062 MiB |    64.000 KiB |       4096.1 |   4096 |   9296x |  60.592 us |  12.65% |  53.837 us |  1.73% |  76.082M | 314.067 GB/s | 33.66% |
|        8 |    1024 |        32 |            8 |       128 |       256 |   32.062 MiB |    64.000 KiB |       4096.1 |   8192 |   6112x |  88.924 us |  21.18% |  81.995 us |  1.28% |  99.909M | 410.825 GB/s | 44.03% |
|        8 |    2048 |        32 |            8 |       128 |       256 |   64.062 MiB |    64.000 KiB |       4096.1 |  16384 |   4080x | 129.585 us |   5.58% | 122.906 us |  1.29% | 133.305M | 547.083 GB/s | 58.63% |
|        8 |    4096 |        32 |            8 |       128 |       256 |  128.062 MiB |    64.000 KiB |       4096.1 |  32768 |   2432x | 213.214 us |  18.05% | 205.694 us |  1.01% | 159.305M | 653.149 GB/s | 70.00% |
|        8 |    8192 |        32 |            8 |       128 |       256 |  256.062 MiB |    64.000 KiB |       4096.1 |  65536 |   1360x | 377.249 us |   2.01% | 370.525 us |  0.86% | 176.874M | 724.828 GB/s | 77.68% |
|        8 |   16384 |        32 |            8 |       128 |       256 |  512.062 MiB |    64.000 KiB |       4096.1 | 131072 |    896x | 715.470 us |  44.33% | 698.322 us |  0.71% | 187.696M | 768.989 GB/s | 82.41% |
|        8 |   32768 |        32 |            8 |       128 |       256 |    1.000 GiB |    64.000 KiB |       4096.1 | 262144 |    752x |   1.362 ms |   1.14% |   1.355 ms |  0.58% | 193.520M | 792.755 GB/s | 84.96% |
