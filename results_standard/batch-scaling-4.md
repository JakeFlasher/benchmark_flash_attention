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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=4 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.167741ms GPU, 0.175695ms CPU, 0.50s total GPU, 0.66s total wall, 2992x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=4 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 0.447505ms GPU, 0.455774ms CPU, 0.91s total GPU, 1.01s total wall, 2032x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=4 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 1.517655ms GPU, 1.530120ms CPU, 1.14s total GPU, 1.18s total wall, 752x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=4 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 5.594761ms GPU, 5.618864ms CPU, 8.06s total GPU, 8.16s total wall, 1440x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=4 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.59% > 0.50%)
Pass: Cold: 21.478230ms GPU, 21.489430ms CPU, 14.97s total GPU, 15.01s total wall, 697x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=4 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (15.06s) while over noise threshold (0.65% > 0.50%)
Pass: Cold: 84.548614ms GPU, 84.557436ms CPU, 15.05s total GPU, 15.06s total wall, 178x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=4 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 341.441071ms GPU, 341.452496ms CPU, 3.76s total GPU, 3.76s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        4 |     512 |        32 |            8 |       128 |   24.000 MiB |    16.000 MiB |           40 |   2048 |   2992x | 175.695 us | 25.39% | 167.741 us | 15.80% |  12.209M | 250.046 GB/s | 26.80% |
|        4 |    1024 |        32 |            8 |       128 |   48.000 MiB |    32.000 MiB |           80 |   4096 |   2032x | 455.774 us |  8.29% | 447.505 us |  1.63% |   9.153M | 187.453 GB/s | 20.09% |
|        4 |    2048 |        32 |            8 |       128 |   96.000 MiB |    64.000 MiB |          160 |   8192 |    752x |   1.530 ms |  7.61% |   1.518 ms |  1.11% |   5.398M | 110.547 GB/s | 11.85% |
|        4 |    4096 |        32 |            8 |       128 |  192.000 MiB |   128.000 MiB |          320 |  16384 |   1440x |   5.619 ms |  6.30% |   5.595 ms |  1.00% |   2.928M |  59.975 GB/s |  6.43% |
|        4 |    8192 |        32 |            8 |       128 |  384.000 MiB |   256.000 MiB |          640 |  32768 |    697x |  21.489 ms |  0.72% |  21.478 ms |  0.59% |   1.526M |  31.245 GB/s |  3.35% |
|        4 |   16384 |        32 |            8 |       128 |  768.000 MiB |   512.000 MiB |         1280 |  65536 |    178x |  84.557 ms |  0.65% |  84.549 ms |  0.65% | 775.128K |  15.875 GB/s |  1.70% |
|        4 |   32768 |        32 |            8 |       128 |    1.500 GiB |     1.000 GiB |         2560 | 131072 |     11x | 341.452 ms |  0.19% | 341.441 ms |  0.19% | 383.879K |   7.862 GB/s |  0.84% |
