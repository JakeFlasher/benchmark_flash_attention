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
Run:  [1/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (2.97% > 0.50%)
Pass: Cold: 21.059444ms GPU, 21.081504ms CPU, 14.97s total GPU, 15.02s total wall, 711x 
Pass: Batch: 21.032101ms GPU, 14.97s total GPU, 14.98s total wall, 712x
Run:  [2/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 14.587319ms GPU, 14.594972ms CPU, 0.51s total GPU, 0.51s total wall, 35x 
Pass: Batch: 14.674632ms GPU, 0.53s total GPU, 0.53s total wall, 36x
Run:  [3/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 19.225297ms GPU, 19.232728ms CPU, 0.52s total GPU, 0.52s total wall, 27x 
Pass: Batch: 19.372472ms GPU, 0.54s total GPU, 0.54s total wall, 28x
Run:  [4/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 14.801727ms GPU, 14.817123ms CPU, 11.37s total GPU, 11.41s total wall, 768x 
Pass: Batch: 14.819624ms GPU, 11.40s total GPU, 11.40s total wall, 769x
Run:  [5/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 3.054484ms GPU, 3.062122ms CPU, 3.09s total GPU, 3.15s total wall, 1013x 
Pass: Batch: 3.059944ms GPU, 3.10s total GPU, 3.12s total wall, 1014x
Run:  [6/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 7.819847ms GPU, 7.827651ms CPU, 6.13s total GPU, 6.17s total wall, 784x 
Pass: Batch: 7.833236ms GPU, 6.15s total GPU, 6.16s total wall, 785x
Run:  [7/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.74% > 0.50%)
Pass: Cold: 19.440879ms GPU, 19.448758ms CPU, 14.97s total GPU, 15.01s total wall, 770x 
Pass: Batch: 19.455761ms GPU, 15.00s total GPU, 15.01s total wall, 771x
Run:  [8/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 7.806488ms GPU, 7.814040ms CPU, 0.51s total GPU, 0.51s total wall, 65x 
Pass: Batch: 7.803674ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [9/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 12.538982ms GPU, 12.546642ms CPU, 0.50s total GPU, 0.50s total wall, 40x 
Pass: Batch: 12.538605ms GPU, 0.51s total GPU, 0.51s total wall, 41x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|        8 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    711x | 21.082 ms | 3.27% | 21.059 ms | 2.97% |  1.556M |  31.866 GB/s |  3.42% |    712x | 21.032 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     35x | 14.595 ms | 0.42% | 14.587 ms | 0.42% |  2.246M |  46.005 GB/s |  4.93% |     36x | 14.675 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     27x | 19.233 ms | 0.48% | 19.225 ms | 0.48% |  1.704M |  34.907 GB/s |  3.74% |     28x | 19.372 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    768x | 14.817 ms | 1.46% | 14.802 ms | 0.58% |  2.214M |  45.339 GB/s |  4.86% |    769x | 14.820 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |   1013x |  3.062 ms | 0.58% |  3.054 ms | 0.50% | 10.728M | 219.706 GB/s | 23.55% |   1014x |  3.060 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    784x |  7.828 ms | 0.85% |  7.820 ms | 0.84% |  4.190M |  85.819 GB/s |  9.20% |    785x |  7.833 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    770x | 19.449 ms | 0.74% | 19.441 ms | 0.74% |  1.686M |  34.519 GB/s |  3.70% |    771x | 19.456 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     65x |  7.814 ms | 0.36% |  7.806 ms | 0.35% |  4.198M |  85.966 GB/s |  9.21% |     67x |  7.804 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     40x | 12.547 ms | 0.38% | 12.539 ms | 0.37% |  2.613M |  53.520 GB/s |  5.74% |     41x | 12.539 ms |
