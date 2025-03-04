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
Run:  [1/2] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (2.44% > 0.50%)
Pass: Cold: 49.060713ms GPU, 49.068727ms CPU, 15.01s total GPU, 15.03s total wall, 306x 
Warn: Current measurement timed out (15.01s) before accumulating min_samples (305 < 306)
Pass: Batch: 49.196331ms GPU, 15.00s total GPU, 15.01s total wall, 305x
Run:  [2/2] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 27.772971ms GPU, 27.780852ms CPU, 14.66s total GPU, 14.69s total wall, 528x 
Pass: Batch: 27.838336ms GPU, 14.73s total GPU, 14.73s total wall, 529x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal | Q Tensor  |  K Tensor   |  V Tensor   |  Output   | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-----------|-------------|-------------|-----------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
|       32 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 4398046511104 |         2560 |    306x | 49.069 ms | 2.44% | 49.061 ms | 2.44% | 2.672M |  54.715 GB/s |  5.86% |    305x | 49.196 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 1.000 GiB | 256.000 MiB | 256.000 MiB | 1.000 GiB | 131072 | 4398046511104 |         2560 |    528x | 27.781 ms | 0.54% | 27.773 ms | 0.54% | 4.719M |  96.653 GB/s | 10.36% |    529x | 27.838 ms |
