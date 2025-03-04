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
Run:  [1/2] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.053250ms GPU, 0.060376ms CPU, 0.50s total GPU, 1.00s total wall, 9392x 
Pass: Batch: 0.038423ms GPU, 0.50s total GPU, 0.50s total wall, 13014x
Run:  [2/2] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048724ms GPU, 0.055612ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038352ms GPU, 0.50s total GPU, 0.50s total wall, 13038x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples | CPU Time  | Noise  | GPU Time  | Noise  | Elem/s  | GlobalMem BW |  BWUtil  | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|-----------|--------|-----------|--------|---------|--------------|----------|---------|-----------|
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   9392x | 60.376 us | 44.09% | 53.250 us | 39.02% | 18.779K |  80.658 TB/s | 8643.85% |  13014x | 38.423 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10272x | 55.612 us | 43.84% | 48.724 us | 29.06% | 20.524K |  88.149 TB/s | 9446.66% |  13038x | 38.352 us |
