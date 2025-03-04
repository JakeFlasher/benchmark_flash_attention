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
Run:  [1/2] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (2.90% > 0.50%)
Pass: Cold: 7.411658ms GPU, 7.426846ms CPU, 14.88s total GPU, 15.00s total wall, 2008x 
Pass: Batch: 7.420361ms GPU, 14.91s total GPU, 14.93s total wall, 2009x
Run:  [2/2] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 4.447439ms GPU, 4.454896ms CPU, 3.06s total GPU, 3.09s total wall, 688x 
Pass: Batch: 4.448738ms GPU, 3.07s total GPU, 3.07s total wall, 689x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
|        8 |    4096 |        32 |            8 |       128 |         512 |          512 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |   2008x | 7.427 ms | 3.55% | 7.412 ms | 2.90% | 4.421M |  90.545 GB/s |  9.70% |   2009x |  7.420 ms |
|        8 |    4096 |        32 |            8 |       128 |         512 |          512 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    688x | 4.455 ms | 0.62% | 4.447 ms | 0.59% | 7.368M | 150.893 GB/s | 16.17% |    689x |  4.449 ms |
