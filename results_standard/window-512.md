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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 0.078792ms GPU, 0.086310ms CPU, 0.50s total GPU, 0.84s total wall, 6352x 
Pass: Batch: 0.058626ms GPU, 0.50s total GPU, 0.50s total wall, 8535x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 0.214369ms GPU, 0.221758ms CPU, 0.50s total GPU, 0.61s total wall, 2336x 
Pass: Batch: 0.212382ms GPU, 0.50s total GPU, 0.50s total wall, 2368x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 0.443562ms GPU, 0.451722ms CPU, 0.50s total GPU, 0.56s total wall, 1136x 
Pass: Batch: 0.445905ms GPU, 0.52s total GPU, 0.52s total wall, 1165x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 0.902489ms GPU, 0.912467ms CPU, 0.50s total GPU, 0.53s total wall, 555x 
Pass: Batch: 0.904256ms GPU, 0.52s total GPU, 0.52s total wall, 576x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Pass: Cold: 1.841758ms GPU, 1.851033ms CPU, 1.50s total GPU, 1.54s total wall, 816x 
Pass: Batch: 1.846396ms GPU, 1.51s total GPU, 1.51s total wall, 817x
Run:  [6/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 0.057068ms GPU, 0.063984ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.043737ms GPU, 0.50s total GPU, 0.50s total wall, 11432x
Run:  [7/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 0.134954ms GPU, 0.141794ms CPU, 0.50s total GPU, 0.68s total wall, 3712x 
Pass: Batch: 0.130183ms GPU, 0.50s total GPU, 0.50s total wall, 3841x
Run:  [8/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 0.269806ms GPU, 0.277403ms CPU, 0.50s total GPU, 0.59s total wall, 1856x 
Pass: Batch: 0.268566ms GPU, 0.50s total GPU, 0.50s total wall, 1875x
Run:  [9/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 0.539922ms GPU, 0.548021ms CPU, 0.60s total GPU, 0.66s total wall, 1120x 
Pass: Batch: 0.542064ms GPU, 0.61s total GPU, 0.61s total wall, 1121x
Run:  [10/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=1]
Pass: Cold: 1.092817ms GPU, 1.100892ms CPU, 1.01s total GPU, 1.06s total wall, 928x 
Pass: Batch: 1.095715ms GPU, 1.02s total GPU, 1.02s total wall, 929x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|--------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |         512 |          512 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6352x |  86.310 us | 38.37% |  78.792 us | 16.51% | 6.498M | 133.081 GB/s | 14.26% |   8535x |  58.626 us |
|        1 |    1024 |        32 |            8 |       128 |         512 |          512 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2336x | 221.758 us | 12.80% | 214.369 us |  1.96% | 4.777M |  97.829 GB/s | 10.48% |   2368x | 212.382 us |
|        1 |    2048 |        32 |            8 |       128 |         512 |          512 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1136x | 451.722 us |  9.90% | 443.562 us |  1.08% | 4.617M |  94.560 GB/s | 10.13% |   1165x | 445.905 us |
|        1 |    4096 |        32 |            8 |       128 |         512 |          512 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    555x | 912.467 us |  7.74% | 902.489 us |  0.41% | 4.539M |  92.950 GB/s |  9.96% |    576x | 904.256 us |
|        1 |    8192 |        32 |            8 |       128 |         512 |          512 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    816x |   1.851 ms |  2.98% |   1.842 ms |  0.64% | 4.448M |  91.093 GB/s |  9.76% |    817x |   1.846 ms |
|        1 |     512 |        32 |            8 |       128 |         512 |          512 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.984 us | 12.26% |  57.068 us |  1.90% | 8.972M | 183.740 GB/s | 19.69% |  11432x |  43.737 us |
|        1 |    1024 |        32 |            8 |       128 |         512 |          512 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3712x | 141.794 us |  5.33% | 134.954 us |  1.70% | 7.588M | 155.397 GB/s | 16.65% |   3841x | 130.183 us |
|        1 |    2048 |        32 |            8 |       128 |         512 |          512 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1856x | 277.403 us | 12.31% | 269.806 us |  1.19% | 7.591M | 155.456 GB/s | 16.66% |   1875x | 268.566 us |
|        1 |    4096 |        32 |            8 |       128 |         512 |          512 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1120x | 548.021 us |  5.82% | 539.922 us |  0.63% | 7.586M | 155.367 GB/s | 16.65% |   1121x | 542.064 us |
|        1 |    8192 |        32 |            8 |       128 |         512 |          512 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x |   1.101 ms |  2.86% |   1.093 ms |  0.76% | 7.496M | 153.523 GB/s | 16.45% |    929x |   1.096 ms |
