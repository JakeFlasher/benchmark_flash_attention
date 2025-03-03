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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.032679ms GPU, 0.039849ms CPU, 0.50s total GPU, 1.37s total wall, 15312x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=32 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.033807ms GPU, 0.040758ms CPU, 0.50s total GPU, 1.30s total wall, 14800x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.044274ms GPU, 0.051472ms CPU, 0.50s total GPU, 1.08s total wall, 11296x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=32 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.072238ms GPU, 0.078909ms CPU, 0.50s total GPU, 0.84s total wall, 6928x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.115964ms GPU, 0.123322ms CPU, 0.50s total GPU, 0.71s total wall, 4320x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.199668ms GPU, 0.206841ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.364527ms GPU, 0.372022ms CPU, 0.52s total GPU, 0.59s total wall, 1424x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.692260ms GPU, 0.701054ms CPU, 0.51s total GPU, 0.54s total wall, 736x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 1.326872ms GPU, 1.335066ms CPU, 0.51s total GPU, 0.53s total wall, 384x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 2.526409ms GPU, 2.548519ms CPU, 1.41s total GPU, 1.45s total wall, 560x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 4.976650ms GPU, 4.983669ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens  | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|---------|---------|------------|--------|------------|--------|----------|--------------|--------|
|       32 |      32 |        32 |            8 |       128 |       256 |    4.250 MiB |   256.000 KiB |       4096.3 |    1024 |  15312x |  39.849 us | 61.05% |  32.679 us | 11.97% |  31.335M | 144.392 GB/s | 15.47% |
|       32 |      64 |        32 |            8 |       128 |       256 |    8.250 MiB |   256.000 KiB |       4096.3 |    2048 |  14800x |  40.758 us | 55.73% |  33.807 us |  2.35% |  60.579M | 263.641 GB/s | 28.25% |
|       32 |     128 |        32 |            8 |       128 |       256 |   16.250 MiB |   256.000 KiB |       4096.3 |    4096 |  11296x |  51.472 us | 75.66% |  44.274 us |  1.61% |  92.514M | 390.781 GB/s | 41.88% |
|       32 |     256 |        32 |            8 |       128 |       256 |   32.250 MiB |   256.000 KiB |       4096.3 |    8192 |   6928x |  78.909 us |  9.34% |  72.238 us |  1.53% | 113.403M | 471.758 GB/s | 50.56% |
|       32 |     512 |        32 |            8 |       128 |       256 |   64.250 MiB |   256.000 KiB |       4096.3 |   16384 |   4320x | 123.322 us | 27.86% | 115.964 us |  0.93% | 141.285M | 583.223 GB/s | 62.50% |
|       32 |    1024 |        32 |            8 |       128 |       256 |  128.250 MiB |   256.000 KiB |       4096.3 |   32768 |   2512x | 206.841 us | 12.21% | 199.668 us |  0.66% | 164.112M | 674.830 GB/s | 72.32% |
|       32 |    2048 |        32 |            8 |       128 |       256 |  256.250 MiB |   256.000 KiB |       4096.3 |   65536 |   1424x | 372.022 us |  8.25% | 364.527 us |  0.86% | 179.783M | 737.831 GB/s | 79.07% |
|       32 |    4096 |        32 |            8 |       128 |       256 |  512.250 MiB |   256.000 KiB |       4096.3 |  131072 |    736x | 701.054 us |  8.22% | 692.260 us |  1.72% | 189.339M | 776.291 GB/s | 83.19% |
|       32 |    8192 |        32 |            8 |       128 |       256 |    1.000 GiB |   256.000 KiB |       4096.3 |  262144 |    384x |   1.335 ms |  3.51% |   1.327 ms |  3.30% | 197.565M | 809.623 GB/s | 86.77% |
|       32 |   16384 |        32 |            8 |       128 |       256 |    2.000 GiB |   256.000 KiB |       4096.3 |  524288 |    560x |   2.549 ms | 12.85% |   2.526 ms |  2.25% | 207.523M | 850.222 GB/s | 91.12% |
|       32 |   32768 |        32 |            8 |       128 |       256 |    4.000 GiB |   256.000 KiB |       4096.3 | 1048576 |    101x |   4.984 ms |  0.19% |   4.977 ms |  0.12% | 210.699M | 863.129 GB/s | 92.50% |
