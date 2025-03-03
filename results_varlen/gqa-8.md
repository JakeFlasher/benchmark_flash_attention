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
Run:  [1/1] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128]
Warn: Current measurement timed out (15.01s) while over noise threshold (2.15% > 0.50%)
Pass: Cold: 22.957045ms GPU, 22.968594ms CPU, 14.97s total GPU, 15.01s total wall, 652x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|-----------|-------|-----------|-------|--------|--------------|--------|
|       16 |    4096 |        32 |            4 |       128 |  640.000 MiB |   512.000 MiB |         1152 |  65536 |    652x | 22.969 ms | 2.16% | 22.957 ms | 2.15% | 2.855M |  52.618 GB/s |  5.64% |
