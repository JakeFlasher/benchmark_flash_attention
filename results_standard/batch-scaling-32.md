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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.560992ms GPU, 1.571605ms CPU, 4.77s total GPU, 4.95s total wall, 3056x 
Pass: Batch: 1.563205ms GPU, 4.78s total GPU, 4.82s total wall, 3057x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 5.716014ms GPU, 5.724271ms CPU, 3.57s total GPU, 3.60s total wall, 624x 
Pass: Batch: 5.723188ms GPU, 3.58s total GPU, 3.59s total wall, 625x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 21.719253ms GPU, 21.727056ms CPU, 0.52s total GPU, 0.52s total wall, 24x 
Pass: Batch: 21.694095ms GPU, 0.54s total GPU, 0.54s total wall, 25x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.55% > 0.50%)
Pass: Cold: 84.698413ms GPU, 84.706696ms CPU, 14.99s total GPU, 15.00s total wall, 177x 
Pass: Batch: 84.791099ms GPU, 15.01s total GPU, 15.01s total wall, 177x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 334.995642ms GPU, 335.006216ms CPU, 3.68s total GPU, 3.69s total wall, 11x 
Pass: Batch: 334.894849ms GPU, 4.02s total GPU, 4.02s total wall, 12x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.639029ms GPU, 1.646424ms CPU, 0.50s total GPU, 0.52s total wall, 306x 
Pass: Batch: 1.632811ms GPU, 0.52s total GPU, 0.52s total wall, 321x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 4.961209ms GPU, 4.968662ms CPU, 4.45s total GPU, 4.49s total wall, 896x 
Pass: Batch: 4.962819ms GPU, 4.45s total GPU, 4.46s total wall, 897x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 16.418984ms GPU, 16.426702ms CPU, 12.87s total GPU, 12.91s total wall, 784x 
Pass: Batch: 16.456317ms GPU, 12.92s total GPU, 12.93s total wall, 785x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 58.384850ms GPU, 58.392667ms CPU, 0.64s total GPU, 0.64s total wall, 11x 
Pass: Batch: 58.447702ms GPU, 0.70s total GPU, 0.70s total wall, 12x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 218.618694ms GPU, 218.628241ms CPU, 2.40s total GPU, 2.41s total wall, 11x 
Pass: Batch: 218.690985ms GPU, 2.62s total GPU, 2.62s total wall, 12x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.564133ms GPU, 1.572702ms CPU, 2.20s total GPU, 2.28s total wall, 1408x 
Pass: Batch: 1.573280ms GPU, 2.22s total GPU, 2.23s total wall, 1409x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 5.745801ms GPU, 5.754400ms CPU, 5.42s total GPU, 5.47s total wall, 944x 
Pass: Batch: 5.750282ms GPU, 5.43s total GPU, 5.44s total wall, 945x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 24.149610ms GPU, 24.159123ms CPU, 14.30s total GPU, 14.33s total wall, 592x 
Pass: Batch: 24.174632ms GPU, 14.34s total GPU, 14.34s total wall, 593x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 77.375898ms GPU, 77.384315ms CPU, 1.16s total GPU, 1.16s total wall, 15x 
Pass: Batch: 77.379585ms GPU, 1.24s total GPU, 1.24s total wall, 16x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 260.376390ms GPU, 260.386762ms CPU, 2.86s total GPU, 2.86s total wall, 11x 
Pass: Batch: 260.269821ms GPU, 3.12s total GPU, 3.12s total wall, 12x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.568694ms GPU, 1.576431ms CPU, 3.01s total GPU, 3.11s total wall, 1920x 
Pass: Batch: 1.575933ms GPU, 3.03s total GPU, 3.04s total wall, 1921x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 5.751934ms GPU, 5.759790ms CPU, 3.04s total GPU, 3.06s total wall, 528x 
Pass: Batch: 5.754553ms GPU, 3.04s total GPU, 3.05s total wall, 529x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 21.803648ms GPU, 21.811473ms CPU, 1.74s total GPU, 1.75s total wall, 80x 
Pass: Batch: 21.835991ms GPU, 1.77s total GPU, 1.77s total wall, 81x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 85.039011ms GPU, 85.047202ms CPU, 0.94s total GPU, 0.94s total wall, 11x 
Pass: Batch: 84.957609ms GPU, 1.02s total GPU, 1.02s total wall, 12x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 363.709997ms GPU, 363.720853ms CPU, 4.00s total GPU, 4.00s total wall, 11x 
Pass: Batch: 363.806887ms GPU, 4.37s total GPU, 4.37s total wall, 12x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.638131ms GPU, 1.645528ms CPU, 1.15s total GPU, 1.19s total wall, 704x 
Pass: Batch: 1.638910ms GPU, 1.16s total GPU, 1.16s total wall, 705x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 5.004645ms GPU, 5.012459ms CPU, 0.55s total GPU, 0.55s total wall, 109x 
Pass: Batch: 5.013597ms GPU, 0.55s total GPU, 0.55s total wall, 110x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 16.586983ms GPU, 16.594951ms CPU, 0.51s total GPU, 0.52s total wall, 31x 
Pass: Batch: 16.579328ms GPU, 0.53s total GPU, 0.53s total wall, 32x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 59.084655ms GPU, 59.092670ms CPU, 15.01s total GPU, 15.02s total wall, 254x 
Pass: Batch: 59.094951ms GPU, 15.01s total GPU, 15.01s total wall, 254x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 221.853973ms GPU, 221.863362ms CPU, 2.44s total GPU, 2.44s total wall, 11x 
Pass: Batch: 221.980756ms GPU, 2.66s total GPU, 2.66s total wall, 12x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 1.344393ms GPU, 1.351997ms CPU, 1.33s total GPU, 1.38s total wall, 992x 
Pass: Batch: 1.345245ms GPU, 1.34s total GPU, 1.34s total wall, 993x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 2.898074ms GPU, 2.905558ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 2.925942ms GPU, 0.52s total GPU, 0.52s total wall, 178x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.010194ms GPU, 6.026792ms CPU, 3.85s total GPU, 3.89s total wall, 640x 
Pass: Batch: 6.013257ms GPU, 3.85s total GPU, 3.86s total wall, 641x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 12.218634ms GPU, 12.226459ms CPU, 4.90s total GPU, 4.92s total wall, 401x 
Pass: Batch: 12.228063ms GPU, 4.92s total GPU, 4.92s total wall, 402x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 24.618439ms GPU, 24.626155ms CPU, 0.66s total GPU, 0.67s total wall, 27x 
Pass: Batch: 24.678619ms GPU, 0.69s total GPU, 0.69s total wall, 28x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.638515ms GPU, 1.646263ms CPU, 1.15s total GPU, 1.19s total wall, 704x 
Pass: Batch: 1.638709ms GPU, 1.16s total GPU, 1.16s total wall, 705x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 5.008484ms GPU, 5.015966ms CPU, 2.88s total GPU, 2.91s total wall, 576x 
Pass: Batch: 5.011719ms GPU, 2.89s total GPU, 2.90s total wall, 577x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 13.749615ms GPU, 13.757412ms CPU, 7.48s total GPU, 7.51s total wall, 544x 
Pass: Batch: 13.755178ms GPU, 7.50s total GPU, 7.50s total wall, 545x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.62% > 0.50%)
Pass: Cold: 31.216695ms GPU, 31.224603ms CPU, 14.98s total GPU, 15.01s total wall, 480x 
Pass: Batch: 31.211678ms GPU, 15.01s total GPU, 15.02s total wall, 481x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 66.187343ms GPU, 66.195103ms CPU, 0.86s total GPU, 0.86s total wall, 13x 
Pass: Batch: 66.210011ms GPU, 0.93s total GPU, 0.93s total wall, 14x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.638690ms GPU, 1.646129ms CPU, 0.94s total GPU, 0.97s total wall, 576x 
Pass: Batch: 1.641955ms GPU, 0.95s total GPU, 0.95s total wall, 577x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.008553ms GPU, 5.016686ms CPU, 4.17s total GPU, 4.21s total wall, 832x 
Pass: Batch: 5.010110ms GPU, 4.17s total GPU, 4.19s total wall, 833x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 16.601299ms GPU, 16.609296ms CPU, 1.05s total GPU, 1.05s total wall, 63x 
Pass: Batch: 16.589648ms GPU, 1.06s total GPU, 1.06s total wall, 64x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 59.094210ms GPU, 59.102179ms CPU, 15.01s total GPU, 15.02s total wall, 254x 
Pass: Batch: 59.062627ms GPU, 15.00s total GPU, 15.00s total wall, 254x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 171.705903ms GPU, 171.715292ms CPU, 1.89s total GPU, 1.89s total wall, 11x 
Pass: Batch: 171.767892ms GPU, 2.06s total GPU, 2.06s total wall, 12x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.566945ms GPU, 1.574505ms CPU, 1.88s total GPU, 1.94s total wall, 1200x 
Pass: Batch: 1.575873ms GPU, 1.89s total GPU, 1.90s total wall, 1201x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 5.751782ms GPU, 5.759396ms CPU, 4.23s total GPU, 4.27s total wall, 736x 
Pass: Batch: 5.756217ms GPU, 4.24s total GPU, 4.26s total wall, 737x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.62% > 0.50%)
Pass: Cold: 24.200400ms GPU, 24.210718ms CPU, 14.98s total GPU, 15.01s total wall, 619x 
Pass: Batch: 24.214804ms GPU, 15.01s total GPU, 15.02s total wall, 620x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 77.633174ms GPU, 77.642237ms CPU, 1.32s total GPU, 1.32s total wall, 17x 
Pass: Batch: 77.560207ms GPU, 1.40s total GPU, 1.40s total wall, 18x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 261.996729ms GPU, 262.006457ms CPU, 2.88s total GPU, 2.88s total wall, 11x 
Pass: Batch: 261.957380ms GPU, 3.14s total GPU, 3.14s total wall, 12x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.638074ms GPU, 1.645702ms CPU, 1.15s total GPU, 1.19s total wall, 704x 
Pass: Batch: 1.644685ms GPU, 1.16s total GPU, 1.16s total wall, 705x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 4.972247ms GPU, 4.981451ms CPU, 2.63s total GPU, 2.65s total wall, 528x 
Pass: Batch: 4.975277ms GPU, 2.63s total GPU, 2.64s total wall, 529x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 13.653020ms GPU, 13.660384ms CPU, 0.51s total GPU, 0.51s total wall, 37x 
Pass: Batch: 13.673176ms GPU, 0.52s total GPU, 0.52s total wall, 38x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 31.095592ms GPU, 31.103423ms CPU, 0.59s total GPU, 0.59s total wall, 19x 
Pass: Batch: 31.158068ms GPU, 0.62s total GPU, 0.62s total wall, 20x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 66.124569ms GPU, 66.132908ms CPU, 5.29s total GPU, 5.29s total wall, 80x 
Pass: Batch: 66.089276ms GPU, 5.35s total GPU, 5.35s total wall, 81x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.570222ms GPU, 1.578514ms CPU, 1.61s total GPU, 1.66s total wall, 1024x 
Pass: Batch: 1.574854ms GPU, 1.61s total GPU, 1.62s total wall, 1025x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 5.751257ms GPU, 5.759008ms CPU, 3.78s total GPU, 3.82s total wall, 658x 
Pass: Batch: 5.760016ms GPU, 3.80s total GPU, 3.80s total wall, 659x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 21.411494ms GPU, 21.419713ms CPU, 14.39s total GPU, 14.42s total wall, 672x 
Pass: Batch: 21.416823ms GPU, 14.41s total GPU, 14.42s total wall, 673x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 50.108603ms GPU, 50.116568ms CPU, 0.55s total GPU, 0.55s total wall, 11x 
Pass: Batch: 50.112682ms GPU, 0.60s total GPU, 0.60s total wall, 12x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 107.718314ms GPU, 107.726627ms CPU, 1.62s total GPU, 1.62s total wall, 15x 
Pass: Batch: 107.741503ms GPU, 1.72s total GPU, 1.72s total wall, 16x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.567894ms GPU, 1.575433ms CPU, 2.91s total GPU, 3.01s total wall, 1856x 
Pass: Batch: 1.575855ms GPU, 2.93s total GPU, 2.94s total wall, 1857x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 5.749834ms GPU, 5.757480ms CPU, 2.62s total GPU, 2.65s total wall, 456x 
Pass: Batch: 5.757905ms GPU, 2.63s total GPU, 2.64s total wall, 457x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.62% > 0.50%)
Pass: Cold: 24.206063ms GPU, 24.215589ms CPU, 14.98s total GPU, 15.02s total wall, 619x 
Pass: Batch: 24.219085ms GPU, 15.02s total GPU, 15.02s total wall, 620x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 77.566537ms GPU, 77.574902ms CPU, 2.71s total GPU, 2.72s total wall, 35x 
Pass: Batch: 77.576561ms GPU, 2.79s total GPU, 2.79s total wall, 36x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 212.584076ms GPU, 212.593554ms CPU, 2.34s total GPU, 2.34s total wall, 11x 
Pass: Batch: 212.371452ms GPU, 2.55s total GPU, 2.55s total wall, 12x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.567934ms GPU, 1.575688ms CPU, 1.88s total GPU, 1.94s total wall, 1200x 
Pass: Batch: 1.575281ms GPU, 1.89s total GPU, 1.90s total wall, 1201x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 5.751474ms GPU, 5.759077ms CPU, 3.40s total GPU, 3.44s total wall, 592x 
Pass: Batch: 5.756299ms GPU, 3.41s total GPU, 3.42s total wall, 593x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 21.823484ms GPU, 21.831441ms CPU, 11.52s total GPU, 11.55s total wall, 528x 
Pass: Batch: 21.833244ms GPU, 11.55s total GPU, 11.56s total wall, 529x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 85.083509ms GPU, 85.161741ms CPU, 0.94s total GPU, 0.94s total wall, 11x 
Pass: Batch: 85.177260ms GPU, 1.02s total GPU, 1.02s total wall, 12x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 364.357544ms GPU, 364.367936ms CPU, 4.01s total GPU, 4.01s total wall, 11x 
Pass: Batch: 364.229286ms GPU, 4.37s total GPU, 4.37s total wall, 12x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.638578ms GPU, 1.645993ms CPU, 2.18s total GPU, 2.24s total wall, 1328x 
Pass: Batch: 1.642941ms GPU, 2.18s total GPU, 2.19s total wall, 1329x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 4.972477ms GPU, 4.984753ms CPU, 7.64s total GPU, 7.72s total wall, 1536x 
Pass: Batch: 4.977460ms GPU, 7.65s total GPU, 7.67s total wall, 1537x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.80% > 0.50%)
Pass: Cold: 16.479072ms GPU, 16.492771ms CPU, 14.96s total GPU, 15.02s total wall, 908x 
Pass: Batch: 16.480333ms GPU, 14.98s total GPU, 14.99s total wall, 909x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 58.585143ms GPU, 58.593152ms CPU, 10.84s total GPU, 10.85s total wall, 185x 
Pass: Batch: 58.542768ms GPU, 10.89s total GPU, 10.89s total wall, 186x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 170.203692ms GPU, 170.212594ms CPU, 1.87s total GPU, 1.87s total wall, 11x 
Pass: Batch: 170.092372ms GPU, 2.04s total GPU, 2.04s total wall, 12x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.570388ms GPU, 1.579429ms CPU, 1.71s total GPU, 1.77s total wall, 1088x 
Pass: Batch: 1.576735ms GPU, 1.72s total GPU, 1.72s total wall, 1089x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 5.752351ms GPU, 5.760037ms CPU, 3.96s total GPU, 3.99s total wall, 688x 
Pass: Batch: 5.749375ms GPU, 3.96s total GPU, 3.97s total wall, 689x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.59% > 0.50%)
Pass: Cold: 24.153489ms GPU, 24.161143ms CPU, 14.98s total GPU, 15.01s total wall, 620x 
Pass: Batch: 24.170768ms GPU, 15.01s total GPU, 15.02s total wall, 621x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 77.345233ms GPU, 77.353814ms CPU, 0.85s total GPU, 0.85s total wall, 11x 
Pass: Batch: 77.320108ms GPU, 0.93s total GPU, 0.93s total wall, 12x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 211.268981ms GPU, 211.278556ms CPU, 2.32s total GPU, 2.32s total wall, 11x 
Pass: Batch: 211.035478ms GPU, 2.53s total GPU, 2.53s total wall, 12x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.569680ms GPU, 1.577244ms CPU, 1.81s total GPU, 1.87s total wall, 1152x 
Pass: Batch: 1.575576ms GPU, 1.82s total GPU, 1.83s total wall, 1153x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 5.746745ms GPU, 5.754505ms CPU, 4.41s total GPU, 4.45s total wall, 768x 
Pass: Batch: 5.749606ms GPU, 4.42s total GPU, 4.43s total wall, 769x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 21.756661ms GPU, 21.767479ms CPU, 0.50s total GPU, 0.50s total wall, 23x 
Pass: Batch: 21.838379ms GPU, 0.52s total GPU, 0.52s total wall, 24x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 84.988640ms GPU, 84.996962ms CPU, 2.72s total GPU, 2.72s total wall, 32x 
Pass: Batch: 85.030230ms GPU, 2.81s total GPU, 2.81s total wall, 33x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 314.670366ms GPU, 314.680642ms CPU, 3.46s total GPU, 3.46s total wall, 11x 
Pass: Batch: 314.597377ms GPU, 3.78s total GPU, 3.78s total wall, 12x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.105163ms GPU, 1.112682ms CPU, 1.96s total GPU, 2.06s total wall, 1776x 
Pass: Batch: 1.114334ms GPU, 1.98s total GPU, 1.99s total wall, 1777x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 3.546943ms GPU, 3.554536ms CPU, 3.29s total GPU, 3.34s total wall, 928x 
Pass: Batch: 3.552559ms GPU, 3.30s total GPU, 3.31s total wall, 929x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 12.178983ms GPU, 12.189649ms CPU, 7.40s total GPU, 7.44s total wall, 608x 
Pass: Batch: 12.183924ms GPU, 7.42s total GPU, 7.43s total wall, 609x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.56% > 0.50%)
Pass: Cold: 44.656366ms GPU, 44.664462ms CPU, 15.00s total GPU, 15.02s total wall, 336x 
Pass: Batch: 44.686516ms GPU, 15.01s total GPU, 15.02s total wall, 336x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 171.216708ms GPU, 171.225908ms CPU, 1.88s total GPU, 1.88s total wall, 11x 
Pass: Batch: 171.187967ms GPU, 2.05s total GPU, 2.05s total wall, 12x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 1.026728ms GPU, 1.034103ms CPU, 0.61s total GPU, 0.64s total wall, 592x 
Pass: Batch: 1.027374ms GPU, 0.61s total GPU, 0.61s total wall, 593x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 2.181792ms GPU, 2.189277ms CPU, 1.68s total GPU, 1.72s total wall, 768x 
Pass: Batch: 2.189203ms GPU, 1.68s total GPU, 1.70s total wall, 769x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.449153ms GPU, 4.456706ms CPU, 4.27s total GPU, 4.32s total wall, 960x 
Pass: Batch: 4.455435ms GPU, 4.28s total GPU, 4.29s total wall, 961x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 8.972441ms GPU, 8.980363ms CPU, 6.79s total GPU, 6.83s total wall, 757x 
Pass: Batch: 8.963525ms GPU, 6.79s total GPU, 6.80s total wall, 758x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 17.951576ms GPU, 17.959420ms CPU, 0.99s total GPU, 0.99s total wall, 55x 
Pass: Batch: 17.949494ms GPU, 1.01s total GPU, 1.01s total wall, 56x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.102748ms GPU, 1.110445ms CPU, 0.92s total GPU, 0.96s total wall, 832x 
Pass: Batch: 1.109667ms GPU, 0.92s total GPU, 0.93s total wall, 833x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 3.532349ms GPU, 3.539946ms CPU, 2.71s total GPU, 2.75s total wall, 768x 
Pass: Batch: 3.540638ms GPU, 2.72s total GPU, 2.73s total wall, 769x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 12.191166ms GPU, 12.199030ms CPU, 11.90s total GPU, 11.95s total wall, 976x 
Pass: Batch: 12.204150ms GPU, 11.92s total GPU, 11.94s total wall, 977x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 28.059534ms GPU, 28.067315ms CPU, 14.82s total GPU, 14.84s total wall, 528x 
Pass: Batch: 28.065519ms GPU, 14.85s total GPU, 14.85s total wall, 529x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 59.861085ms GPU, 59.868975ms CPU, 0.66s total GPU, 0.66s total wall, 11x 
Pass: Batch: 59.766442ms GPU, 0.72s total GPU, 0.72s total wall, 12x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.105289ms GPU, 1.113578ms CPU, 0.95s total GPU, 1.00s total wall, 864x 
Pass: Batch: 1.112542ms GPU, 0.96s total GPU, 0.97s total wall, 865x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 3.547837ms GPU, 3.555480ms CPU, 4.83s total GPU, 4.90s total wall, 1360x 
Pass: Batch: 3.555575ms GPU, 4.84s total GPU, 4.85s total wall, 1361x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 12.190359ms GPU, 12.198334ms CPU, 10.73s total GPU, 10.77s total wall, 880x 
Pass: Batch: 12.200635ms GPU, 10.75s total GPU, 10.76s total wall, 881x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 44.691596ms GPU, 44.699646ms CPU, 15.02s total GPU, 15.03s total wall, 336x 
Pass: Batch: 44.693946ms GPU, 15.02s total GPU, 15.02s total wall, 336x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 165.454383ms GPU, 165.463424ms CPU, 1.82s total GPU, 1.82s total wall, 11x 
Pass: Batch: 165.364479ms GPU, 1.98s total GPU, 1.98s total wall, 12x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.106314ms GPU, 1.118065ms CPU, 1.96s total GPU, 2.07s total wall, 1776x 
Pass: Batch: 1.112806ms GPU, 1.98s total GPU, 1.99s total wall, 1777x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 3.542505ms GPU, 3.551139ms CPU, 3.74s total GPU, 3.80s total wall, 1056x 
Pass: Batch: 3.552114ms GPU, 3.75s total GPU, 3.76s total wall, 1057x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 12.174124ms GPU, 12.181829ms CPU, 7.60s total GPU, 7.63s total wall, 624x 
Pass: Batch: 12.187066ms GPU, 7.62s total GPU, 7.62s total wall, 625x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.61% > 0.50%)
Pass: Cold: 44.664262ms GPU, 44.672239ms CPU, 15.01s total GPU, 15.03s total wall, 336x 
Pass: Batch: 44.725918ms GPU, 15.03s total GPU, 15.03s total wall, 336x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 171.413877ms GPU, 171.423531ms CPU, 1.89s total GPU, 1.89s total wall, 11x 
Pass: Batch: 171.244626ms GPU, 2.05s total GPU, 2.06s total wall, 12x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 1.026822ms GPU, 1.034714ms CPU, 0.85s total GPU, 0.90s total wall, 832x 
Pass: Batch: 1.028310ms GPU, 0.86s total GPU, 0.86s total wall, 833x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 2.183198ms GPU, 2.190628ms CPU, 1.33s total GPU, 1.36s total wall, 608x 
Pass: Batch: 2.193743ms GPU, 1.34s total GPU, 1.34s total wall, 609x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.454830ms GPU, 4.462573ms CPU, 3.35s total GPU, 3.39s total wall, 752x 
Pass: Batch: 4.460385ms GPU, 3.36s total GPU, 3.37s total wall, 753x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 8.966327ms GPU, 8.973900ms CPU, 0.50s total GPU, 0.50s total wall, 56x 
Pass: Batch: 8.978750ms GPU, 0.52s total GPU, 0.52s total wall, 58x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 18.018952ms GPU, 18.026584ms CPU, 0.54s total GPU, 0.54s total wall, 30x 
Pass: Batch: 18.076374ms GPU, 0.56s total GPU, 0.56s total wall, 31x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.107157ms GPU, 1.114853ms CPU, 1.06s total GPU, 1.11s total wall, 960x 
Pass: Batch: 1.116034ms GPU, 1.07s total GPU, 1.08s total wall, 961x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 3.551326ms GPU, 3.558966ms CPU, 2.67s total GPU, 2.71s total wall, 752x 
Pass: Batch: 3.552342ms GPU, 2.67s total GPU, 2.69s total wall, 753x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 12.211203ms GPU, 12.219155ms CPU, 9.77s total GPU, 9.81s total wall, 800x 
Pass: Batch: 12.217041ms GPU, 9.79s total GPU, 9.79s total wall, 801x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 28.059213ms GPU, 28.067109ms CPU, 2.24s total GPU, 2.25s total wall, 80x 
Pass: Batch: 28.090608ms GPU, 2.28s total GPU, 2.28s total wall, 81x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 59.803221ms GPU, 59.811792ms CPU, 0.72s total GPU, 0.72s total wall, 12x 
Pass: Batch: 59.804277ms GPU, 0.78s total GPU, 0.78s total wall, 13x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.106231ms GPU, 1.113938ms CPU, 1.84s total GPU, 1.93s total wall, 1664x 
Pass: Batch: 1.114389ms GPU, 1.86s total GPU, 1.87s total wall, 1665x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 3.547781ms GPU, 3.555716ms CPU, 2.67s total GPU, 2.71s total wall, 752x 
Pass: Batch: 3.549181ms GPU, 2.67s total GPU, 2.68s total wall, 753x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 12.196775ms GPU, 12.204519ms CPU, 8.39s total GPU, 8.43s total wall, 688x 
Pass: Batch: 12.188330ms GPU, 8.40s total GPU, 8.41s total wall, 689x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 44.625871ms GPU, 44.633934ms CPU, 12.14s total GPU, 12.15s total wall, 272x 
Pass: Batch: 44.600924ms GPU, 12.18s total GPU, 12.18s total wall, 273x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 164.964539ms GPU, 164.973829ms CPU, 1.81s total GPU, 1.82s total wall, 11x 
Pass: Batch: 164.962732ms GPU, 1.98s total GPU, 1.98s total wall, 12x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.103447ms GPU, 1.111501ms CPU, 2.07s total GPU, 2.16s total wall, 1872x 
Pass: Batch: 1.111528ms GPU, 2.08s total GPU, 2.10s total wall, 1873x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 3.532228ms GPU, 3.540040ms CPU, 2.71s total GPU, 2.75s total wall, 768x 
Pass: Batch: 3.542091ms GPU, 2.72s total GPU, 2.73s total wall, 769x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 12.138981ms GPU, 12.146670ms CPU, 6.99s total GPU, 7.02s total wall, 576x 
Pass: Batch: 12.151593ms GPU, 7.01s total GPU, 7.02s total wall, 577x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 44.367104ms GPU, 44.375003ms CPU, 0.53s total GPU, 0.53s total wall, 12x 
Pass: Batch: 44.504615ms GPU, 0.58s total GPU, 0.58s total wall, 13x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 170.318939ms GPU, 170.328454ms CPU, 1.87s total GPU, 1.87s total wall, 11x 
Pass: Batch: 170.389675ms GPU, 2.04s total GPU, 2.04s total wall, 12x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 1.021506ms GPU, 1.028858ms CPU, 1.42s total GPU, 1.49s total wall, 1392x 
Pass: Batch: 1.024576ms GPU, 1.43s total GPU, 1.44s total wall, 1393x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 2.171603ms GPU, 2.179301ms CPU, 1.49s total GPU, 1.53s total wall, 688x 
Pass: Batch: 2.181138ms GPU, 1.50s total GPU, 1.51s total wall, 689x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.413278ms GPU, 4.420784ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Pass: Batch: 4.450505ms GPU, 0.52s total GPU, 0.52s total wall, 117x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 8.924023ms GPU, 8.931580ms CPU, 5.00s total GPU, 5.03s total wall, 560x 
Pass: Batch: 8.926507ms GPU, 5.01s total GPU, 5.01s total wall, 561x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 17.912557ms GPU, 17.924864ms CPU, 11.75s total GPU, 11.79s total wall, 656x 
Pass: Batch: 17.938563ms GPU, 11.79s total GPU, 11.79s total wall, 657x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.100728ms GPU, 1.108805ms CPU, 1.30s total GPU, 1.37s total wall, 1184x 
Pass: Batch: 1.110203ms GPU, 1.32s total GPU, 1.32s total wall, 1185x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 3.529842ms GPU, 3.543722ms CPU, 3.50s total GPU, 3.56s total wall, 992x 
Pass: Batch: 3.542254ms GPU, 3.52s total GPU, 3.53s total wall, 993x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 12.183070ms GPU, 12.191687ms CPU, 8.77s total GPU, 8.81s total wall, 720x 
Pass: Batch: 12.183061ms GPU, 8.78s total GPU, 8.79s total wall, 721x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 27.918726ms GPU, 27.926568ms CPU, 0.59s total GPU, 0.59s total wall, 21x 
Pass: Batch: 27.974376ms GPU, 0.62s total GPU, 0.62s total wall, 22x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 59.629149ms GPU, 59.637239ms CPU, 8.17s total GPU, 8.18s total wall, 137x 
Pass: Batch: 59.630347ms GPU, 8.23s total GPU, 8.23s total wall, 138x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.100646ms GPU, 1.108718ms CPU, 1.27s total GPU, 1.33s total wall, 1152x 
Pass: Batch: 1.109338ms GPU, 1.28s total GPU, 1.29s total wall, 1153x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 3.529482ms GPU, 3.537126ms CPU, 2.82s total GPU, 2.87s total wall, 800x 
Pass: Batch: 3.540006ms GPU, 2.84s total GPU, 2.84s total wall, 801x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 12.145690ms GPU, 12.153324ms CPU, 0.97s total GPU, 0.98s total wall, 80x 
Pass: Batch: 12.151163ms GPU, 0.98s total GPU, 0.98s total wall, 81x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 44.277845ms GPU, 44.285978ms CPU, 0.53s total GPU, 0.53s total wall, 12x 
Pass: Batch: 44.574721ms GPU, 0.58s total GPU, 0.58s total wall, 13x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (15.14s) while over noise threshold (0.59% > 0.50%)
Pass: Cold: 164.531812ms GPU, 164.540837ms CPU, 15.14s total GPU, 15.14s total wall, 92x 
Pass: Batch: 164.554864ms GPU, 15.14s total GPU, 15.14s total wall, 92x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.102095ms GPU, 1.110206ms CPU, 1.59s total GPU, 1.66s total wall, 1440x 
Pass: Batch: 1.109241ms GPU, 1.60s total GPU, 1.61s total wall, 1441x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 3.511621ms GPU, 3.519214ms CPU, 0.59s total GPU, 0.60s total wall, 167x 
Pass: Batch: 3.544296ms GPU, 0.60s total GPU, 0.60s total wall, 168x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 12.121457ms GPU, 12.130966ms CPU, 7.56s total GPU, 7.60s total wall, 624x 
Pass: Batch: 12.133129ms GPU, 7.58s total GPU, 7.59s total wall, 625x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 44.296107ms GPU, 44.304494ms CPU, 0.53s total GPU, 0.53s total wall, 12x 
Pass: Batch: 44.535336ms GPU, 0.58s total GPU, 0.58s total wall, 13x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 170.141045ms GPU, 170.150709ms CPU, 1.87s total GPU, 1.87s total wall, 11x 
Pass: Batch: 170.164394ms GPU, 2.04s total GPU, 2.04s total wall, 12x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 1.020644ms GPU, 1.028166ms CPU, 1.37s total GPU, 1.44s total wall, 1344x 
Pass: Batch: 1.023876ms GPU, 1.38s total GPU, 1.39s total wall, 1345x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 2.168931ms GPU, 2.176387ms CPU, 1.70s total GPU, 1.74s total wall, 784x 
Pass: Batch: 2.174436ms GPU, 1.71s total GPU, 1.71s total wall, 785x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 4.421632ms GPU, 4.429173ms CPU, 3.25s total GPU, 3.29s total wall, 736x 
Pass: Batch: 4.425072ms GPU, 3.26s total GPU, 3.27s total wall, 737x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 8.921075ms GPU, 8.928659ms CPU, 5.71s total GPU, 5.74s total wall, 640x 
Pass: Batch: 8.926697ms GPU, 5.72s total GPU, 5.73s total wall, 641x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 17.914731ms GPU, 17.924363ms CPU, 12.33s total GPU, 12.36s total wall, 688x 
Pass: Batch: 17.926312ms GPU, 12.35s total GPU, 12.36s total wall, 689x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.100516ms GPU, 1.115412ms CPU, 1.16s total GPU, 1.22s total wall, 1056x 
Pass: Batch: 1.107384ms GPU, 1.17s total GPU, 1.18s total wall, 1057x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 3.526417ms GPU, 3.534371ms CPU, 2.37s total GPU, 2.41s total wall, 672x 
Pass: Batch: 3.538673ms GPU, 2.38s total GPU, 2.39s total wall, 673x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 12.164867ms GPU, 12.172453ms CPU, 8.56s total GPU, 8.60s total wall, 704x 
Pass: Batch: 12.173727ms GPU, 8.58s total GPU, 8.59s total wall, 705x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 27.955872ms GPU, 27.963896ms CPU, 0.89s total GPU, 0.90s total wall, 32x 
Pass: Batch: 27.953897ms GPU, 0.92s total GPU, 0.92s total wall, 33x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 59.592239ms GPU, 59.600363ms CPU, 0.66s total GPU, 0.66s total wall, 11x 
Pass: Batch: 59.623765ms GPU, 0.72s total GPU, 0.72s total wall, 12x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.101718ms GPU, 1.109663ms CPU, 0.92s total GPU, 0.96s total wall, 832x 
Pass: Batch: 1.107001ms GPU, 0.92s total GPU, 0.93s total wall, 833x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 3.510981ms GPU, 3.518796ms CPU, 0.50s total GPU, 0.51s total wall, 143x 
Pass: Batch: 3.549089ms GPU, 0.53s total GPU, 0.53s total wall, 150x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 12.077422ms GPU, 12.085293ms CPU, 0.51s total GPU, 0.51s total wall, 42x 
Pass: Batch: 12.146044ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 44.301056ms GPU, 44.309110ms CPU, 0.71s total GPU, 0.71s total wall, 16x 
Pass: Batch: 44.550927ms GPU, 0.76s total GPU, 0.76s total wall, 17x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 164.474507ms GPU, 164.483407ms CPU, 1.81s total GPU, 1.81s total wall, 11x 
Pass: Batch: 164.433067ms GPU, 1.97s total GPU, 1.97s total wall, 12x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |   Est. FLOPS   | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|----------------|--------------|---------|------------|--------|------------|-------|----------|--------------|--------|---------|------------|
|       32 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   3056x |   1.572 ms |  5.68% |   1.561 ms | 3.90% |  10.496M | 214.956 GB/s | 23.04% |   3057x |   1.563 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    624x |   5.724 ms |  0.75% |   5.716 ms | 0.71% |   5.733M | 117.405 GB/s | 12.58% |    625x |   5.723 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     24x |  21.727 ms |  0.40% |  21.719 ms | 0.40% |   3.017M |  61.797 GB/s |  6.62% |     25x |  21.694 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    177x |  84.707 ms |  0.55% |  84.698 ms | 0.55% |   1.548M |  31.693 GB/s |  3.40% |    177x |  84.791 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 335.006 ms |  0.32% | 334.996 ms | 0.32% | 782.530K |  16.026 GB/s |  1.72% |     12x | 334.895 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    306x |   1.646 ms |  0.66% |   1.639 ms | 0.49% |   9.996M | 204.721 GB/s | 21.94% |    321x |   1.633 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    896x |   4.969 ms |  0.65% |   4.961 ms | 0.63% |   6.605M | 135.267 GB/s | 14.50% |    897x |   4.963 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    784x |  16.427 ms |  0.66% |  16.419 ms | 0.66% |   3.991M |  81.745 GB/s |  8.76% |    785x |  16.456 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     11x |  58.393 ms |  0.40% |  58.385 ms | 0.40% |   2.245M |  45.977 GB/s |  4.93% |     12x |  58.448 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 218.628 ms |  0.48% | 218.619 ms | 0.48% |   1.199M |  24.557 GB/s |  2.63% |     12x | 218.691 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1408x |   1.573 ms |  2.32% |   1.564 ms | 1.09% |  10.475M | 214.524 GB/s | 22.99% |   1409x |   1.573 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    944x |   5.754 ms |  0.80% |   5.746 ms | 0.57% |   5.703M | 116.796 GB/s | 12.52% |    945x |   5.750 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    592x |  24.159 ms |  0.62% |  24.150 ms | 0.58% |   2.714M |  55.578 GB/s |  5.96% |    593x |  24.175 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     15x |  77.384 ms |  0.50% |  77.376 ms | 0.50% |   1.694M |  34.692 GB/s |  3.72% |     16x |  77.380 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 260.387 ms |  0.31% | 260.376 ms | 0.31% |   1.007M |  20.619 GB/s |  2.21% |     12x | 260.270 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1920x |   1.576 ms |  1.15% |   1.569 ms | 1.03% |  10.444M | 213.900 GB/s | 22.92% |   1921x |   1.576 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    528x |   5.760 ms |  1.04% |   5.752 ms | 1.02% |   5.697M | 116.672 GB/s | 12.50% |    529x |   5.755 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     80x |  21.811 ms |  0.57% |  21.804 ms | 0.57% |   3.006M |  61.557 GB/s |  6.60% |     81x |  21.836 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     11x |  85.047 ms |  0.38% |  85.039 ms | 0.38% |   1.541M |  31.566 GB/s |  3.38% |     12x |  84.958 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 363.721 ms |  0.34% | 363.710 ms | 0.34% | 720.750K |  14.761 GB/s |  1.58% |     12x | 363.807 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    704x |   1.646 ms |  0.81% |   1.638 ms | 0.67% |  10.002M | 204.834 GB/s | 21.95% |    705x |   1.639 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    109x |   5.012 ms |  0.53% |   5.005 ms | 0.50% |   6.548M | 134.093 GB/s | 14.37% |    110x |   5.014 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     31x |  16.595 ms |  0.49% |  16.587 ms | 0.49% |   3.951M |  80.918 GB/s |  8.67% |     32x |  16.579 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    254x |  59.093 ms |  0.58% |  59.085 ms | 0.58% |   2.218M |  45.432 GB/s |  4.87% |    254x |  59.095 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 221.863 ms |  0.48% | 221.854 ms | 0.48% |   1.182M |  24.199 GB/s |  2.59% |     12x | 221.981 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    992x |   1.352 ms |  0.90% |   1.344 ms | 0.70% |  12.187M | 249.588 GB/s | 26.75% |    993x |   1.345 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    173x |   2.906 ms |  0.56% |   2.898 ms | 0.50% |  11.307M | 231.564 GB/s | 24.82% |    178x |   2.926 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    640x |   6.027 ms |  3.98% |   6.010 ms | 0.90% |  10.904M | 223.317 GB/s | 23.93% |    641x |   6.013 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    401x |  12.226 ms |  0.50% |  12.219 ms | 0.50% |  10.727M | 219.694 GB/s | 23.54% |    402x |  12.228 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     27x |  24.626 ms |  0.50% |  24.618 ms | 0.50% |  10.648M | 218.077 GB/s | 23.37% |     28x |  24.679 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    704x |   1.646 ms |  0.89% |   1.639 ms | 0.73% |   9.999M | 204.786 GB/s | 21.95% |    705x |   1.639 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    576x |   5.016 ms |  0.59% |   5.008 ms | 0.57% |   6.542M | 133.990 GB/s | 14.36% |    577x |   5.012 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    544x |  13.757 ms |  0.66% |  13.750 ms | 0.66% |   4.766M |  97.616 GB/s | 10.46% |    545x |  13.755 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    480x |  31.225 ms |  0.63% |  31.217 ms | 0.62% |   4.199M |  85.991 GB/s |  9.22% |    481x |  31.212 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     13x |  66.195 ms |  0.49% |  66.187 ms | 0.49% |   3.961M |  81.114 GB/s |  8.69% |     14x |  66.210 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    576x |   1.646 ms |  0.74% |   1.639 ms | 0.58% |   9.998M | 204.764 GB/s | 21.94% |    577x |   1.642 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    832x |   5.017 ms |  0.67% |   5.009 ms | 0.53% |   6.542M | 133.989 GB/s | 14.36% |    833x |   5.010 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     63x |  16.609 ms |  0.50% |  16.601 ms | 0.50% |   3.948M |  80.848 GB/s |  8.66% |     64x |  16.590 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    254x |  59.102 ms |  0.58% |  59.094 ms | 0.58% |   2.218M |  45.425 GB/s |  4.87% |    254x |  59.063 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 171.715 ms |  0.43% | 171.706 ms | 0.43% |   1.527M |  31.267 GB/s |  3.35% |     12x | 171.768 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1200x |   1.575 ms |  1.19% |   1.567 ms | 1.09% |  10.456M | 214.139 GB/s | 22.95% |   1201x |   1.576 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    736x |   5.759 ms |  0.77% |   5.752 ms | 0.75% |   5.697M | 116.675 GB/s | 12.50% |    737x |   5.756 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    619x |  24.211 ms |  0.66% |  24.200 ms | 0.62% |   2.708M |  55.461 GB/s |  5.94% |    620x |  24.215 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     17x |  77.642 ms |  0.49% |  77.633 ms | 0.50% |   1.688M |  34.577 GB/s |  3.71% |     18x |  77.560 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 262.006 ms |  0.13% | 261.997 ms | 0.13% |   1.001M |  20.492 GB/s |  2.20% |     12x | 261.957 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    704x |   1.646 ms |  0.74% |   1.638 ms | 0.57% |  10.002M | 204.841 GB/s | 21.95% |    705x |   1.645 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    528x |   4.981 ms |  0.95% |   4.972 ms | 0.54% |   6.590M | 134.967 GB/s | 14.46% |    529x |   4.975 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     37x |  13.660 ms |  0.48% |  13.653 ms | 0.47% |   4.800M |  98.306 GB/s | 10.54% |     38x |  13.673 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     19x |  31.103 ms |  0.50% |  31.096 ms | 0.50% |   4.215M |  86.326 GB/s |  9.25% |     20x |  31.158 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     80x |  66.133 ms |  0.55% |  66.125 ms | 0.55% |   3.964M |  81.191 GB/s |  8.70% |     81x |  66.089 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1024x |   1.579 ms |  1.98% |   1.570 ms | 1.20% |  10.434M | 213.692 GB/s | 22.90% |   1025x |   1.575 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    658x |   5.759 ms |  0.52% |   5.751 ms | 0.50% |   5.698M | 116.686 GB/s | 12.50% |    659x |   5.760 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    672x |  21.420 ms |  0.68% |  21.411 ms | 0.67% |   3.061M |  62.685 GB/s |  6.72% |    673x |  21.417 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     11x |  50.117 ms |  0.48% |  50.109 ms | 0.47% |   2.616M |  53.571 GB/s |  5.74% |     12x |  50.113 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     15x | 107.727 ms |  0.50% | 107.718 ms | 0.50% |   2.434M |  49.840 GB/s |  5.34% |     16x | 107.742 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1856x |   1.575 ms |  1.21% |   1.568 ms | 1.10% |  10.450M | 214.010 GB/s | 22.93% |   1857x |   1.576 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    456x |   5.757 ms |  0.52% |   5.750 ms | 0.50% |   5.699M | 116.714 GB/s | 12.51% |    457x |   5.758 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    619x |  24.216 ms |  0.66% |  24.206 ms | 0.62% |   2.707M |  55.448 GB/s |  5.94% |    620x |  24.219 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     35x |  77.575 ms |  0.50% |  77.567 ms | 0.50% |   1.690M |  34.607 GB/s |  3.71% |     36x |  77.577 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 212.594 ms |  0.28% | 212.584 ms | 0.28% |   1.233M |  25.255 GB/s |  2.71% |     12x | 212.371 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1200x |   1.576 ms |  1.11% |   1.568 ms | 0.99% |  10.449M | 214.004 GB/s | 22.93% |   1201x |   1.575 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    592x |   5.759 ms |  0.86% |   5.751 ms | 0.85% |   5.697M | 116.681 GB/s | 12.50% |    593x |   5.756 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    528x |  21.831 ms |  0.63% |  21.823 ms | 0.63% |   3.003M |  61.502 GB/s |  6.59% |    529x |  21.833 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     11x |  85.162 ms |  0.44% |  85.084 ms | 0.35% |   1.541M |  31.550 GB/s |  3.38% |     12x |  85.177 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 364.368 ms |  0.46% | 364.358 ms | 0.46% | 719.469K |  14.735 GB/s |  1.58% |     12x | 364.229 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1328x |   1.646 ms |  0.86% |   1.639 ms | 0.73% |   9.999M | 204.778 GB/s | 21.95% |   1329x |   1.643 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |   1536x |   4.985 ms |  3.85% |   4.972 ms | 0.70% |   6.590M | 134.961 GB/s | 14.46% |   1537x |   4.977 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    908x |  16.493 ms |  1.26% |  16.479 ms | 0.80% |   3.977M |  81.447 GB/s |  8.73% |    909x |  16.480 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    185x |  58.593 ms |  0.50% |  58.585 ms | 0.50% |   2.237M |  45.820 GB/s |  4.91% |    186x |  58.543 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 170.213 ms |  0.23% | 170.204 ms | 0.23% |   1.540M |  31.543 GB/s |  3.38% |     12x | 170.092 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1088x |   1.579 ms |  2.68% |   1.570 ms | 1.01% |  10.433M | 213.670 GB/s | 22.90% |   1089x |   1.577 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    688x |   5.760 ms |  0.92% |   5.752 ms | 0.91% |   5.696M | 116.663 GB/s | 12.50% |    689x |   5.749 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    620x |  24.161 ms |  0.59% |  24.153 ms | 0.59% |   2.713M |  55.569 GB/s |  5.96% |    621x |  24.171 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     11x |  77.354 ms |  0.48% |  77.345 ms | 0.48% |   1.695M |  34.706 GB/s |  3.72% |     12x |  77.320 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 211.279 ms |  0.36% | 211.269 ms | 0.35% |   1.241M |  25.412 GB/s |  2.72% |     12x | 211.035 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1152x |   1.577 ms |  1.14% |   1.570 ms | 1.04% |  10.438M | 213.766 GB/s | 22.91% |   1153x |   1.576 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    768x |   5.755 ms |  0.70% |   5.747 ms | 0.69% |   5.702M | 116.777 GB/s | 12.51% |    769x |   5.750 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     23x |  21.767 ms |  0.49% |  21.757 ms | 0.50% |   3.012M |  61.690 GB/s |  6.61% |     24x |  21.838 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     32x |  84.997 ms |  0.50% |  84.989 ms | 0.50% |   1.542M |  31.585 GB/s |  3.38% |     33x |  85.030 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 314.681 ms |  0.36% | 314.670 ms | 0.36% | 833.075K |  17.061 GB/s |  1.83% |     12x | 314.597 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1776x |   1.113 ms |  1.14% |   1.105 ms | 0.92% |  14.825M | 303.615 GB/s | 32.54% |   1777x |   1.114 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    928x |   3.555 ms |  0.80% |   3.547 ms | 0.77% |   9.238M | 189.202 GB/s | 20.28% |    929x |   3.553 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    608x |  12.190 ms |  0.83% |  12.179 ms | 0.71% |   5.381M | 110.204 GB/s | 11.81% |    609x |  12.184 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    336x |  44.664 ms |  0.56% |  44.656 ms | 0.56% |   2.935M |  60.111 GB/s |  6.44% |    336x |  44.687 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 171.226 ms |  0.46% | 171.217 ms | 0.46% |   1.531M |  31.356 GB/s |  3.36% |     12x | 171.188 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    592x |   1.034 ms |  1.03% |   1.027 ms | 0.74% |  15.957M | 326.809 GB/s | 35.02% |    593x |   1.027 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    768x |   2.189 ms |  1.17% |   2.182 ms | 1.11% |  15.019M | 307.586 GB/s | 32.96% |    769x |   2.189 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    960x |   4.457 ms |  0.73% |   4.449 ms | 0.71% |  14.730M | 301.670 GB/s | 32.33% |    961x |   4.455 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    757x |   8.980 ms |  0.51% |   8.972 ms | 0.50% |  14.608M | 299.178 GB/s | 32.06% |    758x |   8.964 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     55x |  17.959 ms |  0.50% |  17.952 ms | 0.50% |  14.603M | 299.066 GB/s | 32.05% |     56x |  17.949 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    832x |   1.110 ms |  0.95% |   1.103 ms | 0.65% |  14.857M | 304.280 GB/s | 32.61% |    833x |   1.110 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    768x |   3.540 ms |  0.84% |   3.532 ms | 0.81% |   9.277M | 189.984 GB/s | 20.36% |    769x |   3.541 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    976x |  12.199 ms |  0.65% |  12.191 ms | 0.65% |   5.376M | 110.094 GB/s | 11.80% |    977x |  12.204 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    528x |  28.067 ms |  0.66% |  28.060 ms | 0.66% |   4.671M |  95.666 GB/s | 10.25% |    529x |  28.066 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x |  59.869 ms |  0.45% |  59.861 ms | 0.45% |   4.379M |  89.686 GB/s |  9.61% |     12x |  59.766 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    864x |   1.114 ms |  1.32% |   1.105 ms | 0.95% |  14.823M | 303.580 GB/s | 32.53% |    865x |   1.113 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |   1360x |   3.555 ms |  0.86% |   3.548 ms | 0.84% |   9.236M | 189.154 GB/s | 20.27% |   1361x |   3.556 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    880x |  12.198 ms |  0.59% |  12.190 ms | 0.59% |   5.376M | 110.102 GB/s | 11.80% |    881x |  12.201 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    336x |  44.700 ms |  0.58% |  44.692 ms | 0.58% |   2.933M |  60.064 GB/s |  6.44% |    336x |  44.694 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 165.463 ms |  0.47% | 165.454 ms | 0.47% |   1.584M |  32.448 GB/s |  3.48% |     12x | 165.364 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1776x |   1.118 ms | 15.24% |   1.106 ms | 0.97% |  14.810M | 303.299 GB/s | 32.50% |   1777x |   1.113 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |   1056x |   3.551 ms |  1.02% |   3.543 ms | 0.66% |   9.250M | 189.439 GB/s | 20.30% |   1057x |   3.552 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    624x |  12.182 ms |  0.60% |  12.174 ms | 0.60% |   5.383M | 110.248 GB/s | 11.82% |    625x |  12.187 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    336x |  44.672 ms |  0.61% |  44.664 ms | 0.61% |   2.935M |  60.101 GB/s |  6.44% |    336x |  44.726 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 171.424 ms |  0.50% | 171.414 ms | 0.50% |   1.529M |  31.320 GB/s |  3.36% |     12x | 171.245 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    832x |   1.035 ms |  1.28% |   1.027 ms | 0.81% |  15.956M | 326.779 GB/s | 35.02% |    833x |   1.028 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    608x |   2.191 ms |  0.82% |   2.183 ms | 0.75% |  15.009M | 307.388 GB/s | 32.94% |    609x |   2.194 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    752x |   4.463 ms |  0.79% |   4.455 ms | 0.77% |  14.711M | 301.286 GB/s | 32.29% |    753x |   4.460 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     56x |   8.974 ms |  0.47% |   8.966 ms | 0.46% |  14.618M | 299.382 GB/s | 32.08% |     58x |   8.979 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     30x |  18.027 ms |  0.50% |  18.019 ms | 0.50% |  14.548M | 297.948 GB/s | 31.93% |     31x |  18.076 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    960x |   1.115 ms |  0.93% |   1.107 ms | 0.62% |  14.798M | 303.068 GB/s | 32.48% |    961x |   1.116 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    752x |   3.559 ms |  0.73% |   3.551 ms | 0.69% |   9.227M | 188.968 GB/s | 20.25% |    753x |   3.552 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    800x |  12.219 ms |  0.63% |  12.211 ms | 0.63% |   5.367M | 109.914 GB/s | 11.78% |    801x |  12.217 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     80x |  28.067 ms |  0.56% |  28.059 ms | 0.56% |   4.671M |  95.667 GB/s | 10.25% |     81x |  28.091 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     12x |  59.812 ms |  0.49% |  59.803 ms | 0.49% |   4.383M |  89.773 GB/s |  9.62% |     13x |  59.804 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1664x |   1.114 ms |  1.18% |   1.106 ms | 0.89% |  14.811M | 303.322 GB/s | 32.51% |   1665x |   1.114 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    752x |   3.556 ms |  0.89% |   3.548 ms | 0.85% |   9.236M | 189.157 GB/s | 20.27% |    753x |   3.549 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    688x |  12.205 ms |  0.69% |  12.197 ms | 0.69% |   5.373M | 110.044 GB/s | 11.79% |    689x |  12.188 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    272x |  44.634 ms |  0.58% |  44.626 ms | 0.58% |   2.937M |  60.152 GB/s |  6.45% |    273x |  44.601 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 164.974 ms |  0.42% | 164.965 ms | 0.42% |   1.589M |  32.545 GB/s |  3.49% |     12x | 164.963 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1872x |   1.112 ms |  2.47% |   1.103 ms | 0.97% |  14.848M | 304.087 GB/s | 32.59% |   1873x |   1.112 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    768x |   3.540 ms |  0.76% |   3.532 ms | 0.73% |   9.277M | 189.990 GB/s | 20.36% |    769x |   3.542 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    576x |  12.147 ms |  0.73% |  12.139 ms | 0.72% |   5.399M | 110.568 GB/s | 11.85% |    577x |  12.152 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     12x |  44.375 ms |  0.48% |  44.367 ms | 0.48% |   2.954M |  60.503 GB/s |  6.48% |     13x |  44.505 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 170.328 ms |  0.28% | 170.319 ms | 0.28% |   1.539M |  31.522 GB/s |  3.38% |     12x | 170.390 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1392x |   1.029 ms |  1.05% |   1.022 ms | 0.77% |  16.039M | 328.480 GB/s | 35.20% |   1393x |   1.025 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    688x |   2.179 ms |  0.82% |   2.172 ms | 0.74% |  15.089M | 309.029 GB/s | 33.12% |    689x |   2.181 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    114x |   4.421 ms |  0.28% |   4.413 ms | 0.22% |  14.850M | 304.123 GB/s | 32.59% |    117x |   4.451 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    560x |   8.932 ms |  0.71% |   8.924 ms | 0.71% |  14.688M | 300.801 GB/s | 32.24% |    561x |   8.927 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |    656x |  17.925 ms |  0.90% |  17.913 ms | 0.63% |  14.635M | 299.718 GB/s | 32.12% |    657x |  17.939 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1184x |   1.109 ms |  1.50% |   1.101 ms | 0.56% |  14.885M | 304.838 GB/s | 32.67% |   1185x |   1.110 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    992x |   3.544 ms |  5.58% |   3.530 ms | 0.84% |   9.283M | 190.119 GB/s | 20.37% |    993x |   3.542 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    720x |  12.192 ms |  0.63% |  12.183 ms | 0.60% |   5.379M | 110.167 GB/s | 11.81% |    721x |  12.183 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     21x |  27.927 ms |  0.49% |  27.919 ms | 0.49% |   4.695M |  96.149 GB/s | 10.30% |     22x |  27.974 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |    137x |  59.637 ms |  0.50% |  59.629 ms | 0.50% |   4.396M |  90.035 GB/s |  9.65% |    138x |  59.630 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1152x |   1.109 ms |  1.31% |   1.101 ms | 0.91% |  14.886M | 304.861 GB/s | 32.67% |   1153x |   1.109 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    800x |   3.537 ms |  0.77% |   3.529 ms | 0.74% |   9.284M | 190.138 GB/s | 20.38% |    801x |   3.540 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     80x |  12.153 ms |  0.59% |  12.146 ms | 0.58% |   5.396M | 110.506 GB/s | 11.84% |     81x |  12.151 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     12x |  44.286 ms |  0.37% |  44.278 ms | 0.37% |   2.960M |  60.625 GB/s |  6.50% |     13x |  44.575 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     92x | 164.541 ms |  0.59% | 164.532 ms | 0.59% |   1.593M |  32.630 GB/s |  3.50% |     92x | 164.555 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1440x |   1.110 ms |  2.42% |   1.102 ms | 1.09% |  14.866M | 304.460 GB/s | 32.63% |   1441x |   1.109 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    167x |   3.519 ms |  0.54% |   3.512 ms | 0.50% |   9.331M | 191.105 GB/s | 20.48% |    168x |   3.544 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    624x |  12.131 ms |  0.79% |  12.121 ms | 0.71% |   5.407M | 110.727 GB/s | 11.87% |    625x |  12.133 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     12x |  44.304 ms |  0.37% |  44.296 ms | 0.37% |   2.959M |  60.600 GB/s |  6.49% |     13x |  44.535 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 170.151 ms |  0.31% | 170.141 ms | 0.31% |   1.541M |  31.554 GB/s |  3.38% |     12x | 170.164 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1344x |   1.028 ms |  1.03% |   1.021 ms | 0.60% |  16.053M | 328.758 GB/s | 35.23% |   1345x |   1.024 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    784x |   2.176 ms |  0.77% |   2.169 ms | 0.69% |  15.108M | 309.410 GB/s | 33.16% |    785x |   2.174 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    736x |   4.429 ms |  0.81% |   4.422 ms | 0.79% |  14.822M | 303.548 GB/s | 32.53% |    737x |   4.425 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    640x |   8.929 ms |  0.70% |   8.921 ms | 0.70% |  14.692M | 300.900 GB/s | 32.25% |    641x |   8.927 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |    688x |  17.924 ms |  0.70% |  17.915 ms | 0.64% |  14.633M | 299.681 GB/s | 32.12% |    689x |  17.926 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1056x |   1.115 ms | 21.92% |   1.101 ms | 1.06% |  14.888M | 304.897 GB/s | 32.68% |   1057x |   1.107 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    672x |   3.534 ms |  0.84% |   3.526 ms | 0.78% |   9.292M | 190.303 GB/s | 20.39% |    673x |   3.539 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    704x |  12.172 ms |  0.61% |  12.165 ms | 0.61% |   5.387M | 110.332 GB/s | 11.82% |    705x |  12.174 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     32x |  27.964 ms |  0.50% |  27.956 ms | 0.50% |   4.689M |  96.021 GB/s | 10.29% |     33x |  27.954 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x |  59.600 ms |  0.47% |  59.592 ms | 0.47% |   4.399M |  90.091 GB/s |  9.65% |     12x |  59.624 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    832x |   1.110 ms |  1.50% |   1.102 ms | 1.17% |  14.871M | 304.565 GB/s | 32.64% |    833x |   1.107 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    143x |   3.519 ms |  0.46% |   3.511 ms | 0.40% |   9.333M | 191.140 GB/s | 20.48% |    150x |   3.549 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     42x |  12.085 ms |  0.45% |  12.077 ms | 0.45% |   5.426M | 111.131 GB/s | 11.91% |     43x |  12.146 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     16x |  44.309 ms |  0.50% |  44.301 ms | 0.50% |   2.959M |  60.593 GB/s |  6.49% |     17x |  44.551 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 164.483 ms |  0.48% | 164.475 ms | 0.48% |   1.594M |  32.642 GB/s |  3.50% |     12x | 164.433 ms |
