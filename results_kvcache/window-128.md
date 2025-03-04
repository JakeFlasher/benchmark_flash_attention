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
Run:  [1/2] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.028802ms GPU, 0.035742ms CPU, 0.50s total GPU, 1.49s total wall, 17360x 
Pass: Batch: 0.017535ms GPU, 0.50s total GPU, 0.50s total wall, 28514x
Run:  [2/2] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027432ms GPU, 0.034323ms CPU, 0.50s total GPU, 1.52s total wall, 18240x 
Pass: Batch: 0.017305ms GPU, 0.50s total GPU, 0.50s total wall, 28905x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples | CPU Time  | Noise  | GPU Time  | Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|-----------|--------|-----------|--------|---------|--------------|-----------|---------|-----------|
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  17360x | 35.742 us | 27.94% | 28.802 us | 12.81% | 34.719K | 149.119 TB/s | 15980.74% |  28514x | 17.535 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18240x | 34.323 us | 57.30% | 27.432 us |  3.00% | 36.454K | 156.569 TB/s | 16779.07% |  28905x | 17.305 us |
