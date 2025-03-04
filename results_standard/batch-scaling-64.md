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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 3.124046ms GPU, 3.136042ms CPU, 9.45s total GPU, 9.62s total wall, 3024x 
Pass: Batch: 3.120049ms GPU, 9.44s total GPU, 9.48s total wall, 3025x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 11.364317ms GPU, 11.376800ms CPU, 6.36s total GPU, 6.40s total wall, 560x 
Pass: Batch: 11.388097ms GPU, 6.39s total GPU, 6.39s total wall, 561x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 43.286699ms GPU, 43.294600ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Pass: Batch: 43.285581ms GPU, 0.56s total GPU, 0.56s total wall, 13x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 169.116579ms GPU, 169.126106ms CPU, 1.86s total GPU, 1.86s total wall, 11x 
Pass: Batch: 169.177172ms GPU, 2.03s total GPU, 2.03s total wall, 12x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 667.763161ms GPU, 667.777191ms CPU, 7.35s total GPU, 7.35s total wall, 11x 
Pass: Batch: 668.175705ms GPU, 8.02s total GPU, 8.02s total wall, 12x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 3.251596ms GPU, 3.259073ms CPU, 3.36s total GPU, 3.41s total wall, 1033x 
Pass: Batch: 3.257539ms GPU, 3.37s total GPU, 3.38s total wall, 1034x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 9.856722ms GPU, 9.868486ms CPU, 5.20s total GPU, 5.23s total wall, 528x 
Pass: Batch: 9.863687ms GPU, 5.22s total GPU, 5.22s total wall, 529x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 32.568641ms GPU, 32.576529ms CPU, 0.52s total GPU, 0.52s total wall, 16x 
Pass: Batch: 32.780651ms GPU, 0.56s total GPU, 0.56s total wall, 17x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 116.102982ms GPU, 116.111843ms CPU, 1.28s total GPU, 1.28s total wall, 11x 
Pass: Batch: 116.405931ms GPU, 1.40s total GPU, 1.40s total wall, 12x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 435.026758ms GPU, 435.038162ms CPU, 4.79s total GPU, 4.79s total wall, 11x 
Pass: Batch: 434.931539ms GPU, 5.22s total GPU, 5.22s total wall, 12x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 3.127704ms GPU, 3.139323ms CPU, 4.45s total GPU, 4.54s total wall, 1424x 
Pass: Batch: 3.137050ms GPU, 4.47s total GPU, 4.48s total wall, 1425x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 11.414637ms GPU, 11.422374ms CPU, 6.21s total GPU, 6.24s total wall, 544x 
Pass: Batch: 11.423338ms GPU, 6.23s total GPU, 6.23s total wall, 545x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 47.881614ms GPU, 47.889906ms CPU, 0.86s total GPU, 0.86s total wall, 18x 
Pass: Batch: 47.995420ms GPU, 0.91s total GPU, 0.91s total wall, 19x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 153.712269ms GPU, 153.721803ms CPU, 1.69s total GPU, 1.69s total wall, 11x 
Pass: Batch: 153.873151ms GPU, 1.85s total GPU, 1.85s total wall, 12x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 516.762057ms GPU, 516.774416ms CPU, 5.68s total GPU, 5.69s total wall, 11x 
Pass: Batch: 516.791804ms GPU, 6.20s total GPU, 6.20s total wall, 12x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 3.130429ms GPU, 3.138059ms CPU, 6.31s total GPU, 6.42s total wall, 2016x 
Pass: Batch: 3.138683ms GPU, 6.33s total GPU, 6.35s total wall, 2017x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.422991ms GPU, 11.437425ms CPU, 9.14s total GPU, 9.19s total wall, 800x 
Pass: Batch: 11.433859ms GPU, 9.16s total GPU, 9.17s total wall, 801x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 43.400790ms GPU, 43.408619ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Pass: Batch: 43.386486ms GPU, 0.56s total GPU, 0.56s total wall, 13x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 169.414096ms GPU, 169.423521ms CPU, 1.86s total GPU, 1.86s total wall, 11x 
Pass: Batch: 169.507927ms GPU, 2.03s total GPU, 2.03s total wall, 12x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 723.107011ms GPU, 723.120862ms CPU, 7.95s total GPU, 7.95s total wall, 11x 
Pass: Batch: 723.490484ms GPU, 8.68s total GPU, 8.68s total wall, 12x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 3.270977ms GPU, 3.278731ms CPU, 5.08s total GPU, 5.16s total wall, 1552x 
Pass: Batch: 3.275152ms GPU, 5.09s total GPU, 5.10s total wall, 1553x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 9.936344ms GPU, 9.943913ms CPU, 1.14s total GPU, 1.15s total wall, 115x 
Pass: Batch: 9.924847ms GPU, 1.15s total GPU, 1.15s total wall, 116x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 33.014080ms GPU, 33.046276ms CPU, 0.53s total GPU, 0.53s total wall, 16x 
Pass: Batch: 33.004846ms GPU, 0.56s total GPU, 0.56s total wall, 17x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 117.508390ms GPU, 117.517322ms CPU, 9.40s total GPU, 9.41s total wall, 80x 
Pass: Batch: 117.440348ms GPU, 9.51s total GPU, 9.51s total wall, 81x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 440.398193ms GPU, 440.409585ms CPU, 4.84s total GPU, 4.85s total wall, 11x 
Pass: Batch: 440.294487ms GPU, 5.28s total GPU, 5.28s total wall, 12x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 2.687465ms GPU, 2.694832ms CPU, 1.03s total GPU, 1.05s total wall, 383x 
Pass: Batch: 2.692880ms GPU, 1.03s total GPU, 1.04s total wall, 384x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 5.766977ms GPU, 5.774417ms CPU, 4.06s total GPU, 4.10s total wall, 704x 
Pass: Batch: 5.770947ms GPU, 4.07s total GPU, 4.07s total wall, 705x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 11.931359ms GPU, 11.939871ms CPU, 7.06s total GPU, 7.09s total wall, 592x 
Pass: Batch: 11.941881ms GPU, 7.08s total GPU, 7.09s total wall, 593x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 24.301224ms GPU, 24.309121ms CPU, 14.39s total GPU, 14.42s total wall, 592x 
Pass: Batch: 24.324210ms GPU, 14.42s total GPU, 14.43s total wall, 593x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 49.158429ms GPU, 49.166497ms CPU, 7.08s total GPU, 7.09s total wall, 144x 
Pass: Batch: 49.167007ms GPU, 7.13s total GPU, 7.13s total wall, 145x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 3.272287ms GPU, 3.279642ms CPU, 0.81s total GPU, 0.82s total wall, 248x 
Pass: Batch: 3.275895ms GPU, 0.82s total GPU, 0.82s total wall, 249x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 9.937766ms GPU, 9.945186ms CPU, 0.73s total GPU, 0.73s total wall, 73x 
Pass: Batch: 9.931444ms GPU, 0.73s total GPU, 0.74s total wall, 74x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.61% > 0.50%)
Pass: Cold: 27.377664ms GPU, 27.385505ms CPU, 14.98s total GPU, 15.00s total wall, 547x 
Pass: Batch: 27.376832ms GPU, 15.00s total GPU, 15.01s total wall, 548x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.72% > 0.50%)
Pass: Cold: 62.145299ms GPU, 62.153572ms CPU, 15.04s total GPU, 15.05s total wall, 242x 
Pass: Batch: 62.179793ms GPU, 15.05s total GPU, 15.06s total wall, 242x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (15.04s) while over noise threshold (0.65% > 0.50%)
Pass: Cold: 131.882811ms GPU, 131.892040ms CPU, 15.03s total GPU, 15.04s total wall, 114x 
Pass: Batch: 131.929053ms GPU, 15.04s total GPU, 15.04s total wall, 114x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 3.269173ms GPU, 3.276750ms CPU, 2.67s total GPU, 2.71s total wall, 816x 
Pass: Batch: 3.274271ms GPU, 2.68s total GPU, 2.68s total wall, 817x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 9.941394ms GPU, 9.948992ms CPU, 5.57s total GPU, 5.60s total wall, 560x 
Pass: Batch: 9.944920ms GPU, 5.58s total GPU, 5.58s total wall, 561x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 33.037312ms GPU, 33.045683ms CPU, 0.53s total GPU, 0.53s total wall, 16x 
Pass: Batch: 33.072248ms GPU, 0.56s total GPU, 0.56s total wall, 17x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 117.448146ms GPU, 117.456798ms CPU, 1.29s total GPU, 1.29s total wall, 11x 
Pass: Batch: 117.680129ms GPU, 1.41s total GPU, 1.41s total wall, 12x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 341.088903ms GPU, 341.100190ms CPU, 3.75s total GPU, 3.75s total wall, 11x 
Pass: Batch: 341.127253ms GPU, 4.09s total GPU, 4.09s total wall, 12x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 3.131942ms GPU, 3.140852ms CPU, 3.31s total GPU, 3.36s total wall, 1056x 
Pass: Batch: 3.139030ms GPU, 3.32s total GPU, 3.33s total wall, 1057x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 11.423691ms GPU, 11.436292ms CPU, 9.14s total GPU, 9.18s total wall, 800x 
Pass: Batch: 11.433548ms GPU, 9.16s total GPU, 9.17s total wall, 801x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 47.967051ms GPU, 47.975239ms CPU, 0.82s total GPU, 0.82s total wall, 17x 
Pass: Batch: 48.049323ms GPU, 0.86s total GPU, 0.86s total wall, 18x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 153.956912ms GPU, 153.966558ms CPU, 1.69s total GPU, 1.69s total wall, 11x 
Pass: Batch: 154.194772ms GPU, 1.85s total GPU, 1.85s total wall, 12x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 520.020624ms GPU, 520.032551ms CPU, 5.72s total GPU, 5.72s total wall, 11x 
Pass: Batch: 520.281932ms GPU, 6.24s total GPU, 6.24s total wall, 12x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 3.256056ms GPU, 3.263554ms CPU, 4.69s total GPU, 4.76s total wall, 1440x 
Pass: Batch: 3.261778ms GPU, 4.70s total GPU, 4.71s total wall, 1441x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 9.868931ms GPU, 9.878350ms CPU, 6.00s total GPU, 6.03s total wall, 608x 
Pass: Batch: 9.873791ms GPU, 6.01s total GPU, 6.02s total wall, 609x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 27.180247ms GPU, 27.187809ms CPU, 0.52s total GPU, 0.52s total wall, 19x 
Pass: Batch: 27.284224ms GPU, 0.55s total GPU, 0.55s total wall, 20x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.64% > 0.50%)
Pass: Cold: 61.991615ms GPU, 61.999935ms CPU, 15.00s total GPU, 15.01s total wall, 242x 
Pass: Batch: 62.101157ms GPU, 15.03s total GPU, 15.03s total wall, 242x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 131.988388ms GPU, 131.997953ms CPU, 1.45s total GPU, 1.45s total wall, 11x 
Pass: Batch: 132.201300ms GPU, 1.59s total GPU, 1.59s total wall, 12x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.141187ms GPU, 3.148714ms CPU, 6.78s total GPU, 6.90s total wall, 2160x 
Pass: Batch: 3.153122ms GPU, 6.81s total GPU, 6.83s total wall, 2161x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 11.475512ms GPU, 11.488329ms CPU, 10.10s total GPU, 10.15s total wall, 880x 
Pass: Batch: 11.486680ms GPU, 10.12s total GPU, 10.13s total wall, 881x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 42.789270ms GPU, 42.797857ms CPU, 8.22s total GPU, 8.23s total wall, 192x 
Pass: Batch: 42.800202ms GPU, 8.26s total GPU, 8.26s total wall, 193x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.57% > 0.50%)
Pass: Cold: 100.169673ms GPU, 100.178372ms CPU, 15.03s total GPU, 15.03s total wall, 150x 
Pass: Batch: 100.117006ms GPU, 15.02s total GPU, 15.02s total wall, 150x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 215.272260ms GPU, 215.281962ms CPU, 2.37s total GPU, 2.37s total wall, 11x 
Pass: Batch: 215.428350ms GPU, 2.59s total GPU, 2.59s total wall, 12x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 3.147144ms GPU, 3.154698ms CPU, 6.14s total GPU, 6.25s total wall, 1952x 
Pass: Batch: 3.153022ms GPU, 6.16s total GPU, 6.18s total wall, 1953x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 11.466140ms GPU, 11.473759ms CPU, 4.76s total GPU, 4.78s total wall, 415x 
Pass: Batch: 11.470698ms GPU, 4.77s total GPU, 4.78s total wall, 416x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 48.135820ms GPU, 48.143933ms CPU, 0.53s total GPU, 0.53s total wall, 11x 
Pass: Batch: 48.443220ms GPU, 0.58s total GPU, 0.58s total wall, 12x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.63% > 0.50%)
Pass: Cold: 154.724879ms GPU, 154.807685ms CPU, 15.01s total GPU, 15.02s total wall, 97x 
Pass: Batch: 154.764890ms GPU, 15.01s total GPU, 15.01s total wall, 97x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 423.479392ms GPU, 423.490479ms CPU, 4.66s total GPU, 4.66s total wall, 11x 
Pass: Batch: 423.460012ms GPU, 5.08s total GPU, 5.08s total wall, 12x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 3.141121ms GPU, 3.149093ms CPU, 4.32s total GPU, 4.40s total wall, 1376x 
Pass: Batch: 3.145996ms GPU, 4.33s total GPU, 4.34s total wall, 1377x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.457350ms GPU, 11.465067ms CPU, 11.37s total GPU, 11.42s total wall, 992x 
Pass: Batch: 11.465157ms GPU, 11.38s total GPU, 11.40s total wall, 993x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 43.288832ms GPU, 43.296649ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Pass: Batch: 43.567421ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 169.757044ms GPU, 169.766446ms CPU, 1.87s total GPU, 1.87s total wall, 11x 
Pass: Batch: 169.825794ms GPU, 2.04s total GPU, 2.04s total wall, 12x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 725.601374ms GPU, 725.614965ms CPU, 7.98s total GPU, 7.98s total wall, 11x 
Pass: Batch: 725.801203ms GPU, 8.71s total GPU, 8.71s total wall, 12x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 3.265514ms GPU, 3.273028ms CPU, 2.87s total GPU, 2.92s total wall, 880x 
Pass: Batch: 3.271742ms GPU, 2.88s total GPU, 2.89s total wall, 881x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 9.880536ms GPU, 9.889737ms CPU, 0.50s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.884536ms GPU, 0.52s total GPU, 0.52s total wall, 53x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 32.759674ms GPU, 32.767572ms CPU, 0.75s total GPU, 0.75s total wall, 23x 
Pass: Batch: 32.744022ms GPU, 0.79s total GPU, 0.79s total wall, 24x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 116.610048ms GPU, 116.618816ms CPU, 1.28s total GPU, 1.28s total wall, 11x 
Pass: Batch: 116.421631ms GPU, 1.40s total GPU, 1.40s total wall, 12x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 338.037759ms GPU, 338.048438ms CPU, 3.72s total GPU, 3.72s total wall, 11x 
Pass: Batch: 338.115924ms GPU, 4.06s total GPU, 4.06s total wall, 12x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 3.131019ms GPU, 3.143965ms CPU, 2.96s total GPU, 3.01s total wall, 944x 
Pass: Batch: 3.140646ms GPU, 2.97s total GPU, 2.98s total wall, 945x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 11.431861ms GPU, 11.439483ms CPU, 5.12s total GPU, 5.14s total wall, 448x 
Pass: Batch: 11.444003ms GPU, 5.14s total GPU, 5.14s total wall, 449x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 48.033801ms GPU, 48.041859ms CPU, 5.33s total GPU, 5.34s total wall, 111x 
Pass: Batch: 48.045714ms GPU, 5.38s total GPU, 5.38s total wall, 112x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 153.963336ms GPU, 153.972950ms CPU, 1.69s total GPU, 1.69s total wall, 11x 
Pass: Batch: 153.996459ms GPU, 1.85s total GPU, 1.85s total wall, 12x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 420.389421ms GPU, 420.401321ms CPU, 4.62s total GPU, 4.62s total wall, 11x 
Pass: Batch: 420.451757ms GPU, 5.05s total GPU, 5.05s total wall, 12x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 3.136638ms GPU, 3.144197ms CPU, 4.07s total GPU, 4.13s total wall, 1296x 
Pass: Batch: 3.144900ms GPU, 4.08s total GPU, 4.09s total wall, 1297x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 11.436239ms GPU, 11.450072ms CPU, 9.88s total GPU, 9.93s total wall, 864x 
Pass: Batch: 11.449222ms GPU, 9.90s total GPU, 9.91s total wall, 865x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 43.379541ms GPU, 43.387346ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Pass: Batch: 43.454858ms GPU, 0.56s total GPU, 0.56s total wall, 13x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 169.666931ms GPU, 169.676621ms CPU, 1.87s total GPU, 1.87s total wall, 11x 
Pass: Batch: 169.655127ms GPU, 2.04s total GPU, 2.04s total wall, 12x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 627.093412ms GPU, 627.106510ms CPU, 6.90s total GPU, 6.90s total wall, 11x 
Pass: Batch: 627.091802ms GPU, 7.53s total GPU, 7.53s total wall, 12x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 2.248219ms GPU, 2.256232ms CPU, 4.53s total GPU, 4.64s total wall, 2016x 
Pass: Batch: 2.256352ms GPU, 4.55s total GPU, 4.57s total wall, 2017x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 7.029891ms GPU, 7.037764ms CPU, 4.95s total GPU, 4.99s total wall, 704x 
Pass: Batch: 7.028537ms GPU, 4.96s total GPU, 4.97s total wall, 705x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.75% > 0.50%)
Pass: Cold: 24.239152ms GPU, 24.247164ms CPU, 14.98s total GPU, 15.01s total wall, 618x 
Pass: Batch: 24.281111ms GPU, 15.01s total GPU, 15.01s total wall, 618x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.06s) while over noise threshold (0.59% > 0.50%)
Pass: Cold: 89.044968ms GPU, 89.053635ms CPU, 15.05s total GPU, 15.06s total wall, 169x 
Pass: Batch: 89.086097ms GPU, 15.06s total GPU, 15.06s total wall, 169x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 340.416792ms GPU, 340.431456ms CPU, 3.74s total GPU, 3.75s total wall, 11x 
Pass: Batch: 340.364799ms GPU, 4.08s total GPU, 4.08s total wall, 12x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 2.068642ms GPU, 2.076068ms CPU, 0.65s total GPU, 0.67s total wall, 316x 
Pass: Batch: 2.074569ms GPU, 0.66s total GPU, 0.66s total wall, 317x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.341640ms GPU, 4.349343ms CPU, 2.71s total GPU, 2.74s total wall, 624x 
Pass: Batch: 4.343182ms GPU, 2.71s total GPU, 2.72s total wall, 625x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 8.801978ms GPU, 8.903588ms CPU, 0.58s total GPU, 0.59s total wall, 66x 
Pass: Batch: 8.885752ms GPU, 0.60s total GPU, 0.60s total wall, 67x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.72% > 0.50%)
Pass: Cold: 17.820520ms GPU, 17.828317ms CPU, 14.97s total GPU, 15.01s total wall, 840x 
Pass: Batch: 17.842331ms GPU, 15.01s total GPU, 15.02s total wall, 841x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.59% > 0.50%)
Pass: Cold: 36.011375ms GPU, 36.019565ms CPU, 14.98s total GPU, 15.00s total wall, 416x 
Pass: Batch: 36.034860ms GPU, 15.03s total GPU, 15.03s total wall, 417x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 2.246059ms GPU, 2.253617ms CPU, 2.34s total GPU, 2.39s total wall, 1040x 
Pass: Batch: 2.257833ms GPU, 2.35s total GPU, 2.36s total wall, 1041x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 7.045252ms GPU, 7.052892ms CPU, 5.97s total GPU, 6.02s total wall, 848x 
Pass: Batch: 7.055294ms GPU, 5.99s total GPU, 6.00s total wall, 849x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 24.367059ms GPU, 24.375928ms CPU, 14.99s total GPU, 15.02s total wall, 615x 
Pass: Batch: 24.362742ms GPU, 15.01s total GPU, 15.02s total wall, 616x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 55.934697ms GPU, 55.942838ms CPU, 0.62s total GPU, 0.62s total wall, 11x 
Pass: Batch: 56.124502ms GPU, 0.67s total GPU, 0.67s total wall, 12x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 119.286690ms GPU, 119.296007ms CPU, 1.31s total GPU, 1.31s total wall, 11x 
Pass: Batch: 119.547394ms GPU, 1.43s total GPU, 1.43s total wall, 12x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 2.249641ms GPU, 2.257450ms CPU, 3.28s total GPU, 3.35s total wall, 1456x 
Pass: Batch: 2.256826ms GPU, 3.29s total GPU, 3.30s total wall, 1457x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 7.041513ms GPU, 7.049127ms CPU, 4.62s total GPU, 4.65s total wall, 656x 
Pass: Batch: 7.044281ms GPU, 4.63s total GPU, 4.63s total wall, 657x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.60% > 0.50%)
Pass: Cold: 24.289620ms GPU, 24.297648ms CPU, 14.99s total GPU, 15.02s total wall, 617x 
Pass: Batch: 24.307354ms GPU, 15.00s total GPU, 15.00s total wall, 617x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (15.07s) while over noise threshold (0.55% > 0.50%)
Pass: Cold: 89.137679ms GPU, 89.148446ms CPU, 15.06s total GPU, 15.07s total wall, 169x 
Pass: Batch: 89.127166ms GPU, 15.06s total GPU, 15.06s total wall, 169x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 329.067635ms GPU, 329.078147ms CPU, 11.85s total GPU, 11.85s total wall, 36x 
Pass: Batch: 329.220425ms GPU, 12.18s total GPU, 12.18s total wall, 37x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 2.248109ms GPU, 2.255990ms CPU, 6.83s total GPU, 7.00s total wall, 3040x 
Pass: Batch: 2.252568ms GPU, 6.85s total GPU, 6.88s total wall, 3041x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 7.037938ms GPU, 7.045591ms CPU, 0.51s total GPU, 0.51s total wall, 72x 
Pass: Batch: 7.028805ms GPU, 0.52s total GPU, 0.52s total wall, 74x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 24.263207ms GPU, 24.280720ms CPU, 12.81s total GPU, 12.84s total wall, 528x 
Pass: Batch: 24.292633ms GPU, 12.85s total GPU, 12.86s total wall, 529x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 89.056256ms GPU, 89.065030ms CPU, 0.98s total GPU, 0.98s total wall, 11x 
Pass: Batch: 89.126996ms GPU, 1.07s total GPU, 1.07s total wall, 12x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 340.539009ms GPU, 340.549996ms CPU, 5.45s total GPU, 5.45s total wall, 16x 
Pass: Batch: 340.678655ms GPU, 5.79s total GPU, 5.79s total wall, 17x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 2.068281ms GPU, 2.075672ms CPU, 2.08s total GPU, 2.14s total wall, 1008x 
Pass: Batch: 2.076389ms GPU, 2.10s total GPU, 2.10s total wall, 1009x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.341122ms GPU, 4.348598ms CPU, 2.78s total GPU, 2.81s total wall, 640x 
Pass: Batch: 4.345514ms GPU, 2.79s total GPU, 2.79s total wall, 641x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 8.843912ms GPU, 8.851674ms CPU, 5.94s total GPU, 5.98s total wall, 672x 
Pass: Batch: 8.843914ms GPU, 5.95s total GPU, 5.97s total wall, 673x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 17.847433ms GPU, 17.855246ms CPU, 9.71s total GPU, 9.74s total wall, 544x 
Pass: Batch: 17.864240ms GPU, 9.74s total GPU, 9.74s total wall, 545x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 36.037573ms GPU, 36.045653ms CPU, 1.87s total GPU, 1.88s total wall, 52x 
Pass: Batch: 36.026020ms GPU, 1.91s total GPU, 1.91s total wall, 53x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 2.245402ms GPU, 2.253317ms CPU, 7.08s total GPU, 7.26s total wall, 3152x 
Pass: Batch: 2.257565ms GPU, 7.12s total GPU, 7.15s total wall, 3153x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 7.047544ms GPU, 7.055170ms CPU, 3.83s total GPU, 3.86s total wall, 544x 
Pass: Batch: 7.057098ms GPU, 3.85s total GPU, 3.85s total wall, 545x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 24.365001ms GPU, 24.372974ms CPU, 14.98s total GPU, 15.02s total wall, 615x 
Pass: Batch: 24.370417ms GPU, 15.01s total GPU, 15.02s total wall, 616x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 56.005539ms GPU, 56.014155ms CPU, 0.62s total GPU, 0.62s total wall, 11x 
Pass: Batch: 56.095745ms GPU, 0.67s total GPU, 0.67s total wall, 12x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 119.576063ms GPU, 119.585150ms CPU, 1.43s total GPU, 1.44s total wall, 12x 
Pass: Batch: 119.303561ms GPU, 1.55s total GPU, 1.55s total wall, 13x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 2.247402ms GPU, 2.255390ms CPU, 6.98s total GPU, 7.15s total wall, 3104x 
Pass: Batch: 2.255545ms GPU, 7.00s total GPU, 7.03s total wall, 3105x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 7.039033ms GPU, 7.046664ms CPU, 5.18s total GPU, 5.22s total wall, 736x 
Pass: Batch: 7.044675ms GPU, 5.19s total GPU, 5.20s total wall, 737x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.63% > 0.50%)
Pass: Cold: 24.302225ms GPU, 24.310122ms CPU, 14.97s total GPU, 15.00s total wall, 616x 
Pass: Batch: 24.325241ms GPU, 15.01s total GPU, 15.02s total wall, 617x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (15.08s) while over noise threshold (0.54% > 0.50%)
Pass: Cold: 89.184662ms GPU, 89.193375ms CPU, 15.07s total GPU, 15.08s total wall, 169x 
Pass: Batch: 89.144374ms GPU, 15.07s total GPU, 15.07s total wall, 169x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 329.296115ms GPU, 329.306729ms CPU, 11.20s total GPU, 11.20s total wall, 34x 
Pass: Batch: 329.412901ms GPU, 11.53s total GPU, 11.53s total wall, 35x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 2.253975ms GPU, 2.261747ms CPU, 3.28s total GPU, 3.36s total wall, 1456x 
Pass: Batch: 2.259554ms GPU, 3.29s total GPU, 3.30s total wall, 1457x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 7.060763ms GPU, 7.068409ms CPU, 5.31s total GPU, 5.35s total wall, 752x 
Pass: Batch: 7.064165ms GPU, 5.32s total GPU, 5.33s total wall, 753x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 24.353350ms GPU, 24.361555ms CPU, 13.25s total GPU, 13.28s total wall, 544x 
Pass: Batch: 24.394934ms GPU, 13.30s total GPU, 13.30s total wall, 545x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 89.485125ms GPU, 89.494107ms CPU, 0.98s total GPU, 0.98s total wall, 11x 
Pass: Batch: 89.394689ms GPU, 1.07s total GPU, 1.07s total wall, 12x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 342.251237ms GPU, 342.262388ms CPU, 3.76s total GPU, 3.77s total wall, 11x 
Pass: Batch: 342.031189ms GPU, 4.10s total GPU, 4.10s total wall, 12x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 2.090731ms GPU, 2.098153ms CPU, 0.50s total GPU, 0.51s total wall, 240x 
Pass: Batch: 2.074440ms GPU, 0.52s total GPU, 0.52s total wall, 250x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.378108ms GPU, 4.385834ms CPU, 0.50s total GPU, 0.51s total wall, 115x 
Pass: Batch: 4.353515ms GPU, 0.52s total GPU, 0.52s total wall, 119x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 8.901892ms GPU, 8.910719ms CPU, 2.28s total GPU, 2.29s total wall, 256x 
Pass: Batch: 8.907995ms GPU, 2.29s total GPU, 2.29s total wall, 257x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 17.859986ms GPU, 17.867645ms CPU, 0.50s total GPU, 0.50s total wall, 28x 
Pass: Batch: 17.974414ms GPU, 0.52s total GPU, 0.52s total wall, 29x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.65% > 0.50%)
Pass: Cold: 36.097241ms GPU, 36.105662ms CPU, 14.98s total GPU, 15.00s total wall, 415x 
Pass: Batch: 36.125344ms GPU, 15.03s total GPU, 15.03s total wall, 416x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 2.254401ms GPU, 2.262182ms CPU, 1.98s total GPU, 2.03s total wall, 880x 
Pass: Batch: 2.262609ms GPU, 1.99s total GPU, 2.01s total wall, 881x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 7.068624ms GPU, 7.076256ms CPU, 4.86s total GPU, 4.90s total wall, 688x 
Pass: Batch: 7.081311ms GPU, 4.88s total GPU, 4.89s total wall, 689x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 24.450681ms GPU, 24.458845ms CPU, 0.83s total GPU, 0.83s total wall, 34x 
Pass: Batch: 24.416811ms GPU, 0.85s total GPU, 0.85s total wall, 35x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 56.165780ms GPU, 56.174022ms CPU, 2.13s total GPU, 2.14s total wall, 38x 
Pass: Batch: 56.127882ms GPU, 2.19s total GPU, 2.19s total wall, 39x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 119.737251ms GPU, 119.746366ms CPU, 1.32s total GPU, 1.32s total wall, 11x 
Pass: Batch: 119.715326ms GPU, 1.44s total GPU, 1.44s total wall, 12x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 2.258022ms GPU, 2.266403ms CPU, 3.94s total GPU, 4.03s total wall, 1744x 
Pass: Batch: 2.265814ms GPU, 3.95s total GPU, 3.98s total wall, 1745x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 7.073652ms GPU, 7.081368ms CPU, 4.07s total GPU, 4.11s total wall, 576x 
Pass: Batch: 7.089892ms GPU, 4.09s total GPU, 4.10s total wall, 577x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.79% > 0.50%)
Pass: Cold: 24.413749ms GPU, 24.421718ms CPU, 14.99s total GPU, 15.02s total wall, 614x 
Pass: Batch: 24.433692ms GPU, 15.00s total GPU, 15.01s total wall, 614x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 89.630255ms GPU, 89.639105ms CPU, 0.99s total GPU, 0.99s total wall, 11x 
Pass: Batch: 89.523540ms GPU, 1.07s total GPU, 1.07s total wall, 12x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 330.997947ms GPU, 331.008494ms CPU, 3.64s total GPU, 3.64s total wall, 11x 
Pass: Batch: 330.982999ms GPU, 3.97s total GPU, 3.97s total wall, 12x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 2.262503ms GPU, 2.275820ms CPU, 2.90s total GPU, 2.97s total wall, 1280x 
Pass: Batch: 2.267514ms GPU, 2.90s total GPU, 2.92s total wall, 1281x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 7.076237ms GPU, 7.083885ms CPU, 4.53s total GPU, 4.56s total wall, 640x 
Pass: Batch: 7.084491ms GPU, 4.54s total GPU, 4.55s total wall, 641x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.65% > 0.50%)
Pass: Cold: 24.402871ms GPU, 24.410998ms CPU, 14.98s total GPU, 15.02s total wall, 614x 
Pass: Batch: 24.428284ms GPU, 15.00s total GPU, 15.01s total wall, 614x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 89.525146ms GPU, 89.534219ms CPU, 1.79s total GPU, 1.79s total wall, 20x 
Pass: Batch: 89.648128ms GPU, 1.88s total GPU, 1.88s total wall, 21x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 342.227880ms GPU, 342.238665ms CPU, 4.11s total GPU, 4.11s total wall, 12x 
Pass: Batch: 342.534537ms GPU, 4.45s total GPU, 4.45s total wall, 13x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 2.079921ms GPU, 2.088118ms CPU, 1.56s total GPU, 1.60s total wall, 752x 
Pass: Batch: 2.086091ms GPU, 1.57s total GPU, 1.58s total wall, 753x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 4.365256ms GPU, 4.373894ms CPU, 2.72s total GPU, 2.76s total wall, 624x 
Pass: Batch: 4.374023ms GPU, 2.73s total GPU, 2.74s total wall, 625x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 8.903518ms GPU, 8.911049ms CPU, 0.51s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.914468ms GPU, 0.52s total GPU, 0.52s total wall, 58x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.53% > 0.50%)
Pass: Cold: 17.942634ms GPU, 17.951183ms CPU, 14.96s total GPU, 15.01s total wall, 834x 
Pass: Batch: 17.916483ms GPU, 14.96s total GPU, 14.97s total wall, 835x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 36.131041ms GPU, 36.138973ms CPU, 1.81s total GPU, 1.81s total wall, 50x 
Pass: Batch: 36.151417ms GPU, 1.84s total GPU, 1.84s total wall, 51x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 2.255543ms GPU, 2.263332ms CPU, 2.31s total GPU, 2.36s total wall, 1024x 
Pass: Batch: 2.264393ms GPU, 2.32s total GPU, 2.33s total wall, 1025x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 7.071049ms GPU, 7.082253ms CPU, 8.49s total GPU, 8.55s total wall, 1200x 
Pass: Batch: 7.083363ms GPU, 8.51s total GPU, 8.52s total wall, 1201x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 24.436131ms GPU, 24.444136ms CPU, 1.08s total GPU, 1.08s total wall, 44x 
Pass: Batch: 24.417598ms GPU, 1.10s total GPU, 1.10s total wall, 45x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 56.173009ms GPU, 56.181047ms CPU, 0.62s total GPU, 0.62s total wall, 11x 
Pass: Batch: 56.242772ms GPU, 0.67s total GPU, 0.67s total wall, 12x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 119.740416ms GPU, 119.749435ms CPU, 1.92s total GPU, 1.92s total wall, 16x 
Pass: Batch: 119.765775ms GPU, 2.04s total GPU, 2.04s total wall, 17x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 2.257553ms GPU, 2.268885ms CPU, 3.50s total GPU, 3.59s total wall, 1552x 
Pass: Batch: 2.266078ms GPU, 3.52s total GPU, 3.53s total wall, 1553x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 7.078083ms GPU, 7.085891ms CPU, 4.53s total GPU, 4.56s total wall, 640x 
Pass: Batch: 7.089253ms GPU, 4.54s total GPU, 4.55s total wall, 641x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 24.429153ms GPU, 24.437036ms CPU, 13.68s total GPU, 13.71s total wall, 560x 
Pass: Batch: 24.447034ms GPU, 13.71s total GPU, 13.72s total wall, 561x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 89.552804ms GPU, 89.561518ms CPU, 0.99s total GPU, 0.99s total wall, 11x 
Pass: Batch: 89.641130ms GPU, 1.08s total GPU, 1.08s total wall, 12x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 331.010390ms GPU, 331.021147ms CPU, 4.97s total GPU, 4.97s total wall, 15x 
Pass: Batch: 330.931965ms GPU, 5.29s total GPU, 5.30s total wall, 16x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |   Est. FLOPS   | Memory Usage | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|----------------|--------------|---------|------------|-------|------------|-------|----------|--------------|--------|---------|------------|
|       64 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   3024x |   3.136 ms | 5.20% |   3.124 ms | 3.38% |  10.489M | 214.814 GB/s | 23.02% |   3025x |   3.120 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    560x |  11.377 ms | 1.32% |  11.364 ms | 0.78% |   5.767M | 118.105 GB/s | 12.66% |    561x |  11.388 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     12x |  43.295 ms | 0.05% |  43.287 ms | 0.05% |   3.028M |  62.013 GB/s |  6.65% |     13x |  43.286 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 169.126 ms | 0.41% | 169.117 ms | 0.41% |   1.550M |  31.746 GB/s |  3.40% |     12x | 169.177 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 667.777 ms | 0.19% | 667.763 ms | 0.19% | 785.141K |  16.080 GB/s |  1.72% |     12x | 668.176 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1033x |   3.259 ms | 0.56% |   3.252 ms | 0.50% |  10.078M | 206.387 GB/s | 22.12% |   1034x |   3.258 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    528x |   9.868 ms | 1.15% |   9.857 ms | 0.60% |   6.649M | 136.169 GB/s | 14.59% |    529x |   9.864 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     16x |  32.577 ms | 0.46% |  32.569 ms | 0.45% |   4.024M |  82.421 GB/s |  8.83% |     17x |  32.781 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 116.112 ms | 0.46% | 116.103 ms | 0.46% |   2.258M |  46.241 GB/s |  4.96% |     12x | 116.406 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 435.038 ms | 0.15% | 435.027 ms | 0.15% |   1.205M |  24.682 GB/s |  2.65% |     12x | 434.932 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1424x |   3.139 ms | 5.11% |   3.128 ms | 1.13% |  10.477M | 214.563 GB/s | 22.99% |   1425x |   3.137 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    544x |  11.422 ms | 0.66% |  11.415 ms | 0.65% |   5.741M | 117.584 GB/s | 12.60% |    545x |  11.423 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     18x |  47.890 ms | 0.50% |  47.882 ms | 0.50% |   2.737M |  56.062 GB/s |  6.01% |     19x |  47.995 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 153.722 ms | 0.41% | 153.712 ms | 0.41% |   1.705M |  34.927 GB/s |  3.74% |     12x | 153.873 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 516.774 ms | 0.12% | 516.762 ms | 0.12% |   1.015M |  20.778 GB/s |  2.23% |     12x | 516.792 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   2016x |   3.138 ms | 1.02% |   3.130 ms | 0.99% |  10.468M | 214.376 GB/s | 22.97% |   2017x |   3.139 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    800x |  11.437 ms | 1.82% |  11.423 ms | 0.75% |   5.737M | 117.498 GB/s | 12.59% |    801x |  11.434 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     12x |  43.409 ms | 0.41% |  43.401 ms | 0.41% |   3.020M |  61.850 GB/s |  6.63% |     13x |  43.386 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 169.424 ms | 0.38% | 169.414 ms | 0.38% |   1.547M |  31.690 GB/s |  3.40% |     12x | 169.508 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 723.121 ms | 0.14% | 723.107 ms | 0.14% | 725.049K |  14.849 GB/s |  1.59% |     12x | 723.490 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1552x |   3.279 ms | 0.79% |   3.271 ms | 0.69% |  10.018M | 205.165 GB/s | 21.99% |   1553x |   3.275 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    115x |   9.944 ms | 0.50% |   9.936 ms | 0.50% |   6.596M | 135.078 GB/s | 14.48% |    116x |   9.925 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     16x |  33.046 ms | 0.59% |  33.014 ms | 0.29% |   3.970M |  81.309 GB/s |  8.71% |     17x |  33.005 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     80x | 117.517 ms | 0.60% | 117.508 ms | 0.60% |   2.231M |  45.688 GB/s |  4.90% |     81x | 117.440 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 440.410 ms | 0.38% | 440.398 ms | 0.38% |   1.190M |  24.381 GB/s |  2.61% |     12x | 440.294 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    383x |   2.695 ms | 0.57% |   2.687 ms | 0.50% |  12.193M | 249.711 GB/s | 26.76% |    384x |   2.693 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    704x |   5.774 ms | 0.60% |   5.767 ms | 0.59% |  11.364M | 232.735 GB/s | 24.94% |    705x |   5.771 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    592x |  11.940 ms | 0.66% |  11.931 ms | 0.63% |  10.986M | 224.983 GB/s | 24.11% |    593x |  11.942 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    592x |  24.309 ms | 0.59% |  24.301 ms | 0.59% |  10.787M | 220.923 GB/s | 23.68% |    593x |  24.324 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |    144x |  49.166 ms | 0.61% |  49.158 ms | 0.61% |  10.665M | 218.425 GB/s | 23.41% |    145x |  49.167 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    248x |   3.280 ms | 0.55% |   3.272 ms | 0.50% |  10.014M | 205.082 GB/s | 21.98% |    249x |   3.276 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |     73x |   9.945 ms | 0.50% |   9.938 ms | 0.50% |   6.595M | 135.058 GB/s | 14.47% |     74x |   9.931 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    547x |  27.386 ms | 0.61% |  27.378 ms | 0.61% |   4.788M |  98.049 GB/s | 10.51% |    548x |  27.377 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    242x |  62.154 ms | 0.72% |  62.145 ms | 0.72% |   4.218M |  86.390 GB/s |  9.26% |    242x |  62.180 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |    114x | 131.892 ms | 0.65% | 131.883 ms | 0.65% |   3.975M |  81.416 GB/s |  8.73% |    114x | 131.929 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    816x |   3.277 ms | 0.62% |   3.269 ms | 0.55% |  10.023M | 205.278 GB/s | 22.00% |    817x |   3.274 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    560x |   9.949 ms | 0.61% |   9.941 ms | 0.60% |   6.592M | 135.009 GB/s | 14.47% |    561x |   9.945 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     16x |  33.046 ms | 0.50% |  33.037 ms | 0.50% |   3.967M |  81.252 GB/s |  8.71% |     17x |  33.072 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 117.457 ms | 0.46% | 117.448 ms | 0.46% |   2.232M |  45.711 GB/s |  4.90% |     12x | 117.680 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 341.100 ms | 0.19% | 341.089 ms | 0.19% |   1.537M |  31.480 GB/s |  3.37% |     12x | 341.127 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1056x |   3.141 ms | 1.48% |   3.132 ms | 0.97% |  10.463M | 214.272 GB/s | 22.96% |   1057x |   3.139 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    800x |  11.436 ms | 1.42% |  11.424 ms | 0.76% |   5.737M | 117.491 GB/s | 12.59% |    801x |  11.434 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     17x |  47.975 ms | 0.50% |  47.967 ms | 0.50% |   2.733M |  55.962 GB/s |  6.00% |     18x |  48.049 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 153.967 ms | 0.46% | 153.957 ms | 0.46% |   1.703M |  34.872 GB/s |  3.74% |     12x | 154.195 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 520.033 ms | 0.16% | 520.021 ms | 0.16% |   1.008M |  20.648 GB/s |  2.21% |     12x | 520.282 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1440x |   3.264 ms | 0.72% |   3.256 ms | 0.67% |  10.064M | 206.105 GB/s | 22.09% |   1441x |   3.262 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    608x |   9.878 ms | 0.77% |   9.869 ms | 0.61% |   6.641M | 136.000 GB/s | 14.57% |    609x |   9.874 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     19x |  27.188 ms | 0.03% |  27.180 ms | 0.02% |   4.822M |  98.761 GB/s | 10.58% |     20x |  27.284 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    242x |  62.000 ms | 0.64% |  61.992 ms | 0.64% |   4.229M |  86.604 GB/s |  9.28% |    242x |  62.101 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 131.998 ms | 0.47% | 131.988 ms | 0.47% |   3.972M |  81.351 GB/s |  8.72% |     12x | 132.201 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   2160x |   3.149 ms | 1.23% |   3.141 ms | 1.21% |  10.432M | 213.642 GB/s | 22.90% |   2161x |   3.153 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    880x |  11.488 ms | 1.60% |  11.476 ms | 0.79% |   5.711M | 116.960 GB/s | 12.53% |    881x |  11.487 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    192x |  42.798 ms | 0.87% |  42.789 ms | 0.86% |   3.063M |  62.734 GB/s |  6.72% |    193x |  42.800 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    150x | 100.178 ms | 0.57% | 100.170 ms | 0.57% |   2.617M |  53.596 GB/s |  5.74% |    150x | 100.117 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 215.282 ms | 0.48% | 215.272 ms | 0.48% |   2.435M |  49.878 GB/s |  5.35% |     12x | 215.428 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1952x |   3.155 ms | 0.96% |   3.147 ms | 0.93% |  10.412M | 213.237 GB/s | 22.85% |   1953x |   3.153 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    415x |  11.474 ms | 0.50% |  11.466 ms | 0.50% |   5.716M | 117.056 GB/s | 12.54% |    416x |  11.471 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     11x |  48.144 ms | 0.22% |  48.136 ms | 0.22% |   2.723M |  55.766 GB/s |  5.98% |     12x |  48.443 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     97x | 154.808 ms | 0.81% | 154.725 ms | 0.63% |   1.694M |  34.698 GB/s |  3.72% |     97x | 154.765 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 423.490 ms | 0.18% | 423.479 ms | 0.18% |   1.238M |  25.355 GB/s |  2.72% |     12x | 423.460 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1376x |   3.149 ms | 1.28% |   3.141 ms | 1.18% |  10.432M | 213.646 GB/s | 22.90% |   1377x |   3.146 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    992x |  11.465 ms | 0.65% |  11.457 ms | 0.65% |   5.720M | 117.146 GB/s | 12.55% |    993x |  11.465 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     12x |  43.297 ms | 0.02% |  43.289 ms | 0.01% |   3.028M |  62.010 GB/s |  6.65% |     13x |  43.567 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 169.766 ms | 0.35% | 169.757 ms | 0.35% |   1.544M |  31.626 GB/s |  3.39% |     12x | 169.826 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 725.615 ms | 0.08% | 725.601 ms | 0.08% | 722.557K |  14.798 GB/s |  1.59% |     12x | 725.801 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    880x |   3.273 ms | 0.92% |   3.266 ms | 0.89% |  10.035M | 205.508 GB/s | 22.02% |    881x |   3.272 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |     51x |   9.890 ms | 0.49% |   9.881 ms | 0.50% |   6.633M | 135.841 GB/s | 14.56% |     53x |   9.885 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     23x |  32.768 ms | 0.50% |  32.760 ms | 0.50% |   4.001M |  81.941 GB/s |  8.78% |     24x |  32.744 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 116.619 ms | 0.27% | 116.610 ms | 0.27% |   2.248M |  46.040 GB/s |  4.93% |     12x | 116.422 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 338.048 ms | 0.38% | 338.038 ms | 0.38% |   1.551M |  31.764 GB/s |  3.40% |     12x | 338.116 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    944x |   3.144 ms | 5.12% |   3.131 ms | 1.18% |  10.466M | 214.336 GB/s | 22.97% |    945x |   3.141 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    448x |  11.439 ms | 0.85% |  11.432 ms | 0.85% |   5.733M | 117.407 GB/s | 12.58% |    449x |  11.444 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    111x |  48.042 ms | 0.50% |  48.034 ms | 0.50% |   2.729M |  55.885 GB/s |  5.99% |    112x |  48.046 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 153.973 ms | 0.36% | 153.963 ms | 0.36% |   1.703M |  34.870 GB/s |  3.74% |     12x | 153.996 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 420.401 ms | 0.34% | 420.389 ms | 0.34% |   1.247M |  25.542 GB/s |  2.74% |     12x | 420.452 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1296x |   3.144 ms | 1.13% |   3.137 ms | 1.10% |  10.447M | 213.952 GB/s | 22.93% |   1297x |   3.145 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    864x |  11.450 ms | 1.77% |  11.436 ms | 0.78% |   5.731M | 117.362 GB/s | 12.58% |    865x |  11.449 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     12x |  43.387 ms | 0.40% |  43.380 ms | 0.40% |   3.022M |  61.881 GB/s |  6.63% |     13x |  43.455 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 169.677 ms | 0.36% | 169.667 ms | 0.36% |   1.545M |  31.643 GB/s |  3.39% |     12x | 169.655 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 627.107 ms | 0.18% | 627.093 ms | 0.18% | 836.060K |  17.123 GB/s |  1.83% |     12x | 627.092 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   2016x |   2.256 ms | 1.33% |   2.248 ms | 0.95% |  14.575M | 298.498 GB/s | 31.99% |   2017x |   2.256 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    704x |   7.038 ms | 0.77% |   7.030 ms | 0.76% |   9.322M | 190.924 GB/s | 20.46% |    705x |   7.029 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    618x |  24.247 ms | 0.75% |  24.239 ms | 0.75% |   5.407M | 110.745 GB/s | 11.87% |    618x |  24.281 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    169x |  89.054 ms | 0.59% |  89.045 ms | 0.59% |   2.944M |  60.292 GB/s |  6.46% |    169x |  89.086 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 340.431 ms | 0.37% | 340.417 ms | 0.37% |   1.540M |  31.542 GB/s |  3.38% |     12x | 340.365 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    316x |   2.076 ms | 0.62% |   2.069 ms | 0.50% |  15.840M | 324.410 GB/s | 34.77% |    317x |   2.075 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    624x |   4.349 ms | 0.79% |   4.342 ms | 0.77% |  15.095M | 309.141 GB/s | 33.13% |    625x |   4.343 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     66x |   8.904 ms | 8.84% |   8.802 ms | 0.50% |  14.891M | 304.972 GB/s | 32.68% |     67x |   8.886 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    840x |  17.828 ms | 0.72% |  17.821 ms | 0.72% |  14.710M | 301.266 GB/s | 32.29% |    841x |  17.842 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |    416x |  36.020 ms | 0.59% |  36.011 ms | 0.59% |  14.559M | 298.167 GB/s | 31.95% |    417x |  36.035 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1040x |   2.254 ms | 0.86% |   2.246 ms | 0.79% |  14.589M | 298.785 GB/s | 32.02% |   1041x |   2.258 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    848x |   7.053 ms | 0.73% |   7.045 ms | 0.72% |   9.302M | 190.508 GB/s | 20.42% |    849x |   7.055 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    615x |  24.376 ms | 0.59% |  24.367 ms | 0.58% |   5.379M | 110.163 GB/s | 11.81% |    616x |  24.363 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  55.943 ms | 0.48% |  55.935 ms | 0.48% |   4.687M |  95.982 GB/s | 10.29% |     12x |  56.125 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 119.296 ms | 0.44% | 119.287 ms | 0.44% |   4.395M |  90.014 GB/s |  9.65% |     12x | 119.547 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1456x |   2.257 ms | 1.20% |   2.250 ms | 1.15% |  14.566M | 298.309 GB/s | 31.97% |   1457x |   2.257 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    656x |   7.049 ms | 0.86% |   7.042 ms | 0.85% |   9.307M | 190.609 GB/s | 20.43% |    657x |   7.044 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    617x |  24.298 ms | 0.61% |  24.290 ms | 0.60% |   5.396M | 110.514 GB/s | 11.84% |    617x |  24.307 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    169x |  89.148 ms | 0.55% |  89.138 ms | 0.55% |   2.941M |  60.229 GB/s |  6.45% |    169x |  89.127 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     36x | 329.078 ms | 0.50% | 329.068 ms | 0.50% |   1.593M |  32.630 GB/s |  3.50% |     37x | 329.220 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   3040x |   2.256 ms | 1.20% |   2.248 ms | 0.85% |  14.576M | 298.512 GB/s | 31.99% |   3041x |   2.253 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |     72x |   7.046 ms | 0.13% |   7.038 ms | 0.08% |   9.312M | 190.706 GB/s | 20.44% |     74x |   7.029 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    528x |  24.281 ms | 1.16% |  24.263 ms | 0.70% |   5.402M | 110.635 GB/s | 11.86% |    529x |  24.293 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  89.065 ms | 0.45% |  89.056 ms | 0.45% |   2.944M |  60.284 GB/s |  6.46% |     12x |  89.127 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     16x | 340.550 ms | 0.49% | 340.539 ms | 0.49% |   1.540M |  31.531 GB/s |  3.38% |     17x | 340.679 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1008x |   2.076 ms | 1.02% |   2.068 ms | 0.96% |  15.843M | 324.467 GB/s | 34.77% |   1009x |   2.076 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    640x |   4.349 ms | 0.84% |   4.341 ms | 0.82% |  15.097M | 309.178 GB/s | 33.13% |    641x |   4.346 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    672x |   8.852 ms | 0.62% |   8.844 ms | 0.61% |  14.821M | 303.526 GB/s | 32.53% |    673x |   8.844 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    544x |  17.855 ms | 0.64% |  17.847 ms | 0.63% |  14.688M | 300.811 GB/s | 32.24% |    545x |  17.864 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     52x |  36.046 ms | 0.50% |  36.038 ms | 0.50% |  14.548M | 297.951 GB/s | 31.93% |     53x |  36.026 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   3152x |   2.253 ms | 1.09% |   2.245 ms | 0.68% |  14.593M | 298.872 GB/s | 32.03% |   3153x |   2.258 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    544x |   7.055 ms | 1.09% |   7.048 ms | 1.08% |   9.299M | 190.446 GB/s | 20.41% |    545x |   7.057 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    615x |  24.373 ms | 0.58% |  24.365 ms | 0.58% |   5.380M | 110.173 GB/s | 11.81% |    616x |  24.370 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  56.014 ms | 0.48% |  56.006 ms | 0.49% |   4.681M |  95.860 GB/s | 10.27% |     12x |  56.096 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     12x | 119.585 ms | 0.49% | 119.576 ms | 0.49% |   4.385M |  89.796 GB/s |  9.62% |     13x | 119.304 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   3104x |   2.255 ms | 0.87% |   2.247 ms | 0.68% |  14.580M | 298.606 GB/s | 32.00% |   3105x |   2.256 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    736x |   7.047 ms | 0.87% |   7.039 ms | 0.87% |   9.310M | 190.676 GB/s | 20.43% |    737x |   7.045 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    616x |  24.310 ms | 0.63% |  24.302 ms | 0.63% |   5.393M | 110.457 GB/s | 11.84% |    617x |  24.325 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    169x |  89.193 ms | 0.54% |  89.185 ms | 0.54% |   2.939M |  60.198 GB/s |  6.45% |    169x |  89.144 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |          128 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     34x | 329.307 ms | 0.50% | 329.296 ms | 0.50% |   1.592M |  32.607 GB/s |  3.49% |     35x | 329.413 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1456x |   2.262 ms | 1.30% |   2.254 ms | 1.26% |  14.538M | 297.736 GB/s | 31.91% |   1457x |   2.260 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    752x |   7.068 ms | 0.74% |   7.061 ms | 0.73% |   9.282M | 190.090 GB/s | 20.37% |    753x |   7.064 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    544x |  24.362 ms | 0.73% |  24.353 ms | 0.73% |   5.382M | 110.225 GB/s | 11.81% |    545x |  24.395 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  89.494 ms | 0.40% |  89.485 ms | 0.40% |   2.929M |  59.996 GB/s |  6.43% |     12x |  89.395 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 342.262 ms | 0.30% | 342.251 ms | 0.30% |   1.532M |  31.373 GB/s |  3.36% |     12x | 342.031 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    240x |   2.098 ms | 0.58% |   2.091 ms | 0.45% |  15.673M | 320.983 GB/s | 34.40% |    250x |   2.074 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    115x |   4.386 ms | 0.49% |   4.378 ms | 0.46% |  14.969M | 306.566 GB/s | 32.85% |    119x |   4.354 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    256x |   8.911 ms | 0.56% |   8.902 ms | 0.50% |  14.724M | 301.549 GB/s | 32.32% |    257x |   8.908 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     28x |  17.868 ms | 0.44% |  17.860 ms | 0.44% |  14.678M | 300.600 GB/s | 32.21% |     29x |  17.974 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |    415x |  36.106 ms | 0.65% |  36.097 ms | 0.65% |  14.524M | 297.458 GB/s | 31.88% |    416x |  36.125 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    880x |   2.262 ms | 0.86% |   2.254 ms | 0.78% |  14.535M | 297.679 GB/s | 31.90% |    881x |   2.263 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    688x |   7.076 ms | 0.82% |   7.069 ms | 0.81% |   9.271M | 189.878 GB/s | 20.35% |    689x |   7.081 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     34x |  24.459 ms | 0.49% |  24.451 ms | 0.49% |   5.361M | 109.786 GB/s | 11.77% |     35x |  24.417 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     38x |  56.174 ms | 0.49% |  56.166 ms | 0.49% |   4.667M |  95.587 GB/s | 10.24% |     39x |  56.128 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 119.746 ms | 0.42% | 119.737 ms | 0.42% |   4.379M |  89.675 GB/s |  9.61% |     12x | 119.715 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1744x |   2.266 ms | 1.56% |   2.258 ms | 0.78% |  14.512M | 297.202 GB/s | 31.85% |   1745x |   2.266 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    576x |   7.081 ms | 0.69% |   7.074 ms | 0.68% |   9.265M | 189.743 GB/s | 20.33% |    577x |   7.090 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    614x |  24.422 ms | 0.79% |  24.414 ms | 0.79% |   5.369M | 109.953 GB/s | 11.78% |    614x |  24.434 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  89.639 ms | 0.38% |  89.630 ms | 0.38% |   2.925M |  59.898 GB/s |  6.42% |     12x |  89.524 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 331.008 ms | 0.28% | 330.998 ms | 0.28% |   1.584M |  32.440 GB/s |  3.48% |     12x | 330.983 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1280x |   2.276 ms | 8.98% |   2.263 ms | 1.07% |  14.483M | 296.613 GB/s | 31.79% |   1281x |   2.268 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    640x |   7.084 ms | 0.76% |   7.076 ms | 0.75% |   9.261M | 189.674 GB/s | 20.33% |    641x |   7.084 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    614x |  24.411 ms | 0.66% |  24.403 ms | 0.65% |   5.371M | 110.002 GB/s | 11.79% |    614x |  24.428 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     20x |  89.534 ms | 0.50% |  89.525 ms | 0.50% |   2.928M |  59.969 GB/s |  6.43% |     21x |  89.648 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     12x | 342.239 ms | 0.49% | 342.228 ms | 0.49% |   1.532M |  31.375 GB/s |  3.36% |     13x | 342.535 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    752x |   2.088 ms | 0.93% |   2.080 ms | 0.76% |  15.754M | 322.651 GB/s | 34.58% |    753x |   2.086 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    624x |   4.374 ms | 0.90% |   4.365 ms | 0.66% |  15.013M | 307.468 GB/s | 32.95% |    625x |   4.374 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     57x |   8.911 ms | 0.49% |   8.904 ms | 0.49% |  14.721M | 301.494 GB/s | 32.31% |     58x |   8.914 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    834x |  17.951 ms | 0.55% |  17.943 ms | 0.53% |  14.610M | 299.215 GB/s | 32.07% |    835x |  17.916 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |         4096 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     50x |  36.139 ms | 0.50% |  36.131 ms | 0.50% |  14.511M | 297.180 GB/s | 31.85% |     51x |  36.151 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1024x |   2.263 ms | 0.75% |   2.256 ms | 0.67% |  14.528M | 297.529 GB/s | 31.89% |   1025x |   2.264 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |   1200x |   7.082 ms | 1.95% |   7.071 ms | 0.88% |   9.268M | 189.813 GB/s | 20.34% |   1201x |   7.083 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     44x |  24.444 ms | 0.50% |  24.436 ms | 0.49% |   5.364M | 109.852 GB/s | 11.77% |     45x |  24.418 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  56.181 ms | 0.36% |  56.173 ms | 0.36% |   4.667M |  95.575 GB/s | 10.24% |     12x |  56.243 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     16x | 119.749 ms | 0.49% | 119.740 ms | 0.49% |   4.379M |  89.672 GB/s |  9.61% |     17x | 119.766 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1552x |   2.269 ms | 6.66% |   2.258 ms | 1.10% |  14.515M | 297.264 GB/s | 31.86% |   1553x |   2.266 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    640x |   7.086 ms | 0.74% |   7.078 ms | 0.73% |   9.259M | 189.624 GB/s | 20.32% |    641x |   7.089 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    560x |  24.437 ms | 0.77% |  24.429 ms | 0.77% |   5.365M | 109.883 GB/s | 11.78% |    561x |  24.447 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  89.562 ms | 0.36% |  89.553 ms | 0.36% |   2.927M |  59.950 GB/s |  6.42% |     12x |  89.641 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     15x | 331.021 ms | 0.49% | 331.010 ms | 0.49% |   1.584M |  32.438 GB/s |  3.48% |     16x | 330.932 ms |
