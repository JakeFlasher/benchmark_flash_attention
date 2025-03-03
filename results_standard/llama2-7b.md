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
Pass: Cold: 0.067091ms GPU, 0.074554ms CPU, 0.50s total GPU, 0.91s total wall, 7456x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128]
Pass: Cold: 0.145748ms GPU, 0.153384ms CPU, 0.50s total GPU, 0.67s total wall, 3440x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128]
Pass: Cold: 0.430072ms GPU, 0.438741ms CPU, 0.61s total GPU, 0.69s total wall, 1424x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128]
Pass: Cold: 1.473850ms GPU, 1.485991ms CPU, 1.53s total GPU, 1.59s total wall, 1040x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128]
Pass: Cold: 5.493738ms GPU, 5.516397ms CPU, 4.57s total GPU, 4.63s total wall, 832x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.96% > 0.50%)
Pass: Cold: 21.334691ms GPU, 21.359849ms CPU, 14.96s total GPU, 15.01s total wall, 701x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128]
Pass: Cold: 85.747992ms GPU, 85.756727ms CPU, 0.94s total GPU, 0.94s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |           32 |       128 |   12.000 MiB |     4.000 MiB |           16 |    512 |   7456x |  74.554 us | 64.42% |  67.091 us | 47.29% |   7.631M | 250.066 GB/s | 26.80% |
|        1 |    1024 |        32 |           32 |       128 |   24.000 MiB |     8.000 MiB |           32 |   1024 |   3440x | 153.384 us | 30.54% | 145.748 us |  2.93% |   7.026M | 230.222 GB/s | 24.67% |
|        1 |    2048 |        32 |           32 |       128 |   48.000 MiB |    16.000 MiB |           64 |   2048 |   1424x | 438.741 us | 10.89% | 430.072 us |  2.81% |   4.762M | 156.041 GB/s | 16.72% |
|        1 |    4096 |        32 |           32 |       128 |   96.000 MiB |    32.000 MiB |          128 |   4096 |   1040x |   1.486 ms |  6.01% |   1.474 ms |  1.62% |   2.779M |  91.066 GB/s |  9.76% |
|        1 |    8192 |        32 |           32 |       128 |  192.000 MiB |    64.000 MiB |          256 |   8192 |    832x |   5.516 ms |  4.90% |   5.494 ms |  1.05% |   1.491M |  48.862 GB/s |  5.24% |
|        1 |   16384 |        32 |           32 |       128 |  384.000 MiB |   128.000 MiB |          512 |  16384 |    701x |  21.360 ms |  1.76% |  21.335 ms |  0.96% | 767.951K |  25.164 GB/s |  2.70% |
|        1 |   32768 |        32 |           32 |       128 |  768.000 MiB |   256.000 MiB |         1024 |  32768 |     11x |  85.757 ms |  0.39% |  85.748 ms |  0.39% | 382.143K |  12.522 GB/s |  1.34% |
