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
Run:  [1/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.028154ms GPU, 0.035383ms CPU, 0.50s total GPU, 1.55s total wall, 17760x 
Run:  [2/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027126ms GPU, 0.034230ms CPU, 0.50s total GPU, 1.55s total wall, 18448x 
Run:  [3/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.027423ms GPU, 0.034402ms CPU, 0.50s total GPU, 1.55s total wall, 18336x 
Run:  [4/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.030637ms GPU, 0.037343ms CPU, 0.50s total GPU, 1.41s total wall, 16336x 
Run:  [5/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.036033ms GPU, 0.042922ms CPU, 0.50s total GPU, 1.27s total wall, 13888x 
Run:  [6/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.047200ms GPU, 0.053927ms CPU, 0.50s total GPU, 1.05s total wall, 10608x 
Run:  [7/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.068930ms GPU, 0.076246ms CPU, 0.50s total GPU, 0.86s total wall, 7264x 
Run:  [8/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.116578ms GPU, 0.123274ms CPU, 0.50s total GPU, 0.72s total wall, 4304x 
Run:  [9/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.206797ms GPU, 0.214161ms CPU, 0.50s total GPU, 0.62s total wall, 2432x 
Run:  [10/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.382452ms GPU, 0.390246ms CPU, 0.50s total GPU, 0.56s total wall, 1308x 
Run:  [11/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.734028ms GPU, 0.742372ms CPU, 0.50s total GPU, 0.53s total wall, 682x 
Run:  [12/12] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 1.436255ms GPU, 1.445161ms CPU, 0.50s total GPU, 0.52s total wall, 349x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size |    Read     |   Write   | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|-------------|-----------|---------|------------|---------|------------|--------|--------------|--------|
|        1 |      32 |        32 |            8 |       128 |       256 | 136.000 KiB | 8.000 KiB |  17760x |  35.383 us |  88.93% |  28.154 us | 11.83% |   5.237 GB/s |  0.56% |
|        1 |      64 |        32 |            8 |       128 |       256 | 264.000 KiB | 8.000 KiB |  18448x |  34.230 us | 116.59% |  27.126 us |  2.73% |  10.268 GB/s |  1.10% |
|        1 |     128 |        32 |            8 |       128 |       256 | 520.000 KiB | 8.000 KiB |  18336x |  34.402 us | 157.96% |  27.423 us | 75.78% |  19.716 GB/s |  2.11% |
|        1 |     256 |        32 |            8 |       128 |       256 |   1.008 MiB | 8.000 KiB |  16336x |  37.343 us |  63.27% |  30.637 us | 59.34% |  34.761 GB/s |  3.73% |
|        1 |     512 |        32 |            8 |       128 |       256 |   2.008 MiB | 8.000 KiB |  13888x |  42.922 us |  22.56% |  36.033 us |  2.38% |  58.656 GB/s |  6.29% |
|        1 |    1024 |        32 |            8 |       128 |       256 |   4.008 MiB | 8.000 KiB |  10608x |  53.927 us |  35.92% |  47.200 us | 32.97% |  89.209 GB/s |  9.56% |
|        1 |    2048 |        32 |            8 |       128 |       256 |   8.008 MiB | 8.000 KiB |   7264x |  76.246 us |  43.65% |  68.930 us |  1.49% | 121.934 GB/s | 13.07% |
|        1 |    4096 |        32 |            8 |       128 |       256 |  16.008 MiB | 8.000 KiB |   4304x | 123.274 us |   5.84% | 116.578 us |  1.11% | 144.054 GB/s | 15.44% |
|        1 |    8192 |        32 |            8 |       128 |       256 |  32.008 MiB | 8.000 KiB |   2432x | 214.161 us |  17.67% | 206.797 us |  0.50% | 162.337 GB/s | 17.40% |
|        1 |   16384 |        32 |            8 |       128 |       256 |  64.008 MiB | 8.000 KiB |   1308x | 390.246 us |  11.27% | 382.452 us |  0.27% | 175.513 GB/s | 18.81% |
|        1 |   32768 |        32 |            8 |       128 |       256 | 128.008 MiB | 8.000 KiB |    682x | 742.372 us |   5.42% | 734.028 us |  0.15% | 182.873 GB/s | 19.60% |
|        1 |   65536 |        32 |            8 |       128 |       256 | 256.008 MiB | 8.000 KiB |    349x |   1.445 ms |   2.88% |   1.436 ms |  0.10% | 186.911 GB/s | 20.03% |
