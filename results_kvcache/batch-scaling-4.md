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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=4 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.025441ms GPU, 0.032905ms CPU, 0.50s total GPU, 1.69s total wall, 19664x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=4 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.024839ms GPU, 0.031791ms CPU, 0.50s total GPU, 1.66s total wall, 20144x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=4 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026248ms GPU, 0.033141ms CPU, 0.50s total GPU, 1.60s total wall, 19056x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=4 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.030140ms GPU, 0.037009ms CPU, 0.50s total GPU, 1.42s total wall, 16592x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=4 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.037424ms GPU, 0.044356ms CPU, 0.50s total GPU, 1.21s total wall, 13376x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=4 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.053924ms GPU, 0.061838ms CPU, 0.50s total GPU, 0.97s total wall, 9280x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=4 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.082565ms GPU, 0.089378ms CPU, 0.50s total GPU, 0.80s total wall, 6064x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=4 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.126929ms GPU, 0.134269ms CPU, 0.50s total GPU, 0.69s total wall, 3952x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=4 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.215762ms GPU, 0.222657ms CPU, 0.50s total GPU, 0.61s total wall, 2320x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=4 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.393878ms GPU, 0.401624ms CPU, 0.50s total GPU, 0.56s total wall, 1270x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=4 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.751342ms GPU, 0.758218ms CPU, 0.50s total GPU, 0.53s total wall, 666x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|----------|--------------|--------|
|        4 |      32 |        32 |            8 |       128 |       256 |  544.000 KiB |    32.000 KiB |         4096 |    128 |  19664x |  32.905 us | 131.35% |  25.441 us | 55.94% |   5.031M |  23.184 GB/s |  2.48% |
|        4 |      64 |        32 |            8 |       128 |       256 |    1.031 MiB |    32.000 KiB |         4096 |    256 |  20144x |  31.791 us | 113.03% |  24.839 us | 87.78% |  10.306M |  44.852 GB/s |  4.81% |
|        4 |     128 |        32 |            8 |       128 |       256 |    2.031 MiB |    32.000 KiB |         4096 |    512 |  19056x |  33.141 us |  55.43% |  26.248 us | 34.79% |  19.506M |  82.395 GB/s |  8.83% |
|        4 |     256 |        32 |            8 |       128 |       256 |    4.031 MiB |    32.000 KiB |         4096 |   1024 |  16592x |  37.009 us |  56.74% |  30.140 us | 51.44% |  33.975M | 141.334 GB/s | 15.15% |
|        4 |     512 |        32 |            8 |       128 |       256 |    8.031 MiB |    32.000 KiB |         4096 |   2048 |  13376x |  44.356 us |  34.43% |  37.424 us |  2.17% |  54.724M | 225.901 GB/s | 24.21% |
|        4 |    1024 |        32 |            8 |       128 |       256 |   16.031 MiB |    32.000 KiB |         4096 |   4096 |   9280x |  61.838 us | 185.25% |  53.924 us |  1.91% |  75.959M | 312.344 GB/s | 33.47% |
|        4 |    2048 |        32 |            8 |       128 |       256 |   32.031 MiB |    32.000 KiB |         4096 |   8192 |   6064x |  89.378 us |   8.33% |  82.565 us |  1.27% |  99.219M | 407.195 GB/s | 43.64% |
|        4 |    4096 |        32 |            8 |       128 |       256 |   64.031 MiB |    32.000 KiB |         4096 |  16384 |   3952x | 134.269 us |  28.32% | 126.929 us |  0.87% | 129.080M | 529.230 GB/s | 56.72% |
|        4 |    8192 |        32 |            8 |       128 |       256 |  128.031 MiB |    32.000 KiB |         4096 |  32768 |   2320x | 222.657 us |   3.36% | 215.762 us |  0.59% | 151.871M | 622.367 GB/s | 66.70% |
|        4 |   16384 |        32 |            8 |       128 |       256 |  256.031 MiB |    32.000 KiB |         4096 |  65536 |   1270x | 401.624 us |   8.53% | 393.878 us |  0.42% | 166.387M | 681.686 GB/s | 73.05% |
|        4 |   32768 |        32 |            8 |       128 |       256 |  512.031 MiB |    32.000 KiB |         4096 | 131072 |    666x | 758.218 us |   0.98% | 751.342 us |  0.35% | 174.450M | 714.636 GB/s | 76.59% |
