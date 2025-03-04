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
Run:  [1/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.050678ms GPU, 0.058029ms CPU, 0.50s total GPU, 1.04s total wall, 9872x 
Pass: Batch: 0.035256ms GPU, 0.50s total GPU, 0.50s total wall, 14183x
Run:  [2/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027886ms GPU, 0.034665ms CPU, 0.50s total GPU, 1.49s total wall, 17936x 
Pass: Batch: 0.017305ms GPU, 0.50s total GPU, 0.50s total wall, 28896x
Run:  [3/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.046087ms GPU, 0.052861ms CPU, 0.50s total GPU, 1.06s total wall, 10864x 
Pass: Batch: 0.035248ms GPU, 0.50s total GPU, 0.50s total wall, 14186x
Run:  [4/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.046210ms GPU, 0.052983ms CPU, 0.50s total GPU, 1.05s total wall, 10832x 
Pass: Batch: 0.035523ms GPU, 0.50s total GPU, 0.50s total wall, 14076x
Run:  [5/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.046052ms GPU, 0.052815ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035255ms GPU, 0.50s total GPU, 0.50s total wall, 14183x
Run:  [6/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027744ms GPU, 0.034514ms CPU, 0.50s total GPU, 1.51s total wall, 18032x 
Pass: Batch: 0.017303ms GPU, 0.50s total GPU, 0.50s total wall, 28898x
Run:  [7/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.046184ms GPU, 0.052963ms CPU, 0.50s total GPU, 1.05s total wall, 10832x 
Pass: Batch: 0.035279ms GPU, 0.50s total GPU, 0.50s total wall, 14174x
Run:  [8/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.046075ms GPU, 0.052963ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035519ms GPU, 0.50s total GPU, 0.50s total wall, 14077x
Run:  [9/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.045991ms GPU, 0.053579ms CPU, 0.50s total GPU, 1.06s total wall, 10880x 
Pass: Batch: 0.035277ms GPU, 0.50s total GPU, 0.50s total wall, 14174x
Run:  [10/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027683ms GPU, 0.034451ms CPU, 0.50s total GPU, 1.50s total wall, 18064x 
Pass: Batch: 0.017304ms GPU, 0.50s total GPU, 0.50s total wall, 28897x
Run:  [11/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.045953ms GPU, 0.052742ms CPU, 0.50s total GPU, 1.05s total wall, 10896x 
Pass: Batch: 0.035275ms GPU, 0.50s total GPU, 0.50s total wall, 14175x
Run:  [12/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.045980ms GPU, 0.052868ms CPU, 0.50s total GPU, 1.05s total wall, 10880x 
Pass: Batch: 0.035536ms GPU, 0.50s total GPU, 0.50s total wall, 14071x
Run:  [13/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.046086ms GPU, 0.052859ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035368ms GPU, 0.50s total GPU, 0.50s total wall, 14138x
Run:  [14/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027748ms GPU, 0.034577ms CPU, 0.50s total GPU, 1.51s total wall, 18032x 
Pass: Batch: 0.017305ms GPU, 0.50s total GPU, 0.50s total wall, 28894x
Run:  [15/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.046056ms GPU, 0.052833ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035276ms GPU, 0.50s total GPU, 0.50s total wall, 14175x
Run:  [16/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.046034ms GPU, 0.052812ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035504ms GPU, 0.50s total GPU, 0.50s total wall, 14084x
Run:  [17/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.046393ms GPU, 0.053392ms CPU, 0.50s total GPU, 1.06s total wall, 10784x 
Pass: Batch: 0.035469ms GPU, 0.50s total GPU, 0.50s total wall, 14097x
Run:  [18/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027703ms GPU, 0.034503ms CPU, 0.50s total GPU, 1.50s total wall, 18064x 
Pass: Batch: 0.017300ms GPU, 0.50s total GPU, 0.50s total wall, 28903x
Run:  [19/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.046069ms GPU, 0.052971ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035304ms GPU, 0.50s total GPU, 0.50s total wall, 14164x
Run:  [20/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.046053ms GPU, 0.053049ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035494ms GPU, 0.50s total GPU, 0.50s total wall, 14087x
Run:  [21/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.046138ms GPU, 0.052910ms CPU, 0.50s total GPU, 1.05s total wall, 10848x 
Pass: Batch: 0.035316ms GPU, 0.50s total GPU, 0.50s total wall, 14159x
Run:  [22/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027702ms GPU, 0.034984ms CPU, 0.50s total GPU, 1.51s total wall, 18064x 
Pass: Batch: 0.017296ms GPU, 0.50s total GPU, 0.50s total wall, 28909x
Run:  [23/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.046083ms GPU, 0.053075ms CPU, 0.50s total GPU, 1.06s total wall, 10864x 
Pass: Batch: 0.035308ms GPU, 0.50s total GPU, 0.50s total wall, 14162x
Run:  [24/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.046058ms GPU, 0.052826ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035516ms GPU, 0.50s total GPU, 0.50s total wall, 14079x
Run:  [25/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.045981ms GPU, 0.052769ms CPU, 0.50s total GPU, 1.05s total wall, 10880x 
Pass: Batch: 0.035322ms GPU, 0.50s total GPU, 0.50s total wall, 14156x
Run:  [26/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027681ms GPU, 0.034483ms CPU, 0.50s total GPU, 1.50s total wall, 18064x 
Pass: Batch: 0.017297ms GPU, 0.50s total GPU, 0.50s total wall, 28908x
Run:  [27/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.046025ms GPU, 0.052804ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035356ms GPU, 0.50s total GPU, 0.50s total wall, 14142x
Run:  [28/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.046068ms GPU, 0.052846ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035509ms GPU, 0.50s total GPU, 0.50s total wall, 14082x
Run:  [29/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.046070ms GPU, 0.053040ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035373ms GPU, 0.50s total GPU, 0.50s total wall, 14136x
Run:  [30/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027663ms GPU, 0.034472ms CPU, 0.50s total GPU, 1.50s total wall, 18080x 
Pass: Batch: 0.017297ms GPU, 0.50s total GPU, 0.50s total wall, 28907x
Run:  [31/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.046073ms GPU, 0.052841ms CPU, 0.50s total GPU, 1.05s total wall, 10864x 
Pass: Batch: 0.035358ms GPU, 0.50s total GPU, 0.50s total wall, 14142x
Run:  [32/32] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.045994ms GPU, 0.052947ms CPU, 0.50s total GPU, 1.06s total wall, 10880x 
Pass: Batch: 0.035504ms GPU, 0.50s total GPU, 0.50s total wall, 14084x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples | CPU Time  |  Noise  | GPU Time  | Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|-----------|---------|-----------|--------|---------|--------------|-----------|---------|-----------|
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |   9872x | 58.029 us |  43.81% | 50.678 us | 15.26% | 19.732K |  84.751 TB/s |  9082.49% |  14183x | 35.256 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  17936x | 34.665 us |  45.47% | 27.886 us | 38.44% | 35.861K | 154.021 TB/s | 16506.04% |  28896x | 17.305 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 52.861 us |  14.85% | 46.087 us |  2.29% | 21.698K |  93.193 TB/s |  9987.25% |  14186x | 35.248 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10832x | 52.983 us |  31.77% | 46.210 us | 28.18% | 21.640K |  92.945 TB/s |  9960.65% |  14076x | 35.523 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 52.815 us |  14.73% | 46.052 us |  1.39% | 21.714K |  93.263 TB/s |  9994.79% |  14183x | 35.255 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18032x | 34.514 us |  24.52% | 27.744 us |  2.77% | 36.044K | 154.810 TB/s | 16590.59% |  28898x | 17.303 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10832x | 52.963 us |  31.61% | 46.184 us | 28.00% | 21.652K |  92.997 TB/s |  9966.21% |  14174x | 35.279 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 52.963 us |  29.38% | 46.075 us |  1.38% | 21.704K |  93.218 TB/s |  9989.88% |  14077x | 35.519 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10880x | 53.579 us | 186.30% | 45.991 us |  1.74% | 21.743K |  93.387 TB/s | 10008.04% |  14174x | 35.277 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18064x | 34.451 us |  24.52% | 27.683 us |  2.29% | 36.123K | 155.148 TB/s | 16626.76% |  28897x | 17.304 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10896x | 52.742 us |  14.81% | 45.953 us |  1.36% | 21.761K |  93.464 TB/s | 10016.30% |  14175x | 35.275 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10880x | 52.868 us |  31.80% | 45.980 us |  1.36% | 21.749K |  93.410 TB/s | 10010.49% |  14071x | 35.536 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 52.859 us |  14.74% | 46.086 us |  1.35% | 21.698K |  93.194 TB/s |  9987.37% |  14138x | 35.368 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18032x | 34.577 us |  25.78% | 27.748 us |  2.84% | 36.038K | 154.783 TB/s | 16587.70% |  28894x | 17.305 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 52.833 us |  14.76% | 46.056 us |  1.36% | 21.713K |  93.255 TB/s |  9993.93% |  14175x | 35.276 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 52.812 us |  14.76% | 46.034 us |  1.33% | 21.723K |  93.301 TB/s |  9998.80% |  14084x | 35.504 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10784x | 53.392 us |  17.94% | 46.393 us |  3.67% | 21.555K |  92.578 TB/s |  9921.33% |  14097x | 35.469 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18064x | 34.503 us |  25.23% | 27.703 us |  2.24% | 36.098K | 155.039 TB/s | 16615.13% |  28903x | 17.300 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 52.971 us |  31.63% | 46.069 us |  1.37% | 21.706K |  93.228 TB/s |  9991.05% |  14164x | 35.304 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 53.049 us |  17.83% | 46.053 us |  1.37% | 21.714K |  93.261 TB/s |  9994.54% |  14087x | 35.494 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10848x | 52.910 us |  14.72% | 46.138 us |  1.31% | 21.674K |  93.091 TB/s |  9976.29% |  14159x | 35.316 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18064x | 34.984 us | 243.00% | 27.702 us |  2.74% | 36.099K | 155.044 TB/s | 16615.60% |  28909x | 17.296 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 53.075 us |  17.76% | 46.083 us |  1.33% | 21.700K |  93.201 TB/s |  9988.11% |  14162x | 35.308 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 52.826 us |  14.74% | 46.058 us |  1.43% | 21.712K |  93.252 TB/s |  9993.56% |  14079x | 35.516 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10880x | 52.769 us |  14.80% | 45.981 us |  1.34% | 21.748K |  93.409 TB/s | 10010.37% |  14156x | 35.322 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18064x | 34.483 us |  25.66% | 27.681 us |  2.26% | 36.126K | 155.163 TB/s | 16628.36% |  28908x | 17.297 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 52.804 us |  14.77% | 46.025 us |  1.33% | 21.727K |  93.319 TB/s | 10000.75% |  14142x | 35.356 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 52.846 us |  14.76% | 46.068 us |  1.36% | 21.707K |  93.232 TB/s |  9991.46% |  14082x | 35.509 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 53.040 us |  17.51% | 46.070 us |  1.55% | 21.706K |  93.228 TB/s |  9990.95% |  14136x | 35.373 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18080x | 34.472 us |  24.72% | 27.663 us |  2.26% | 36.149K | 155.261 TB/s | 16638.90% |  28907x | 17.297 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10864x | 52.841 us |  14.74% | 46.073 us |  1.37% | 21.705K |  93.221 TB/s |  9990.21% |  14142x | 35.358 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10880x | 52.947 us |  17.55% | 45.994 us |  1.39% | 21.742K |  93.382 TB/s | 10007.48% |  14084x | 35.504 us |
