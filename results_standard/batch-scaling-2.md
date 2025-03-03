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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=2 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.103276ms GPU, 0.110489ms CPU, 0.50s total GPU, 0.76s total wall, 4848x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=2 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.239009ms GPU, 0.246714ms CPU, 0.50s total GPU, 0.60s total wall, 2096x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=2 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.785640ms GPU, 0.796770ms CPU, 1.66s total GPU, 1.78s total wall, 2112x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=2 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 2.820715ms GPU, 2.834659ms CPU, 2.48s total GPU, 2.53s total wall, 880x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=2 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 10.751902ms GPU, 10.759359ms CPU, 0.56s total GPU, 0.56s total wall, 52x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=2 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 42.207642ms GPU, 42.216013ms CPU, 4.01s total GPU, 4.01s total wall, 95x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=2 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 170.268207ms GPU, 170.277660ms CPU, 1.87s total GPU, 1.87s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        2 |     512 |        32 |            8 |       128 |   12.000 MiB |     8.000 MiB |           20 |   1024 |   4848x | 110.489 us | 20.43% | 103.276 us | 16.41% |   9.915M | 203.063 GB/s | 21.76% |
|        2 |    1024 |        32 |            8 |       128 |   24.000 MiB |    16.000 MiB |           40 |   2048 |   2096x | 246.714 us | 13.25% | 239.009 us |  2.17% |   8.569M | 175.487 GB/s | 18.81% |
|        2 |    2048 |        32 |            8 |       128 |   48.000 MiB |    32.000 MiB |           80 |   4096 |   2112x | 796.770 us | 12.82% | 785.640 us |  2.04% |   5.214M | 106.774 GB/s | 11.44% |
|        2 |    4096 |        32 |            8 |       128 |   96.000 MiB |    64.000 MiB |          160 |   8192 |    880x |   2.835 ms |  5.19% |   2.821 ms |  0.93% |   2.904M |  59.479 GB/s |  6.37% |
|        2 |    8192 |        32 |            8 |       128 |  192.000 MiB |   128.000 MiB |          320 |  16384 |     52x |  10.759 ms |  0.50% |  10.752 ms |  0.50% |   1.524M |  31.208 GB/s |  3.34% |
|        2 |   16384 |        32 |            8 |       128 |  384.000 MiB |   256.000 MiB |          640 |  32768 |     95x |  42.216 ms |  0.50% |  42.208 ms |  0.50% | 776.352K |  15.900 GB/s |  1.70% |
|        2 |   32768 |        32 |            8 |       128 |  768.000 MiB |   512.000 MiB |         1280 |  65536 |     11x | 170.278 ms |  0.15% | 170.268 ms |  0.15% | 384.899K |   7.883 GB/s |  0.84% |
