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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.029690ms GPU, 0.036666ms CPU, 0.50s total GPU, 1.48s total wall, 16848x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=64 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.029693ms GPU, 0.036563ms CPU, 0.50s total GPU, 1.44s total wall, 16848x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.032396ms GPU, 0.039273ms CPU, 0.50s total GPU, 1.35s total wall, 15440x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=256 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.040070ms GPU, 0.046777ms CPU, 0.50s total GPU, 1.16s total wall, 12480x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.054619ms GPU, 0.062854ms CPU, 0.50s total GPU, 0.97s total wall, 9168x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.082574ms GPU, 0.089843ms CPU, 0.50s total GPU, 0.80s total wall, 6064x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.123385ms GPU, 0.130416ms CPU, 0.50s total GPU, 0.70s total wall, 4064x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.206075ms GPU, 0.212737ms CPU, 0.50s total GPU, 0.62s total wall, 2432x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.372058ms GPU, 0.380278ms CPU, 1.20s total GPU, 1.36s total wall, 3232x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256]
Pass: Cold: 0.698607ms GPU, 0.707257ms CPU, 0.50s total GPU, 0.54s total wall, 720x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|---------|----------|--------------|--------|
|       16 |      32 |        32 |            4 |       128 |       256 |    1.125 MiB |   128.000 KiB |       2048.1 |    512 |  16848x |  36.666 us |  27.87% |  29.690 us |  11.57% |  17.245M |  44.146 GB/s |  4.73% |
|       16 |      64 |        32 |            4 |       128 |       256 |    2.125 MiB |   128.000 KiB |       2048.1 |   1024 |  16848x |  36.563 us |  61.24% |  29.693 us |  13.96% |  34.486M |  79.456 GB/s |  8.52% |
|       16 |     128 |        32 |            4 |       128 |       256 |    4.125 MiB |   128.000 KiB |       2048.1 |   2048 |  15440x |  39.273 us |  69.80% |  32.396 us |  42.69% |  63.217M | 137.561 GB/s | 14.74% |
|       16 |     256 |        32 |            4 |       128 |       256 |    8.125 MiB |   128.000 KiB |       2048.1 |   4096 |  12480x |  46.777 us | 160.77% |  40.070 us | 159.88% | 102.220M | 215.889 GB/s | 23.14% |
|       16 |     512 |        32 |            4 |       128 |       256 |   16.125 MiB |   128.000 KiB |       2048.1 |   8192 |   9168x |  62.854 us | 174.40% |  54.619 us |   1.99% | 149.985M | 311.969 GB/s | 33.43% |
|       16 |    1024 |        32 |            4 |       128 |       256 |   32.125 MiB |   128.000 KiB |       2048.1 |  16384 |   6064x |  89.843 us |  39.97% |  82.574 us |   1.28% | 198.416M | 409.531 GB/s | 43.89% |
|       16 |    2048 |        32 |            4 |       128 |       256 |   64.125 MiB |   128.000 KiB |       2048.1 |  32768 |   4064x | 130.416 us |  20.33% | 123.385 us |   1.27% | 265.576M | 546.024 GB/s | 58.52% |
|       16 |    4096 |        32 |            4 |       128 |       256 |  128.125 MiB |   128.000 KiB |       2048.1 |  65536 |   2432x | 212.737 us |   3.43% | 206.075 us |   1.17% | 318.020M | 652.577 GB/s | 69.94% |
|       16 |    8192 |        32 |            4 |       128 |       256 |  256.125 MiB |   128.000 KiB |       2048.1 | 131072 |   3232x | 380.278 us |  15.82% | 372.058 us |   8.76% | 352.289M | 722.193 GB/s | 77.40% |
|       16 |   16384 |        32 |            4 |       128 |       256 |  512.125 MiB |   128.000 KiB |       2048.1 | 262144 |    720x | 707.257 us |   7.68% | 698.607 us |   0.63% | 375.238M | 768.863 GB/s | 82.40% |
