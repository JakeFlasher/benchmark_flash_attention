# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23657 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (24.59s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (24.59s) before accumulating min_samples (2 < 10)
Pass: Cold: 12293.288574ms GPU, 12293.376201ms CPU, 24.59s total GPU, 24.59s total wall, 2x 
Warn: Current measurement timed out (21.34s) before accumulating min_samples (2 < 10)
Pass: Batch: 10671.026367ms GPU, 21.34s total GPU, 21.34s total wall, 2x
Run:  [2/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (19.13s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.13s) before accumulating min_samples (2 < 10)
Pass: Cold: 9563.297852ms GPU, 9563.369232ms CPU, 19.13s total GPU, 19.13s total wall, 2x 
Warn: Current measurement timed out (22.89s) before accumulating min_samples (2 < 10)
Pass: Batch: 11446.464844ms GPU, 22.89s total GPU, 22.89s total wall, 2x
Run:  [3/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (22.26s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.26s) before accumulating min_samples (2 < 10)
Pass: Cold: 11130.751953ms GPU, 11130.833005ms CPU, 22.26s total GPU, 22.26s total wall, 2x 
Warn: Current measurement timed out (20.91s) before accumulating min_samples (2 < 10)
Pass: Batch: 10454.165527ms GPU, 20.91s total GPU, 20.91s total wall, 2x
Run:  [4/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (25.37s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (25.37s) before accumulating min_samples (2 < 10)
Pass: Cold: 12684.334473ms GPU, 12684.425079ms CPU, 25.37s total GPU, 25.37s total wall, 2x 
Warn: Current measurement timed out (18.59s) before accumulating min_samples (2 < 10)
Pass: Batch: 9293.413086ms GPU, 18.59s total GPU, 18.59s total wall, 2x
Run:  [5/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (23.86s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (23.86s) before accumulating min_samples (2 < 10)
Pass: Cold: 11929.412598ms GPU, 11929.499346ms CPU, 23.86s total GPU, 23.86s total wall, 2x 
Warn: Current measurement timed out (24.46s) before accumulating min_samples (2 < 10)
Pass: Batch: 12230.138672ms GPU, 24.46s total GPU, 24.46s total wall, 2x
Run:  [6/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (23.75s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (23.75s) before accumulating min_samples (2 < 10)
Pass: Cold: 11874.134766ms GPU, 11874.221536ms CPU, 23.75s total GPU, 23.75s total wall, 2x 
Warn: Current measurement timed out (26.25s) before accumulating min_samples (2 < 10)
Pass: Batch: 13126.229492ms GPU, 26.25s total GPU, 26.25s total wall, 2x
Run:  [7/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (26.27s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (26.27s) before accumulating min_samples (2 < 10)
Pass: Cold: 13133.540039ms GPU, 13133.634073ms CPU, 26.27s total GPU, 26.27s total wall, 2x 
Warn: Current measurement timed out (22.49s) before accumulating min_samples (2 < 10)
Pass: Batch: 11245.262207ms GPU, 22.49s total GPU, 22.49s total wall, 2x
Run:  [8/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (24.40s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (24.40s) before accumulating min_samples (2 < 10)
Pass: Cold: 12200.378906ms GPU, 12200.467629ms CPU, 24.40s total GPU, 24.40s total wall, 2x 
Warn: Current measurement timed out (23.42s) before accumulating min_samples (2 < 10)
Pass: Batch: 11710.779785ms GPU, 23.42s total GPU, 23.42s total wall, 2x
Run:  [9/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (24.39s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (24.39s) before accumulating min_samples (2 < 10)
Pass: Cold: 12192.706543ms GPU, 12192.795808ms CPU, 24.39s total GPU, 24.39s total wall, 2x 
Warn: Current measurement timed out (20.87s) before accumulating min_samples (2 < 10)
Pass: Batch: 10435.358887ms GPU, 20.87s total GPU, 20.87s total wall, 2x
Run:  [10/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (22.79s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.79s) before accumulating min_samples (2 < 10)
Pass: Cold: 11393.359863ms GPU, 11393.444252ms CPU, 22.79s total GPU, 22.79s total wall, 2x 
Warn: Current measurement timed out (22.45s) before accumulating min_samples (2 < 10)
Pass: Batch: 11226.158691ms GPU, 22.45s total GPU, 22.45s total wall, 2x
Run:  [11/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (22.47s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.47s) before accumulating min_samples (2 < 10)
Pass: Cold: 11234.889160ms GPU, 11234.979255ms CPU, 22.47s total GPU, 22.47s total wall, 2x 
Warn: Current measurement timed out (22.96s) before accumulating min_samples (2 < 10)
Pass: Batch: 11478.280273ms GPU, 22.96s total GPU, 22.96s total wall, 2x
Run:  [12/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (24.08s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (24.08s) before accumulating min_samples (2 < 10)
Pass: Cold: 12041.991699ms GPU, 12042.081111ms CPU, 24.08s total GPU, 24.08s total wall, 2x 
Warn: Current measurement timed out (22.49s) before accumulating min_samples (2 < 10)
Pass: Batch: 11244.794434ms GPU, 22.49s total GPU, 22.49s total wall, 2x
Run:  [13/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (29.57s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (29.57s) before accumulating min_samples (2 < 10)
Pass: Cold: 14784.919434ms GPU, 14785.027684ms CPU, 29.57s total GPU, 29.57s total wall, 2x 
Warn: Current measurement timed out (22.71s) before accumulating min_samples (2 < 10)
Pass: Batch: 11352.964355ms GPU, 22.71s total GPU, 22.71s total wall, 2x
Run:  [14/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (22.50s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.50s) before accumulating min_samples (2 < 10)
Pass: Cold: 11246.692383ms GPU, 11246.775399ms CPU, 22.49s total GPU, 22.50s total wall, 2x 
Warn: Current measurement timed out (22.96s) before accumulating min_samples (2 < 10)
Pass: Batch: 11479.438477ms GPU, 22.96s total GPU, 22.96s total wall, 2x
Run:  [15/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (22.64s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.64s) before accumulating min_samples (2 < 10)
Pass: Cold: 11321.982422ms GPU, 11322.066911ms CPU, 22.64s total GPU, 22.64s total wall, 2x 
Warn: Current measurement timed out (22.39s) before accumulating min_samples (2 < 10)
Pass: Batch: 11195.310059ms GPU, 22.39s total GPU, 22.39s total wall, 2x
Run:  [16/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (26.10s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (26.10s) before accumulating min_samples (2 < 10)
Pass: Cold: 13047.460449ms GPU, 13047.555335ms CPU, 26.09s total GPU, 26.10s total wall, 2x 
Warn: Current measurement timed out (20.14s) before accumulating min_samples (2 < 10)
Pass: Batch: 10070.997070ms GPU, 20.14s total GPU, 20.14s total wall, 2x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 12.293 s |  inf% | 12.293 s |  inf% |  0.081 | 349.376 MB/s |  0.04% |      2x |  10.671 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x |  9.563 s |  inf% |  9.563 s |  inf% |  0.105 | 449.111 MB/s |  0.05% |      2x |  11.446 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 11.131 s |  inf% | 11.131 s |  inf% |  0.090 | 385.866 MB/s |  0.04% |      2x |  10.454 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 12.684 s |  inf% | 12.684 s |  inf% |  0.079 | 338.605 MB/s |  0.04% |      2x |   9.293 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 11.929 s |  inf% | 11.929 s |  inf% |  0.084 | 360.033 MB/s |  0.04% |      2x |  12.230 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 11.874 s |  inf% | 11.874 s |  inf% |  0.084 | 361.709 MB/s |  0.04% |      2x |  13.126 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 13.134 s |  inf% | 13.134 s |  inf% |  0.076 | 327.024 MB/s |  0.04% |      2x |  11.245 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 12.200 s |  inf% | 12.200 s |  inf% |  0.082 | 352.037 MB/s |  0.04% |      2x |  11.711 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 12.193 s |  inf% | 12.193 s |  inf% |  0.082 | 352.258 MB/s |  0.04% |      2x |  10.435 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 11.393 s |  inf% | 11.393 s |  inf% |  0.088 | 376.973 MB/s |  0.04% |      2x |  11.226 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 11.235 s |  inf% | 11.235 s |  inf% |  0.089 | 382.290 MB/s |  0.04% |      2x |  11.478 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 12.042 s |  inf% | 12.042 s |  inf% |  0.083 | 356.667 MB/s |  0.04% |      2x |  11.245 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 14.785 s |  inf% | 14.785 s |  inf% |  0.068 | 290.498 MB/s |  0.03% |      2x |  11.353 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 11.247 s |  inf% | 11.247 s |  inf% |  0.089 | 381.889 MB/s |  0.04% |      2x |  11.479 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 11.322 s |  inf% | 11.322 s |  inf% |  0.088 | 379.349 MB/s |  0.04% |      2x |  11.195 s |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |      2x | 13.048 s |  inf% | 13.047 s |  inf% |  0.077 | 329.182 MB/s |  0.04% |      2x |  10.071 s |
