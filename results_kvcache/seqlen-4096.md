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
Run:  [1/1] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256]
Pass: Cold: 0.125566ms GPU, 0.133141ms CPU, 0.50s total GPU, 0.71s total wall, 3984x 
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|---------|--------------|--------|
|        1 |    4096 |        32 |            8 |       128 |       256 |   16.008 MiB |     8.000 KiB |         4096 |   4096 |   3984x | 133.141 us | 30.00% | 125.566 us | 16.70% | 32.620M | 133.743 GB/s | 14.33% |
