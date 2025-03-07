# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23655 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/2] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (31.19s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (31.19s) before accumulating min_samples (2 < 10)
Pass: Cold: 15596.791992ms GPU, 15596.902111ms CPU, 31.19s total GPU, 31.19s total wall, 2x 
Warn: Current measurement timed out (22.90s) before accumulating min_samples (2 < 10)
Pass: Batch: 11447.937012ms GPU, 22.90s total GPU, 22.90s total wall, 2x
Run:  [2/2] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (23.03s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (23.03s) before accumulating min_samples (2 < 10)
Pass: Cold: 11516.348633ms GPU, 11516.432899ms CPU, 23.03s total GPU, 23.03s total wall, 2x 
Warn: Current measurement timed out (18.70s) before accumulating min_samples (2 < 10)
Pass: Batch: 9348.666016ms GPU, 18.70s total GPU, 18.70s total wall, 2x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 15.597 s |  inf% | 15.597 s |  inf% |  0.064 | 275.376 MB/s |  0.03% |      2x |  11.448 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 11.516 s |  inf% | 11.516 s |  inf% |  0.087 | 372.947 MB/s |  0.04% |      2x |   9.349 s |
