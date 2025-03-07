# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23647 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/2] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (18.40s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.40s) before accumulating min_samples (3 < 10)
Pass: Cold: 6131.653320ms GPU, 6131.662467ms CPU, 18.39s total GPU, 18.40s total wall, 3x 
Warn: Current measurement timed out (16.74s) before accumulating min_samples (3 < 10)
Pass: Batch: 5580.668783ms GPU, 16.74s total GPU, 16.74s total wall, 3x
Run:  [2/2] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (17.12s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.12s) before accumulating min_samples (3 < 10)
Pass: Cold: 5705.331706ms GPU, 5705.341702ms CPU, 17.12s total GPU, 17.12s total wall, 3x 
Warn: Current measurement timed out (17.25s) before accumulating min_samples (2 < 10)
Pass: Batch: 8624.518799ms GPU, 17.25s total GPU, 17.25s total wall, 2x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      3x |  6.132 s |  inf% |  6.132 s |  inf% | 5.344K | 109.447 MB/s |  0.01% |      3x |   5.581 s |
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      3x |  5.705 s |  inf% |  5.705 s |  inf% | 5.743K | 117.625 MB/s |  0.01% |      2x |   8.625 s |
