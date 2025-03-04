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
Warn: Current measurement timed out (15.02s) while over noise threshold (3.80% > 0.50%)
Pass: Cold: 28.702726ms GPU, 28.722180ms CPU, 14.98s total GPU, 15.02s total wall, 522x 
Pass: Batch: 28.677923ms GPU, 15.00s total GPU, 15.01s total wall, 523x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 19.101468ms GPU, 19.108871ms CPU, 0.52s total GPU, 0.52s total wall, 27x 
Pass: Batch: 19.292745ms GPU, 0.54s total GPU, 0.54s total wall, 28x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 25.322087ms GPU, 25.329703ms CPU, 0.51s total GPU, 0.51s total wall, 20x 
Pass: Batch: 25.316060ms GPU, 0.53s total GPU, 0.53s total wall, 21x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 19.484426ms GPU, 19.492019ms CPU, 5.92s total GPU, 5.94s total wall, 304x 
Pass: Batch: 19.490712ms GPU, 5.94s total GPU, 5.95s total wall, 305x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 4.225844ms GPU, 4.233567ms CPU, 5.61s total GPU, 5.69s total wall, 1328x 
Pass: Batch: 4.226545ms GPU, 5.62s total GPU, 5.63s total wall, 1329x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 10.306140ms GPU, 10.313684ms CPU, 8.24s total GPU, 8.29s total wall, 800x 
Pass: Batch: 10.311254ms GPU, 8.26s total GPU, 8.27s total wall, 801x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 25.430375ms GPU, 25.437745ms CPU, 0.51s total GPU, 0.51s total wall, 20x 
Pass: Batch: 25.443474ms GPU, 0.53s total GPU, 0.53s total wall, 21x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 10.280543ms GPU, 10.288087ms CPU, 8.06s total GPU, 8.10s total wall, 784x 
Pass: Batch: 10.284177ms GPU, 8.07s total GPU, 8.08s total wall, 785x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 16.474397ms GPU, 16.482004ms CPU, 1.30s total GPU, 1.31s total wall, 79x 
Pass: Batch: 16.488384ms GPU, 1.32s total GPU, 1.32s total wall, 80x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 15.899244ms GPU, 15.906755ms CPU, 9.67s total GPU, 9.70s total wall, 608x 
Pass: Batch: 15.912553ms GPU, 9.69s total GPU, 9.70s total wall, 609x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 3.024365ms GPU, 3.032947ms CPU, 2.23s total GPU, 2.27s total wall, 736x 
Pass: Batch: 3.025881ms GPU, 2.23s total GPU, 2.24s total wall, 737x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 9.302189ms GPU, 9.317090ms CPU, 8.19s total GPU, 8.24s total wall, 880x 
Pass: Batch: 9.299783ms GPU, 8.19s total GPU, 8.20s total wall, 881x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 15.836160ms GPU, 15.843507ms CPU, 0.51s total GPU, 0.51s total wall, 32x 
Pass: Batch: 15.911037ms GPU, 0.53s total GPU, 0.53s total wall, 33x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 3.020684ms GPU, 3.028312ms CPU, 2.22s total GPU, 2.27s total wall, 736x 
Pass: Batch: 3.024003ms GPU, 2.23s total GPU, 2.23s total wall, 737x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 9.305052ms GPU, 9.312535ms CPU, 5.51s total GPU, 5.54s total wall, 592x 
Pass: Batch: 9.314028ms GPU, 5.52s total GPU, 5.54s total wall, 593x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 15.910567ms GPU, 15.918265ms CPU, 9.16s total GPU, 9.20s total wall, 576x 
Pass: Batch: 15.919145ms GPU, 9.19s total GPU, 9.19s total wall, 577x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 3.025853ms GPU, 3.033336ms CPU, 2.47s total GPU, 2.52s total wall, 816x 
Pass: Batch: 3.028493ms GPU, 2.47s total GPU, 2.48s total wall, 817x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 9.285971ms GPU, 9.295891ms CPU, 14.91s total GPU, 15.01s total wall, 1606x 
Pass: Batch: 9.285875ms GPU, 14.92s total GPU, 14.94s total wall, 1607x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|--------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            8 |        56 |          -1 |           -1 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    522x | 28.722 ms | 3.87% | 28.703 ms | 3.80% |  2.283M |  20.458 GB/s |  2.19% |    523x | 28.678 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |           -1 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |     27x | 19.109 ms | 0.45% | 19.101 ms | 0.45% |  3.431M |  30.741 GB/s |  3.29% |     28x | 19.293 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |           -1 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |     20x | 25.330 ms | 0.05% | 25.322 ms | 0.04% |  2.588M |  23.189 GB/s |  2.49% |     21x | 25.316 ms |
|       16 |    4096 |        32 |            8 |        56 |          -1 |          128 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    304x | 19.492 ms | 0.69% | 19.484 ms | 0.69% |  3.364M |  30.137 GB/s |  3.23% |    305x | 19.491 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |          128 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |   1328x |  4.234 ms | 0.72% |  4.226 ms | 0.69% | 15.508M | 138.955 GB/s | 14.89% |   1329x |  4.227 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |          128 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    800x | 10.314 ms | 0.70% | 10.306 ms | 0.70% |  6.359M |  56.976 GB/s |  6.11% |    801x | 10.311 ms |
|       16 |    4096 |        32 |            8 |        56 |          -1 |         1024 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |     20x | 25.438 ms | 0.40% | 25.430 ms | 0.40% |  2.577M |  23.091 GB/s |  2.47% |     21x | 25.443 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |         1024 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    784x | 10.288 ms | 0.65% | 10.281 ms | 0.64% |  6.375M |  57.118 GB/s |  6.12% |    785x | 10.284 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |         1024 |      0 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |     79x | 16.482 ms | 0.50% | 16.474 ms | 0.50% |  3.978M |  35.643 GB/s |  3.82% |     80x | 16.488 ms |
|       16 |    4096 |        32 |            8 |        56 |          -1 |           -1 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    608x | 15.907 ms | 0.59% | 15.899 ms | 0.59% |  4.122M |  36.933 GB/s |  3.96% |    609x | 15.913 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |           -1 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    736x |  3.033 ms | 1.20% |  3.024 ms | 0.66% | 21.669M | 194.157 GB/s | 20.81% |    737x |  3.026 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |           -1 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    880x |  9.317 ms | 2.48% |  9.302 ms | 0.65% |  7.045M |  63.125 GB/s |  6.76% |    881x |  9.300 ms |
|       16 |    4096 |        32 |            8 |        56 |          -1 |          128 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |     32x | 15.844 ms | 0.10% | 15.836 ms | 0.09% |  4.138M |  37.080 GB/s |  3.97% |     33x | 15.911 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |          128 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    736x |  3.028 ms | 0.67% |  3.021 ms | 0.62% | 21.696M | 194.394 GB/s | 20.83% |    737x |  3.024 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |          128 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    592x |  9.313 ms | 0.64% |  9.305 ms | 0.63% |  7.043M |  63.106 GB/s |  6.76% |    593x |  9.314 ms |
|       16 |    4096 |        32 |            8 |        56 |          -1 |         1024 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    576x | 15.918 ms | 0.59% | 15.911 ms | 0.59% |  4.119M |  36.906 GB/s |  3.96% |    577x | 15.919 ms |
|       16 |    4096 |        32 |            8 |        56 |         128 |         1024 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |    816x |  3.033 ms | 0.77% |  3.026 ms | 0.73% | 21.659M | 194.062 GB/s | 20.80% |    817x |  3.028 ms |
|       16 |    4096 |        32 |            8 |        56 |        1024 |         1024 |      1 | 224.000 MiB | 56.000 MiB | 56.000 MiB | 224.000 MiB |  65536 | 962072674304 |          560 |   1606x |  9.296 ms | 1.20% |  9.286 ms | 0.50% |  7.058M |  63.235 GB/s |  6.78% |   1607x |  9.286 ms |
