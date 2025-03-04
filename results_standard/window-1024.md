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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.076193ms GPU, 0.082911ms CPU, 0.50s total GPU, 0.84s total wall, 6576x 
Pass: Batch: 0.059273ms GPU, 0.50s total GPU, 0.50s total wall, 8440x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.193631ms GPU, 0.202777ms CPU, 0.50s total GPU, 0.63s total wall, 2592x 
Pass: Batch: 0.192532ms GPU, 0.50s total GPU, 0.50s total wall, 2597x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.705190ms GPU, 0.721319ms CPU, 0.69s total GPU, 0.74s total wall, 976x 
Pass: Batch: 0.705645ms GPU, 0.69s total GPU, 0.69s total wall, 977x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.565937ms GPU, 1.585759ms CPU, 1.98s total GPU, 2.06s total wall, 1264x 
Pass: Batch: 1.572394ms GPU, 1.99s total GPU, 2.00s total wall, 1265x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.314501ms GPU, 3.342737ms CPU, 5.04s total GPU, 5.15s total wall, 1520x 
Pass: Batch: 3.333037ms GPU, 5.07s total GPU, 5.10s total wall, 1521x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.057494ms GPU, 0.064396ms CPU, 0.50s total GPU, 0.94s total wall, 8704x 
Pass: Batch: 0.043862ms GPU, 0.50s total GPU, 0.50s total wall, 11433x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.140592ms GPU, 0.149477ms CPU, 0.50s total GPU, 0.68s total wall, 3568x 
Pass: Batch: 0.136528ms GPU, 0.50s total GPU, 0.50s total wall, 3663x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.408277ms GPU, 0.416289ms CPU, 0.54s total GPU, 0.61s total wall, 1328x 
Pass: Batch: 0.405791ms GPU, 0.54s total GPU, 0.54s total wall, 1329x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.874277ms GPU, 0.882011ms CPU, 1.80s total GPU, 1.91s total wall, 2064x 
Pass: Batch: 0.882444ms GPU, 1.82s total GPU, 1.84s total wall, 2065x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.842130ms GPU, 1.857349ms CPU, 1.39s total GPU, 1.43s total wall, 752x 
Pass: Batch: 1.844587ms GPU, 1.39s total GPU, 1.39s total wall, 753x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|--------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6576x |  82.911 us | 15.67% |  76.193 us | 12.38% | 6.720M | 137.620 GB/s | 14.75% |   8440x |  59.273 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2592x | 202.777 us | 31.57% | 193.631 us |  1.22% | 5.288M | 108.307 GB/s | 11.61% |   2597x | 192.532 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    976x | 721.319 us | 23.51% | 705.190 us |  1.44% | 2.904M |  59.478 GB/s |  6.37% |    977x | 705.645 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1264x |   1.586 ms | 15.88% |   1.566 ms |  0.78% | 2.616M |  53.569 GB/s |  5.74% |   1265x |   1.572 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1520x |   3.343 ms | 10.10% |   3.315 ms |  1.29% | 2.472M |  50.618 GB/s |  5.42% |   1521x |   3.333 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8704x |  64.396 us | 24.45% |  57.494 us |  2.33% | 8.905M | 182.380 GB/s | 19.55% |  11433x |  43.862 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3568x | 149.477 us | 84.64% | 140.592 us |  3.17% | 7.284M | 149.166 GB/s | 15.99% |   3663x | 136.528 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1328x | 416.289 us | 10.24% | 408.277 us |  1.10% | 5.016M | 102.732 GB/s | 11.01% |   1329x | 405.791 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   2064x | 882.011 us |  3.12% | 874.277 us |  1.45% | 4.685M |  95.949 GB/s | 10.28% |   2065x | 882.444 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    752x |   1.857 ms | 12.11% |   1.842 ms |  1.01% | 4.447M |  91.075 GB/s |  9.76% |    753x |   1.845 ms |
