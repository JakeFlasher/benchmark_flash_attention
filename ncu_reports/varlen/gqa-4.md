# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23659 MiB Free / 24060 MiB Total
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
Warn: Current measurement timed out (18.35s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.35s) before accumulating min_samples (2 < 10)
Pass: Cold: 9176.025635ms GPU, 9176.042973ms CPU, 18.35s total GPU, 18.35s total wall, 2x 
Warn: Current measurement timed out (18.96s) before accumulating min_samples (1 < 10)
Pass: Batch: 18961.957031ms GPU, 18.96s total GPU, 18.96s total wall, 1x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (19.79s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.79s) before accumulating min_samples (3 < 10)
Pass: Cold: 6596.374186ms GPU, 6596.384638ms CPU, 19.79s total GPU, 19.79s total wall, 3x 
Warn: Current measurement timed out (16.31s) before accumulating min_samples (2 < 10)
Pass: Batch: 8156.104492ms GPU, 16.31s total GPU, 16.31s total wall, 2x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (19.16s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.16s) before accumulating min_samples (3 < 10)
Pass: Cold: 6385.563802ms GPU, 6385.575328ms CPU, 19.16s total GPU, 19.16s total wall, 3x 
Warn: Current measurement timed out (21.09s) before accumulating min_samples (3 < 10)
Pass: Batch: 7028.708984ms GPU, 21.09s total GPU, 21.09s total wall, 3x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.13s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.13s) before accumulating min_samples (2 < 10)
Pass: Cold: 7564.758789ms GPU, 7564.772424ms CPU, 15.13s total GPU, 15.13s total wall, 2x 
Warn: Current measurement timed out (15.40s) before accumulating min_samples (2 < 10)
Pass: Batch: 7702.475342ms GPU, 15.40s total GPU, 15.40s total wall, 2x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (20.52s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.52s) before accumulating min_samples (2 < 10)
Pass: Cold: 10261.748779ms GPU, 10261.760965ms CPU, 20.52s total GPU, 20.52s total wall, 2x 
Warn: Current measurement timed out (19.51s) before accumulating min_samples (3 < 10)
Pass: Batch: 6503.844889ms GPU, 19.51s total GPU, 19.51s total wall, 3x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (20.79s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.79s) before accumulating min_samples (4 < 10)
Pass: Cold: 5196.771545ms GPU, 5196.782809ms CPU, 20.79s total GPU, 20.79s total wall, 4x 
Warn: Current measurement timed out (19.28s) before accumulating min_samples (3 < 10)
Pass: Batch: 6427.479167ms GPU, 19.28s total GPU, 19.28s total wall, 3x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (18.24s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.24s) before accumulating min_samples (4 < 10)
Pass: Cold: 4560.200989ms GPU, 4560.212957ms CPU, 18.24s total GPU, 18.24s total wall, 4x 
Warn: Current measurement timed out (16.29s) before accumulating min_samples (3 < 10)
Pass: Batch: 5431.331868ms GPU, 16.29s total GPU, 16.29s total wall, 3x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (17.73s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.73s) before accumulating min_samples (3 < 10)
Pass: Cold: 5911.533203ms GPU, 5911.546064ms CPU, 17.73s total GPU, 17.73s total wall, 3x 
Warn: Current measurement timed out (20.73s) before accumulating min_samples (4 < 10)
Pass: Batch: 5183.554688ms GPU, 20.73s total GPU, 20.73s total wall, 4x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (16.49s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.49s) before accumulating min_samples (3 < 10)
Pass: Cold: 5497.253581ms GPU, 5497.265192ms CPU, 16.49s total GPU, 16.49s total wall, 3x 
Warn: Current measurement timed out (19.67s) before accumulating min_samples (3 < 10)
Pass: Batch: 6558.238281ms GPU, 19.67s total GPU, 19.67s total wall, 3x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.18s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.18s) before accumulating min_samples (3 < 10)
Pass: Cold: 5059.213704ms GPU, 5059.225784ms CPU, 15.18s total GPU, 15.18s total wall, 3x 
Warn: Current measurement timed out (19.31s) before accumulating min_samples (3 < 10)
Pass: Batch: 6435.325684ms GPU, 19.31s total GPU, 19.31s total wall, 3x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (17.23s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.23s) before accumulating min_samples (3 < 10)
Pass: Cold: 5743.487630ms GPU, 5743.499279ms CPU, 17.23s total GPU, 17.23s total wall, 3x 
Warn: Current measurement timed out (17.43s) before accumulating min_samples (3 < 10)
Pass: Batch: 5810.640788ms GPU, 17.43s total GPU, 17.43s total wall, 3x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (17.75s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.75s) before accumulating min_samples (3 < 10)
Pass: Cold: 5915.109049ms GPU, 5915.120436ms CPU, 17.75s total GPU, 17.75s total wall, 3x 
Warn: Current measurement timed out (24.94s) before accumulating min_samples (4 < 10)
Pass: Batch: 6233.841370ms GPU, 24.94s total GPU, 24.94s total wall, 4x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (18.05s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.05s) before accumulating min_samples (3 < 10)
Pass: Cold: 6017.263997ms GPU, 6017.275487ms CPU, 18.05s total GPU, 18.05s total wall, 3x 
Warn: Current measurement timed out (17.92s) before accumulating min_samples (3 < 10)
Pass: Batch: 5972.000000ms GPU, 17.92s total GPU, 17.92s total wall, 3x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (15.81s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.81s) before accumulating min_samples (3 < 10)
Pass: Cold: 5270.030599ms GPU, 5270.042206ms CPU, 15.81s total GPU, 15.81s total wall, 3x 
Warn: Current measurement timed out (15.73s) before accumulating min_samples (3 < 10)
Pass: Batch: 5241.799967ms GPU, 15.73s total GPU, 15.73s total wall, 3x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (15.94s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.94s) before accumulating min_samples (2 < 10)
Pass: Cold: 7969.939453ms GPU, 7969.950912ms CPU, 15.94s total GPU, 15.94s total wall, 2x 
Warn: Current measurement timed out (17.35s) before accumulating min_samples (3 < 10)
Pass: Batch: 5781.698242ms GPU, 17.35s total GPU, 17.35s total wall, 3x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (18.03s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.03s) before accumulating min_samples (3 < 10)
Pass: Cold: 6009.379883ms GPU, 6009.392052ms CPU, 18.03s total GPU, 18.03s total wall, 3x 
Warn: Current measurement timed out (16.60s) before accumulating min_samples (3 < 10)
Pass: Batch: 5532.328939ms GPU, 16.60s total GPU, 16.60s total wall, 3x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (17.11s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.11s) before accumulating min_samples (3 < 10)
Pass: Cold: 5703.825521ms GPU, 5703.836606ms CPU, 17.11s total GPU, 17.11s total wall, 3x 
Warn: Current measurement timed out (17.21s) before accumulating min_samples (3 < 10)
Pass: Batch: 5737.063151ms GPU, 17.21s total GPU, 17.21s total wall, 3x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=16 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (19.07s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.07s) before accumulating min_samples (3 < 10)
Pass: Cold: 6357.064453ms GPU, 6357.075414ms CPU, 19.07s total GPU, 19.07s total wall, 3x 
Warn: Current measurement timed out (17.74s) before accumulating min_samples (3 < 10)
Pass: Batch: 5914.211751ms GPU, 17.74s total GPU, 17.74s total wall, 3x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|       16 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      2x |  9.176 s |  inf% |  9.176 s |  inf% |  7.142K | 146.270 MB/s |  0.02% |      1x |  18.962 s |
|       16 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  6.596 s |  inf% |  6.596 s |  inf% |  9.935K | 203.472 MB/s |  0.02% |      2x |   8.156 s |
|       16 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  6.386 s |  inf% |  6.386 s |  inf% | 10.263K | 210.189 MB/s |  0.02% |      3x |   7.029 s |
|       16 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      2x |  7.565 s |  inf% |  7.565 s |  inf% |  8.663K | 177.425 MB/s |  0.02% |      2x |   7.702 s |
|       16 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      2x | 10.262 s |  inf% | 10.262 s |  inf% |  6.386K | 130.794 MB/s |  0.01% |      3x |   6.504 s |
|       16 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      4x |  5.197 s |  inf% |  5.197 s |  inf% | 12.611K | 258.271 MB/s |  0.03% |      3x |   6.427 s |
|       16 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      4x |  4.560 s |  inf% |  4.560 s |  inf% | 14.371K | 294.324 MB/s |  0.03% |      3x |   5.431 s |
|       16 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  5.912 s |  inf% |  5.912 s |  inf% | 11.086K | 227.044 MB/s |  0.02% |      4x |   5.184 s |
|       16 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  5.497 s |  inf% |  5.497 s |  inf% | 11.922K | 244.154 MB/s |  0.03% |      3x |   6.558 s |
|       16 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  5.059 s |  inf% |  5.059 s |  inf% | 12.954K | 265.294 MB/s |  0.03% |      3x |   6.435 s |
|       16 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  5.743 s |  inf% |  5.743 s |  inf% | 11.410K | 233.687 MB/s |  0.03% |      3x |   5.811 s |
|       16 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  5.915 s |  inf% |  5.915 s |  inf% | 11.079K | 226.907 MB/s |  0.02% |      4x |   6.234 s |
|       16 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  6.017 s |  inf% |  6.017 s |  inf% | 10.891K | 223.054 MB/s |  0.02% |      3x |   5.972 s |
|       16 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  5.270 s |  inf% |  5.270 s |  inf% | 12.436K | 254.681 MB/s |  0.03% |      3x |   5.242 s |
|       16 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      2x |  7.970 s |  inf% |  7.970 s |  inf% |  8.223K | 168.405 MB/s |  0.02% |      3x |   5.782 s |
|       16 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  6.009 s |  inf% |  6.009 s |  inf% | 10.906K | 223.347 MB/s |  0.02% |      3x |   5.532 s |
|       16 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  5.704 s |  inf% |  5.704 s |  inf% | 11.490K | 235.312 MB/s |  0.03% |      3x |   5.737 s |
|       16 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 2199023255552 |         1280 |      3x |  6.357 s |  inf% |  6.357 s |  inf% | 10.309K | 211.132 MB/s |  0.02% |      3x |   5.914 s |
