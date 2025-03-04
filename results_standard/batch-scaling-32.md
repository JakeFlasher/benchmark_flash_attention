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
Pass: Cold: 1.565571ms GPU, 1.577428ms CPU, 4.71s total GPU, 4.88s total wall, 3008x 
Pass: Batch: 1.565414ms GPU, 4.71s total GPU, 4.76s total wall, 3009x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 5.713889ms GPU, 5.722498ms CPU, 4.30s total GPU, 4.34s total wall, 752x 
Pass: Batch: 5.724516ms GPU, 4.31s total GPU, 4.32s total wall, 753x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 21.677056ms GPU, 21.684843ms CPU, 0.52s total GPU, 0.52s total wall, 24x 
Pass: Batch: 21.671854ms GPU, 0.54s total GPU, 0.54s total wall, 25x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 84.775564ms GPU, 84.784296ms CPU, 0.93s total GPU, 0.93s total wall, 11x 
Pass: Batch: 84.760234ms GPU, 1.02s total GPU, 1.02s total wall, 12x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 334.635939ms GPU, 334.646931ms CPU, 3.68s total GPU, 3.68s total wall, 11x 
Pass: Batch: 334.719747ms GPU, 4.02s total GPU, 4.02s total wall, 12x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.632929ms GPU, 1.647622ms CPU, 1.59s total GPU, 1.65s total wall, 976x 
Pass: Batch: 1.636334ms GPU, 1.60s total GPU, 1.61s total wall, 977x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 4.957470ms GPU, 4.965519ms CPU, 1.51s total GPU, 1.52s total wall, 304x 
Pass: Batch: 4.963261ms GPU, 1.51s total GPU, 1.52s total wall, 305x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 16.414705ms GPU, 16.425131ms CPU, 9.19s total GPU, 9.22s total wall, 560x 
Pass: Batch: 16.436478ms GPU, 9.22s total GPU, 9.23s total wall, 561x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 58.353242ms GPU, 58.361951ms CPU, 0.99s total GPU, 0.99s total wall, 17x 
Pass: Batch: 58.317142ms GPU, 1.05s total GPU, 1.05s total wall, 18x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 217.977668ms GPU, 217.987013ms CPU, 2.40s total GPU, 2.40s total wall, 11x 
Pass: Batch: 217.863679ms GPU, 2.61s total GPU, 2.61s total wall, 12x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.564685ms GPU, 1.572504ms CPU, 2.18s total GPU, 2.25s total wall, 1392x 
Pass: Batch: 1.568645ms GPU, 2.19s total GPU, 2.20s total wall, 1393x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 5.732327ms GPU, 5.739907ms CPU, 4.68s total GPU, 4.72s total wall, 816x 
Pass: Batch: 5.745921ms GPU, 4.69s total GPU, 4.70s total wall, 817x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.77% > 0.50%)
Pass: Cold: 24.117769ms GPU, 24.125438ms CPU, 14.98s total GPU, 15.01s total wall, 621x 
Pass: Batch: 24.157285ms GPU, 15.00s total GPU, 15.01s total wall, 621x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 77.410732ms GPU, 77.419073ms CPU, 14.63s total GPU, 14.64s total wall, 189x 
Pass: Batch: 77.441719ms GPU, 14.71s total GPU, 14.72s total wall, 190x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 260.069469ms GPU, 260.079686ms CPU, 2.86s total GPU, 2.86s total wall, 11x 
Pass: Batch: 260.125099ms GPU, 3.12s total GPU, 3.12s total wall, 12x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.569933ms GPU, 1.577541ms CPU, 2.56s total GPU, 2.65s total wall, 1632x 
Pass: Batch: 1.574892ms GPU, 2.57s total GPU, 2.59s total wall, 1633x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 5.749761ms GPU, 5.757399ms CPU, 5.15s total GPU, 5.20s total wall, 896x 
Pass: Batch: 5.754467ms GPU, 5.16s total GPU, 5.17s total wall, 897x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 21.833968ms GPU, 21.841815ms CPU, 14.32s total GPU, 14.36s total wall, 656x 
Pass: Batch: 21.837900ms GPU, 14.35s total GPU, 14.36s total wall, 657x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 85.396200ms GPU, 85.404918ms CPU, 0.94s total GPU, 0.94s total wall, 11x 
Pass: Batch: 85.175468ms GPU, 1.02s total GPU, 1.02s total wall, 12x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 364.013849ms GPU, 364.024630ms CPU, 4.00s total GPU, 4.00s total wall, 11x 
Pass: Batch: 364.167084ms GPU, 4.37s total GPU, 4.37s total wall, 12x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.638102ms GPU, 1.646080ms CPU, 1.89s total GPU, 1.95s total wall, 1152x 
Pass: Batch: 1.641283ms GPU, 1.89s total GPU, 1.90s total wall, 1153x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 5.010662ms GPU, 5.018109ms CPU, 1.25s total GPU, 1.26s total wall, 249x 
Pass: Batch: 5.009592ms GPU, 1.25s total GPU, 1.25s total wall, 250x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 16.584142ms GPU, 16.591703ms CPU, 0.51s total GPU, 0.52s total wall, 31x 
Pass: Batch: 16.609536ms GPU, 0.53s total GPU, 0.53s total wall, 32x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.66% > 0.50%)
Pass: Cold: 59.082659ms GPU, 59.090848ms CPU, 15.01s total GPU, 15.02s total wall, 254x 
Pass: Batch: 59.089787ms GPU, 15.01s total GPU, 15.01s total wall, 254x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 222.011020ms GPU, 222.020848ms CPU, 2.44s total GPU, 2.44s total wall, 11x 
Pass: Batch: 221.858218ms GPU, 2.66s total GPU, 2.66s total wall, 12x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 1.344377ms GPU, 1.352218ms CPU, 0.92s total GPU, 0.96s total wall, 688x 
Pass: Batch: 1.347253ms GPU, 0.93s total GPU, 0.93s total wall, 689x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 2.918150ms GPU, 2.929032ms CPU, 0.63s total GPU, 0.64s total wall, 217x 
Pass: Batch: 2.905187ms GPU, 0.63s total GPU, 0.63s total wall, 218x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.009475ms GPU, 6.016981ms CPU, 3.85s total GPU, 3.88s total wall, 640x 
Pass: Batch: 6.018912ms GPU, 3.86s total GPU, 3.86s total wall, 641x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 12.229572ms GPU, 12.237223ms CPU, 3.52s total GPU, 3.54s total wall, 288x 
Pass: Batch: 12.222581ms GPU, 3.53s total GPU, 3.53s total wall, 289x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 24.637993ms GPU, 24.666515ms CPU, 5.52s total GPU, 5.54s total wall, 224x 
Pass: Batch: 24.636575ms GPU, 5.54s total GPU, 5.55s total wall, 225x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.637726ms GPU, 1.645120ms CPU, 1.65s total GPU, 1.70s total wall, 1008x 
Pass: Batch: 1.638116ms GPU, 1.65s total GPU, 1.66s total wall, 1009x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 5.003558ms GPU, 5.012816ms CPU, 0.80s total GPU, 0.81s total wall, 160x 
Pass: Batch: 5.011450ms GPU, 0.81s total GPU, 0.81s total wall, 161x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 13.730039ms GPU, 13.737581ms CPU, 1.54s total GPU, 1.54s total wall, 112x 
Pass: Batch: 13.746801ms GPU, 1.55s total GPU, 1.55s total wall, 113x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 31.161970ms GPU, 31.169820ms CPU, 0.56s total GPU, 0.56s total wall, 18x 
Pass: Batch: 31.139570ms GPU, 0.59s total GPU, 0.59s total wall, 19x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.55% > 0.50%)
Pass: Cold: 66.136669ms GPU, 66.145096ms CPU, 15.01s total GPU, 15.02s total wall, 227x 
Pass: Batch: 66.172481ms GPU, 15.02s total GPU, 15.02s total wall, 227x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.636743ms GPU, 1.644122ms CPU, 1.41s total GPU, 1.46s total wall, 864x 
Pass: Batch: 1.640700ms GPU, 1.42s total GPU, 1.42s total wall, 865x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.004153ms GPU, 5.018003ms CPU, 5.12s total GPU, 5.18s total wall, 1024x 
Pass: Batch: 5.010048ms GPU, 5.14s total GPU, 5.14s total wall, 1025x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 16.565678ms GPU, 16.573658ms CPU, 0.51s total GPU, 0.52s total wall, 31x 
Pass: Batch: 16.582687ms GPU, 0.53s total GPU, 0.53s total wall, 32x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.61% > 0.50%)
Pass: Cold: 59.017172ms GPU, 59.025306ms CPU, 14.99s total GPU, 15.00s total wall, 254x 
Pass: Batch: 59.023786ms GPU, 15.05s total GPU, 15.05s total wall, 255x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 171.704971ms GPU, 171.714530ms CPU, 1.89s total GPU, 1.89s total wall, 11x 
Pass: Batch: 171.564204ms GPU, 2.06s total GPU, 2.06s total wall, 12x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.567011ms GPU, 1.574772ms CPU, 2.08s total GPU, 2.15s total wall, 1328x 
Pass: Batch: 1.574965ms GPU, 2.09s total GPU, 2.10s total wall, 1329x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 5.746712ms GPU, 5.758673ms CPU, 5.33s total GPU, 5.39s total wall, 928x 
Pass: Batch: 5.748790ms GPU, 5.34s total GPU, 5.35s total wall, 929x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.71% > 0.50%)
Pass: Cold: 24.169844ms GPU, 24.177553ms CPU, 14.99s total GPU, 15.02s total wall, 620x 
Pass: Batch: 24.178719ms GPU, 15.01s total GPU, 15.02s total wall, 621x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.56% > 0.50%)
Pass: Cold: 77.528096ms GPU, 77.537132ms CPU, 15.04s total GPU, 15.05s total wall, 194x 
Pass: Batch: 77.525736ms GPU, 15.04s total GPU, 15.04s total wall, 194x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 261.716245ms GPU, 261.726349ms CPU, 2.88s total GPU, 2.88s total wall, 11x 
Pass: Batch: 261.747200ms GPU, 3.14s total GPU, 3.14s total wall, 12x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.638654ms GPU, 1.646146ms CPU, 2.70s total GPU, 2.78s total wall, 1648x 
Pass: Batch: 1.642177ms GPU, 2.71s total GPU, 2.73s total wall, 1649x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 4.976305ms GPU, 4.983844ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Pass: Batch: 4.969279ms GPU, 0.53s total GPU, 0.53s total wall, 106x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 13.670535ms GPU, 13.678137ms CPU, 8.09s total GPU, 8.12s total wall, 592x 
Pass: Batch: 13.677482ms GPU, 8.11s total GPU, 8.12s total wall, 593x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 31.096198ms GPU, 31.103992ms CPU, 0.65s total GPU, 0.65s total wall, 21x 
Pass: Batch: 31.158040ms GPU, 0.69s total GPU, 0.69s total wall, 22x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 66.074969ms GPU, 66.083164ms CPU, 5.29s total GPU, 5.29s total wall, 80x 
Pass: Batch: 66.072993ms GPU, 5.35s total GPU, 5.35s total wall, 81x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.564856ms GPU, 1.572404ms CPU, 2.13s total GPU, 2.20s total wall, 1360x 
Pass: Batch: 1.574601ms GPU, 2.14s total GPU, 2.15s total wall, 1361x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 5.749581ms GPU, 5.757374ms CPU, 1.67s total GPU, 1.69s total wall, 291x 
Pass: Batch: 5.749897ms GPU, 1.68s total GPU, 1.68s total wall, 292x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.64% > 0.50%)
Pass: Cold: 21.383526ms GPU, 21.391235ms CPU, 14.97s total GPU, 15.00s total wall, 700x 
Pass: Batch: 21.399162ms GPU, 15.00s total GPU, 15.01s total wall, 701x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 49.789021ms GPU, 49.797186ms CPU, 0.55s total GPU, 0.55s total wall, 11x 
Pass: Batch: 50.146218ms GPU, 0.60s total GPU, 0.60s total wall, 12x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 107.621814ms GPU, 107.630966ms CPU, 1.51s total GPU, 1.51s total wall, 14x 
Pass: Batch: 107.600078ms GPU, 1.61s total GPU, 1.61s total wall, 15x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.565675ms GPU, 1.573364ms CPU, 2.03s total GPU, 2.10s total wall, 1296x 
Pass: Batch: 1.573895ms GPU, 2.04s total GPU, 2.05s total wall, 1297x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 5.741687ms GPU, 5.758837ms CPU, 4.04s total GPU, 4.09s total wall, 704x 
Pass: Batch: 5.748925ms GPU, 4.05s total GPU, 4.06s total wall, 705x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.82% > 0.50%)
Pass: Cold: 24.166924ms GPU, 24.175012ms CPU, 14.98s total GPU, 15.02s total wall, 620x 
Pass: Batch: 24.175703ms GPU, 15.01s total GPU, 15.02s total wall, 621x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.60% > 0.50%)
Pass: Cold: 77.518383ms GPU, 77.526754ms CPU, 15.04s total GPU, 15.05s total wall, 194x 
Pass: Batch: 77.548977ms GPU, 15.04s total GPU, 15.05s total wall, 194x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 212.349858ms GPU, 212.359862ms CPU, 2.34s total GPU, 2.34s total wall, 11x 
Pass: Batch: 212.334934ms GPU, 2.55s total GPU, 2.55s total wall, 12x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.564672ms GPU, 1.572517ms CPU, 2.43s total GPU, 2.51s total wall, 1552x 
Pass: Batch: 1.574917ms GPU, 2.45s total GPU, 2.46s total wall, 1553x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 5.743448ms GPU, 5.759808ms CPU, 4.96s total GPU, 5.01s total wall, 864x 
Pass: Batch: 5.753137ms GPU, 4.98s total GPU, 4.98s total wall, 865x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 21.799469ms GPU, 21.807486ms CPU, 11.86s total GPU, 11.89s total wall, 544x 
Pass: Batch: 21.812696ms GPU, 11.89s total GPU, 11.89s total wall, 545x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 85.105820ms GPU, 85.114289ms CPU, 1.11s total GPU, 1.11s total wall, 13x 
Pass: Batch: 85.057099ms GPU, 1.19s total GPU, 1.19s total wall, 14x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 364.053875ms GPU, 364.065317ms CPU, 4.00s total GPU, 4.01s total wall, 11x 
Pass: Batch: 363.925504ms GPU, 4.37s total GPU, 4.37s total wall, 12x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.638507ms GPU, 1.645908ms CPU, 2.33s total GPU, 2.41s total wall, 1424x 
Pass: Batch: 1.640626ms GPU, 2.34s total GPU, 2.35s total wall, 1425x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 4.969477ms GPU, 4.980603ms CPU, 4.93s total GPU, 4.98s total wall, 992x 
Pass: Batch: 4.975242ms GPU, 4.94s total GPU, 4.95s total wall, 993x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 16.451757ms GPU, 16.459620ms CPU, 11.58s total GPU, 11.62s total wall, 704x 
Pass: Batch: 16.463560ms GPU, 11.61s total GPU, 11.61s total wall, 705x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.53% > 0.50%)
Pass: Cold: 58.522943ms GPU, 58.531281ms CPU, 15.04s total GPU, 15.05s total wall, 257x 
Pass: Batch: 58.535904ms GPU, 15.04s total GPU, 15.05s total wall, 257x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 169.943226ms GPU, 169.952953ms CPU, 1.87s total GPU, 1.87s total wall, 11x 
Pass: Batch: 170.073003ms GPU, 2.04s total GPU, 2.04s total wall, 12x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.563298ms GPU, 1.570872ms CPU, 1.30s total GPU, 1.34s total wall, 832x 
Pass: Batch: 1.574040ms GPU, 1.31s total GPU, 1.32s total wall, 833x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 5.745828ms GPU, 5.753564ms CPU, 3.95s total GPU, 3.99s total wall, 688x 
Pass: Batch: 5.747800ms GPU, 3.96s total GPU, 3.97s total wall, 689x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.55% > 0.50%)
Pass: Cold: 24.119182ms GPU, 24.127064ms CPU, 14.98s total GPU, 15.01s total wall, 621x 
Pass: Batch: 24.133053ms GPU, 15.01s total GPU, 15.02s total wall, 622x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 77.254436ms GPU, 77.262858ms CPU, 8.65s total GPU, 8.66s total wall, 112x 
Pass: Batch: 77.296794ms GPU, 8.73s total GPU, 8.74s total wall, 113x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 211.127666ms GPU, 211.137545ms CPU, 2.32s total GPU, 2.32s total wall, 11x 
Pass: Batch: 210.991018ms GPU, 2.53s total GPU, 2.53s total wall, 12x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.564918ms GPU, 1.578031ms CPU, 2.00s total GPU, 2.08s total wall, 1280x 
Pass: Batch: 1.573539ms GPU, 2.02s total GPU, 2.03s total wall, 1281x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 5.738523ms GPU, 5.746388ms CPU, 6.06s total GPU, 6.12s total wall, 1056x 
Pass: Batch: 5.744296ms GPU, 6.07s total GPU, 6.08s total wall, 1057x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 21.736491ms GPU, 21.744264ms CPU, 0.52s total GPU, 0.52s total wall, 24x 
Pass: Batch: 21.821276ms GPU, 0.55s total GPU, 0.55s total wall, 25x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 84.862139ms GPU, 84.871191ms CPU, 0.93s total GPU, 0.93s total wall, 11x 
Pass: Batch: 84.885846ms GPU, 1.02s total GPU, 1.02s total wall, 12x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 313.993686ms GPU, 314.004454ms CPU, 3.45s total GPU, 3.45s total wall, 11x 
Pass: Batch: 313.868538ms GPU, 3.77s total GPU, 3.77s total wall, 12x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.103818ms GPU, 1.115335ms CPU, 2.19s total GPU, 2.30s total wall, 1984x 
Pass: Batch: 1.112545ms GPU, 2.21s total GPU, 2.22s total wall, 1985x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 3.540604ms GPU, 3.548303ms CPU, 3.51s total GPU, 3.56s total wall, 992x 
Pass: Batch: 3.551166ms GPU, 3.53s total GPU, 3.54s total wall, 993x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 12.188149ms GPU, 12.195840ms CPU, 8.00s total GPU, 8.03s total wall, 656x 
Pass: Batch: 12.187073ms GPU, 8.01s total GPU, 8.02s total wall, 657x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.56% > 0.50%)
Pass: Cold: 44.655543ms GPU, 44.663999ms CPU, 15.00s total GPU, 15.02s total wall, 336x 
Pass: Batch: 44.684242ms GPU, 15.01s total GPU, 15.02s total wall, 336x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 171.116967ms GPU, 171.126500ms CPU, 2.91s total GPU, 2.91s total wall, 17x 
Pass: Batch: 171.178723ms GPU, 3.08s total GPU, 3.08s total wall, 18x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 1.025369ms GPU, 1.032755ms CPU, 0.80s total GPU, 0.84s total wall, 784x 
Pass: Batch: 1.026591ms GPU, 0.81s total GPU, 0.81s total wall, 785x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 2.182079ms GPU, 2.189589ms CPU, 2.93s total GPU, 3.00s total wall, 1344x 
Pass: Batch: 2.189382ms GPU, 2.94s total GPU, 2.96s total wall, 1345x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.443593ms GPU, 4.451734ms CPU, 3.48s total GPU, 3.52s total wall, 784x 
Pass: Batch: 4.453328ms GPU, 3.50s total GPU, 3.50s total wall, 785x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 8.942775ms GPU, 8.956347ms CPU, 10.59s total GPU, 10.66s total wall, 1184x 
Pass: Batch: 8.942316ms GPU, 10.60s total GPU, 10.61s total wall, 1185x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 17.948537ms GPU, 17.956344ms CPU, 1.90s total GPU, 1.91s total wall, 106x 
Pass: Batch: 17.949562ms GPU, 1.92s total GPU, 1.92s total wall, 107x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.103636ms GPU, 1.111133ms CPU, 1.34s total GPU, 1.41s total wall, 1216x 
Pass: Batch: 1.110138ms GPU, 1.35s total GPU, 1.36s total wall, 1217x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 3.538523ms GPU, 3.546293ms CPU, 3.79s total GPU, 3.85s total wall, 1072x 
Pass: Batch: 3.548030ms GPU, 3.81s total GPU, 3.82s total wall, 1073x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 12.199008ms GPU, 12.206849ms CPU, 10.93s total GPU, 10.98s total wall, 896x 
Pass: Batch: 12.206694ms GPU, 10.95s total GPU, 10.97s total wall, 897x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.61% > 0.50%)
Pass: Cold: 28.041690ms GPU, 28.049700ms CPU, 14.97s total GPU, 15.00s total wall, 534x 
Pass: Batch: 28.052782ms GPU, 15.01s total GPU, 15.01s total wall, 535x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.57% > 0.50%)
Pass: Cold: 59.788051ms GPU, 59.796504ms CPU, 15.01s total GPU, 15.02s total wall, 251x 
Pass: Batch: 59.834976ms GPU, 15.02s total GPU, 15.02s total wall, 251x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.106179ms GPU, 1.114221ms CPU, 1.54s total GPU, 1.61s total wall, 1392x 
Pass: Batch: 1.115885ms GPU, 1.55s total GPU, 1.56s total wall, 1393x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 3.542420ms GPU, 3.550166ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.567076ms GPU, 0.53s total GPU, 0.53s total wall, 148x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.55% > 0.50%)
Pass: Cold: 12.212241ms GPU, 12.223521ms CPU, 14.94s total GPU, 15.00s total wall, 1223x 
Pass: Batch: 12.225362ms GPU, 14.96s total GPU, 14.98s total wall, 1224x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 44.772693ms GPU, 44.780366ms CPU, 0.54s total GPU, 0.54s total wall, 12x 
Pass: Batch: 44.757306ms GPU, 0.58s total GPU, 0.58s total wall, 13x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 165.854953ms GPU, 165.863903ms CPU, 1.82s total GPU, 1.82s total wall, 11x 
Pass: Batch: 165.832020ms GPU, 1.99s total GPU, 1.99s total wall, 12x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.108009ms GPU, 1.119824ms CPU, 2.23s total GPU, 2.35s total wall, 2016x 
Pass: Batch: 1.116500ms GPU, 2.25s total GPU, 2.27s total wall, 2017x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 3.557415ms GPU, 3.565229ms CPU, 2.73s total GPU, 2.77s total wall, 768x 
Pass: Batch: 3.561168ms GPU, 2.74s total GPU, 2.74s total wall, 769x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 12.200035ms GPU, 12.207729ms CPU, 12.10s total GPU, 12.15s total wall, 992x 
Pass: Batch: 12.205488ms GPU, 12.12s total GPU, 12.14s total wall, 993x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 44.734976ms GPU, 44.742902ms CPU, 0.54s total GPU, 0.54s total wall, 12x 
Pass: Batch: 44.759118ms GPU, 0.58s total GPU, 0.58s total wall, 13x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 171.459212ms GPU, 171.468125ms CPU, 1.89s total GPU, 1.89s total wall, 11x 
Pass: Batch: 171.331412ms GPU, 2.06s total GPU, 2.06s total wall, 12x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 1.026774ms GPU, 1.034153ms CPU, 1.41s total GPU, 1.48s total wall, 1376x 
Pass: Batch: 1.028730ms GPU, 1.42s total GPU, 1.43s total wall, 1377x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 2.183789ms GPU, 2.192444ms CPU, 1.92s total GPU, 1.97s total wall, 880x 
Pass: Batch: 2.191938ms GPU, 1.93s total GPU, 1.94s total wall, 881x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.449531ms GPU, 4.457027ms CPU, 2.99s total GPU, 3.02s total wall, 672x 
Pass: Batch: 4.453370ms GPU, 3.00s total GPU, 3.01s total wall, 673x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 8.967219ms GPU, 8.975042ms CPU, 8.14s total GPU, 8.19s total wall, 908x 
Pass: Batch: 8.972546ms GPU, 8.16s total GPU, 8.16s total wall, 909x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 18.003190ms GPU, 18.017559ms CPU, 9.51s total GPU, 9.54s total wall, 528x 
Pass: Batch: 18.015675ms GPU, 9.53s total GPU, 9.54s total wall, 529x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.106614ms GPU, 1.114125ms CPU, 0.83s total GPU, 0.87s total wall, 752x 
Pass: Batch: 1.118145ms GPU, 0.84s total GPU, 0.84s total wall, 753x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 3.547491ms GPU, 3.555447ms CPU, 2.10s total GPU, 2.13s total wall, 592x 
Pass: Batch: 3.553696ms GPU, 2.11s total GPU, 2.11s total wall, 593x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 12.210607ms GPU, 12.218336ms CPU, 8.21s total GPU, 8.24s total wall, 672x 
Pass: Batch: 12.215518ms GPU, 8.22s total GPU, 8.23s total wall, 673x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 28.053824ms GPU, 28.061555ms CPU, 2.24s total GPU, 2.25s total wall, 80x 
Pass: Batch: 28.062669ms GPU, 2.27s total GPU, 2.27s total wall, 81x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 59.795922ms GPU, 59.803965ms CPU, 0.66s total GPU, 0.66s total wall, 11x 
Pass: Batch: 59.783680ms GPU, 0.72s total GPU, 0.72s total wall, 12x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.106328ms GPU, 1.114987ms CPU, 1.35s total GPU, 1.41s total wall, 1216x 
Pass: Batch: 1.113393ms GPU, 1.35s total GPU, 1.36s total wall, 1217x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 3.545557ms GPU, 3.553249ms CPU, 5.11s total GPU, 5.18s total wall, 1440x 
Pass: Batch: 3.553247ms GPU, 5.12s total GPU, 5.13s total wall, 1441x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 12.177601ms GPU, 12.185268ms CPU, 0.65s total GPU, 0.65s total wall, 53x 
Pass: Batch: 12.183268ms GPU, 0.66s total GPU, 0.66s total wall, 54x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.53% > 0.50%)
Pass: Cold: 44.677321ms GPU, 44.685676ms CPU, 15.01s total GPU, 15.03s total wall, 336x 
Pass: Batch: 44.675852ms GPU, 15.01s total GPU, 15.01s total wall, 336x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 165.208714ms GPU, 165.218461ms CPU, 1.82s total GPU, 1.82s total wall, 11x 
Pass: Batch: 165.135359ms GPU, 1.98s total GPU, 1.98s total wall, 12x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.108432ms GPU, 1.116576ms CPU, 1.19s total GPU, 1.24s total wall, 1072x 
Pass: Batch: 1.111915ms GPU, 1.19s total GPU, 1.20s total wall, 1073x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 3.545214ms GPU, 3.552991ms CPU, 4.54s total GPU, 4.61s total wall, 1280x 
Pass: Batch: 3.552923ms GPU, 4.55s total GPU, 4.56s total wall, 1281x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 12.180332ms GPU, 12.200015ms CPU, 6.82s total GPU, 6.86s total wall, 560x 
Pass: Batch: 12.193102ms GPU, 6.84s total GPU, 6.85s total wall, 561x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.57% > 0.50%)
Pass: Cold: 44.664414ms GPU, 44.672414ms CPU, 15.01s total GPU, 15.02s total wall, 336x 
Pass: Batch: 44.674240ms GPU, 15.01s total GPU, 15.01s total wall, 336x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 170.928686ms GPU, 170.938016ms CPU, 1.88s total GPU, 1.88s total wall, 11x 
Pass: Batch: 170.974978ms GPU, 2.05s total GPU, 2.05s total wall, 12x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 1.026476ms GPU, 1.033840ms CPU, 1.30s total GPU, 1.36s total wall, 1264x 
Pass: Batch: 1.025621ms GPU, 1.30s total GPU, 1.31s total wall, 1265x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 2.183675ms GPU, 2.191319ms CPU, 1.36s total GPU, 1.39s total wall, 624x 
Pass: Batch: 2.186804ms GPU, 1.37s total GPU, 1.37s total wall, 625x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.442349ms GPU, 4.449901ms CPU, 2.63s total GPU, 2.66s total wall, 592x 
Pass: Batch: 4.438040ms GPU, 2.63s total GPU, 2.64s total wall, 593x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 8.939600ms GPU, 8.947406ms CPU, 7.01s total GPU, 7.05s total wall, 784x 
Pass: Batch: 8.945568ms GPU, 7.02s total GPU, 7.03s total wall, 785x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 17.963539ms GPU, 17.971241ms CPU, 9.77s total GPU, 9.80s total wall, 544x 
Pass: Batch: 17.982036ms GPU, 9.80s total GPU, 9.81s total wall, 545x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.103662ms GPU, 1.112317ms CPU, 1.09s total GPU, 1.15s total wall, 992x 
Pass: Batch: 1.110273ms GPU, 1.10s total GPU, 1.11s total wall, 993x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 3.542781ms GPU, 3.550728ms CPU, 3.34s total GPU, 3.39s total wall, 944x 
Pass: Batch: 3.551141ms GPU, 3.36s total GPU, 3.36s total wall, 945x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 12.201450ms GPU, 12.208972ms CPU, 8.39s total GPU, 8.43s total wall, 688x 
Pass: Batch: 12.209268ms GPU, 8.41s total GPU, 8.42s total wall, 689x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 28.030157ms GPU, 28.037849ms CPU, 2.24s total GPU, 2.25s total wall, 80x 
Pass: Batch: 28.042594ms GPU, 2.27s total GPU, 2.27s total wall, 81x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.56% > 0.50%)
Pass: Cold: 59.767335ms GPU, 59.775764ms CPU, 15.00s total GPU, 15.01s total wall, 251x 
Pass: Batch: 59.758780ms GPU, 15.00s total GPU, 15.00s total wall, 251x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.105364ms GPU, 1.113080ms CPU, 1.61s total GPU, 1.69s total wall, 1456x 
Pass: Batch: 1.113267ms GPU, 1.62s total GPU, 1.63s total wall, 1457x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 3.541144ms GPU, 3.549029ms CPU, 5.27s total GPU, 5.35s total wall, 1488x 
Pass: Batch: 3.547038ms GPU, 5.28s total GPU, 5.30s total wall, 1489x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 12.177209ms GPU, 12.184967ms CPU, 8.57s total GPU, 8.61s total wall, 704x 
Pass: Batch: 12.185227ms GPU, 8.59s total GPU, 8.60s total wall, 705x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 44.577536ms GPU, 44.585571ms CPU, 0.53s total GPU, 0.54s total wall, 12x 
Pass: Batch: 44.662310ms GPU, 0.58s total GPU, 0.58s total wall, 13x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 165.035098ms GPU, 165.044130ms CPU, 1.82s total GPU, 1.82s total wall, 11x 
Pass: Batch: 165.028522ms GPU, 1.98s total GPU, 1.98s total wall, 12x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.105767ms GPU, 1.113212ms CPU, 1.89s total GPU, 1.98s total wall, 1712x 
Pass: Batch: 1.112115ms GPU, 1.91s total GPU, 1.92s total wall, 1713x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 3.542361ms GPU, 3.550162ms CPU, 2.66s total GPU, 2.70s total wall, 752x 
Pass: Batch: 3.552021ms GPU, 2.67s total GPU, 2.68s total wall, 753x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 12.182629ms GPU, 12.190360ms CPU, 13.45s total GPU, 13.51s total wall, 1104x 
Pass: Batch: 12.189298ms GPU, 13.47s total GPU, 13.48s total wall, 1105x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.57% > 0.50%)
Pass: Cold: 44.659563ms GPU, 44.667757ms CPU, 15.01s total GPU, 15.02s total wall, 336x 
Pass: Batch: 44.661056ms GPU, 15.01s total GPU, 15.01s total wall, 336x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.53% > 0.50%)
Pass: Cold: 170.996398ms GPU, 171.005534ms CPU, 15.05s total GPU, 15.05s total wall, 88x 
Pass: Batch: 171.005650ms GPU, 15.05s total GPU, 15.05s total wall, 88x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 1.027570ms GPU, 1.035223ms CPU, 0.51s total GPU, 0.53s total wall, 496x 
Pass: Batch: 1.022901ms GPU, 0.52s total GPU, 0.52s total wall, 508x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 2.179430ms GPU, 2.187096ms CPU, 1.92s total GPU, 1.96s total wall, 880x 
Pass: Batch: 2.188168ms GPU, 1.93s total GPU, 1.93s total wall, 881x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 4.459141ms GPU, 4.466688ms CPU, 0.60s total GPU, 0.61s total wall, 135x 
Pass: Batch: 4.436314ms GPU, 0.60s total GPU, 0.60s total wall, 136x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 8.973597ms GPU, 8.981236ms CPU, 0.55s total GPU, 0.55s total wall, 61x 
Pass: Batch: 8.955062ms GPU, 0.56s total GPU, 0.56s total wall, 62x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 17.979173ms GPU, 18.002540ms CPU, 4.78s total GPU, 4.80s total wall, 266x 
Pass: Batch: 18.001034ms GPU, 4.81s total GPU, 4.81s total wall, 267x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.103505ms GPU, 1.111001ms CPU, 0.85s total GPU, 0.89s total wall, 768x 
Pass: Batch: 1.111057ms GPU, 0.85s total GPU, 0.86s total wall, 769x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 3.534055ms GPU, 3.541701ms CPU, 3.05s total GPU, 3.10s total wall, 864x 
Pass: Batch: 3.539388ms GPU, 3.06s total GPU, 3.07s total wall, 865x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 12.177503ms GPU, 12.185249ms CPU, 6.82s total GPU, 6.85s total wall, 560x 
Pass: Batch: 12.184143ms GPU, 6.84s total GPU, 6.84s total wall, 561x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 27.960155ms GPU, 27.967919ms CPU, 0.87s total GPU, 0.87s total wall, 31x 
Pass: Batch: 28.012224ms GPU, 0.90s total GPU, 0.90s total wall, 32x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 59.677216ms GPU, 59.685233ms CPU, 5.73s total GPU, 5.73s total wall, 96x 
Pass: Batch: 59.709852ms GPU, 5.79s total GPU, 5.79s total wall, 97x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.103463ms GPU, 1.111213ms CPU, 1.47s total GPU, 1.53s total wall, 1328x 
Pass: Batch: 1.110878ms GPU, 1.48s total GPU, 1.49s total wall, 1329x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 3.538222ms GPU, 3.545839ms CPU, 3.17s total GPU, 3.22s total wall, 896x 
Pass: Batch: 3.543754ms GPU, 3.18s total GPU, 3.19s total wall, 897x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 12.168462ms GPU, 12.176685ms CPU, 8.18s total GPU, 8.21s total wall, 672x 
Pass: Batch: 12.180688ms GPU, 8.20s total GPU, 8.21s total wall, 673x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.61% > 0.50%)
Pass: Cold: 44.629288ms GPU, 44.637308ms CPU, 15.00s total GPU, 15.01s total wall, 336x 
Pass: Batch: 44.642773ms GPU, 15.00s total GPU, 15.00s total wall, 336x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 164.874751ms GPU, 164.883916ms CPU, 2.64s total GPU, 2.64s total wall, 16x 
Pass: Batch: 165.023623ms GPU, 2.81s total GPU, 2.81s total wall, 17x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |   Est. FLOPS   | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|----------------|--------------|---------|------------|--------|------------|-------|----------|--------------|--------|---------|------------|
|       32 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   3008x |   1.577 ms |  6.80% |   1.566 ms | 4.28% |  10.465M | 214.327 GB/s | 22.97% |   3009x |   1.565 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    752x |   5.722 ms |  0.90% |   5.714 ms | 0.71% |   5.735M | 117.449 GB/s | 12.59% |    753x |   5.725 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     24x |  21.685 ms |  0.04% |  21.677 ms | 0.02% |   3.023M |  61.917 GB/s |  6.64% |     25x |  21.672 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     11x |  84.784 ms |  0.43% |  84.776 ms | 0.43% |   1.546M |  31.664 GB/s |  3.39% |     12x |  84.760 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 334.647 ms |  0.19% | 334.636 ms | 0.19% | 783.371K |  16.043 GB/s |  1.72% |     12x | 334.720 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    976x |   1.648 ms | 14.01% |   1.633 ms | 0.80% |  10.034M | 205.486 GB/s | 22.02% |    977x |   1.636 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    304x |   4.966 ms |  0.65% |   4.957 ms | 0.58% |   6.610M | 135.369 GB/s | 14.51% |    305x |   4.963 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    560x |  16.425 ms |  0.77% |  16.415 ms | 0.65% |   3.993M |  81.767 GB/s |  8.76% |    561x |  16.436 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     17x |  58.362 ms |  0.50% |  58.353 ms | 0.50% |   2.246M |  46.002 GB/s |  4.93% |     18x |  58.317 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 217.987 ms |  0.12% | 217.978 ms | 0.12% |   1.203M |  24.630 GB/s |  2.64% |     12x | 217.864 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1392x |   1.573 ms |  1.40% |   1.565 ms | 1.12% |  10.471M | 214.449 GB/s | 22.98% |   1393x |   1.569 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    816x |   5.740 ms |  0.75% |   5.732 ms | 0.74% |   5.716M | 117.071 GB/s | 12.55% |    817x |   5.746 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    621x |  24.125 ms |  0.77% |  24.118 ms | 0.77% |   2.717M |  55.651 GB/s |  5.96% |    621x |  24.157 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    189x |  77.419 ms |  0.50% |  77.411 ms | 0.50% |   1.693M |  34.677 GB/s |  3.72% |    190x |  77.442 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 260.080 ms |  0.29% | 260.069 ms | 0.29% |   1.008M |  20.643 GB/s |  2.21% |     12x | 260.125 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1632x |   1.578 ms |  1.17% |   1.570 ms | 1.06% |  10.436M | 213.732 GB/s | 22.91% |   1633x |   1.575 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    896x |   5.757 ms |  0.62% |   5.750 ms | 0.61% |   5.699M | 116.716 GB/s | 12.51% |    897x |   5.754 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    656x |  21.842 ms |  0.66% |  21.834 ms | 0.66% |   3.002M |  61.472 GB/s |  6.59% |    657x |  21.838 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     11x |  85.405 ms |  0.40% |  85.396 ms | 0.40% |   1.535M |  31.434 GB/s |  3.37% |     12x |  85.175 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 364.025 ms |  0.49% | 364.014 ms | 0.49% | 720.148K |  14.749 GB/s |  1.58% |     12x | 364.167 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1152x |   1.646 ms |  1.15% |   1.638 ms | 0.70% |  10.002M | 204.837 GB/s | 21.95% |   1153x |   1.641 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    249x |   5.018 ms |  0.52% |   5.011 ms | 0.50% |   6.540M | 133.932 GB/s | 14.35% |    250x |   5.010 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     31x |  16.592 ms |  0.48% |  16.584 ms | 0.47% |   3.952M |  80.931 GB/s |  8.67% |     32x |  16.610 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    254x |  59.091 ms |  0.66% |  59.083 ms | 0.66% |   2.218M |  45.434 GB/s |  4.87% |    254x |  59.090 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 222.021 ms |  0.42% | 222.011 ms | 0.42% |   1.181M |  24.182 GB/s |  2.59% |     12x | 221.858 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    688x |   1.352 ms |  0.97% |   1.344 ms | 0.62% |  12.187M | 249.591 GB/s | 26.75% |    689x |   1.347 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    217x |   2.929 ms |  1.84% |   2.918 ms | 0.50% |  11.229M | 229.971 GB/s | 24.65% |    218x |   2.905 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    640x |   6.017 ms |  0.84% |   6.009 ms | 0.83% |  10.905M | 223.344 GB/s | 23.94% |    641x |   6.019 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    288x |  12.237 ms |  0.50% |  12.230 ms | 0.50% |  10.718M | 219.497 GB/s | 23.52% |    289x |  12.223 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |    224x |  24.667 ms |  1.54% |  24.638 ms | 0.90% |  10.640M | 217.904 GB/s | 23.35% |    225x |  24.637 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1008x |   1.645 ms |  0.93% |   1.638 ms | 0.82% |  10.004M | 204.884 GB/s | 21.96% |   1009x |   1.638 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    160x |   5.013 ms |  0.64% |   5.004 ms | 0.50% |   6.549M | 134.122 GB/s | 14.37% |    161x |   5.011 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    112x |  13.738 ms |  0.55% |  13.730 ms | 0.54% |   4.773M |  97.755 GB/s | 10.48% |    113x |  13.747 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     18x |  31.170 ms |  0.50% |  31.162 ms | 0.50% |   4.206M |  86.142 GB/s |  9.23% |     19x |  31.140 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |    227x |  66.145 ms |  0.55% |  66.137 ms | 0.55% |   3.964M |  81.176 GB/s |  8.70% |    227x |  66.172 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    864x |   1.644 ms |  0.82% |   1.637 ms | 0.69% |  10.010M | 205.007 GB/s | 21.97% |    865x |   1.641 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |   1024x |   5.018 ms |  4.17% |   5.004 ms | 0.71% |   6.548M | 134.106 GB/s | 14.37% |   1025x |   5.010 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     31x |  16.574 ms |  0.38% |  16.566 ms | 0.37% |   3.956M |  81.022 GB/s |  8.68% |     32x |  16.583 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    254x |  59.025 ms |  0.61% |  59.017 ms | 0.61% |   2.221M |  45.484 GB/s |  4.87% |    255x |  59.024 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 171.715 ms |  0.48% | 171.705 ms | 0.48% |   1.527M |  31.267 GB/s |  3.35% |     12x | 171.564 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1328x |   1.575 ms |  1.28% |   1.567 ms | 1.14% |  10.456M | 214.130 GB/s | 22.95% |   1329x |   1.575 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    928x |   5.759 ms |  2.50% |   5.747 ms | 0.81% |   5.702M | 116.778 GB/s | 12.51% |    929x |   5.749 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    620x |  24.178 ms |  0.71% |  24.170 ms | 0.71% |   2.711M |  55.531 GB/s |  5.95% |    621x |  24.179 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    194x |  77.537 ms |  0.56% |  77.528 ms | 0.56% |   1.691M |  34.624 GB/s |  3.71% |    194x |  77.526 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 261.726 ms |  0.20% | 261.716 ms | 0.20% |   1.002M |  20.513 GB/s |  2.20% |     12x | 261.747 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1648x |   1.646 ms |  0.91% |   1.639 ms | 0.79% |   9.998M | 204.768 GB/s | 21.94% |   1649x |   1.642 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    101x |   4.984 ms |  0.46% |   4.976 ms | 0.43% |   6.585M | 134.857 GB/s | 14.45% |    106x |   4.969 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    592x |  13.678 ms |  0.58% |  13.671 ms | 0.57% |   4.794M |  98.180 GB/s | 10.52% |    593x |  13.677 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     21x |  31.104 ms |  0.50% |  31.096 ms | 0.50% |   4.215M |  86.324 GB/s |  9.25% |     22x |  31.158 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     80x |  66.083 ms |  0.57% |  66.075 ms | 0.57% |   3.967M |  81.252 GB/s |  8.71% |     81x |  66.073 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1360x |   1.572 ms |  1.13% |   1.565 ms | 1.02% |  10.470M | 214.425 GB/s | 22.98% |   1361x |   1.575 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    291x |   5.757 ms |  0.52% |   5.750 ms | 0.50% |   5.699M | 116.720 GB/s | 12.51% |    292x |   5.750 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    700x |  21.391 ms |  0.64% |  21.384 ms | 0.64% |   3.065M |  62.767 GB/s |  6.73% |    701x |  21.399 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     11x |  49.797 ms |  0.25% |  49.789 ms | 0.25% |   2.633M |  53.915 GB/s |  5.78% |     12x |  50.146 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     14x | 107.631 ms |  0.49% | 107.622 ms | 0.49% |   2.436M |  49.885 GB/s |  5.35% |     15x | 107.600 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1296x |   1.573 ms |  1.14% |   1.566 ms | 0.98% |  10.464M | 214.313 GB/s | 22.97% |   1297x |   1.574 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    704x |   5.759 ms |  4.50% |   5.742 ms | 0.72% |   5.707M | 116.880 GB/s | 12.53% |    705x |   5.749 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    620x |  24.175 ms |  0.82% |  24.167 ms | 0.82% |   2.712M |  55.538 GB/s |  5.95% |    621x |  24.176 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    194x |  77.527 ms |  0.60% |  77.518 ms | 0.60% |   1.691M |  34.629 GB/s |  3.71% |    194x |  77.549 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 212.360 ms |  0.23% | 212.350 ms | 0.23% |   1.234M |  25.282 GB/s |  2.71% |     12x | 212.335 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1552x |   1.573 ms |  1.19% |   1.565 ms | 0.97% |  10.471M | 214.450 GB/s | 22.98% |   1553x |   1.575 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    864x |   5.760 ms |  4.52% |   5.743 ms | 1.03% |   5.705M | 116.844 GB/s | 12.52% |    865x |   5.753 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    544x |  21.807 ms |  0.64% |  21.799 ms | 0.64% |   3.006M |  61.569 GB/s |  6.60% |    545x |  21.813 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     13x |  85.114 ms |  0.49% |  85.106 ms | 0.49% |   1.540M |  31.541 GB/s |  3.38% |     14x |  85.057 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 364.065 ms |  0.22% | 364.054 ms | 0.22% | 720.069K |  14.747 GB/s |  1.58% |     12x | 363.926 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1424x |   1.646 ms |  0.81% |   1.639 ms | 0.67% |   9.999M | 204.787 GB/s | 21.95% |   1425x |   1.641 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    992x |   4.981 ms |  2.42% |   4.969 ms | 0.69% |   6.594M | 135.042 GB/s | 14.47% |    993x |   4.975 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    704x |  16.460 ms |  0.90% |  16.452 ms | 0.90% |   3.984M |  81.583 GB/s |  8.74% |    705x |  16.464 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    257x |  58.531 ms |  0.53% |  58.523 ms | 0.53% |   2.240M |  45.868 GB/s |  4.92% |    257x |  58.536 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 169.953 ms |  0.25% | 169.943 ms | 0.25% |   1.543M |  31.591 GB/s |  3.39% |     12x | 170.073 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    832x |   1.571 ms |  1.08% |   1.563 ms | 0.96% |  10.480M | 214.639 GB/s | 23.00% |    833x |   1.574 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    688x |   5.754 ms |  0.66% |   5.746 ms | 0.64% |   5.703M | 116.796 GB/s | 12.52% |    689x |   5.748 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    621x |  24.127 ms |  0.55% |  24.119 ms | 0.55% |   2.717M |  55.648 GB/s |  5.96% |    622x |  24.133 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    112x |  77.263 ms |  0.54% |  77.254 ms | 0.54% |   1.697M |  34.747 GB/s |  3.72% |    113x |  77.297 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 211.138 ms |  0.39% | 211.128 ms | 0.39% |   1.242M |  25.429 GB/s |  2.73% |     12x | 210.991 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1280x |   1.578 ms | 12.35% |   1.565 ms | 1.42% |  10.470M | 214.417 GB/s | 22.98% |   1281x |   1.574 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |   1056x |   5.746 ms |  0.69% |   5.739 ms | 0.68% |   5.710M | 116.944 GB/s | 12.53% |   1057x |   5.744 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     24x |  21.744 ms |  0.50% |  21.736 ms | 0.50% |   3.015M |  61.748 GB/s |  6.62% |     25x |  21.821 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     11x |  84.871 ms |  0.45% |  84.862 ms | 0.45% |   1.545M |  31.632 GB/s |  3.39% |     12x |  84.886 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 314.004 ms |  0.08% | 313.994 ms | 0.08% | 834.870K |  17.098 GB/s |  1.83% |     12x | 313.869 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1984x |   1.115 ms | 15.49% |   1.104 ms | 1.41% |  14.843M | 303.985 GB/s | 32.58% |   1985x |   1.113 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    992x |   3.548 ms |  0.87% |   3.541 ms | 0.84% |   9.255M | 189.541 GB/s | 20.31% |    993x |   3.551 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    656x |  12.196 ms |  0.69% |  12.188 ms | 0.69% |   5.377M | 110.122 GB/s | 11.80% |    657x |  12.187 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    336x |  44.664 ms |  0.56% |  44.656 ms | 0.56% |   2.935M |  60.112 GB/s |  6.44% |    336x |  44.684 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     17x | 171.126 ms |  0.49% | 171.117 ms | 0.49% |   1.532M |  31.374 GB/s |  3.36% |     18x | 171.179 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    784x |   1.033 ms |  1.04% |   1.025 ms | 0.76% |  15.979M | 327.243 GB/s | 35.07% |    785x |   1.027 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |   1344x |   2.190 ms |  0.84% |   2.182 ms | 0.76% |  15.017M | 307.545 GB/s | 32.96% |   1345x |   2.189 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    784x |   4.452 ms |  0.88% |   4.444 ms | 0.75% |  14.748M | 302.048 GB/s | 32.37% |    785x |   4.453 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |   1184x |   8.956 ms |  2.34% |   8.943 ms | 0.74% |  14.657M | 300.170 GB/s | 32.17% |   1185x |   8.942 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |    106x |  17.956 ms |  0.50% |  17.949 ms | 0.50% |  14.605M | 299.117 GB/s | 32.06% |    107x |  17.950 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1216x |   1.111 ms |  1.05% |   1.104 ms | 0.79% |  14.845M | 304.035 GB/s | 32.58% |   1217x |   1.110 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |   1072x |   3.546 ms |  0.73% |   3.539 ms | 0.69% |   9.260M | 189.652 GB/s | 20.32% |   1073x |   3.548 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    896x |  12.207 ms |  0.66% |  12.199 ms | 0.65% |   5.372M | 110.023 GB/s | 11.79% |    897x |  12.207 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    534x |  28.050 ms |  0.61% |  28.042 ms | 0.61% |   4.674M |  95.727 GB/s | 10.26% |    535x |  28.053 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |    251x |  59.797 ms |  0.57% |  59.788 ms | 0.57% |   4.385M |  89.796 GB/s |  9.62% |    251x |  59.835 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1392x |   1.114 ms |  2.41% |   1.106 ms | 0.96% |  14.811M | 303.336 GB/s | 32.51% |   1393x |   1.116 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    142x |   3.550 ms |  0.47% |   3.542 ms | 0.42% |   9.250M | 189.444 GB/s | 20.30% |    148x |   3.567 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |   1223x |  12.224 ms |  1.13% |  12.212 ms | 0.55% |   5.366M | 109.904 GB/s | 11.78% |   1224x |  12.225 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     12x |  44.780 ms |  0.09% |  44.773 ms | 0.09% |   2.927M |  59.955 GB/s |  6.43% |     13x |  44.757 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 165.864 ms |  0.44% | 165.855 ms | 0.44% |   1.581M |  32.370 GB/s |  3.47% |     12x | 165.832 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   2016x |   1.120 ms | 16.44% |   1.108 ms | 1.32% |  14.787M | 302.835 GB/s | 32.45% |   2017x |   1.117 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    768x |   3.565 ms |  0.84% |   3.557 ms | 0.81% |   9.211M | 188.645 GB/s | 20.22% |    769x |   3.561 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    992x |  12.208 ms |  0.64% |  12.200 ms | 0.63% |   5.372M | 110.014 GB/s | 11.79% |    993x |  12.205 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     12x |  44.743 ms |  0.33% |  44.735 ms | 0.33% |   2.930M |  60.006 GB/s |  6.43% |     13x |  44.759 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 171.468 ms |  0.31% | 171.459 ms | 0.31% |   1.529M |  31.312 GB/s |  3.36% |     12x | 171.331 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1376x |   1.034 ms |  1.14% |   1.027 ms | 0.89% |  15.957M | 326.795 GB/s | 35.02% |   1377x |   1.029 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    880x |   2.192 ms |  1.82% |   2.184 ms | 0.86% |  15.005M | 307.305 GB/s | 32.93% |    881x |   2.192 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    672x |   4.457 ms |  0.88% |   4.450 ms | 0.86% |  14.729M | 301.645 GB/s | 32.33% |    673x |   4.453 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    908x |   8.975 ms |  0.51% |   8.967 ms | 0.50% |  14.617M | 299.352 GB/s | 32.08% |    909x |   8.973 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |    528x |  18.018 ms |  1.09% |  18.003 ms | 0.76% |  14.561M | 298.209 GB/s | 31.96% |    529x |  18.016 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    752x |   1.114 ms |  1.23% |   1.107 ms | 1.03% |  14.806M | 303.217 GB/s | 32.49% |    753x |   1.118 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    592x |   3.555 ms |  1.11% |   3.547 ms | 1.05% |   9.237M | 189.173 GB/s | 20.27% |    593x |   3.554 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    672x |  12.218 ms |  0.60% |  12.211 ms | 0.60% |   5.367M | 109.919 GB/s | 11.78% |    673x |  12.216 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     80x |  28.062 ms |  0.59% |  28.054 ms | 0.59% |   4.672M |  95.686 GB/s | 10.25% |     81x |  28.063 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x |  59.804 ms |  0.49% |  59.796 ms | 0.49% |   4.384M |  89.784 GB/s |  9.62% |     12x |  59.784 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1216x |   1.115 ms |  3.23% |   1.106 ms | 0.83% |  14.809M | 303.296 GB/s | 32.50% |   1217x |   1.113 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |   1440x |   3.553 ms |  0.68% |   3.546 ms | 0.64% |   9.242M | 189.276 GB/s | 20.28% |   1441x |   3.553 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |     53x |  12.185 ms |  0.50% |  12.178 ms | 0.50% |   5.382M | 110.217 GB/s | 11.81% |     54x |  12.183 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    336x |  44.686 ms |  0.53% |  44.677 ms | 0.53% |   2.934M |  60.083 GB/s |  6.44% |    336x |  44.676 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 165.218 ms |  0.39% | 165.209 ms | 0.39% |   1.587M |  32.497 GB/s |  3.48% |     12x | 165.135 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1072x |   1.117 ms |  2.36% |   1.108 ms | 1.36% |  14.781M | 302.720 GB/s | 32.44% |   1073x |   1.112 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |   1280x |   3.553 ms |  0.93% |   3.545 ms | 0.90% |   9.243M | 189.294 GB/s | 20.29% |   1281x |   3.553 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    560x |  12.200 ms |  2.45% |  12.180 ms | 0.70% |   5.380M | 110.192 GB/s | 11.81% |    561x |  12.193 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    336x |  44.672 ms |  0.57% |  44.664 ms | 0.57% |   2.935M |  60.101 GB/s |  6.44% |    336x |  44.674 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 170.938 ms |  0.48% | 170.929 ms | 0.48% |   1.534M |  31.409 GB/s |  3.37% |     12x | 170.975 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1264x |   1.034 ms |  1.15% |   1.026 ms | 0.89% |  15.961M | 326.890 GB/s | 35.03% |   1265x |   1.026 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    624x |   2.191 ms |  0.98% |   2.184 ms | 0.91% |  15.006M | 307.321 GB/s | 32.93% |    625x |   2.187 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    592x |   4.450 ms |  0.64% |   4.442 ms | 0.62% |  14.753M | 302.132 GB/s | 32.38% |    593x |   4.438 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    784x |   8.947 ms |  0.75% |   8.940 ms | 0.74% |  14.662M | 300.277 GB/s | 32.18% |    785x |   8.946 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |    544x |  17.971 ms |  0.77% |  17.964 ms | 0.77% |  14.593M | 298.867 GB/s | 32.03% |    545x |  17.982 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    992x |   1.112 ms |  3.45% |   1.104 ms | 0.69% |  14.845M | 304.028 GB/s | 32.58% |    993x |   1.110 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    944x |   3.551 ms |  0.72% |   3.543 ms | 0.66% |   9.249M | 189.424 GB/s | 20.30% |    945x |   3.551 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    688x |  12.209 ms |  0.60% |  12.201 ms | 0.59% |   5.371M | 110.001 GB/s | 11.79% |    689x |  12.209 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     80x |  28.038 ms |  0.56% |  28.030 ms | 0.56% |   4.676M |  95.767 GB/s | 10.26% |     81x |  28.043 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |    251x |  59.776 ms |  0.56% |  59.767 ms | 0.56% |   4.386M |  89.827 GB/s |  9.63% |    251x |  59.759 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1456x |   1.113 ms |  1.49% |   1.105 ms | 0.95% |  14.822M | 303.560 GB/s | 32.53% |   1457x |   1.113 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |   1488x |   3.549 ms |  0.76% |   3.541 ms | 0.72% |   9.254M | 189.512 GB/s | 20.31% |   1489x |   3.547 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    704x |  12.185 ms |  0.66% |  12.177 ms | 0.65% |   5.382M | 110.220 GB/s | 11.81% |    705x |  12.185 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     12x |  44.586 ms |  0.47% |  44.578 ms | 0.47% |   2.940M |  60.218 GB/s |  6.45% |     13x |  44.662 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     11x | 165.044 ms |  0.49% | 165.035 ms | 0.49% |   1.588M |  32.531 GB/s |  3.49% |     12x | 165.029 ms |
|       32 |     512 |        32 |            8 |       128 |          -1 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1712x |   1.113 ms |  1.17% |   1.106 ms | 0.95% |  14.817M | 303.449 GB/s | 32.52% |   1713x |   1.112 ms |
|       32 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    752x |   3.550 ms |  0.78% |   3.542 ms | 0.75% |   9.250M | 189.447 GB/s | 20.30% |    753x |   3.552 ms |
|       32 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |   1104x |  12.190 ms |  0.64% |  12.183 ms | 0.64% |   5.379M | 110.171 GB/s | 11.81% |   1105x |  12.189 ms |
|       32 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    336x |  44.668 ms |  0.57% |  44.660 ms | 0.57% |   2.935M |  60.107 GB/s |  6.44% |    336x |  44.661 ms |
|       32 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     88x | 171.006 ms |  0.53% | 170.996 ms | 0.53% |   1.533M |  31.397 GB/s |  3.36% |     88x | 171.006 ms |
|       32 |     512 |        32 |            8 |       128 |         128 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    496x |   1.035 ms |  1.04% |   1.028 ms | 0.72% |  15.944M | 326.542 GB/s | 34.99% |    508x |   1.023 ms |
|       32 |    1024 |        32 |            8 |       128 |         128 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    880x |   2.187 ms |  0.86% |   2.179 ms | 0.78% |  15.035M | 307.919 GB/s | 33.00% |    881x |   2.188 ms |
|       32 |    2048 |        32 |            8 |       128 |         128 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    135x |   4.467 ms |  0.53% |   4.459 ms | 0.50% |  14.697M | 300.995 GB/s | 32.26% |    136x |   4.436 ms |
|       32 |    4096 |        32 |            8 |       128 |         128 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     61x |   8.981 ms |  0.51% |   8.974 ms | 0.50% |  14.606M | 299.139 GB/s | 32.06% |     62x |   8.955 ms |
|       32 |    8192 |        32 |            8 |       128 |         128 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |    266x |  18.003 ms |  1.18% |  17.979 ms | 0.50% |  14.580M | 298.607 GB/s | 32.00% |    267x |  18.001 ms |
|       32 |     512 |        32 |            8 |       128 |        1024 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |    768x |   1.111 ms |  0.91% |   1.104 ms | 0.60% |  14.847M | 304.071 GB/s | 32.59% |    769x |   1.111 ms |
|       32 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    864x |   3.542 ms |  0.76% |   3.534 ms | 0.73% |   9.272M | 189.892 GB/s | 20.35% |    865x |   3.539 ms |
|       32 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    560x |  12.185 ms |  0.68% |  12.178 ms | 0.67% |   5.382M | 110.218 GB/s | 11.81% |    561x |  12.184 ms |
|       32 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |     31x |  27.968 ms |  0.50% |  27.960 ms | 0.50% |   4.688M |  96.006 GB/s | 10.29% |     32x |  28.012 ms |
|       32 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     96x |  59.685 ms |  0.61% |  59.677 ms | 0.61% |   4.393M |  89.962 GB/s |  9.64% |     97x |  59.710 ms |
|       32 |     512 |        32 |            8 |       128 |        4096 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |    68719476736 |          320 |   1328x |   1.111 ms |  1.08% |   1.103 ms | 0.82% |  14.848M | 304.083 GB/s | 32.59% |   1329x |   1.111 ms |
|       32 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   274877906944 |          640 |    896x |   3.546 ms |  0.77% |   3.538 ms | 0.74% |   9.261M | 189.668 GB/s | 20.33% |    897x |   3.544 ms |
|       32 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |  1099511627776 |         1280 |    672x |  12.177 ms |  0.77% |  12.168 ms | 0.76% |   5.386M | 110.300 GB/s | 11.82% |    673x |  12.181 ms |
|       32 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  4398046511104 |         2560 |    336x |  44.637 ms |  0.61% |  44.629 ms | 0.61% |   2.937M |  60.148 GB/s |  6.45% |    336x |  44.643 ms |
|       32 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 | 17592186044416 |         5120 |     16x | 164.884 ms |  0.50% | 164.875 ms | 0.50% |   1.590M |  32.562 GB/s |  3.49% |     17x | 165.024 ms |
