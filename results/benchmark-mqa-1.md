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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256]
Pass: Cold: 0.048974ms GPU, 0.055945ms CPU, 0.50s total GPU, 1.05s total wall, 10224x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=64 num_heads=32 num_kv_heads=1 head_size=128 page_size=256]
Pass: Cold: 0.046815ms GPU, 0.053500ms CPU, 0.50s total GPU, 1.06s total wall, 10688x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256]
Pass: Cold: 0.046881ms GPU, 0.054247ms CPU, 0.50s total GPU, 1.07s total wall, 10672x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=256 num_heads=32 num_kv_heads=1 head_size=128 page_size=256]
Pass: Cold: 0.049892ms GPU, 0.056582ms CPU, 0.50s total GPU, 1.02s total wall, 10032x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256]
Pass: Cold: 0.055292ms GPU, 0.062326ms CPU, 0.53s total GPU, 1.02s total wall, 9504x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256]
Pass: Cold: 0.065978ms GPU, 0.072657ms CPU, 0.50s total GPU, 0.88s total wall, 7584x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256]
Pass: Cold: 0.087792ms GPU, 0.096413ms CPU, 0.50s total GPU, 0.79s total wall, 5696x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256]
Pass: Cold: 0.131498ms GPU, 0.138213ms CPU, 0.50s total GPU, 0.69s total wall, 3808x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256]
Pass: Cold: 0.219580ms GPU, 0.227309ms CPU, 0.71s total GPU, 0.87s total wall, 3216x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256]
Pass: Cold: 0.283535ms GPU, 0.292040ms CPU, 0.50s total GPU, 0.59s total wall, 1764x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|---------|------------|--------|----------|--------------|--------|
|        1 |      32 |        32 |            1 |       128 |       256 |   24.000 KiB |     8.000 KiB |       512.02 |     32 |  10224x |  55.945 us |  19.62% |  48.974 us | 12.20% | 653.414K | 669.096 MB/s |  0.07% |
|        1 |      64 |        32 |            1 |       128 |       256 |   40.000 KiB |     8.000 KiB |       512.02 |     64 |  10688x |  53.500 us |  14.36% |  46.815 us |  1.73% |   1.367M |   1.050 GB/s |  0.11% |
|        1 |     128 |        32 |            1 |       128 |       256 |   72.000 KiB |     8.000 KiB |       512.02 |    128 |  10672x |  54.247 us | 148.10% |  46.881 us |  2.11% |   2.730M |   1.747 GB/s |  0.19% |
|        1 |     256 |        32 |            1 |       128 |       256 |  136.000 KiB |     8.000 KiB |       512.02 |    256 |  10032x |  56.582 us |  13.50% |  49.892 us |  1.66% |   5.131M |   2.956 GB/s |  0.32% |
|        1 |     512 |        32 |            1 |       128 |       256 |  264.000 KiB |     8.000 KiB |       512.02 |    512 |   9504x |  62.326 us |  39.69% |  55.292 us | 24.66% |   9.260M |   5.037 GB/s |  0.54% |
|        1 |    1024 |        32 |            1 |       128 |       256 |  520.000 KiB |     8.000 KiB |       512.02 |   1024 |   7584x |  72.657 us |  10.18% |  65.978 us |  1.20% |  15.520M |   8.195 GB/s |  0.88% |
|        1 |    2048 |        32 |            1 |       128 |       256 |    1.008 MiB |     8.000 KiB |       512.02 |   2048 |   5696x |  96.413 us | 137.85% |  87.792 us |  3.36% |  23.328M |  12.131 GB/s |  1.30% |
|        1 |    4096 |        32 |            1 |       128 |       256 |    2.008 MiB |     8.000 KiB |       512.02 |   4096 |   3808x | 138.213 us |   5.20% | 131.498 us |  0.99% |  31.149M |  16.073 GB/s |  1.72% |
|        1 |    8192 |        32 |            1 |       128 |       256 |    4.008 MiB |     8.000 KiB |       512.02 |   8192 |   3216x | 227.309 us |  20.68% | 219.580 us |  9.60% |  37.308M |  19.176 GB/s |  2.06% |
|        1 |   16384 |        32 |            1 |       128 |       256 |    8.008 MiB |     8.000 KiB |       512.02 |  16384 |   1764x | 292.040 us |  19.38% | 283.535 us |  0.35% |  57.785M |  29.644 GB/s |  3.18% |
