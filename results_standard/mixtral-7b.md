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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.062481ms GPU, 0.069732ms CPU, 0.50s total GPU, 0.94s total wall, 8016x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.139072ms GPU, 0.145986ms CPU, 0.50s total GPU, 0.68s total wall, 3600x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.419428ms GPU, 0.426466ms CPU, 0.72s total GPU, 0.81s total wall, 1728x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 1.444931ms GPU, 1.458551ms CPU, 2.64s total GPU, 2.74s total wall, 1824x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 5.395548ms GPU, 5.422017ms CPU, 6.22s total GPU, 6.30s total wall, 1152x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 20.929575ms GPU, 20.937929ms CPU, 7.70s total GPU, 7.72s total wall, 368x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (15.07s) while over noise threshold (0.81% > 0.50%)
Pass: Cold: 84.090988ms GPU, 84.111032ms CPU, 15.05s total GPU, 15.07s total wall, 179x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            8 |       128 |    6.000 MiB |     4.000 MiB |           10 |    512 |   8016x |  69.732 us | 42.72% |  62.481 us | 23.64% |   8.194M | 167.822 GB/s | 17.99% |
|        1 |    1024 |        32 |            8 |       128 |   12.000 MiB |     8.000 MiB |           20 |   1024 |   3600x | 145.986 us |  5.83% | 139.072 us |  3.07% |   7.363M | 150.796 GB/s | 16.16% |
|        1 |    2048 |        32 |            8 |       128 |   24.000 MiB |    16.000 MiB |           40 |   2048 |   1728x | 426.466 us |  3.40% | 419.428 us |  2.94% |   4.883M | 100.001 GB/s | 10.72% |
|        1 |    4096 |        32 |            8 |       128 |   48.000 MiB |    32.000 MiB |           80 |   4096 |   1824x |   1.459 ms |  7.79% |   1.445 ms |  1.79% |   2.835M |  58.055 GB/s |  6.22% |
|        1 |    8192 |        32 |            8 |       128 |   96.000 MiB |    64.000 MiB |          160 |   8192 |   1152x |   5.422 ms |  6.63% |   5.396 ms |  1.18% |   1.518M |  31.095 GB/s |  3.33% |
|        1 |   16384 |        32 |            8 |       128 |  192.000 MiB |   128.000 MiB |          320 |  16384 |    368x |  20.938 ms |  0.91% |  20.930 ms |  0.91% | 782.816K |  16.032 GB/s |  1.72% |
|        1 |   32768 |        32 |            8 |       128 |  384.000 MiB |   256.000 MiB |          640 |  32768 |    179x |  84.111 ms |  0.83% |  84.091 ms |  0.81% | 389.673K |   7.981 GB/s |  0.86% |
