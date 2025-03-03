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
Run:  [1/1] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.78% > 0.50%)
Pass: Cold: 170.343982ms GPU, 170.449802ms CPU, 14.99s total GPU, 15.00s total wall, 88x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|-------|------------|-------|----------|--------------|--------|
|        8 |   16384 |        32 |            8 |       128 |    1.500 GiB |     1.000 GiB |         2560 | 131072 |     88x | 170.450 ms | 0.95% | 170.344 ms | 0.78% | 769.455K |  15.758 GB/s |  1.69% |
