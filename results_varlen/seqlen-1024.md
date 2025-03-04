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
Run:  [1/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.424498ms GPU, 1.436568ms CPU, 4.40s total GPU, 4.58s total wall, 3088x 
Pass: Batch: 1.419615ms GPU, 4.39s total GPU, 4.42s total wall, 3089x
Run:  [2/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.241809ms GPU, 1.249742ms CPU, 1.75s total GPU, 1.82s total wall, 1408x 
Pass: Batch: 1.249348ms GPU, 1.76s total GPU, 1.77s total wall, 1409x
Run:  [3/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.416407ms GPU, 1.424872ms CPU, 1.72s total GPU, 1.79s total wall, 1216x 
Pass: Batch: 1.418177ms GPU, 1.73s total GPU, 1.74s total wall, 1217x
Run:  [4/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.246046ms GPU, 1.253687ms CPU, 1.81s total GPU, 1.89s total wall, 1456x 
Pass: Batch: 1.253589ms GPU, 1.83s total GPU, 1.84s total wall, 1457x
Run:  [5/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.710592ms GPU, 0.717929ms CPU, 0.71s total GPU, 0.76s total wall, 994x 
Pass: Batch: 0.716317ms GPU, 0.71s total GPU, 0.72s total wall, 995x
Run:  [6/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.247725ms GPU, 1.254948ms CPU, 0.66s total GPU, 0.68s total wall, 528x 
Pass: Batch: 1.250548ms GPU, 0.66s total GPU, 0.66s total wall, 529x
Run:  [7/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.416963ms GPU, 1.425639ms CPU, 1.02s total GPU, 1.06s total wall, 720x 
Pass: Batch: 1.424279ms GPU, 1.03s total GPU, 1.03s total wall, 721x
Run:  [8/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.245325ms GPU, 1.253331ms CPU, 1.16s total GPU, 1.20s total wall, 928x 
Pass: Batch: 1.246419ms GPU, 1.16s total GPU, 1.17s total wall, 929x
Run:  [9/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.418089ms GPU, 1.425638ms CPU, 1.20s total GPU, 1.25s total wall, 848x 
Pass: Batch: 1.422706ms GPU, 1.21s total GPU, 1.21s total wall, 849x
Run:  [10/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.928522ms GPU, 0.937128ms CPU, 0.73s total GPU, 0.77s total wall, 784x 
Pass: Batch: 0.928751ms GPU, 0.73s total GPU, 0.73s total wall, 785x
Run:  [11/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.531459ms GPU, 0.538898ms CPU, 0.65s total GPU, 0.71s total wall, 1216x 
Pass: Batch: 0.534956ms GPU, 0.65s total GPU, 0.65s total wall, 1217x
Run:  [12/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.927305ms GPU, 0.935252ms CPU, 1.35s total GPU, 1.43s total wall, 1456x 
Pass: Batch: 0.932614ms GPU, 1.36s total GPU, 1.37s total wall, 1457x
Run:  [13/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.928345ms GPU, 0.935918ms CPU, 1.07s total GPU, 1.13s total wall, 1152x 
Pass: Batch: 0.930545ms GPU, 1.07s total GPU, 1.08s total wall, 1153x
Run:  [14/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.531819ms GPU, 0.538921ms CPU, 0.73s total GPU, 0.80s total wall, 1376x 
Pass: Batch: 0.534782ms GPU, 0.74s total GPU, 0.74s total wall, 1377x
Run:  [15/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.929275ms GPU, 0.936543ms CPU, 0.97s total GPU, 1.02s total wall, 1040x 
Pass: Batch: 0.930786ms GPU, 0.97s total GPU, 0.97s total wall, 1041x
Run:  [16/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.927617ms GPU, 0.936507ms CPU, 0.88s total GPU, 0.92s total wall, 944x 
Pass: Batch: 0.930586ms GPU, 0.88s total GPU, 0.88s total wall, 945x
Run:  [17/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.532903ms GPU, 0.540007ms CPU, 0.61s total GPU, 0.66s total wall, 1136x 
Pass: Batch: 0.535659ms GPU, 0.61s total GPU, 0.61s total wall, 1137x
Run:  [18/18] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.928339ms GPU, 0.935645ms CPU, 0.86s total GPU, 0.91s total wall, 928x 
Pass: Batch: 0.930040ms GPU, 0.86s total GPU, 0.87s total wall, 929x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens | Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|-------------|--------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
|        8 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   3088x |   1.437 ms | 9.93% |   1.424 ms | 4.09% |  5.751M | 117.776 GB/s | 12.62% |   3089x |   1.420 ms |
|        8 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1408x |   1.250 ms | 2.21% |   1.242 ms | 0.86% |  6.597M | 135.103 GB/s | 14.48% |   1409x |   1.249 ms |
|        8 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1216x |   1.425 ms | 2.45% |   1.416 ms | 0.69% |  5.784M | 118.449 GB/s | 12.69% |   1217x |   1.418 ms |
|        8 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1456x |   1.254 ms | 1.22% |   1.246 ms | 0.79% |  6.574M | 134.644 GB/s | 14.43% |   1457x |   1.254 ms |
|        8 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    994x | 717.929 us | 1.15% | 710.592 us | 0.50% | 11.528M | 236.102 GB/s | 25.30% |    995x | 716.317 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    528x |   1.255 ms | 0.88% |   1.248 ms | 0.66% |  6.566M | 134.462 GB/s | 14.41% |    529x |   1.251 ms |
|        8 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    720x |   1.426 ms | 2.78% |   1.417 ms | 0.84% |  5.781M | 118.403 GB/s | 12.69% |    721x |   1.424 ms |
|        8 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    928x |   1.253 ms | 1.85% |   1.245 ms | 1.06% |  6.578M | 134.722 GB/s | 14.44% |    929x |   1.246 ms |
|        8 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    848x |   1.426 ms | 0.83% |   1.418 ms | 0.64% |  5.777M | 118.309 GB/s | 12.68% |    849x |   1.423 ms |
|        8 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    784x | 937.128 us | 4.15% | 928.522 us | 0.79% |  8.823M | 180.687 GB/s | 19.36% |    785x | 928.751 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1216x | 538.898 us | 2.07% | 531.459 us | 1.09% | 15.414M | 315.683 GB/s | 33.83% |   1217x | 534.956 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1456x | 935.252 us | 2.18% | 927.305 us | 0.79% |  8.834M | 180.924 GB/s | 19.39% |   1457x | 932.614 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1152x | 935.918 us | 1.13% | 928.345 us | 0.78% |  8.824M | 180.722 GB/s | 19.37% |   1153x | 930.545 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1376x | 538.921 us | 1.78% | 531.819 us | 1.17% | 15.404M | 315.468 GB/s | 33.81% |   1377x | 534.782 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1040x | 936.543 us | 1.26% | 929.275 us | 0.98% |  8.815M | 180.541 GB/s | 19.35% |   1041x | 930.786 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    944x | 936.507 us | 4.35% | 927.617 us | 0.79% |  8.831M | 180.864 GB/s | 19.38% |    945x | 930.586 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |   1136x | 540.007 us | 1.91% | 532.903 us | 1.37% | 15.372M | 314.827 GB/s | 33.74% |   1137x | 535.659 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 68719476736 |          160 |    928x | 935.645 us | 1.15% | 928.339 us | 0.84% |  8.824M | 180.723 GB/s | 19.37% |    929x | 930.040 us |
