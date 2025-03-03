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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128]
Pass: Cold: 0.065533ms GPU, 0.072991ms CPU, 0.50s total GPU, 0.91s total wall, 7632x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128]
Pass: Cold: 0.145935ms GPU, 0.153164ms CPU, 0.50s total GPU, 0.67s total wall, 3440x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128]
Pass: Cold: 0.431658ms GPU, 0.439858ms CPU, 0.63s total GPU, 0.71s total wall, 1456x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128]
Pass: Cold: 1.480950ms GPU, 1.498096ms CPU, 1.21s total GPU, 1.26s total wall, 816x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128]
Pass: Cold: 5.526348ms GPU, 5.545678ms CPU, 3.36s total GPU, 3.40s total wall, 608x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.95% > 0.50%)
Pass: Cold: 21.441454ms GPU, 21.467738ms CPU, 14.97s total GPU, 15.02s total wall, 698x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128]
Pass: Cold: 85.921435ms GPU, 85.933815ms CPU, 1.98s total GPU, 1.98s total wall, 23x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |           32 |       128 |   12.000 MiB |     4.000 MiB |           16 |    512 |   7632x |  72.991 us | 46.17% |  65.533 us | 10.70% |   7.813M | 256.011 GB/s | 27.44% |
|        1 |    1024 |        32 |           32 |       128 |   24.000 MiB |     8.000 MiB |           32 |   1024 |   3440x | 153.164 us | 20.80% | 145.935 us |  2.99% |   7.017M | 229.927 GB/s | 24.64% |
|        1 |    2048 |        32 |           32 |       128 |   48.000 MiB |    16.000 MiB |           64 |   2048 |   1456x | 439.858 us | 12.02% | 431.658 us |  2.85% |   4.744M | 155.468 GB/s | 16.66% |
|        1 |    4096 |        32 |           32 |       128 |   96.000 MiB |    32.000 MiB |          128 |   4096 |    816x |   1.498 ms | 11.30% |   1.481 ms |  1.64% |   2.766M |  90.629 GB/s |  9.71% |
|        1 |    8192 |        32 |           32 |       128 |  192.000 MiB |    64.000 MiB |          256 |   8192 |    608x |   5.546 ms |  4.93% |   5.526 ms |  1.23% |   1.482M |  48.574 GB/s |  5.21% |
|        1 |   16384 |        32 |           32 |       128 |  384.000 MiB |   128.000 MiB |          512 |  16384 |    698x |  21.468 ms |  1.95% |  21.441 ms |  0.95% | 764.127K |  25.039 GB/s |  2.68% |
|        1 |   32768 |        32 |           32 |       128 |  768.000 MiB |   256.000 MiB |         1024 |  32768 |     23x |  85.934 ms |  0.50% |  85.921 ms |  0.50% | 381.372K |  12.497 GB/s |  1.34% |
