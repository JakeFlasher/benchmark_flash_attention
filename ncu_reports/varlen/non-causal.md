# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23653 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (19.21s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.21s) before accumulating min_samples (3 < 10)
Pass: Cold: 6403.949870ms GPU, 6403.961042ms CPU, 19.21s total GPU, 19.21s total wall, 3x 
Warn: Current measurement timed out (16.58s) before accumulating min_samples (3 < 10)
Pass: Batch: 5527.672201ms GPU, 16.58s total GPU, 16.58s total wall, 3x
Run:  [2/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (18.55s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.55s) before accumulating min_samples (3 < 10)
Pass: Cold: 6181.920247ms GPU, 6181.931194ms CPU, 18.55s total GPU, 18.55s total wall, 3x 
Warn: Current measurement timed out (18.91s) before accumulating min_samples (3 < 10)
Pass: Batch: 6304.963867ms GPU, 18.91s total GPU, 18.91s total wall, 3x
Run:  [3/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (16.33s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.33s) before accumulating min_samples (3 < 10)
Pass: Cold: 5442.101237ms GPU, 5442.112327ms CPU, 16.33s total GPU, 16.33s total wall, 3x 
Warn: Current measurement timed out (20.43s) before accumulating min_samples (3 < 10)
Pass: Batch: 6808.598796ms GPU, 20.43s total GPU, 20.43s total wall, 3x
Run:  [4/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (17.56s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.56s) before accumulating min_samples (3 < 10)
Pass: Cold: 5853.677246ms GPU, 5853.689646ms CPU, 17.56s total GPU, 17.56s total wall, 3x 
Warn: Current measurement timed out (19.21s) before accumulating min_samples (3 < 10)
Pass: Batch: 6402.352214ms GPU, 19.21s total GPU, 19.21s total wall, 3x
Run:  [5/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (20.22s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.22s) before accumulating min_samples (4 < 10)
Pass: Cold: 5054.411011ms GPU, 5054.421334ms CPU, 20.22s total GPU, 20.22s total wall, 4x 
Warn: Current measurement timed out (17.05s) before accumulating min_samples (3 < 10)
Pass: Batch: 5683.034505ms GPU, 17.05s total GPU, 17.05s total wall, 3x
Run:  [6/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (17.18s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.18s) before accumulating min_samples (3 < 10)
Pass: Cold: 5727.254232ms GPU, 5727.265182ms CPU, 17.18s total GPU, 17.18s total wall, 3x 
Warn: Current measurement timed out (17.35s) before accumulating min_samples (3 < 10)
Pass: Batch: 5782.827637ms GPU, 17.35s total GPU, 17.35s total wall, 3x
Run:  [7/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (20.34s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.34s) before accumulating min_samples (3 < 10)
Pass: Cold: 6779.853516ms GPU, 6779.867155ms CPU, 20.34s total GPU, 20.34s total wall, 3x 
Warn: Current measurement timed out (20.14s) before accumulating min_samples (3 < 10)
Pass: Batch: 6712.338216ms GPU, 20.14s total GPU, 20.14s total wall, 3x
Run:  [8/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (17.38s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.38s) before accumulating min_samples (3 < 10)
Pass: Cold: 5792.659668ms GPU, 5792.670704ms CPU, 17.38s total GPU, 17.38s total wall, 3x 
Warn: Current measurement timed out (17.32s) before accumulating min_samples (3 < 10)
Pass: Batch: 5773.504069ms GPU, 17.32s total GPU, 17.32s total wall, 3x
Run:  [9/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (17.50s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.50s) before accumulating min_samples (3 < 10)
Pass: Cold: 5834.843099ms GPU, 5834.855095ms CPU, 17.50s total GPU, 17.50s total wall, 3x 
Warn: Current measurement timed out (15.80s) before accumulating min_samples (2 < 10)
Pass: Batch: 7901.157471ms GPU, 15.80s total GPU, 15.80s total wall, 2x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
|        8 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      3x |  6.404 s |  inf% |  6.404 s |  inf% | 5.117K | 104.793 MB/s |  0.01% |      3x |   5.528 s |
|        8 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      3x |  6.182 s |  inf% |  6.182 s |  inf% | 5.301K | 108.557 MB/s |  0.01% |      3x |   6.305 s |
|        8 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      3x |  5.442 s |  inf% |  5.442 s |  inf% | 6.021K | 123.314 MB/s |  0.01% |      3x |   6.809 s |
|        8 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      3x |  5.854 s |  inf% |  5.854 s |  inf% | 5.598K | 114.644 MB/s |  0.01% |      3x |   6.402 s |
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      4x |  5.054 s |  inf% |  5.054 s |  inf% | 6.483K | 132.773 MB/s |  0.01% |      3x |   5.683 s |
|        8 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      3x |  5.727 s |  inf% |  5.727 s |  inf% | 5.721K | 117.175 MB/s |  0.01% |      3x |   5.783 s |
|        8 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      3x |  6.780 s |  inf% |  6.780 s |  inf% | 4.833K |  98.983 MB/s |  0.01% |      3x |   6.712 s |
|        8 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      3x |  5.793 s |  inf% |  5.793 s |  inf% | 5.657K | 115.852 MB/s |  0.01% |      3x |   5.774 s |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      3x |  5.835 s |  inf% |  5.835 s |  inf% | 5.616K | 115.014 MB/s |  0.01% |      2x |   7.901 s |
