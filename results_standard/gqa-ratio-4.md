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
Pass: Cold: 0.060720ms GPU, 0.068280ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.139683ms GPU, 0.147787ms CPU, 0.50s total GPU, 0.68s total wall, 3584x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.419627ms GPU, 0.427960ms CPU, 0.73s total GPU, 0.81s total wall, 1728x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 1.456942ms GPU, 1.468176ms CPU, 1.59s total GPU, 1.64s total wall, 1088x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 5.432253ms GPU, 5.459875ms CPU, 3.74s total GPU, 3.79s total wall, 688x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.97% > 0.50%)
Pass: Cold: 21.080674ms GPU, 21.127707ms CPU, 14.95s total GPU, 15.02s total wall, 709x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 84.503272ms GPU, 84.513767ms CPU, 0.93s total GPU, 0.93s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            8 |       128 |    6.000 MiB |     4.000 MiB |           10 |    512 |   8240x |  68.280 us | 58.81% |  60.720 us | 14.08% |   8.432M | 172.690 GB/s | 18.51% |
|        1 |    1024 |        32 |            8 |       128 |   12.000 MiB |     8.000 MiB |           20 |   1024 |   3584x | 147.787 us | 42.68% | 139.683 us |  3.04% |   7.331M | 150.136 GB/s | 16.09% |
|        1 |    2048 |        32 |            8 |       128 |   24.000 MiB |    16.000 MiB |           40 |   2048 |   1728x | 427.960 us |  8.80% | 419.627 us |  2.99% |   4.881M |  99.953 GB/s | 10.71% |
|        1 |    4096 |        32 |            8 |       128 |   48.000 MiB |    32.000 MiB |           80 |   4096 |   1088x |   1.468 ms |  5.07% |   1.457 ms |  1.74% |   2.811M |  57.577 GB/s |  6.17% |
|        1 |    8192 |        32 |            8 |       128 |   96.000 MiB |    64.000 MiB |          160 |   8192 |    688x |   5.460 ms |  6.97% |   5.432 ms |  1.02% |   1.508M |  30.884 GB/s |  3.31% |
|        1 |   16384 |        32 |            8 |       128 |  192.000 MiB |   128.000 MiB |          320 |  16384 |    709x |  21.128 ms |  2.57% |  21.081 ms |  0.97% | 777.205K |  15.917 GB/s |  1.71% |
|        1 |   32768 |        32 |            8 |       128 |  384.000 MiB |   256.000 MiB |          640 |  32768 |     11x |  84.514 ms |  0.26% |  84.503 ms |  0.26% | 387.772K |   7.942 GB/s |  0.85% |
