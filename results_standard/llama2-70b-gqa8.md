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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128]
Pass: Cold: 0.098857ms GPU, 0.106364ms CPU, 0.50s total GPU, 0.77s total wall, 5072x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128]
Pass: Cold: 0.235941ms GPU, 0.244196ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128]
Pass: Cold: 0.779681ms GPU, 0.790066ms CPU, 1.20s total GPU, 1.28s total wall, 1536x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128]
Pass: Cold: 2.801419ms GPU, 2.818874ms CPU, 1.57s total GPU, 1.60s total wall, 560x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128]
Pass: Cold: 10.635782ms GPU, 10.643555ms CPU, 1.83s total GPU, 1.84s total wall, 172x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=64 num_kv_heads=8 head_size=128]
Pass: Cold: 41.494144ms GPU, 41.527979ms CPU, 5.31s total GPU, 5.32s total wall, 128x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=64 num_kv_heads=8 head_size=128]
Pass: Cold: 167.354740ms GPU, 167.365437ms CPU, 1.84s total GPU, 1.84s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        64 |            8 |       128 |   10.000 MiB |     8.000 MiB |           18 |    512 |   5072x | 106.364 us | 39.42% |  98.857 us | 19.00% |   5.179M | 190.927 GB/s | 20.46% |
|        1 |    1024 |        64 |            8 |       128 |   20.000 MiB |    16.000 MiB |           36 |   1024 |   2128x | 244.196 us | 18.42% | 235.941 us |  2.16% |   4.340M | 159.992 GB/s | 17.15% |
|        1 |    2048 |        64 |            8 |       128 |   40.000 MiB |    32.000 MiB |           72 |   2048 |   1536x | 790.066 us |  9.37% | 779.681 us |  1.77% |   2.627M |  96.831 GB/s | 10.38% |
|        1 |    4096 |        64 |            8 |       128 |   80.000 MiB |    64.000 MiB |          144 |   4096 |    560x |   2.819 ms |  5.53% |   2.801 ms |  0.86% |   1.462M |  53.899 GB/s |  5.78% |
|        1 |    8192 |        64 |            8 |       128 |  160.000 MiB |   128.000 MiB |          288 |   8192 |    172x |  10.644 ms |  0.50% |  10.636 ms |  0.50% | 770.230K |  28.394 GB/s |  3.04% |
|        1 |   16384 |        64 |            8 |       128 |  320.000 MiB |   256.000 MiB |          576 |  16384 |    128x |  41.528 ms |  0.97% |  41.494 ms |  0.63% | 394.851K |  14.556 GB/s |  1.56% |
|        1 |   32768 |        64 |            8 |       128 |  640.000 MiB |   512.000 MiB |         1152 |  32768 |     11x | 167.365 ms |  0.43% | 167.355 ms |  0.42% | 195.800K |   7.218 GB/s |  0.77% |
