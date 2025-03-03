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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=2 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026852ms GPU, 0.033969ms CPU, 0.50s total GPU, 1.62s total wall, 18624x 
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=2 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026239ms GPU, 0.033209ms CPU, 0.50s total GPU, 1.60s total wall, 19056x 
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=2 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.026564ms GPU, 0.033663ms CPU, 0.51s total GPU, 1.63s total wall, 19200x 
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=2 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.029873ms GPU, 0.036797ms CPU, 0.50s total GPU, 1.45s total wall, 16752x 
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=2 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.035296ms GPU, 0.042135ms CPU, 0.50s total GPU, 1.30s total wall, 14240x 
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=2 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.046891ms GPU, 0.053723ms CPU, 0.50s total GPU, 1.05s total wall, 10672x 
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=2 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.071034ms GPU, 0.078568ms CPU, 0.50s total GPU, 0.86s total wall, 7040x 
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=2 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.117021ms GPU, 0.124163ms CPU, 0.50s total GPU, 0.71s total wall, 4288x 
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=2 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.205128ms GPU, 0.216194ms CPU, 0.50s total GPU, 0.63s total wall, 2448x 
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=2 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.380793ms GPU, 0.387625ms CPU, 0.50s total GPU, 0.56s total wall, 1314x 
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=2 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.732000ms GPU, 0.740641ms CPU, 0.50s total GPU, 0.53s total wall, 684x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|---------|--------------|--------|
|        2 |      32 |        32 |            8 |       128 |       256 |  272.000 KiB |    16.000 KiB |         4096 |     64 |  18624x |  33.969 us |  57.60% |  26.852 us | 10.34% |  2.383M |  10.983 GB/s |  1.18% |
|        2 |      64 |        32 |            8 |       128 |       256 |  528.000 KiB |    16.000 KiB |         4096 |    128 |  19056x |  33.209 us | 120.00% |  26.239 us | 87.42% |  4.878M |  21.230 GB/s |  2.28% |
|        2 |     128 |        32 |            8 |       128 |       256 |    1.016 MiB |    16.000 KiB |         4096 |    256 |  19200x |  33.663 us |  93.10% |  26.564 us |  3.35% |  9.637M |  40.707 GB/s |  4.36% |
|        2 |     256 |        32 |            8 |       128 |       256 |    2.016 MiB |    16.000 KiB |         4096 |    512 |  16752x |  36.797 us |  47.23% |  29.873 us |  2.74% | 17.139M |  71.299 GB/s |  7.64% |
|        2 |     512 |        32 |            8 |       128 |       256 |    4.016 MiB |    16.000 KiB |         4096 |   1024 |  14240x |  42.135 us |  19.62% |  35.296 us |  3.26% | 29.012M | 119.761 GB/s | 12.83% |
|        2 |    1024 |        32 |            8 |       128 |       256 |    8.016 MiB |    16.000 KiB |         4096 |   2048 |  10672x |  53.723 us |  40.74% |  46.891 us | 35.88% | 43.676M | 179.596 GB/s | 19.25% |
|        2 |    2048 |        32 |            8 |       128 |       256 |   16.016 MiB |    16.000 KiB |         4096 |   4096 |   7040x |  78.568 us |  42.97% |  71.034 us |  1.43% | 57.662M | 236.645 GB/s | 25.36% |
|        2 |    4096 |        32 |            8 |       128 |       256 |   32.016 MiB |    16.000 KiB |         4096 |   8192 |   4288x | 124.163 us |  22.62% | 117.021 us |  0.95% | 70.005M | 287.019 GB/s | 30.76% |
|        2 |    8192 |        32 |            8 |       128 |       256 |   64.016 MiB |    16.000 KiB |         4096 |  16384 |   2448x | 216.194 us | 104.02% | 205.128 us |  1.10% | 79.872M | 327.316 GB/s | 35.08% |
|        2 |   16384 |        32 |            8 |       128 |       256 |  128.016 MiB |    16.000 KiB |         4096 |  32768 |   1314x | 387.625 us |   1.83% | 380.793 us |  0.39% | 86.052M | 352.555 GB/s | 37.78% |
|        2 |   32768 |        32 |            8 |       128 |       256 |  256.016 MiB |    16.000 KiB |         4096 |  65536 |    684x | 740.641 us |   6.37% | 732.000 us |  0.26% | 89.530M | 366.760 GB/s | 39.30% |
