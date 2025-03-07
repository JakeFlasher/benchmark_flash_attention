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
Run:  [1/2] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (20.62s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.62s) before accumulating min_samples (2 < 10)
Pass: Cold: 10309.454590ms GPU, 10309.528446ms CPU, 20.62s total GPU, 20.62s total wall, 2x 
Warn: Current measurement timed out (19.52s) before accumulating min_samples (2 < 10)
Pass: Batch: 9761.035156ms GPU, 19.52s total GPU, 19.52s total wall, 2x
Run:  [2/2] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (29.32s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (29.32s) before accumulating min_samples (2 < 10)
Pass: Cold: 14660.803711ms GPU, 14660.908488ms CPU, 29.32s total GPU, 29.32s total wall, 2x 
Warn: Current measurement timed out (22.44s) before accumulating min_samples (2 < 10)
Pass: Batch: 11220.477051ms GPU, 22.44s total GPU, 22.44s total wall, 2x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 10.310 s |  inf% | 10.309 s |  inf% |  0.097 | 416.606 MB/s |  0.04% |      2x |   9.761 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 14.661 s |  inf% | 14.661 s |  inf% |  0.068 | 292.957 MB/s |  0.03% |      2x |  11.220 s |
