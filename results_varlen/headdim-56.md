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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (3.81% > 0.50%)
Pass: Cold: 28.757694ms GPU, 28.771010ms CPU, 14.98s total GPU, 15.01s total wall, 521x 
Pass: Batch: 28.715693ms GPU, 14.99s total GPU, 15.00s total wall, 522x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 19.247643ms GPU, 19.255137ms CPU, 10.16s total GPU, 10.19s total wall, 528x 
Pass: Batch: 19.262152ms GPU, 10.19s total GPU, 10.19s total wall, 529x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 25.349273ms GPU, 25.356605ms CPU, 0.51s total GPU, 0.51s total wall, 20x 
Pass: Batch: 25.424408ms GPU, 0.53s total GPU, 0.53s total wall, 21x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 19.591365ms GPU, 19.598612ms CPU, 0.51s total GPU, 0.51s total wall, 26x 
Pass: Batch: 19.522635ms GPU, 0.53s total GPU, 0.53s total wall, 27x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 4.233770ms GPU, 4.241273ms CPU, 4.13s total GPU, 4.19s total wall, 976x 
Pass: Batch: 4.235975ms GPU, 4.14s total GPU, 4.15s total wall, 977x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 10.328987ms GPU, 10.336191ms CPU, 1.16s total GPU, 1.16s total wall, 112x 
Pass: Batch: 10.324521ms GPU, 1.17s total GPU, 1.17s total wall, 113x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.52% > 0.50%)
Pass: Cold: 25.481334ms GPU, 25.488634ms CPU, 14.98s total GPU, 15.02s total wall, 588x 
Pass: Batch: 25.523404ms GPU, 15.01s total GPU, 15.01s total wall, 588x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 10.295802ms GPU, 10.303019ms CPU, 1.81s total GPU, 1.82s total wall, 176x 
Pass: Batch: 10.292178ms GPU, 1.82s total GPU, 1.83s total wall, 177x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 16.530335ms GPU, 16.537561ms CPU, 13.49s total GPU, 13.53s total wall, 816x 
Pass: Batch: 16.542822ms GPU, 13.52s total GPU, 13.53s total wall, 817x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 15.963830ms GPU, 15.971173ms CPU, 10.22s total GPU, 10.25s total wall, 640x 
Pass: Batch: 15.978153ms GPU, 10.24s total GPU, 10.25s total wall, 641x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 3.032104ms GPU, 3.039455ms CPU, 2.86s total GPU, 2.92s total wall, 944x 
Pass: Batch: 3.033796ms GPU, 2.87s total GPU, 2.88s total wall, 945x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 9.331236ms GPU, 9.338512ms CPU, 7.76s total GPU, 7.81s total wall, 832x 
Pass: Batch: 9.313646ms GPU, 7.76s total GPU, 7.77s total wall, 833x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 15.907743ms GPU, 15.915238ms CPU, 9.42s total GPU, 9.45s total wall, 592x 
Pass: Batch: 15.932470ms GPU, 9.45s total GPU, 9.45s total wall, 593x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 3.026011ms GPU, 3.033604ms CPU, 2.52s total GPU, 2.57s total wall, 832x 
Pass: Batch: 3.032025ms GPU, 2.53s total GPU, 2.53s total wall, 833x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 9.329179ms GPU, 9.336408ms CPU, 8.81s total GPU, 8.86s total wall, 944x 
Pass: Batch: 9.339191ms GPU, 8.83s total GPU, 8.84s total wall, 945x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 15.961969ms GPU, 15.971238ms CPU, 11.24s total GPU, 11.28s total wall, 704x 
Pass: Batch: 15.976020ms GPU, 11.26s total GPU, 11.28s total wall, 705x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 3.031648ms GPU, 3.039040ms CPU, 3.30s total GPU, 3.36s total wall, 1088x 
Pass: Batch: 3.036429ms GPU, 3.31s total GPU, 3.32s total wall, 1089x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 9.351489ms GPU, 9.358737ms CPU, 8.08s total GPU, 8.13s total wall, 864x 
Pass: Batch: 9.357191ms GPU, 8.09s total GPU, 8.10s total wall, 865x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|--------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            8 |        56 |          -1 |           -1 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    521x | 28.771 ms | 3.83% | 28.758 ms | 3.81% |  2.279M |  20.419 GB/s |  2.19% |    522x | 28.716 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |           -1 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    528x | 19.255 ms | 0.86% | 19.248 ms | 0.86% |  3.405M |  30.508 GB/s |  3.27% |    529x | 19.262 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |           -1 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |     20x | 25.357 ms | 0.37% | 25.349 ms | 0.37% |  2.585M |  23.164 GB/s |  2.48% |     21x | 25.424 ms |
|       16 |    4096 |        32 |            8 |        56 |          -1 |          128 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |     26x | 19.599 ms | 0.37% | 19.591 ms | 0.37% |  3.345M |  29.973 GB/s |  3.21% |     27x | 19.523 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |          128 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    976x |  4.241 ms | 0.76% |  4.234 ms | 0.72% | 15.479M | 138.695 GB/s | 14.86% |    977x |  4.236 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |          128 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    112x | 10.336 ms | 0.50% | 10.329 ms | 0.50% |  6.345M |  56.850 GB/s |  6.09% |    113x | 10.325 ms |
|       16 |    4096 |        32 |            8 |        56 |          -1 |         1024 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    588x | 25.489 ms | 0.52% | 25.481 ms | 0.52% |  2.572M |  23.044 GB/s |  2.47% |    588x | 25.523 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |         1024 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    176x | 10.303 ms | 0.51% | 10.296 ms | 0.50% |  6.365M |  57.033 GB/s |  6.11% |    177x | 10.292 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |         1024 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    816x | 16.538 ms | 0.80% | 16.530 ms | 0.80% |  3.965M |  35.523 GB/s |  3.81% |    817x | 16.543 ms |
|       16 |    4096 |        32 |            8 |        56 |          -1 |           -1 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    640x | 15.971 ms | 0.66% | 15.964 ms | 0.66% |  4.105M |  36.783 GB/s |  3.94% |    641x | 15.978 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |           -1 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    944x |  3.039 ms | 0.58% |  3.032 ms | 0.52% | 21.614M | 193.662 GB/s | 20.75% |    945x |  3.034 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |           -1 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    832x |  9.339 ms | 0.73% |  9.331 ms | 0.73% |  7.023M |  62.929 GB/s |  6.74% |    833x |  9.314 ms |
|       16 |    4096 |        32 |            8 |        56 |          -1 |          128 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    592x | 15.915 ms | 0.61% | 15.908 ms | 0.61% |  4.120M |  36.913 GB/s |  3.96% |    593x | 15.932 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |          128 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    832x |  3.034 ms | 0.73% |  3.026 ms | 0.67% | 21.658M | 194.052 GB/s | 20.80% |    833x |  3.032 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |          128 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    944x |  9.336 ms | 0.71% |  9.329 ms | 0.70% |  7.025M |  62.943 GB/s |  6.75% |    945x |  9.339 ms |
|       16 |    4096 |        32 |            8 |        56 |          -1 |         1024 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    704x | 15.971 ms | 0.70% | 15.962 ms | 0.62% |  4.106M |  36.788 GB/s |  3.94% |    705x | 15.976 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |         1024 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |   1088x |  3.039 ms | 0.58% |  3.032 ms | 0.52% | 21.617M | 193.691 GB/s | 20.76% |   1089x |  3.036 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |         1024 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    864x |  9.359 ms | 0.61% |  9.351 ms | 0.61% |  7.008M |  62.792 GB/s |  6.73% |    865x |  9.357 ms |
