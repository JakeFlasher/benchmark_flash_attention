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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=512]
Pass: Cold: 0.030139ms GPU, 0.037359ms CPU, 0.50s total GPU, 1.47s total wall, 16592x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=64 num_heads=32 num_kv_heads=4 head_size=128 page_size=512]
Pass: Cold: 0.030182ms GPU, 0.037015ms CPU, 0.50s total GPU, 1.43s total wall, 16576x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=512]
Pass: Cold: 0.033155ms GPU, 0.039802ms CPU, 0.50s total GPU, 1.33s total wall, 15088x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=256 num_heads=32 num_kv_heads=4 head_size=128 page_size=512]
Pass: Cold: 0.040209ms GPU, 0.047770ms CPU, 0.50s total GPU, 1.17s total wall, 12448x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=512]
Pass: Cold: 0.055129ms GPU, 0.062438ms CPU, 0.50s total GPU, 0.96s total wall, 9072x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=512]
Pass: Cold: 0.084510ms GPU, 0.091466ms CPU, 0.50s total GPU, 0.79s total wall, 5920x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=512]
Pass: Cold: 0.123751ms GPU, 0.131300ms CPU, 0.50s total GPU, 0.71s total wall, 4048x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=512]
Pass: Cold: 0.205848ms GPU, 0.213053ms CPU, 0.50s total GPU, 0.62s total wall, 2432x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=512]
Pass: Cold: 0.370908ms GPU, 0.380105ms CPU, 0.50s total GPU, 0.57s total wall, 1360x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=512]
Pass: Cold: 0.697175ms GPU, 0.719644ms CPU, 0.50s total GPU, 0.55s total wall, 720x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|---------|----------|--------------|--------|
|       16 |      32 |        32 |            4 |       128 |       512 |    1.125 MiB |   128.000 KiB |       2048.1 |    512 |  16592x |  37.359 us |  43.00% |  30.139 us |  11.24% |  16.988M |  43.489 GB/s |  4.66% |
|       16 |      64 |        32 |            4 |       128 |       512 |    2.125 MiB |   128.000 KiB |       2048.1 |   1024 |  16576x |  37.015 us |  46.88% |  30.182 us |   3.18% |  33.927M |  78.168 GB/s |  8.38% |
|       16 |     128 |        32 |            4 |       128 |       512 |    4.125 MiB |   128.000 KiB |       2048.1 |   2048 |  15088x |  39.802 us |  59.77% |  33.155 us |  56.29% |  61.770M | 134.412 GB/s | 14.40% |
|       16 |     256 |        32 |            4 |       128 |       512 |    8.125 MiB |   128.000 KiB |       2048.1 |   4096 |  12448x |  47.770 us | 152.05% |  40.209 us |   3.18% | 101.867M | 215.142 GB/s | 23.06% |
|       16 |     512 |        32 |            4 |       128 |       512 |   16.125 MiB |   128.000 KiB |       2048.1 |   8192 |   9072x |  62.438 us |  64.03% |  55.129 us |  34.57% | 148.598M | 309.083 GB/s | 33.12% |
|       16 |    1024 |        32 |            4 |       128 |       512 |   32.125 MiB |   128.000 KiB |       2048.1 |  16384 |   5920x |  91.466 us | 157.94% |  84.510 us | 156.61% | 193.871M | 400.149 GB/s | 42.88% |
|       16 |    2048 |        32 |            4 |       128 |       512 |   64.125 MiB |   128.000 KiB |       2048.1 |  32768 |   4048x | 131.300 us |  31.44% | 123.751 us |   1.70% | 264.789M | 544.407 GB/s | 58.34% |
|       16 |    4096 |        32 |            4 |       128 |       512 |  128.125 MiB |   128.000 KiB |       2048.1 |  65536 |   2432x | 213.053 us |  11.45% | 205.848 us |   1.00% | 318.371M | 653.297 GB/s | 70.01% |
|       16 |    8192 |        32 |            4 |       128 |       512 |  256.125 MiB |   128.000 KiB |       2048.1 | 131072 |   1360x | 380.105 us |  17.56% | 370.908 us |   0.74% | 353.382M | 724.432 GB/s | 77.64% |
|       16 |   16384 |        32 |            4 |       128 |       512 |  512.125 MiB |   128.000 KiB |       2048.1 | 262144 |    720x | 719.644 us |  52.04% | 697.175 us |   0.65% | 376.009M | 770.442 GB/s | 82.57% |
