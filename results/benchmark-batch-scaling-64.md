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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.150302ms GPU, 0.157754ms CPU, 0.50s total GPU, 0.70s total wall, 3328x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=64 seq_len=64 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.144468ms GPU, 0.151853ms CPU, 0.50s total GPU, 0.69s total wall, 3472x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.205576ms GPU, 0.213378ms CPU, 0.57s total GPU, 0.72s total wall, 2768x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=64 seq_len=256 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.374858ms GPU, 0.382902ms CPU, 0.50s total GPU, 0.57s total wall, 1334x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.698158ms GPU, 0.710006ms CPU, 0.50s total GPU, 0.54s total wall, 717x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 1.305379ms GPU, 1.319346ms CPU, 0.50s total GPU, 0.52s total wall, 384x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 2.548325ms GPU, 2.572255ms CPU, 0.50s total GPU, 0.52s total wall, 197x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 5.013740ms GPU, 5.025026ms CPU, 0.50s total GPU, 0.51s total wall, 100x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 9.912882ms GPU, 9.919824ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 19.720704ms GPU, 19.804345ms CPU, 0.51s total GPU, 0.52s total wall, 26x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens  | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|---------|---------|------------|--------|------------|--------|---------|--------------|--------|
|       64 |      32 |        32 |           32 |       128 |       256 |   32.500 MiB |   512.000 KiB |        16385 |    2048 |   3328x | 157.754 us | 23.91% | 150.302 us | 18.07% | 13.626M | 230.223 GB/s | 24.67% |
|       64 |      64 |        32 |           32 |       128 |       256 |   64.500 MiB |   512.000 KiB |        16385 |    4096 |   3472x | 151.853 us | 22.64% | 144.468 us |  0.52% | 28.352M | 471.783 GB/s | 50.56% |
|       64 |     128 |        32 |           32 |       128 |       256 |  128.500 MiB |   512.000 KiB |        16385 |    8192 |   2768x | 213.378 us | 23.35% | 205.576 us |  0.81% | 39.849M | 657.986 GB/s | 70.51% |
|       64 |     256 |        32 |           32 |       128 |       256 |  256.500 MiB |   512.000 KiB |        16385 |   16384 |   1334x | 382.902 us | 15.22% | 374.858 us |  0.28% | 43.707M | 718.897 GB/s | 77.04% |
|       64 |     512 |        32 |           32 |       128 |       256 |  512.500 MiB |   512.000 KiB |        16385 |   32768 |    717x | 710.006 us | 14.48% | 698.158 us |  0.27% | 46.935M | 770.484 GB/s | 82.57% |
|       64 |    1024 |        32 |           32 |       128 |       256 |    1.000 GiB |   512.000 KiB |        16385 |   65536 |    384x |   1.319 ms | 10.29% |   1.305 ms |  0.18% | 50.205M | 823.355 GB/s | 88.24% |
|       64 |    2048 |        32 |           32 |       128 |       256 |    2.000 GiB |   512.000 KiB |        16385 |  131072 |    197x |   2.572 ms |  9.59% |   2.548 ms |  0.18% | 51.435M | 843.115 GB/s | 90.35% |
|       64 |    4096 |        32 |           32 |       128 |       256 |    4.000 GiB |   512.000 KiB |        16385 |  262144 |    100x |   5.025 ms |  0.95% |   5.014 ms |  0.13% | 52.285M | 856.849 GB/s | 91.83% |
|       64 |    8192 |        32 |           32 |       128 |       256 |    8.000 GiB |   512.000 KiB |        16385 |  524288 |     51x |   9.920 ms |  0.15% |   9.913 ms |  0.13% | 52.890M | 866.648 GB/s | 92.88% |
|       64 |   16384 |        32 |           32 |       128 |       256 |   16.000 GiB |   512.000 KiB |        16385 | 1048576 |     26x |  19.804 ms |  2.00% |  19.721 ms |  0.10% | 53.171M | 871.212 GB/s | 93.37% |
