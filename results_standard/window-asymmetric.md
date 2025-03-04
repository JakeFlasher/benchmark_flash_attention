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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.083960ms GPU, 0.091410ms CPU, 0.50s total GPU, 0.82s total wall, 5968x 
Pass: Batch: 0.062190ms GPU, 0.50s total GPU, 0.50s total wall, 8063x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.187774ms GPU, 0.195226ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.184619ms GPU, 0.50s total GPU, 0.50s total wall, 2709x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.455861ms GPU, 0.464038ms CPU, 0.50s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.453117ms GPU, 0.51s total GPU, 0.51s total wall, 1127x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.973880ms GPU, 0.984993ms CPU, 1.39s total GPU, 1.46s total wall, 1424x 
Pass: Batch: 0.977074ms GPU, 1.39s total GPU, 1.40s total wall, 1425x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.018647ms GPU, 2.028458ms CPU, 0.50s total GPU, 0.51s total wall, 248x 
Pass: Batch: 2.039116ms GPU, 0.53s total GPU, 0.53s total wall, 259x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.056811ms GPU, 0.063692ms CPU, 0.50s total GPU, 0.94s total wall, 8816x 
Pass: Batch: 0.044178ms GPU, 0.50s total GPU, 0.50s total wall, 11327x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.140290ms GPU, 0.147813ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.137621ms GPU, 0.50s total GPU, 0.50s total wall, 3634x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.407090ms GPU, 0.414011ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.407396ms GPU, 0.51s total GPU, 0.51s total wall, 1250x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.875613ms GPU, 0.884194ms CPU, 1.29s total GPU, 1.36s total wall, 1472x 
Pass: Batch: 0.877913ms GPU, 1.29s total GPU, 1.30s total wall, 1473x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.835113ms GPU, 1.843129ms CPU, 1.56s total GPU, 1.60s total wall, 848x 
Pass: Batch: 1.836021ms GPU, 1.56s total GPU, 1.56s total wall, 849x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|--------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   5968x |  91.410 us | 27.98% |  83.960 us | 16.58% | 6.098M | 124.891 GB/s | 13.38% |   8063x |  62.190 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2672x | 195.226 us | 14.90% | 187.774 us |  2.08% | 5.453M | 111.685 GB/s | 11.97% |   2709x | 184.619 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1104x | 464.038 us |  9.12% | 455.861 us |  1.36% | 4.493M |  92.008 GB/s |  9.86% |   1127x | 453.117 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1424x | 984.993 us | 14.00% | 973.880 us |  0.93% | 4.206M |  86.136 GB/s |  9.23% |   1425x | 977.074 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    248x |   2.028 ms |  2.13% |   2.019 ms |  0.20% | 4.058M |  83.111 GB/s |  8.91% |    259x |   2.039 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8816x |  63.692 us | 12.28% |  56.811 us |  2.09% | 9.012M | 184.573 GB/s | 19.78% |  11327x |  44.178 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3568x | 147.813 us |  7.91% | 140.290 us |  3.10% | 7.299M | 149.487 GB/s | 16.02% |   3634x | 137.621 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1232x | 414.011 us |  1.92% | 407.090 us |  0.90% | 5.031M | 103.031 GB/s | 11.04% |   1250x | 407.396 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1472x | 884.194 us |  4.76% | 875.613 us |  0.88% | 4.678M |  95.803 GB/s | 10.27% |   1473x | 877.913 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    848x |   1.843 ms |  1.07% |   1.835 ms |  0.90% | 4.464M |  91.423 GB/s |  9.80% |    849x |   1.836 ms |
