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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256]
Pass: Cold: 0.027885ms GPU, 0.034941ms CPU, 0.50s total GPU, 1.56s total wall, 17936x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=40 num_kv_heads=10 head_size=128 page_size=256]
Pass: Cold: 0.027104ms GPU, 0.033925ms CPU, 0.50s total GPU, 1.56s total wall, 18448x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256]
Pass: Cold: 0.027165ms GPU, 0.034083ms CPU, 0.51s total GPU, 1.59s total wall, 18688x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=40 num_kv_heads=10 head_size=128 page_size=256]
Pass: Cold: 0.030204ms GPU, 0.037183ms CPU, 0.50s total GPU, 1.46s total wall, 16560x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256]
Pass: Cold: 0.035840ms GPU, 0.042773ms CPU, 0.50s total GPU, 1.27s total wall, 13952x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256]
Pass: Cold: 0.047299ms GPU, 0.054118ms CPU, 0.50s total GPU, 1.06s total wall, 10576x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256]
Pass: Cold: 0.070067ms GPU, 0.078525ms CPU, 0.50s total GPU, 0.87s total wall, 7152x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256]
Pass: Cold: 0.118695ms GPU, 0.125488ms CPU, 0.51s total GPU, 0.72s total wall, 4320x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256]
Pass: Cold: 0.207702ms GPU, 0.215223ms CPU, 0.50s total GPU, 0.62s total wall, 2416x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256]
Pass: Cold: 0.384308ms GPU, 0.391106ms CPU, 0.50s total GPU, 0.56s total wall, 1302x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256]
Pass: Cold: 0.736565ms GPU, 0.745051ms CPU, 0.50s total GPU, 0.53s total wall, 679x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        1 |      32 |        40 |           10 |       128 |       256 |  170.000 KiB |    10.000 KiB |         5120 |     32 |  17936x |  34.941 us |  84.36% |  27.885 us | 79.13% |  1.148M |   6.610 GB/s |  0.71% |
|        1 |      64 |        40 |           10 |       128 |       256 |  330.000 KiB |    10.000 KiB |         5120 |     64 |  18448x |  33.925 us |  66.58% |  27.104 us | 61.48% |  2.361M |  12.845 GB/s |  1.38% |
|        1 |     128 |        40 |           10 |       128 |       256 |  650.000 KiB |    10.000 KiB |         5120 |    128 |  18688x |  34.083 us |  78.23% |  27.165 us | 47.79% |  4.712M |  24.879 GB/s |  2.67% |
|        1 |     256 |        40 |           10 |       128 |       256 |    1.260 MiB |    10.000 KiB |         5120 |    256 |  16560x |  37.183 us |  47.21% |  30.204 us |  2.94% |  8.476M |  44.073 GB/s |  4.72% |
|        1 |     512 |        40 |           10 |       128 |       256 |    2.510 MiB |    10.000 KiB |         5120 |    512 |  13952x |  42.773 us |  46.02% |  35.840 us |  2.56% | 14.286M |  73.715 GB/s |  7.90% |
|        1 |    1024 |        40 |           10 |       128 |       256 |    5.010 MiB |    10.000 KiB |         5120 |   1024 |  10576x |  54.118 us |  37.08% |  47.299 us | 34.17% | 21.649M | 111.278 GB/s | 11.93% |
|        1 |    2048 |        40 |           10 |       128 |       256 |   10.010 MiB |    10.000 KiB |         5120 |   2048 |   7152x |  78.525 us | 172.36% |  70.067 us |  1.44% | 29.229M | 149.946 GB/s | 16.07% |
|        1 |    4096 |        40 |           10 |       128 |       256 |   20.010 MiB |    10.000 KiB |         5120 |   4096 |   4320x | 125.488 us |   5.79% | 118.695 us |  0.97% | 34.509M | 176.856 GB/s | 18.95% |
|        1 |    8192 |        40 |           10 |       128 |       256 |   40.010 MiB |    10.000 KiB |         5120 |   8192 |   2416x | 215.223 us |  16.14% | 207.702 us |  0.51% | 39.441M | 202.037 GB/s | 21.65% |
|        1 |   16384 |        40 |           10 |       128 |       256 |   80.010 MiB |    10.000 KiB |         5120 |  16384 |   1302x | 391.106 us |   1.79% | 384.308 us |  0.28% | 42.633M | 218.332 GB/s | 23.40% |
|        1 |   32768 |        40 |           10 |       128 |       256 |  160.010 MiB |    10.000 KiB |         5120 |  32768 |    679x | 745.051 us |   5.94% | 736.565 us |  0.16% | 44.488M | 227.804 GB/s | 24.41% |
