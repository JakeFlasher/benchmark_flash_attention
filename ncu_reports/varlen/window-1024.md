# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23651 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/2] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (18.01s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.01s) before accumulating min_samples (4 < 10)
Pass: Cold: 4502.178345ms GPU, 4502.188664ms CPU, 18.01s total GPU, 18.01s total wall, 4x 
Warn: Current measurement timed out (18.65s) before accumulating min_samples (3 < 10)
Pass: Batch: 6217.672689ms GPU, 18.65s total GPU, 18.65s total wall, 3x
Run:  [2/2] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (20.50s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.50s) before accumulating min_samples (4 < 10)
Pass: Cold: 5125.750000ms GPU, 5125.760108ms CPU, 20.50s total GPU, 20.50s total wall, 4x 
Warn: Current measurement timed out (18.50s) before accumulating min_samples (3 < 10)
Pass: Batch: 6167.835124ms GPU, 18.50s total GPU, 18.50s total wall, 3x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
|        8 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      4x |  4.502 s |  inf% |  4.502 s |  inf% | 7.278K | 149.059 MB/s |  0.02% |      3x |   6.218 s |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |      4x |  5.126 s |  inf% |  5.126 s |  inf% | 6.393K | 130.925 MB/s |  0.01% |      3x |   6.168 s |
