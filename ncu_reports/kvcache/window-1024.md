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
Run:  [1/2] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (21.62s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (21.62s) before accumulating min_samples (2 < 10)
Pass: Cold: 10810.977051ms GPU, 10811.056548ms CPU, 21.62s total GPU, 21.62s total wall, 2x 
Warn: Current measurement timed out (27.53s) before accumulating min_samples (3 < 10)
Pass: Batch: 9177.178223ms GPU, 27.53s total GPU, 27.53s total wall, 3x
Run:  [2/2] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (20.01s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.01s) before accumulating min_samples (1 < 10)
Pass: Cold: 20005.802734ms GPU, 20005.941630ms CPU, 20.01s total GPU, 20.01s total wall, 1x 
Warn: Current measurement timed out (22.96s) before accumulating min_samples (2 < 10)
Pass: Batch: 11479.441406ms GPU, 22.96s total GPU, 22.96s total wall, 2x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 10.811 s |  inf% | 10.811 s |  inf% |  0.092 | 397.280 MB/s |  0.04% |      3x |   9.177 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      1x | 20.006 s |  inf% | 20.006 s |  inf% |  0.050 | 214.687 MB/s |  0.02% |      2x |  11.479 s |
