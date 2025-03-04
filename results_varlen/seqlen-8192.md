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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.96% > 0.50%)
Pass: Cold: 82.891493ms GPU, 82.900263ms CPU, 15.00s total GPU, 15.01s total wall, 181x 
Pass: Batch: 82.967286ms GPU, 15.02s total GPU, 15.02s total wall, 181x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 54.716250ms GPU, 54.724444ms CPU, 11.11s total GPU, 11.12s total wall, 203x 
Pass: Batch: 54.777680ms GPU, 11.17s total GPU, 11.18s total wall, 204x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 64.988547ms GPU, 64.996968ms CPU, 5.85s total GPU, 5.85s total wall, 90x 
Pass: Batch: 64.981172ms GPU, 5.91s total GPU, 5.91s total wall, 91x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 55.512343ms GPU, 55.520694ms CPU, 0.61s total GPU, 0.61s total wall, 11x 
Pass: Batch: 55.634859ms GPU, 0.67s total GPU, 0.67s total wall, 12x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.172678ms GPU, 6.180260ms CPU, 5.93s total GPU, 5.98s total wall, 960x 
Pass: Batch: 6.174195ms GPU, 5.93s total GPU, 5.95s total wall, 961x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 16.529243ms GPU, 16.536839ms CPU, 0.51s total GPU, 0.51s total wall, 31x 
Pass: Batch: 16.572257ms GPU, 0.53s total GPU, 0.53s total wall, 32x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 65.368217ms GPU, 65.376841ms CPU, 1.31s total GPU, 1.31s total wall, 20x 
Pass: Batch: 65.536341ms GPU, 1.38s total GPU, 1.38s total wall, 21x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 16.548664ms GPU, 16.556606ms CPU, 12.71s total GPU, 12.75s total wall, 768x 
Pass: Batch: 16.555369ms GPU, 12.73s total GPU, 12.74s total wall, 769x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 26.785307ms GPU, 26.793099ms CPU, 0.51s total GPU, 0.51s total wall, 19x 
Pass: Batch: 27.011123ms GPU, 0.54s total GPU, 0.54s total wall, 20x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.78% > 0.50%)
Pass: Cold: 43.550747ms GPU, 43.558832ms CPU, 14.98s total GPU, 15.00s total wall, 344x 
Pass: Batch: 43.582357ms GPU, 14.99s total GPU, 15.00s total wall, 344x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.524731ms GPU, 4.532379ms CPU, 3.69s total GPU, 3.74s total wall, 816x 
Pass: Batch: 4.531408ms GPU, 3.70s total GPU, 3.71s total wall, 817x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 15.006284ms GPU, 15.018658ms CPU, 7.44s total GPU, 7.47s total wall, 496x 
Pass: Batch: 15.005698ms GPU, 7.46s total GPU, 7.46s total wall, 497x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 43.579477ms GPU, 43.587533ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Pass: Batch: 43.541425ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.532971ms GPU, 4.540564ms CPU, 0.50s total GPU, 0.51s total wall, 111x 
Pass: Batch: 4.529443ms GPU, 0.53s total GPU, 0.53s total wall, 116x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 15.006351ms GPU, 15.016185ms CPU, 7.92s total GPU, 7.95s total wall, 528x 
Pass: Batch: 15.012806ms GPU, 7.94s total GPU, 7.95s total wall, 529x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 43.598165ms GPU, 43.606284ms CPU, 2.22s total GPU, 2.23s total wall, 51x 
Pass: Batch: 43.652529ms GPU, 2.27s total GPU, 2.27s total wall, 52x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.523466ms GPU, 4.530980ms CPU, 2.68s total GPU, 2.71s total wall, 592x 
Pass: Batch: 4.536538ms GPU, 2.69s total GPU, 2.70s total wall, 593x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 15.005235ms GPU, 15.013047ms CPU, 8.40s total GPU, 8.43s total wall, 560x 
Pass: Batch: 15.014041ms GPU, 8.42s total GPU, 8.43s total wall, 561x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|----------|--------------|--------|---------|-----------|
|        8 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    181x | 82.900 ms | 0.96% | 82.891 ms | 0.96% | 790.624K |  16.192 GB/s |  1.74% |    181x | 82.967 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    203x | 54.724 ms | 0.50% | 54.716 ms | 0.50% |   1.198M |  24.530 GB/s |  2.63% |    204x | 54.778 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     90x | 64.997 ms | 0.50% | 64.989 ms | 0.50% |   1.008M |  20.653 GB/s |  2.21% |     91x | 64.981 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     11x | 55.521 ms | 0.13% | 55.512 ms | 0.13% |   1.181M |  24.178 GB/s |  2.59% |     12x | 55.635 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    960x |  6.180 ms | 0.80% |  6.173 ms | 0.79% |  10.617M | 217.438 GB/s | 23.30% |    961x |  6.174 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     31x | 16.537 ms | 0.06% | 16.529 ms | 0.03% |   3.965M |  81.200 GB/s |  8.70% |     32x | 16.572 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     20x | 65.377 ms | 0.50% | 65.368 ms | 0.50% |   1.003M |  20.533 GB/s |  2.20% |     21x | 65.536 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    768x | 16.557 ms | 0.53% | 16.549 ms | 0.53% |   3.960M |  81.105 GB/s |  8.69% |    769x | 16.555 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     19x | 26.793 ms | 0.04% | 26.785 ms | 0.03% |   2.447M |  50.109 GB/s |  5.37% |     20x | 27.011 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    344x | 43.559 ms | 0.78% | 43.551 ms | 0.78% |   1.505M |  30.819 GB/s |  3.30% |    344x | 43.582 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    816x |  4.532 ms | 0.68% |  4.525 ms | 0.66% |  14.484M | 296.631 GB/s | 31.79% |    817x |  4.531 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    496x | 15.019 ms | 0.92% | 15.006 ms | 0.61% |   4.367M |  89.441 GB/s |  9.59% |    497x | 15.006 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     12x | 43.588 ms | 0.44% | 43.579 ms | 0.44% |   1.504M |  30.798 GB/s |  3.30% |     13x | 43.541 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    111x |  4.541 ms | 0.50% |  4.533 ms | 0.47% |  14.458M | 296.092 GB/s | 31.73% |    116x |  4.529 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    528x | 15.016 ms | 0.70% | 15.006 ms | 0.59% |   4.367M |  89.441 GB/s |  9.59% |    529x | 15.013 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     51x | 43.606 ms | 0.50% | 43.598 ms | 0.50% |   1.503M |  30.785 GB/s |  3.30% |     52x | 43.653 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    592x |  4.531 ms | 0.87% |  4.523 ms | 0.85% |  14.488M | 296.714 GB/s | 31.80% |    593x |  4.537 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    560x | 15.013 ms | 0.61% | 15.005 ms | 0.61% |   4.368M |  89.447 GB/s |  9.59% |    561x | 15.014 ms |
