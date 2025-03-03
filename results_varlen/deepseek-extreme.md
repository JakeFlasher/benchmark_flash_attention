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
Run:  [1/1] run_mha_varlen_fwd [Device=0 num_seqs=1 seq_len=65536 num_heads=128 num_kv_heads=128 head_size=56]
Pass: Cold: 991.892384ms GPU, 991.927624ms CPU, 10.91s total GPU, 10.91s total wall, 11x 
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|-------|------------|-------|---------|--------------|--------|
|        1 |   65536 |       128 |          128 |        56 |    2.625 GiB |   896.000 MiB |         3584 |  65536 |     11x | 991.928 ms | 0.14% | 991.892 ms | 0.14% | 66.072K |   3.789 GB/s |  0.41% |
