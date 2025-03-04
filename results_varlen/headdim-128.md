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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (1.78% > 0.50%)
Pass: Cold: 42.082100ms GPU, 42.100378ms CPU, 14.98s total GPU, 15.00s total wall, 356x 
Pass: Batch: 42.042732ms GPU, 15.01s total GPU, 15.01s total wall, 357x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.59% > 0.50%)
Pass: Cold: 29.293670ms GPU, 29.301221ms CPU, 15.00s total GPU, 15.02s total wall, 512x 
Pass: Batch: 29.319386ms GPU, 15.01s total GPU, 15.02s total wall, 512x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 38.724505ms GPU, 38.732145ms CPU, 14.25s total GPU, 14.27s total wall, 368x 
Pass: Batch: 38.730006ms GPU, 14.29s total GPU, 14.30s total wall, 369x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 29.711962ms GPU, 29.719376ms CPU, 0.51s total GPU, 0.51s total wall, 17x 
Pass: Batch: 29.542912ms GPU, 0.53s total GPU, 0.53s total wall, 18x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.127023ms GPU, 6.135778ms CPU, 5.29s total GPU, 5.34s total wall, 864x 
Pass: Batch: 6.126695ms GPU, 5.30s total GPU, 5.31s total wall, 865x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 15.618133ms GPU, 15.625664ms CPU, 3.39s total GPU, 3.40s total wall, 217x 
Pass: Batch: 15.635616ms GPU, 3.41s total GPU, 3.41s total wall, 218x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.04s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 38.801712ms GPU, 38.809398ms CPU, 15.02s total GPU, 15.04s total wall, 387x 
Pass: Batch: 38.831990ms GPU, 15.03s total GPU, 15.03s total wall, 387x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 15.604208ms GPU, 15.611823ms CPU, 8.74s total GPU, 8.77s total wall, 560x 
Pass: Batch: 15.604143ms GPU, 8.75s total GPU, 8.76s total wall, 561x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.60% > 0.50%)
Pass: Cold: 25.093298ms GPU, 25.100909ms CPU, 14.98s total GPU, 15.01s total wall, 597x 
Pass: Batch: 25.097771ms GPU, 15.01s total GPU, 15.01s total wall, 598x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 22.982622ms GPU, 22.994705ms CPU, 12.50s total GPU, 12.53s total wall, 544x 
Pass: Batch: 22.983917ms GPU, 12.53s total GPU, 12.54s total wall, 545x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.507136ms GPU, 4.516865ms CPU, 2.67s total GPU, 2.70s total wall, 592x 
Pass: Batch: 4.515697ms GPU, 2.68s total GPU, 2.68s total wall, 593x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 14.085023ms GPU, 14.099541ms CPU, 7.89s total GPU, 7.92s total wall, 560x 
Pass: Batch: 14.085160ms GPU, 7.90s total GPU, 7.91s total wall, 561x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 22.985417ms GPU, 22.993087ms CPU, 12.50s total GPU, 12.53s total wall, 544x 
Pass: Batch: 22.988144ms GPU, 12.53s total GPU, 12.53s total wall, 545x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.499321ms GPU, 4.539619ms CPU, 3.46s total GPU, 3.52s total wall, 768x 
Pass: Batch: 4.503227ms GPU, 3.46s total GPU, 3.48s total wall, 769x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 14.065230ms GPU, 14.078122ms CPU, 7.43s total GPU, 7.46s total wall, 528x 
Pass: Batch: 14.078217ms GPU, 7.45s total GPU, 7.45s total wall, 529x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 22.975832ms GPU, 22.983489ms CPU, 13.60s total GPU, 13.63s total wall, 592x 
Pass: Batch: 22.991053ms GPU, 13.63s total GPU, 13.64s total wall, 593x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.510149ms GPU, 4.518573ms CPU, 2.60s total GPU, 2.63s total wall, 576x 
Pass: Batch: 4.515190ms GPU, 2.61s total GPU, 2.61s total wall, 577x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 14.088393ms GPU, 14.096045ms CPU, 9.24s total GPU, 9.28s total wall, 656x 
Pass: Batch: 14.082096ms GPU, 9.25s total GPU, 9.26s total wall, 657x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise  | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|-----------|--------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    356x | 42.100 ms |  1.84% | 42.082 ms | 1.78% |  1.557M |  31.894 GB/s |  3.42% |    357x | 42.043 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    512x | 29.301 ms |  0.59% | 29.294 ms | 0.59% |  2.237M |  45.818 GB/s |  4.91% |    512x | 29.319 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    368x | 38.732 ms |  0.64% | 38.725 ms | 0.64% |  1.692M |  34.660 GB/s |  3.71% |    369x | 38.730 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |     17x | 29.719 ms |  0.50% | 29.712 ms | 0.49% |  2.206M |  45.173 GB/s |  4.84% |     18x | 29.543 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    864x |  6.136 ms |  0.97% |  6.127 ms | 0.68% | 10.696M | 219.059 GB/s | 23.48% |    865x |  6.127 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    217x | 15.626 ms |  0.50% | 15.618 ms | 0.50% |  4.196M |  85.937 GB/s |  9.21% |    218x | 15.636 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    387x | 38.809 ms |  0.58% | 38.802 ms | 0.58% |  1.689M |  34.591 GB/s |  3.71% |    387x | 38.832 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    560x | 15.612 ms |  0.58% | 15.604 ms | 0.58% |  4.200M |  86.014 GB/s |  9.22% |    561x | 15.604 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    597x | 25.101 ms |  0.61% | 25.093 ms | 0.60% |  2.612M |  53.487 GB/s |  5.73% |    598x | 25.098 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    544x | 22.995 ms |  0.81% | 22.983 ms | 0.71% |  2.852M |  58.400 GB/s |  6.26% |    545x | 22.984 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    592x |  4.517 ms |  1.36% |  4.507 ms | 0.68% | 14.540M | 297.789 GB/s | 31.91% |    593x |  4.516 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    560x | 14.100 ms |  1.32% | 14.085 ms | 0.68% |  4.653M |  95.291 GB/s | 10.21% |    561x | 14.085 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    544x | 22.993 ms |  0.60% | 22.985 ms | 0.60% |  2.851M |  58.393 GB/s |  6.26% |    545x | 22.988 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    768x |  4.540 ms | 10.03% |  4.499 ms | 0.96% | 14.566M | 298.307 GB/s | 31.97% |    769x |  4.503 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    528x | 14.078 ms |  1.03% | 14.065 ms | 0.61% |  4.659M |  95.425 GB/s | 10.23% |    529x | 14.078 ms |
|       16 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    592x | 22.983 ms |  0.73% | 22.976 ms | 0.73% |  2.852M |  58.417 GB/s |  6.26% |    593x | 22.991 ms |
|       16 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    576x |  4.519 ms |  0.93% |  4.510 ms | 0.74% | 14.531M | 297.590 GB/s | 31.89% |    577x |  4.515 ms |
|       16 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |    656x | 14.096 ms |  0.61% | 14.088 ms | 0.61% |  4.652M |  95.268 GB/s | 10.21% |    657x | 14.082 ms |
