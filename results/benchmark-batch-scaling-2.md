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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=2 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.028575ms GPU, 0.035437ms CPU, 0.50s total GPU, 1.63s total wall, 17504x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=2 seq_len=64 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.029077ms GPU, 0.035740ms CPU, 0.50s total GPU, 1.56s total wall, 17200x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=2 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.031912ms GPU, 0.038954ms CPU, 0.50s total GPU, 1.47s total wall, 15680x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=2 seq_len=256 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.038070ms GPU, 0.044740ms CPU, 0.50s total GPU, 1.28s total wall, 13136x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=2 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.053200ms GPU, 0.059872ms CPU, 0.50s total GPU, 1.05s total wall, 9408x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=2 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.081359ms GPU, 0.088350ms CPU, 0.50s total GPU, 0.84s total wall, 6160x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=2 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.121875ms GPU, 0.129670ms CPU, 0.50s total GPU, 0.73s total wall, 4112x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=2 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.204837ms GPU, 0.212175ms CPU, 0.50s total GPU, 0.63s total wall, 2448x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=2 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.369872ms GPU, 0.377513ms CPU, 0.50s total GPU, 0.58s total wall, 1360x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=2 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.700706ms GPU, 0.709036ms CPU, 0.50s total GPU, 0.54s total wall, 720x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|---------|---------|--------------|--------|
|        2 |      32 |        32 |           32 |       128 |       256 |    1.016 MiB |    16.000 KiB |        16384 |     64 |  17504x |  35.437 us |  26.89% |  28.575 us |  38.85% |  2.240M |  37.842 GB/s |  4.06% |
|        2 |      64 |        32 |           32 |       128 |       256 |    2.016 MiB |    16.000 KiB |        16384 |    128 |  17200x |  35.740 us |  53.67% |  29.077 us |  48.53% |  4.402M |  73.251 GB/s |  7.85% |
|        2 |     128 |        32 |           32 |       128 |       256 |    4.016 MiB |    16.000 KiB |        16384 |    256 |  15680x |  38.954 us | 204.14% |  31.912 us | 191.51% |  8.022M | 132.459 GB/s | 14.20% |
|        2 |     256 |        32 |           32 |       128 |       256 |    8.016 MiB |    16.000 KiB |        16384 |    512 |  13136x |  44.740 us |  39.68% |  38.070 us |  35.59% | 13.449M | 221.206 GB/s | 23.71% |
|        2 |     512 |        32 |           32 |       128 |       256 |   16.016 MiB |    16.000 KiB |        16384 |   1024 |   9408x |  59.872 us |  13.44% |  53.200 us |   5.07% | 19.248M | 315.980 GB/s | 33.86% |
|        2 |    1024 |        32 |           32 |       128 |       256 |   32.016 MiB |    16.000 KiB |        16384 |   2048 |   6160x |  88.350 us |  32.63% |  81.359 us |   1.54% | 25.172M | 412.829 GB/s | 44.24% |
|        2 |    2048 |        32 |           32 |       128 |       256 |   64.016 MiB |    16.000 KiB |        16384 |   4096 |   4112x | 129.670 us |  23.77% | 121.875 us |   1.28% | 33.608M | 550.906 GB/s | 59.04% |
|        2 |    4096 |        32 |           32 |       128 |       256 |  128.016 MiB |    16.000 KiB |        16384 |   8192 |   2448x | 212.175 us |  17.74% | 204.837 us |   1.04% | 39.993M | 655.401 GB/s | 70.24% |
|        2 |    8192 |        32 |           32 |       128 |       256 |  256.016 MiB |    16.000 KiB |        16384 |  16384 |   1360x | 377.513 us |  10.38% | 369.872 us |   0.84% | 44.296M | 725.841 GB/s | 77.79% |
|        2 |   16384 |        32 |           32 |       128 |       256 |  512.016 MiB |    16.000 KiB |        16384 |  32768 |    720x | 709.036 us |   6.35% | 700.706 us |   0.72% | 46.764M | 766.232 GB/s | 82.12% |
