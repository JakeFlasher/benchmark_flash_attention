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
Run:  [1/2] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 3.059061ms GPU, 3.070856ms CPU, 9.74s total GPU, 9.92s total wall, 3184x 
Pass: Batch: 3.056106ms GPU, 9.73s total GPU, 9.78s total wall, 3185x
Run:  [2/2] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 2.240879ms GPU, 2.248385ms CPU, 1.79s total GPU, 1.83s total wall, 800x 
Pass: Batch: 2.245427ms GPU, 1.80s total GPU, 1.80s total wall, 801x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |   3184x | 3.071 ms | 5.50% | 3.059 ms | 2.85% | 10.712M | 219.377 GB/s | 23.51% |   3185x |  3.056 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    800x | 2.248 ms | 0.77% | 2.241 ms | 0.64% | 14.623M | 299.476 GB/s | 32.09% |    801x |  2.245 ms |
