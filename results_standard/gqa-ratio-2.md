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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=16 head_size=128]
Pass: Cold: 0.062336ms GPU, 0.070362ms CPU, 0.50s total GPU, 0.95s total wall, 8032x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=16 head_size=128]
Pass: Cold: 0.141494ms GPU, 0.148784ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=16 head_size=128]
Pass: Cold: 0.423817ms GPU, 0.433000ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=16 head_size=128]
Pass: Cold: 1.461801ms GPU, 1.471720ms CPU, 1.73s total GPU, 1.79s total wall, 1184x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=16 head_size=128]
Pass: Cold: 5.450208ms GPU, 5.473976ms CPU, 6.89s total GPU, 6.98s total wall, 1264x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=16 head_size=128]
Pass: Cold: 21.077394ms GPU, 21.085427ms CPU, 0.59s total GPU, 0.59s total wall, 28x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=16 head_size=128]
Warn: Current measurement timed out (15.06s) while over noise threshold (0.62% > 0.50%)
Pass: Cold: 84.998774ms GPU, 85.008040ms CPU, 15.04s total GPU, 15.06s total wall, 177x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |           16 |       128 |    8.000 MiB |     4.000 MiB |           12 |    512 |   8032x |  70.362 us | 65.21% |  62.336 us | 14.16% |   8.214M | 201.857 GB/s | 21.63% |
|        1 |    1024 |        32 |           16 |       128 |   16.000 MiB |     8.000 MiB |           24 |   1024 |   3536x | 148.784 us | 26.08% | 141.494 us |  3.13% |   7.237M | 177.858 GB/s | 19.06% |
|        1 |    2048 |        32 |           16 |       128 |   32.000 MiB |    16.000 MiB |           48 |   2048 |   1184x | 433.000 us | 15.65% | 423.817 us |  3.28% |   4.832M | 118.758 GB/s | 12.73% |
|        1 |    4096 |        32 |           16 |       128 |   64.000 MiB |    32.000 MiB |           96 |   4096 |   1184x |   1.472 ms |  3.94% |   1.462 ms |  1.44% |   2.802M |  68.863 GB/s |  7.38% |
|        1 |    8192 |        32 |           16 |       128 |  128.000 MiB |    64.000 MiB |          192 |   8192 |   1264x |   5.474 ms |  5.58% |   5.450 ms |  1.02% |   1.503M |  36.939 GB/s |  3.96% |
|        1 |   16384 |        32 |           16 |       128 |  256.000 MiB |   128.000 MiB |          384 |  16384 |     28x |  21.085 ms |  0.50% |  21.077 ms |  0.49% | 777.326K |  19.104 GB/s |  2.05% |
|        1 |   32768 |        32 |           16 |       128 |  512.000 MiB |   256.000 MiB |          768 |  32768 |    177x |  85.008 ms |  0.62% |  84.999 ms |  0.62% | 385.511K |   9.474 GB/s |  1.02% |
