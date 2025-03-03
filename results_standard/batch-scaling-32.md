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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 1.113958ms GPU, 1.125824ms CPU, 3.35s total GPU, 3.53s total wall, 3008x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 3.527724ms GPU, 3.546729ms CPU, 2.71s total GPU, 2.76s total wall, 768x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.73% > 0.50%)
Pass: Cold: 12.186616ms GPU, 12.234331ms CPU, 14.89s total GPU, 15.01s total wall, 1222x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 44.868754ms GPU, 44.879048ms CPU, 0.63s total GPU, 0.63s total wall, 14x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 171.806159ms GPU, 171.819288ms CPU, 1.89s total GPU, 1.89s total wall, 11x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 675.789456ms GPU, 675.811119ms CPU, 7.43s total GPU, 7.44s total wall, 11x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (16.44s) before accumulating min_samples (6 < 10)
Pass: Cold: 2739.494914ms GPU, 2739.545490ms CPU, 16.44s total GPU, 16.44s total wall, 6x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens  | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|---------|---------|------------|-------|------------|-------|----------|--------------|--------|
|       32 |     512 |        32 |            8 |       128 |  192.000 MiB |   128.000 MiB |          320 |   16384 |   3008x |   1.126 ms | 9.61% |   1.114 ms | 5.36% |  14.708M | 301.218 GB/s | 32.28% |
|       32 |    1024 |        32 |            8 |       128 |  384.000 MiB |   256.000 MiB |          640 |   32768 |    768x |   3.547 ms | 7.21% |   3.528 ms | 1.21% |   9.289M | 190.233 GB/s | 20.39% |
|       32 |    2048 |        32 |            8 |       128 |  768.000 MiB |   512.000 MiB |         1280 |   65536 |   1222x |  12.234 ms | 4.27% |  12.187 ms | 0.73% |   5.378M | 110.135 GB/s | 11.80% |
|       32 |    4096 |        32 |            8 |       128 |    1.500 GiB |     1.000 GiB |         2560 |  131072 |     14x |  44.879 ms | 0.49% |  44.869 ms | 0.49% |   2.921M |  59.827 GB/s |  6.41% |
|       32 |    8192 |        32 |            8 |       128 |    3.000 GiB |     2.000 GiB |         5120 |  262144 |     11x | 171.819 ms | 0.47% | 171.806 ms | 0.47% |   1.526M |  31.249 GB/s |  3.35% |
|       32 |   16384 |        32 |            8 |       128 |    6.000 GiB |     4.000 GiB |        10240 |  524288 |     11x | 675.811 ms | 0.08% | 675.789 ms | 0.08% | 775.816K |  15.889 GB/s |  1.70% |
|       32 |   32768 |        32 |            8 |       128 |   12.000 GiB |     8.000 GiB |        20480 | 1048576 |      6x |    2.740 s | 0.04% |    2.739 s | 0.04% | 382.763K |   7.839 GB/s |  0.84% |
