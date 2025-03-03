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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 2.255570ms GPU, 2.273520ms CPU, 6.78s total GPU, 6.99s total wall, 3008x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 7.042927ms GPU, 7.070806ms CPU, 4.73s total GPU, 4.78s total wall, 672x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 24.326495ms GPU, 24.335376ms CPU, 0.92s total GPU, 0.93s total wall, 38x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 89.858150ms GPU, 89.869631ms CPU, 7.19s total GPU, 7.19s total wall, 80x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 342.661633ms GPU, 342.674119ms CPU, 5.48s total GPU, 5.48s total wall, 16x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 1351.243109ms GPU, 1351.265586ms CPU, 14.86s total GPU, 14.86s total wall, 11x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128]
Skip: OOM: ЌZxl
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens  | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|---------|---------|------------|--------|------------|-------|----------|--------------|--------|
|       64 |     512 |        32 |            8 |       128 |  384.000 MiB |   256.000 MiB |          640 |   32768 |   3008x |   2.274 ms | 10.68% |   2.256 ms | 3.69% |  14.528M | 297.525 GB/s | 31.88% |
|       64 |    1024 |        32 |            8 |       128 |  768.000 MiB |   512.000 MiB |         1280 |   65536 |    672x |   7.071 ms |  4.99% |   7.043 ms | 1.01% |   9.305M | 190.571 GB/s | 20.42% |
|       64 |    2048 |        32 |            8 |       128 |    1.500 GiB |     1.000 GiB |         2560 |  131072 |     38x |  24.335 ms |  0.50% |  24.326 ms | 0.50% |   5.388M | 110.347 GB/s | 11.83% |
|       64 |    4096 |        32 |            8 |       128 |    3.000 GiB |     2.000 GiB |         5120 |  262144 |     80x |  89.870 ms |  0.61% |  89.858 ms | 0.61% |   2.917M |  59.746 GB/s |  6.40% |
|       64 |    8192 |        32 |            8 |       128 |    6.000 GiB |     4.000 GiB |        10240 |  524288 |     16x | 342.674 ms |  0.50% | 342.662 ms | 0.50% |   1.530M |  31.335 GB/s |  3.36% |
|       64 |   16384 |        32 |            8 |       128 |   12.000 GiB |     8.000 GiB |        20480 | 1048576 |     11x |    1.351 s |  0.01% |    1.351 s | 0.00% | 776.008K |  15.893 GB/s |  1.70% |
