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
Run:  [1/1] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128]
Pass: Cold: 685.027704ms GPU, 685.047728ms CPU, 7.54s total GPU, 7.54s total wall, 11x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|-------|------------|-------|----------|--------------|--------|
|        8 |   32768 |        32 |            8 |       128 |    3.000 GiB |     2.000 GiB |         5120 | 262144 |     11x | 685.048 ms | 0.10% | 685.028 ms | 0.10% | 382.676K |   7.837 GB/s |  0.84% |
