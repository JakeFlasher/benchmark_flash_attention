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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56]
Pass: Cold: 0.045937ms GPU, 0.052930ms CPU, 0.50s total GPU, 1.10s total wall, 10896x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56]
Pass: Cold: 0.103871ms GPU, 0.111874ms CPU, 0.50s total GPU, 0.74s total wall, 4816x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56]
Pass: Cold: 0.297741ms GPU, 0.305716ms CPU, 0.50s total GPU, 0.58s total wall, 1680x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56]
Pass: Cold: 1.029286ms GPU, 1.041783ms CPU, 3.13s total GPU, 3.30s total wall, 3040x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56]
Pass: Cold: 3.808510ms GPU, 3.825945ms CPU, 3.41s total GPU, 3.47s total wall, 896x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=56]
Pass: Cold: 14.724156ms GPU, 14.731842ms CPU, 1.00s total GPU, 1.00s total wall, 68x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=56]
Pass: Cold: 58.863243ms GPU, 58.872210ms CPU, 0.65s total GPU, 0.65s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            8 |        56 |    2.625 MiB |     1.750 MiB |        4.375 |    512 |  10896x |  52.930 us | 56.83% |  45.937 us | 54.41% |  11.146M |  99.865 GB/s | 10.70% |
|        1 |    1024 |        32 |            8 |        56 |    5.250 MiB |     3.500 MiB |         8.75 |   1024 |   4816x | 111.874 us | 43.84% | 103.871 us |  2.94% |   9.858M |  88.331 GB/s |  9.47% |
|        1 |    2048 |        32 |            8 |        56 |   10.500 MiB |     7.000 MiB |         17.5 |   2048 |   1680x | 305.716 us | 16.36% | 297.741 us |  1.81% |   6.878M |  61.631 GB/s |  6.60% |
|        1 |    4096 |        32 |            8 |        56 |   21.000 MiB |    14.000 MiB |           35 |   4096 |   3040x |   1.042 ms | 14.76% |   1.029 ms |  4.55% |   3.979M |  35.656 GB/s |  3.82% |
|        1 |    8192 |        32 |            8 |        56 |   42.000 MiB |    28.000 MiB |           70 |   8192 |    896x |   3.826 ms |  6.89% |   3.809 ms |  1.04% |   2.151M |  19.273 GB/s |  2.07% |
|        1 |   16384 |        32 |            8 |        56 |   84.000 MiB |    56.000 MiB |          140 |  16384 |     68x |  14.732 ms |  0.50% |  14.724 ms |  0.50% |   1.113M |   9.970 GB/s |  1.07% |
|        1 |   32768 |        32 |            8 |        56 |  168.000 MiB |   112.000 MiB |          280 |  32768 |     11x |  58.872 ms |  0.49% |  58.863 ms |  0.49% | 556.680K |   4.988 GB/s |  0.53% |
