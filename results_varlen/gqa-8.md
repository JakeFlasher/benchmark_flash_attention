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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.04s) while over noise threshold (1.66% > 0.50%)
Pass: Cold: 42.063536ms GPU, 42.072961ms CPU, 15.02s total GPU, 15.04s total wall, 357x 
Pass: Batch: 42.041057ms GPU, 15.01s total GPU, 15.01s total wall, 357x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 29.269362ms GPU, 29.284293ms CPU, 4.21s total GPU, 4.22s total wall, 144x 
Pass: Batch: 29.303116ms GPU, 4.25s total GPU, 4.25s total wall, 145x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.68% > 0.50%)
Pass: Cold: 38.712402ms GPU, 38.720206ms CPU, 14.98s total GPU, 15.00s total wall, 387x 
Pass: Batch: 38.754338ms GPU, 15.00s total GPU, 15.00s total wall, 387x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.62% > 0.50%)
Pass: Cold: 29.565835ms GPU, 29.580308ms CPU, 14.99s total GPU, 15.02s total wall, 507x 
Pass: Batch: 29.576861ms GPU, 15.00s total GPU, 15.00s total wall, 507x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.115629ms GPU, 6.123150ms CPU, 6.65s total GPU, 6.71s total wall, 1088x 
Pass: Batch: 6.120643ms GPU, 6.67s total GPU, 6.68s total wall, 1089x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 15.628312ms GPU, 15.635942ms CPU, 0.67s total GPU, 0.67s total wall, 43x 
Pass: Batch: 15.624169ms GPU, 0.69s total GPU, 0.69s total wall, 44x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.67% > 0.50%)
Pass: Cold: 38.789210ms GPU, 38.797156ms CPU, 15.01s total GPU, 15.03s total wall, 387x 
Pass: Batch: 38.823515ms GPU, 15.02s total GPU, 15.03s total wall, 387x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 15.589090ms GPU, 15.596492ms CPU, 14.47s total GPU, 14.51s total wall, 928x 
Pass: Batch: 15.595770ms GPU, 14.49s total GPU, 14.50s total wall, 929x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 25.077487ms GPU, 25.103567ms CPU, 13.64s total GPU, 13.68s total wall, 544x 
Pass: Batch: 25.069391ms GPU, 13.66s total GPU, 13.68s total wall, 545x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 22.928648ms GPU, 22.937327ms CPU, 14.67s total GPU, 14.71s total wall, 640x 
Pass: Batch: 22.914069ms GPU, 14.69s total GPU, 14.70s total wall, 641x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.500007ms GPU, 4.509181ms CPU, 2.74s total GPU, 2.77s total wall, 608x 
Pass: Batch: 4.507360ms GPU, 2.74s total GPU, 2.75s total wall, 609x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 14.051446ms GPU, 14.058625ms CPU, 6.97s total GPU, 6.99s total wall, 496x 
Pass: Batch: 14.052138ms GPU, 6.98s total GPU, 6.99s total wall, 497x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.79% > 0.50%)
Pass: Cold: 22.911767ms GPU, 22.919462ms CPU, 14.98s total GPU, 15.02s total wall, 654x 
Pass: Batch: 22.918914ms GPU, 14.99s total GPU, 15.00s total wall, 654x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.501601ms GPU, 4.508957ms CPU, 4.18s total GPU, 4.23s total wall, 928x 
Pass: Batch: 4.503651ms GPU, 4.18s total GPU, 4.19s total wall, 929x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 14.034088ms GPU, 14.041667ms CPU, 8.31s total GPU, 8.34s total wall, 592x 
Pass: Batch: 14.027831ms GPU, 8.32s total GPU, 8.33s total wall, 593x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 22.870119ms GPU, 22.877642ms CPU, 13.17s total GPU, 13.20s total wall, 576x 
Pass: Batch: 22.890366ms GPU, 13.21s total GPU, 13.21s total wall, 577x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.497681ms GPU, 4.505023ms CPU, 2.45s total GPU, 2.47s total wall, 544x 
Pass: Batch: 4.500442ms GPU, 2.45s total GPU, 2.46s total wall, 545x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 14.030952ms GPU, 14.039095ms CPU, 12.12s total GPU, 12.18s total wall, 864x 
Pass: Batch: 14.028026ms GPU, 12.13s total GPU, 12.16s total wall, 865x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            4 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    357x | 42.073 ms | 1.66% | 42.064 ms | 1.66% |  1.558M |  28.717 GB/s |  3.08% |    357x | 42.041 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |           -1 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    144x | 29.284 ms | 0.64% | 29.269 ms | 0.61% |  2.239M |  41.270 GB/s |  4.42% |    145x | 29.303 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    387x | 38.720 ms | 0.68% | 38.712 ms | 0.68% |  1.693M |  31.203 GB/s |  3.34% |    387x | 38.754 ms |
|       16 |    4096 |        32 |            4 |       128 |          -1 |          128 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    507x | 29.580 ms | 0.80% | 29.566 ms | 0.62% |  2.217M |  40.857 GB/s |  4.38% |    507x | 29.577 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |          128 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |   1088x |  6.123 ms | 0.79% |  6.116 ms | 0.78% | 10.716M | 197.520 GB/s | 21.17% |   1089x |  6.121 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |          128 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |     43x | 15.636 ms | 0.50% | 15.628 ms | 0.50% |  4.193M |  77.293 GB/s |  8.28% |     44x | 15.624 ms |
|       16 |    4096 |        32 |            4 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    387x | 38.797 ms | 0.67% | 38.789 ms | 0.67% |  1.690M |  31.142 GB/s |  3.34% |    387x | 38.824 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |         1024 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    928x | 15.596 ms | 0.56% | 15.589 ms | 0.56% |  4.204M |  77.487 GB/s |  8.30% |    929x | 15.596 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    544x | 25.104 ms | 1.28% | 25.077 ms | 0.67% |  2.613M |  48.169 GB/s |  5.16% |    545x | 25.069 ms |
|       16 |    4096 |        32 |            4 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    640x | 22.937 ms | 0.76% | 22.929 ms | 0.76% |  2.858M |  52.683 GB/s |  5.65% |    641x | 22.914 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |           -1 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    608x |  4.509 ms | 1.28% |  4.500 ms | 0.64% | 14.564M | 268.435 GB/s | 28.77% |    609x |  4.507 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    496x | 14.059 ms | 0.59% | 14.051 ms | 0.59% |  4.664M |  85.967 GB/s |  9.21% |    497x | 14.052 ms |
|       16 |    4096 |        32 |            4 |       128 |          -1 |          128 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    654x | 22.919 ms | 0.79% | 22.912 ms | 0.79% |  2.860M |  52.722 GB/s |  5.65% |    654x | 22.919 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |          128 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    928x |  4.509 ms | 0.70% |  4.502 ms | 0.68% | 14.558M | 268.340 GB/s | 28.76% |    929x |  4.504 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |          128 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    592x | 14.042 ms | 0.62% | 14.034 ms | 0.61% |  4.670M |  86.073 GB/s |  9.22% |    593x | 14.028 ms |
|       16 |    4096 |        32 |            4 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    576x | 22.878 ms | 0.71% | 22.870 ms | 0.70% |  2.866M |  52.818 GB/s |  5.66% |    577x | 22.890 ms |
|       16 |    4096 |        32 |            4 |       128 |         128 |         1024 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    544x |  4.505 ms | 0.62% |  4.498 ms | 0.60% | 14.571M | 268.574 GB/s | 28.78% |    545x |  4.500 ms |
|       16 |    4096 |        32 |            4 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 64.000 MiB | 64.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1152 |    864x | 14.039 ms | 0.67% | 14.031 ms | 0.65% |  4.671M |  86.092 GB/s |  9.23% |    865x | 14.028 ms |
