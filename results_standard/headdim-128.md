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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.075652ms GPU, 0.083639ms CPU, 0.50s total GPU, 0.84s total wall, 6624x 
Pass: Batch: 0.059939ms GPU, 0.50s total GPU, 0.50s total wall, 8346x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.196520ms GPU, 0.204138ms CPU, 0.51s total GPU, 0.64s total wall, 2608x 
Pass: Batch: 0.194321ms GPU, 0.51s total GPU, 0.51s total wall, 2609x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.723672ms GPU, 0.734801ms CPU, 1.61s total GPU, 1.73s total wall, 2224x 
Pass: Batch: 0.723308ms GPU, 1.61s total GPU, 1.63s total wall, 2225x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.715585ms GPU, 2.729009ms CPU, 3.87s total GPU, 3.95s total wall, 1424x 
Pass: Batch: 2.725757ms GPU, 3.88s total GPU, 3.90s total wall, 1425x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.546944ms GPU, 10.559601ms CPU, 11.98s total GPU, 12.04s total wall, 1136x 
Pass: Batch: 10.568351ms GPU, 12.02s total GPU, 12.03s total wall, 1137x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.078321ms GPU, 0.085242ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.066350ms GPU, 0.50s total GPU, 0.50s total wall, 7538x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.187632ms GPU, 0.194636ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.185372ms GPU, 0.50s total GPU, 0.50s total wall, 2698x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.565910ms GPU, 0.573150ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.565929ms GPU, 0.51s total GPU, 0.51s total wall, 901x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.916384ms GPU, 1.933368ms CPU, 1.29s total GPU, 1.33s total wall, 672x 
Pass: Batch: 1.919925ms GPU, 1.29s total GPU, 1.30s total wall, 673x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 6.998046ms GPU, 7.005422ms CPU, 4.25s total GPU, 4.28s total wall, 608x 
Pass: Batch: 6.996672ms GPU, 4.26s total GPU, 4.27s total wall, 609x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.070723ms GPU, 0.077624ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060462ms GPU, 0.50s total GPU, 0.50s total wall, 8276x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.196658ms GPU, 0.204155ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196260ms GPU, 0.50s total GPU, 0.50s total wall, 2557x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.800766ms GPU, 0.808068ms CPU, 0.77s total GPU, 0.81s total wall, 960x 
Pass: Batch: 0.808716ms GPU, 0.78s total GPU, 0.78s total wall, 961x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.499834ms GPU, 2.507238ms CPU, 1.64s total GPU, 1.67s total wall, 656x 
Pass: Batch: 2.506409ms GPU, 1.65s total GPU, 1.65s total wall, 657x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.248169ms GPU, 8.255697ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.238957ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070900ms GPU, 0.077687ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.060461ms GPU, 0.50s total GPU, 0.50s total wall, 8276x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.196717ms GPU, 0.203662ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196348ms GPU, 0.50s total GPU, 0.50s total wall, 2547x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.726697ms GPU, 0.734093ms CPU, 0.50s total GPU, 0.53s total wall, 689x 
Pass: Batch: 0.722331ms GPU, 0.51s total GPU, 0.51s total wall, 710x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.725888ms GPU, 2.733229ms CPU, 2.09s total GPU, 2.13s total wall, 768x 
Pass: Batch: 2.730819ms GPU, 2.10s total GPU, 2.11s total wall, 769x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.504262ms GPU, 11.511725ms CPU, 0.75s total GPU, 0.75s total wall, 65x 
Pass: Batch: 11.450833ms GPU, 0.76s total GPU, 0.76s total wall, 66x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.075562ms GPU, 0.082384ms CPU, 0.50s total GPU, 0.83s total wall, 6624x 
Pass: Batch: 0.063140ms GPU, 0.50s total GPU, 0.50s total wall, 7923x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.189785ms GPU, 0.196776ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.186993ms GPU, 0.50s total GPU, 0.50s total wall, 2674x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.573548ms GPU, 0.580725ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.572949ms GPU, 0.50s total GPU, 0.50s total wall, 881x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.940107ms GPU, 1.947322ms CPU, 1.09s total GPU, 1.11s total wall, 560x 
Pass: Batch: 1.946969ms GPU, 1.09s total GPU, 1.10s total wall, 561x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.068135ms GPU, 7.075889ms CPU, 3.73s total GPU, 3.76s total wall, 528x 
Pass: Batch: 7.070490ms GPU, 3.74s total GPU, 3.74s total wall, 529x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.067678ms GPU, 0.074690ms CPU, 0.50s total GPU, 0.87s total wall, 7392x 
Pass: Batch: 0.054024ms GPU, 0.50s total GPU, 0.50s total wall, 9256x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.108026ms GPU, 0.114763ms CPU, 0.50s total GPU, 0.72s total wall, 4640x 
Pass: Batch: 0.104759ms GPU, 0.50s total GPU, 0.50s total wall, 4774x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.196464ms GPU, 0.203357ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.195951ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.376805ms GPU, 0.383833ms CPU, 0.50s total GPU, 0.56s total wall, 1328x 
Pass: Batch: 0.379259ms GPU, 0.50s total GPU, 0.50s total wall, 1329x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.748765ms GPU, 0.755993ms CPU, 0.56s total GPU, 0.60s total wall, 752x 
Pass: Batch: 0.754387ms GPU, 0.57s total GPU, 0.57s total wall, 753x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.074852ms GPU, 0.081766ms CPU, 0.50s total GPU, 0.83s total wall, 6688x 
Pass: Batch: 0.063171ms GPU, 0.50s total GPU, 0.50s total wall, 7918x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.189834ms GPU, 0.196868ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.187157ms GPU, 0.50s total GPU, 0.50s total wall, 2672x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.459060ms GPU, 0.466272ms CPU, 0.51s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.460062ms GPU, 0.52s total GPU, 0.52s total wall, 1129x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.987282ms GPU, 0.998119ms CPU, 2.04s total GPU, 2.15s total wall, 2064x 
Pass: Batch: 0.991840ms GPU, 2.05s total GPU, 2.06s total wall, 2065x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.043135ms GPU, 2.050446ms CPU, 0.50s total GPU, 0.51s total wall, 245x 
Pass: Batch: 2.061368ms GPU, 0.53s total GPU, 0.53s total wall, 255x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.075433ms GPU, 0.082148ms CPU, 0.50s total GPU, 0.83s total wall, 6640x 
Pass: Batch: 0.063159ms GPU, 0.50s total GPU, 0.50s total wall, 7920x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.189860ms GPU, 0.196690ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.187182ms GPU, 0.50s total GPU, 0.50s total wall, 2672x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.573189ms GPU, 0.580201ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.574259ms GPU, 0.52s total GPU, 0.52s total wall, 911x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.935786ms GPU, 1.944965ms CPU, 1.27s total GPU, 1.30s total wall, 656x 
Pass: Batch: 1.943449ms GPU, 1.28s total GPU, 1.28s total wall, 657x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.400433ms GPU, 5.408066ms CPU, 0.50s total GPU, 0.51s total wall, 93x 
Pass: Batch: 5.385364ms GPU, 0.52s total GPU, 0.52s total wall, 97x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070556ms GPU, 0.077454ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060448ms GPU, 0.50s total GPU, 0.50s total wall, 8278x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.196645ms GPU, 0.203782ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196131ms GPU, 0.50s total GPU, 0.50s total wall, 2550x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.810014ms GPU, 0.817139ms CPU, 1.09s total GPU, 1.15s total wall, 1344x 
Pass: Batch: 0.813774ms GPU, 1.09s total GPU, 1.10s total wall, 1345x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.527344ms GPU, 2.535791ms CPU, 1.58s total GPU, 1.61s total wall, 624x 
Pass: Batch: 2.530625ms GPU, 1.58s total GPU, 1.59s total wall, 625x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.356336ms GPU, 8.365841ms CPU, 5.35s total GPU, 5.38s total wall, 640x 
Pass: Batch: 8.356894ms GPU, 5.36s total GPU, 5.37s total wall, 641x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.078705ms GPU, 0.085431ms CPU, 0.50s total GPU, 0.81s total wall, 6368x 
Pass: Batch: 0.066371ms GPU, 0.50s total GPU, 0.50s total wall, 7536x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.188691ms GPU, 0.195533ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.185352ms GPU, 0.50s total GPU, 0.50s total wall, 2698x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.458430ms GPU, 0.465456ms CPU, 0.59s total GPU, 0.66s total wall, 1296x 
Pass: Batch: 0.459174ms GPU, 0.60s total GPU, 0.60s total wall, 1297x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.985455ms GPU, 0.993478ms CPU, 1.28s total GPU, 1.34s total wall, 1296x 
Pass: Batch: 0.986855ms GPU, 1.28s total GPU, 1.29s total wall, 1297x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.042909ms GPU, 2.050193ms CPU, 0.50s total GPU, 0.51s total wall, 245x 
Pass: Batch: 2.057807ms GPU, 0.52s total GPU, 0.52s total wall, 253x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.070719ms GPU, 0.077621ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060430ms GPU, 0.50s total GPU, 0.50s total wall, 8282x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.197221ms GPU, 0.204374ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195986ms GPU, 0.50s total GPU, 0.50s total wall, 2552x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.718544ms GPU, 0.725620ms CPU, 0.60s total GPU, 0.64s total wall, 832x 
Pass: Batch: 0.718542ms GPU, 0.60s total GPU, 0.60s total wall, 833x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.598988ms GPU, 1.606689ms CPU, 1.38s total GPU, 1.42s total wall, 864x 
Pass: Batch: 1.600107ms GPU, 1.38s total GPU, 1.39s total wall, 865x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.354812ms GPU, 3.362241ms CPU, 2.68s total GPU, 2.72s total wall, 800x 
Pass: Batch: 3.354412ms GPU, 2.69s total GPU, 2.69s total wall, 801x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070923ms GPU, 0.077700ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.060488ms GPU, 0.50s total GPU, 0.50s total wall, 8271x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.196978ms GPU, 0.204113ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196006ms GPU, 0.50s total GPU, 0.50s total wall, 2551x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.813673ms GPU, 0.820802ms CPU, 0.51s total GPU, 0.54s total wall, 624x 
Pass: Batch: 0.810105ms GPU, 0.52s total GPU, 0.52s total wall, 643x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.526625ms GPU, 2.534074ms CPU, 1.94s total GPU, 1.98s total wall, 768x 
Pass: Batch: 2.529745ms GPU, 1.95s total GPU, 1.95s total wall, 769x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.700692ms GPU, 6.708076ms CPU, 2.04s total GPU, 2.05s total wall, 304x 
Pass: Batch: 6.689010ms GPU, 2.04s total GPU, 2.04s total wall, 305x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070690ms GPU, 0.077586ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060462ms GPU, 0.50s total GPU, 0.50s total wall, 8276x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.196882ms GPU, 0.204030ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196493ms GPU, 0.50s total GPU, 0.50s total wall, 2569x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.725828ms GPU, 0.733022ms CPU, 0.67s total GPU, 0.72s total wall, 928x 
Pass: Batch: 0.728226ms GPU, 0.68s total GPU, 0.68s total wall, 929x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.728442ms GPU, 2.735843ms CPU, 2.21s total GPU, 2.25s total wall, 809x 
Pass: Batch: 2.736863ms GPU, 2.22s total GPU, 2.22s total wall, 810x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.546557ms GPU, 11.553955ms CPU, 1.05s total GPU, 1.06s total wall, 91x 
Pass: Batch: 11.501479ms GPU, 1.06s total GPU, 1.06s total wall, 92x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.078271ms GPU, 0.085167ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.066388ms GPU, 0.50s total GPU, 0.50s total wall, 7532x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.188057ms GPU, 0.195091ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.185366ms GPU, 0.50s total GPU, 0.50s total wall, 2698x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.568067ms GPU, 0.575282ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.566655ms GPU, 0.53s total GPU, 0.53s total wall, 934x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.921553ms GPU, 1.928804ms CPU, 1.51s total GPU, 1.54s total wall, 784x 
Pass: Batch: 1.922884ms GPU, 1.51s total GPU, 1.52s total wall, 785x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.354093ms GPU, 5.361472ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.360358ms GPU, 0.53s total GPU, 0.53s total wall, 98x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.070835ms GPU, 0.077541ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060475ms GPU, 0.50s total GPU, 0.50s total wall, 8274x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.197374ms GPU, 0.204318ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196057ms GPU, 0.50s total GPU, 0.50s total wall, 2551x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.806464ms GPU, 0.813781ms CPU, 0.52s total GPU, 0.55s total wall, 640x 
Pass: Batch: 0.804671ms GPU, 0.52s total GPU, 0.52s total wall, 648x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.505450ms GPU, 2.512958ms CPU, 1.40s total GPU, 1.43s total wall, 560x 
Pass: Batch: 2.502638ms GPU, 1.40s total GPU, 1.41s total wall, 561x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.668029ms GPU, 6.675321ms CPU, 0.50s total GPU, 0.50s total wall, 75x 
Pass: Batch: 6.634029ms GPU, 0.52s total GPU, 0.52s total wall, 79x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070634ms GPU, 0.077708ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060468ms GPU, 0.50s total GPU, 0.50s total wall, 8276x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.197092ms GPU, 0.204230ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196248ms GPU, 0.50s total GPU, 0.50s total wall, 2548x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.726609ms GPU, 0.733987ms CPU, 0.50s total GPU, 0.53s total wall, 689x 
Pass: Batch: 0.726006ms GPU, 0.51s total GPU, 0.51s total wall, 709x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.732457ms GPU, 2.739832ms CPU, 1.79s total GPU, 1.83s total wall, 656x 
Pass: Batch: 2.736285ms GPU, 1.80s total GPU, 1.80s total wall, 657x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.981990ms GPU, 9.989598ms CPU, 0.80s total GPU, 0.80s total wall, 80x 
Pass: Batch: 9.940916ms GPU, 0.81s total GPU, 0.81s total wall, 81x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.057268ms GPU, 0.064041ms CPU, 0.50s total GPU, 0.94s total wall, 8736x 
Pass: Batch: 0.044550ms GPU, 0.50s total GPU, 0.50s total wall, 11235x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.141558ms GPU, 0.148535ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138384ms GPU, 0.50s total GPU, 0.50s total wall, 3614x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.423279ms GPU, 0.430749ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422887ms GPU, 0.51s total GPU, 0.51s total wall, 1195x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.467929ms GPU, 1.476931ms CPU, 1.08s total GPU, 1.12s total wall, 736x 
Pass: Batch: 1.473869ms GPU, 1.09s total GPU, 1.09s total wall, 737x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.467719ms GPU, 5.479736ms CPU, 3.15s total GPU, 3.18s total wall, 576x 
Pass: Batch: 5.467832ms GPU, 3.15s total GPU, 3.16s total wall, 577x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.053383ms GPU, 0.060495ms CPU, 0.50s total GPU, 0.98s total wall, 9376x 
Pass: Batch: 0.039521ms GPU, 0.50s total GPU, 0.50s total wall, 12652x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.085957ms GPU, 0.092692ms CPU, 0.50s total GPU, 0.78s total wall, 5824x 
Pass: Batch: 0.080078ms GPU, 0.50s total GPU, 0.50s total wall, 6247x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.147569ms GPU, 0.154599ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.144997ms GPU, 0.50s total GPU, 0.50s total wall, 3449x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.277909ms GPU, 0.284898ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.276966ms GPU, 0.51s total GPU, 0.51s total wall, 1829x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.545672ms GPU, 0.554235ms CPU, 0.54s total GPU, 0.59s total wall, 992x 
Pass: Batch: 0.549077ms GPU, 0.55s total GPU, 0.55s total wall, 993x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.057141ms GPU, 0.063847ms CPU, 0.50s total GPU, 0.94s total wall, 8752x 
Pass: Batch: 0.044574ms GPU, 0.50s total GPU, 0.50s total wall, 11225x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.141575ms GPU, 0.148562ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138446ms GPU, 0.50s total GPU, 0.50s total wall, 3612x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.411368ms GPU, 0.418544ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.410970ms GPU, 0.52s total GPU, 0.52s total wall, 1272x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.887544ms GPU, 0.894965ms CPU, 1.19s total GPU, 1.26s total wall, 1344x 
Pass: Batch: 0.887003ms GPU, 1.19s total GPU, 1.20s total wall, 1345x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.847719ms GPU, 1.855014ms CPU, 0.50s total GPU, 0.51s total wall, 271x 
Pass: Batch: 1.862937ms GPU, 0.52s total GPU, 0.52s total wall, 280x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.057066ms GPU, 0.063769ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044576ms GPU, 0.50s total GPU, 0.50s total wall, 11224x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.141931ms GPU, 0.148725ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138438ms GPU, 0.50s total GPU, 0.50s total wall, 3612x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.423416ms GPU, 0.430858ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.424379ms GPU, 0.50s total GPU, 0.50s total wall, 1189x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.465421ms GPU, 1.472990ms CPU, 0.68s total GPU, 0.70s total wall, 464x 
Pass: Batch: 1.471664ms GPU, 0.68s total GPU, 0.69s total wall, 465x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.207188ms GPU, 5.214506ms CPU, 0.61s total GPU, 0.62s total wall, 118x 
Pass: Batch: 5.188169ms GPU, 0.62s total GPU, 0.62s total wall, 119x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.056615ms GPU, 0.063506ms CPU, 0.50s total GPU, 0.94s total wall, 8832x 
Pass: Batch: 0.044544ms GPU, 0.50s total GPU, 0.50s total wall, 11235x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.141866ms GPU, 0.149358ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138498ms GPU, 0.50s total GPU, 0.50s total wall, 3619x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.421140ms GPU, 0.434689ms CPU, 0.51s total GPU, 0.57s total wall, 1200x 
Pass: Batch: 0.422737ms GPU, 0.52s total GPU, 0.52s total wall, 1220x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.470577ms GPU, 1.477909ms CPU, 1.13s total GPU, 1.17s total wall, 768x 
Pass: Batch: 1.472436ms GPU, 1.13s total GPU, 1.14s total wall, 769x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.470406ms GPU, 5.477918ms CPU, 2.98s total GPU, 3.00s total wall, 544x 
Pass: Batch: 5.472444ms GPU, 2.98s total GPU, 2.99s total wall, 545x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.052477ms GPU, 0.059587ms CPU, 0.50s total GPU, 0.99s total wall, 9536x 
Pass: Batch: 0.039518ms GPU, 0.50s total GPU, 0.50s total wall, 12653x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.085899ms GPU, 0.092623ms CPU, 0.50s total GPU, 0.78s total wall, 5824x 
Pass: Batch: 0.080034ms GPU, 0.50s total GPU, 0.50s total wall, 6250x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.148125ms GPU, 0.154977ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144773ms GPU, 0.50s total GPU, 0.50s total wall, 3454x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.278270ms GPU, 0.285930ms CPU, 0.51s total GPU, 0.60s total wall, 1824x 
Pass: Batch: 0.276703ms GPU, 0.50s total GPU, 0.51s total wall, 1825x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.546366ms GPU, 0.554110ms CPU, 0.51s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.547486ms GPU, 0.52s total GPU, 0.52s total wall, 950x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.056650ms GPU, 0.063549ms CPU, 0.50s total GPU, 0.94s total wall, 8832x 
Pass: Batch: 0.044546ms GPU, 0.50s total GPU, 0.50s total wall, 11237x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.141661ms GPU, 0.148451ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138544ms GPU, 0.50s total GPU, 0.50s total wall, 3609x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.411917ms GPU, 0.418908ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.409809ms GPU, 0.51s total GPU, 0.51s total wall, 1247x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.885635ms GPU, 0.893254ms CPU, 1.01s total GPU, 1.06s total wall, 1136x 
Pass: Batch: 0.889204ms GPU, 1.01s total GPU, 1.02s total wall, 1137x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.846635ms GPU, 1.854114ms CPU, 0.50s total GPU, 0.51s total wall, 271x 
Pass: Batch: 1.861888ms GPU, 0.52s total GPU, 0.52s total wall, 280x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.056653ms GPU, 0.063543ms CPU, 0.50s total GPU, 0.95s total wall, 8832x 
Pass: Batch: 0.044522ms GPU, 0.50s total GPU, 0.50s total wall, 11245x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.141862ms GPU, 0.148654ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138318ms GPU, 0.50s total GPU, 0.50s total wall, 3616x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.423022ms GPU, 0.430533ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422865ms GPU, 0.52s total GPU, 0.52s total wall, 1241x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.466239ms GPU, 1.481797ms CPU, 1.34s total GPU, 1.39s total wall, 912x 
Pass: Batch: 1.469706ms GPU, 1.34s total GPU, 1.35s total wall, 913x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.205858ms GPU, 5.213251ms CPU, 0.50s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.185648ms GPU, 0.52s total GPU, 0.52s total wall, 101x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.056643ms GPU, 0.063735ms CPU, 0.50s total GPU, 0.95s total wall, 8832x 
Pass: Batch: 0.044560ms GPU, 0.50s total GPU, 0.50s total wall, 11229x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.141661ms GPU, 0.148440ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138461ms GPU, 0.50s total GPU, 0.50s total wall, 3612x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.422804ms GPU, 0.429886ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422880ms GPU, 0.52s total GPU, 0.52s total wall, 1238x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.466195ms GPU, 1.473525ms CPU, 0.80s total GPU, 0.82s total wall, 544x 
Pass: Batch: 1.470325ms GPU, 0.80s total GPU, 0.80s total wall, 545x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.462346ms GPU, 5.470420ms CPU, 2.88s total GPU, 2.91s total wall, 528x 
Pass: Batch: 5.466538ms GPU, 2.89s total GPU, 2.90s total wall, 529x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.053164ms GPU, 0.059946ms CPU, 0.50s total GPU, 0.98s total wall, 9408x 
Pass: Batch: 0.039517ms GPU, 0.50s total GPU, 0.50s total wall, 12654x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.085839ms GPU, 0.092568ms CPU, 0.50s total GPU, 0.78s total wall, 5840x 
Pass: Batch: 0.080064ms GPU, 0.50s total GPU, 0.50s total wall, 6246x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.147893ms GPU, 0.155161ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.145048ms GPU, 0.50s total GPU, 0.50s total wall, 3448x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.277469ms GPU, 0.284503ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.277061ms GPU, 0.51s total GPU, 0.51s total wall, 1842x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.545839ms GPU, 0.553011ms CPU, 0.51s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.547786ms GPU, 0.52s total GPU, 0.52s total wall, 944x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.057300ms GPU, 0.064082ms CPU, 0.50s total GPU, 0.94s total wall, 8736x 
Pass: Batch: 0.044538ms GPU, 0.50s total GPU, 0.50s total wall, 11240x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.141694ms GPU, 0.148480ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138262ms GPU, 0.50s total GPU, 0.50s total wall, 3617x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.411896ms GPU, 0.419066ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.410303ms GPU, 0.51s total GPU, 0.51s total wall, 1235x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.885724ms GPU, 0.893433ms CPU, 0.78s total GPU, 0.82s total wall, 880x 
Pass: Batch: 0.889613ms GPU, 0.78s total GPU, 0.79s total wall, 881x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.851197ms GPU, 1.871125ms CPU, 1.33s total GPU, 1.38s total wall, 720x 
Pass: Batch: 1.855654ms GPU, 1.34s total GPU, 1.34s total wall, 721x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.057242ms GPU, 0.064198ms CPU, 0.50s total GPU, 0.94s total wall, 8736x 
Pass: Batch: 0.044575ms GPU, 0.50s total GPU, 0.50s total wall, 11225x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.141444ms GPU, 0.148888ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138303ms GPU, 0.50s total GPU, 0.50s total wall, 3616x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.422659ms GPU, 0.429913ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423596ms GPU, 0.50s total GPU, 0.50s total wall, 1185x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.466070ms GPU, 1.473383ms CPU, 0.96s total GPU, 0.99s total wall, 656x 
Pass: Batch: 1.471510ms GPU, 0.97s total GPU, 0.97s total wall, 657x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.209444ms GPU, 5.217047ms CPU, 0.75s total GPU, 0.76s total wall, 144x 
Pass: Batch: 5.186150ms GPU, 0.75s total GPU, 0.75s total wall, 145x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.057168ms GPU, 0.063855ms CPU, 0.50s total GPU, 0.94s total wall, 8752x 
Pass: Batch: 0.044539ms GPU, 0.50s total GPU, 0.50s total wall, 11237x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.141626ms GPU, 0.148599ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138282ms GPU, 0.50s total GPU, 0.50s total wall, 3616x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.423067ms GPU, 0.430105ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423280ms GPU, 0.52s total GPU, 0.52s total wall, 1220x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.470992ms GPU, 1.478385ms CPU, 1.15s total GPU, 1.19s total wall, 784x 
Pass: Batch: 1.468595ms GPU, 1.15s total GPU, 1.16s total wall, 785x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.470125ms GPU, 5.477563ms CPU, 3.85s total GPU, 3.89s total wall, 704x 
Pass: Batch: 5.474086ms GPU, 3.86s total GPU, 3.87s total wall, 705x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.052451ms GPU, 0.059521ms CPU, 0.50s total GPU, 0.99s total wall, 9536x 
Pass: Batch: 0.039510ms GPU, 0.50s total GPU, 0.50s total wall, 12655x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.085950ms GPU, 0.092673ms CPU, 0.50s total GPU, 0.78s total wall, 5824x 
Pass: Batch: 0.080035ms GPU, 0.50s total GPU, 0.50s total wall, 6249x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.147976ms GPU, 0.154816ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.144747ms GPU, 0.50s total GPU, 0.50s total wall, 3455x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.278743ms GPU, 0.285738ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.276791ms GPU, 0.51s total GPU, 0.51s total wall, 1842x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.546461ms GPU, 0.553672ms CPU, 0.55s total GPU, 0.60s total wall, 1008x 
Pass: Batch: 0.548927ms GPU, 0.55s total GPU, 0.55s total wall, 1009x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.056581ms GPU, 0.063462ms CPU, 0.50s total GPU, 0.95s total wall, 8848x 
Pass: Batch: 0.044565ms GPU, 0.50s total GPU, 0.50s total wall, 11227x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.141743ms GPU, 0.148514ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138475ms GPU, 0.50s total GPU, 0.50s total wall, 3611x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.413008ms GPU, 0.420047ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.410793ms GPU, 0.51s total GPU, 0.51s total wall, 1247x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.887710ms GPU, 0.894883ms CPU, 0.61s total GPU, 0.64s total wall, 688x 
Pass: Batch: 0.888076ms GPU, 0.61s total GPU, 0.61s total wall, 689x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.848203ms GPU, 1.857345ms CPU, 0.50s total GPU, 0.51s total wall, 271x 
Pass: Batch: 1.864964ms GPU, 0.53s total GPU, 0.53s total wall, 284x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.056649ms GPU, 0.063517ms CPU, 0.50s total GPU, 0.94s total wall, 8832x 
Pass: Batch: 0.044545ms GPU, 0.50s total GPU, 0.50s total wall, 11234x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.141591ms GPU, 0.148569ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138112ms GPU, 0.50s total GPU, 0.50s total wall, 3645x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.424190ms GPU, 0.431242ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423200ms GPU, 0.51s total GPU, 0.51s total wall, 1200x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.469549ms GPU, 1.478554ms CPU, 0.80s total GPU, 0.83s total wall, 544x 
Pass: Batch: 1.475037ms GPU, 0.80s total GPU, 0.81s total wall, 545x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.207362ms GPU, 5.214925ms CPU, 0.91s total GPU, 0.92s total wall, 175x 
Pass: Batch: 5.199988ms GPU, 0.92s total GPU, 0.92s total wall, 176x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6624x |  83.639 us | 56.17% |  75.652 us | 12.57% |   6.768M | 138.604 GB/s | 14.85% |   8346x |  59.939 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2608x | 204.138 us | 13.70% | 196.520 us |  1.32% |   5.211M | 106.715 GB/s | 11.44% |   2609x | 194.321 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2224x | 734.801 us | 19.64% | 723.672 us |  1.25% |   2.830M |  57.959 GB/s |  6.21% |   2225x | 723.308 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1424x |   2.729 ms |  6.95% |   2.716 ms |  0.84% |   1.508M |  30.891 GB/s |  3.31% |   1425x |   2.726 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1136x |  10.560 ms |  1.61% |  10.547 ms |  0.69% | 776.718K |  15.907 GB/s |  1.70% |   1137x |  10.568 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6384x |  85.242 us |  9.26% |  78.321 us |  2.66% |   6.537M | 133.881 GB/s | 14.35% |   7538x |  66.350 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2672x | 194.636 us |  4.03% | 187.632 us |  1.52% |   5.457M | 111.769 GB/s | 11.98% |   2698x | 185.372 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    896x | 573.150 us |  2.22% | 565.910 us |  1.82% |   3.619M |  74.116 GB/s |  7.94% |    901x | 565.929 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    672x |   1.933 ms | 13.30% |   1.916 ms |  1.12% |   2.137M |  43.773 GB/s |  4.69% |    673x |   1.920 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    608x |   7.005 ms |  0.75% |   6.998 ms |  0.75% |   1.171M |  23.974 GB/s |  2.57% |    609x |   6.997 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.624 us | 11.19% |  70.723 us |  2.04% |   7.240M | 148.265 GB/s | 15.89% |   8276x |  60.462 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.155 us | 14.16% | 196.658 us |  1.32% |   5.207M | 106.640 GB/s | 11.43% |   2557x | 196.260 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    960x | 808.068 us |  1.34% | 800.766 us |  0.98% |   2.558M |  52.379 GB/s |  5.61% |    961x | 808.716 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    656x |   2.507 ms |  0.87% |   2.500 ms |  0.81% |   1.639M |  33.557 GB/s |  3.60% |    657x |   2.506 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     61x |   8.256 ms |  0.46% |   8.248 ms |  0.45% | 993.190K |  20.341 GB/s |  2.18% |     63x |   8.239 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7056x |  77.687 us |  9.77% |  70.900 us |  1.98% |   7.221M | 147.895 GB/s | 15.85% |   8276x |  60.461 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 203.662 us |  3.68% | 196.717 us |  1.02% |   5.205M | 106.608 GB/s | 11.42% |   2547x | 196.348 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    689x | 734.093 us |  1.03% | 726.697 us |  0.17% |   2.818M |  57.717 GB/s |  6.19% |    710x | 722.331 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    768x |   2.733 ms |  0.97% |   2.726 ms |  0.94% |   1.503M |  30.774 GB/s |  3.30% |    769x |   2.731 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     65x |  11.512 ms |  0.50% |  11.504 ms |  0.50% | 712.084K |  14.583 GB/s |  1.56% |     66x |  11.451 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6624x |  82.384 us |  9.28% |  75.562 us |  1.97% |   6.776M | 138.770 GB/s | 14.87% |   7923x |  63.140 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.776 us |  4.15% | 189.785 us |  1.91% |   5.396M | 110.502 GB/s | 11.84% |   2674x | 186.993 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 580.725 us |  2.18% | 573.548 us |  1.78% |   3.571M |  73.129 GB/s |  7.84% |    881x | 572.949 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    560x |   1.947 ms |  1.26% |   1.940 ms |  1.21% |   2.111M |  43.238 GB/s |  4.63% |    561x |   1.947 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    528x |   7.076 ms |  0.95% |   7.068 ms |  0.95% |   1.159M |  23.736 GB/s |  2.54% |    529x |   7.070 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7392x |  74.690 us | 11.96% |  67.678 us |  1.97% |   7.565M | 154.936 GB/s | 16.60% |   9256x |  54.024 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   4640x | 114.763 us |  6.58% | 108.026 us |  2.11% |   9.479M | 194.133 GB/s | 20.80% |   4774x | 104.759 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2560x | 203.357 us |  3.65% | 196.464 us |  1.02% |  10.424M | 213.489 GB/s | 22.88% |   2561x | 195.951 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1328x | 383.833 us |  2.14% | 376.805 us |  1.05% |  10.870M | 222.625 GB/s | 23.86% |   1329x | 379.259 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    752x | 755.993 us |  1.20% | 748.765 us |  0.71% |  10.941M | 224.065 GB/s | 24.01% |    753x | 754.387 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6688x |  81.766 us |  9.55% |  74.852 us |  2.39% |   6.840M | 140.087 GB/s | 15.01% |   7918x |  63.171 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.868 us |  4.19% | 189.834 us |  1.95% |   5.394M | 110.473 GB/s | 11.84% |   2672x | 187.157 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1104x | 466.272 us |  1.90% | 459.060 us |  1.08% |   4.461M |  91.367 GB/s |  9.79% |   1129x | 460.062 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   2064x | 998.119 us | 16.01% | 987.282 us |  1.03% |   4.149M |  84.967 GB/s |  9.11% |   2065x | 991.840 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    245x |   2.050 ms |  0.41% |   2.043 ms |  0.19% |   4.010M |  82.115 GB/s |  8.80% |    255x |   2.061 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6640x |  82.148 us |  9.16% |  75.433 us |  2.06% |   6.788M | 139.008 GB/s | 14.90% |   7920x |  63.159 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.690 us |  4.03% | 189.860 us |  1.83% |   5.393M | 110.458 GB/s | 11.84% |   2672x | 187.182 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 580.201 us |  2.18% | 573.189 us |  1.81% |   3.573M |  73.175 GB/s |  7.84% |    911x | 574.259 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    656x |   1.945 ms |  2.83% |   1.936 ms |  1.21% |   2.116M |  43.334 GB/s |  4.64% |    657x |   1.943 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     93x |   5.408 ms |  0.32% |   5.400 ms |  0.28% |   1.517M |  31.066 GB/s |  3.33% |     97x |   5.385 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.454 us |  9.99% |  70.556 us |  1.99% |   7.257M | 148.616 GB/s | 15.93% |   8278x |  60.448 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 203.782 us |  3.80% | 196.645 us |  1.14% |   5.207M | 106.647 GB/s | 11.43% |   2550x | 196.131 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1344x | 817.139 us |  1.36% | 810.014 us |  1.04% |   2.528M |  51.781 GB/s |  5.55% |   1345x | 813.774 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    624x |   2.536 ms |  1.53% |   2.527 ms |  0.98% |   1.621M |  33.191 GB/s |  3.56% |    625x |   2.531 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    640x |   8.366 ms |  0.97% |   8.356 ms |  0.81% | 980.334K |  20.077 GB/s |  2.15% |    641x |   8.357 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6368x |  85.431 us |  8.80% |  78.705 us |  2.12% |   6.505M | 133.229 GB/s | 14.28% |   7536x |  66.371 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 195.533 us |  3.94% | 188.691 us |  1.56% |   5.427M | 111.142 GB/s | 11.91% |   2698x | 185.352 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1296x | 465.456 us |  2.03% | 458.430 us |  1.34% |   4.467M |  91.493 GB/s |  9.81% |   1297x | 459.174 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1296x | 993.478 us |  3.14% | 985.455 us |  0.82% |   4.156M |  85.124 GB/s |  9.12% |   1297x | 986.855 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    245x |   2.050 ms |  0.59% |   2.043 ms |  0.46% |   4.010M |  82.124 GB/s |  8.80% |    253x |   2.058 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.621 us | 10.00% |  70.719 us |  2.14% |   7.240M | 148.275 GB/s | 15.89% |   8282x |  60.430 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.374 us |  3.85% | 197.221 us |  1.27% |   5.192M | 106.335 GB/s | 11.40% |   2552x | 195.986 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    832x | 725.620 us |  1.63% | 718.544 us |  1.31% |   2.850M |  58.372 GB/s |  6.26% |    833x | 718.542 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    864x |   1.607 ms |  0.99% |   1.599 ms |  0.79% |   2.562M |  52.462 GB/s |  5.62% |    865x |   1.600 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    800x |   3.362 ms |  0.73% |   3.355 ms |  0.69% |   2.442M |  50.009 GB/s |  5.36% |    801x |   3.354 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7056x |  77.700 us |  9.77% |  70.923 us |  2.03% |   7.219M | 147.848 GB/s | 15.84% |   8271x |  60.488 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.113 us |  3.80% | 196.978 us |  1.13% |   5.199M | 106.467 GB/s | 11.41% |   2551x | 196.006 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    624x | 820.802 us |  1.54% | 813.673 us |  1.26% |   2.517M |  51.548 GB/s |  5.52% |    643x | 810.105 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    768x |   2.534 ms |  1.00% |   2.527 ms |  0.96% |   1.621M |  33.201 GB/s |  3.56% |    769x |   2.530 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    304x |   6.708 ms |  0.51% |   6.701 ms |  0.50% |   1.223M |  25.038 GB/s |  2.68% |    305x |   6.689 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.586 us | 10.00% |  70.690 us |  2.13% |   7.243M | 148.335 GB/s | 15.90% |   8276x |  60.462 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.030 us |  3.85% | 196.882 us |  1.29% |   5.201M | 106.518 GB/s | 11.42% |   2569x | 196.493 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    928x | 733.022 us |  1.21% | 725.828 us |  0.69% |   2.822M |  57.786 GB/s |  6.19% |    929x | 728.226 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    809x |   2.736 ms |  0.57% |   2.728 ms |  0.50% |   1.501M |  30.745 GB/s |  3.29% |    810x |   2.737 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     91x |  11.554 ms |  0.50% |  11.547 ms |  0.50% | 709.476K |  14.530 GB/s |  1.56% |     92x |  11.501 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6400x |  85.167 us |  9.05% |  78.271 us |  2.04% |   6.541M | 133.968 GB/s | 14.36% |   7532x |  66.388 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2672x | 195.091 us |  4.07% | 188.057 us |  1.57% |   5.445M | 111.517 GB/s | 11.95% |   2698x | 185.366 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    896x | 575.282 us |  2.18% | 568.067 us |  1.77% |   3.605M |  73.835 GB/s |  7.91% |    934x | 566.655 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    784x |   1.929 ms |  1.27% |   1.922 ms |  1.21% |   2.132M |  43.655 GB/s |  4.68% |    785x |   1.923 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     94x |   5.361 ms |  0.20% |   5.354 ms |  0.15% |   1.530M |  31.335 GB/s |  3.36% |     98x |   5.360 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.541 us |  9.71% |  70.835 us |  2.12% |   7.228M | 148.031 GB/s | 15.86% |   8274x |  60.475 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.318 us |  3.74% | 197.374 us |  1.25% |   5.188M | 106.253 GB/s | 11.39% |   2551x | 196.057 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    640x | 813.781 us |  1.42% | 806.464 us |  1.09% |   2.539M |  52.009 GB/s |  5.57% |    648x | 804.671 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    560x |   2.513 ms |  0.79% |   2.505 ms |  0.73% |   1.635M |  33.481 GB/s |  3.59% |    561x |   2.503 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     75x |   6.675 ms |  0.50% |   6.668 ms |  0.49% |   1.229M |  25.161 GB/s |  2.70% |     79x |   6.634 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.708 us | 24.24% |  70.634 us |  2.03% |   7.249M | 148.451 GB/s | 15.91% |   8276x |  60.468 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.230 us |  3.85% | 197.092 us |  1.31% |   5.196M | 106.405 GB/s | 11.40% |   2548x | 196.248 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    689x | 733.987 us |  1.03% | 726.609 us |  0.16% |   2.819M |  57.724 GB/s |  6.19% |    709x | 726.006 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    656x |   2.740 ms |  0.77% |   2.732 ms |  0.72% |   1.499M |  30.700 GB/s |  3.29% |    657x |   2.736 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     80x |   9.990 ms |  0.51% |   9.982 ms |  0.50% | 820.678K |  16.807 GB/s |  1.80% |     81x |   9.941 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8736x |  64.041 us | 12.00% |  57.268 us |  2.04% |   8.940M | 183.101 GB/s | 19.62% |  11235x |  44.550 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.535 us |  5.82% | 141.558 us |  3.11% |   7.234M | 148.147 GB/s | 15.88% |   3614x | 138.384 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 430.749 us |  3.13% | 423.279 us |  2.32% |   4.838M |  99.091 GB/s | 10.62% |   1195x | 422.887 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    736x |   1.477 ms |  3.56% |   1.468 ms |  1.47% |   2.790M |  57.146 GB/s |  6.12% |    737x |   1.474 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    576x |   5.480 ms |  2.07% |   5.468 ms |  0.92% |   1.498M |  30.684 GB/s |  3.29% |    577x |   5.468 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9376x |  60.495 us | 30.69% |  53.383 us |  2.42% |   9.591M | 196.425 GB/s | 21.05% |  12652x |  39.521 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5824x |  92.692 us |  8.01% |  85.957 us |  1.75% |  11.913M | 243.977 GB/s | 26.15% |   6247x |  80.078 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 154.599 us |  4.86% | 147.569 us |  0.97% |  13.878M | 284.226 GB/s | 30.46% |   3449x | 144.997 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 284.898 us |  2.69% | 277.909 us |  0.95% |  14.739M | 301.847 GB/s | 32.35% |   1829x | 276.966 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    992x | 554.235 us |  7.15% | 545.672 us |  0.72% |  15.013M | 307.460 GB/s | 32.95% |    993x | 549.077 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8752x |  63.847 us | 11.98% |  57.141 us |  2.37% |   8.960M | 183.506 GB/s | 19.67% |  11225x |  44.574 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.562 us |  5.85% | 141.575 us |  3.16% |   7.233M | 148.130 GB/s | 15.87% |   3612x | 138.446 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 418.544 us |  2.10% | 411.368 us |  1.16% |   4.979M | 101.960 GB/s | 10.93% |   1272x | 410.970 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1344x | 894.965 us |  1.19% | 887.544 us |  0.84% |   4.615M |  94.515 GB/s | 10.13% |   1345x | 887.003 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    271x |   1.855 ms |  0.60% |   1.848 ms |  0.46% |   4.434M |  90.800 GB/s |  9.73% |    280x |   1.863 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.769 us | 11.90% |  57.066 us |  1.94% |   8.972M | 183.747 GB/s | 19.69% |  11224x |  44.576 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.725 us |  5.70% | 141.931 us |  3.10% |   7.215M | 147.759 GB/s | 15.83% |   3612x | 138.438 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 430.858 us |  2.96% | 423.416 us |  2.22% |   4.837M |  99.059 GB/s | 10.62% |   1189x | 424.379 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    464x |   1.473 ms |  1.47% |   1.465 ms |  1.37% |   2.795M |  57.244 GB/s |  6.13% |    465x |   1.472 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    118x |   5.215 ms |  0.52% |   5.207 ms |  0.50% |   1.573M |  32.219 GB/s |  3.45% |    119x |   5.188 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8832x |  63.506 us | 12.35% |  56.615 us |  2.11% |   9.044M | 185.211 GB/s | 19.85% |  11235x |  44.544 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 149.358 us |  7.53% | 141.866 us |  3.08% |   7.218M | 147.827 GB/s | 15.84% |   3619x | 138.498 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 434.689 us | 53.88% | 421.140 us |  2.41% |   4.863M |  99.594 GB/s | 10.67% |   1220x | 422.737 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    768x |   1.478 ms |  1.79% |   1.471 ms |  1.72% |   2.785M |  57.043 GB/s |  6.11% |    769x |   1.472 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    544x |   5.478 ms |  0.80% |   5.470 ms |  0.78% |   1.498M |  30.669 GB/s |  3.29% |    545x |   5.472 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9536x |  59.587 us | 15.69% |  52.477 us |  2.15% |   9.757M | 199.816 GB/s | 21.41% |  12653x |  39.518 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5824x |  92.623 us |  8.02% |  85.899 us |  1.77% |  11.921M | 244.141 GB/s | 26.16% |   6250x |  80.034 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3376x | 154.977 us |  4.72% | 148.125 us |  0.96% |  13.826M | 283.159 GB/s | 30.35% |   3454x | 144.773 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1824x | 285.930 us | 10.39% | 278.270 us |  0.87% |  14.720M | 301.456 GB/s | 32.31% |   1825x | 276.703 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x | 554.110 us |  1.84% | 546.366 us |  0.71% |  14.994M | 307.069 GB/s | 32.91% |    950x | 547.486 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8832x |  63.549 us | 12.40% |  56.650 us |  2.36% |   9.038M | 185.096 GB/s | 19.84% |  11237x |  44.546 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.451 us |  5.70% | 141.661 us |  3.10% |   7.229M | 148.040 GB/s | 15.87% |   3609x | 138.544 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 418.908 us |  2.00% | 411.917 us |  1.05% |   4.972M | 101.824 GB/s | 10.91% |   1247x | 409.809 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1136x | 893.254 us |  1.24% | 885.635 us |  0.73% |   4.625M |  94.719 GB/s | 10.15% |   1137x | 889.204 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    271x |   1.854 ms |  0.56% |   1.847 ms |  0.39% |   4.436M |  90.853 GB/s |  9.74% |    280x |   1.862 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8832x |  63.543 us | 12.37% |  56.653 us |  2.28% |   9.037M | 185.086 GB/s | 19.84% |  11245x |  44.522 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.654 us |  5.70% | 141.862 us |  3.11% |   7.218M | 147.830 GB/s | 15.84% |   3616x | 138.318 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 430.533 us |  3.21% | 423.022 us |  2.41% |   4.841M |  99.151 GB/s | 10.63% |   1241x | 422.865 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    912x |   1.482 ms | 17.06% |   1.466 ms |  1.65% |   2.794M |  57.212 GB/s |  6.13% |    913x |   1.470 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     97x |   5.213 ms |  0.38% |   5.206 ms |  0.35% |   1.574M |  32.228 GB/s |  3.45% |    101x |   5.186 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8832x |  63.735 us | 14.38% |  56.643 us |  2.11% |   9.039M | 185.120 GB/s | 19.84% |  11229x |  44.560 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.440 us |  5.69% | 141.661 us |  3.09% |   7.229M | 148.040 GB/s | 15.87% |   3612x | 138.461 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 429.886 us |  2.86% | 422.804 us |  2.32% |   4.844M |  99.202 GB/s | 10.63% |   1238x | 422.880 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    544x |   1.474 ms |  1.40% |   1.466 ms |  1.31% |   2.794M |  57.213 GB/s |  6.13% |    545x |   1.470 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    528x |   5.470 ms |  0.70% |   5.462 ms |  0.66% |   1.500M |  30.714 GB/s |  3.29% |    529x |   5.467 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9408x |  59.946 us | 12.97% |  53.164 us |  2.33% |   9.631M | 197.235 GB/s | 21.14% |  12654x |  39.517 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5840x |  92.568 us |  8.04% |  85.839 us |  1.82% |  11.929M | 244.311 GB/s | 26.18% |   6246x |  80.064 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 155.161 us | 17.40% | 147.893 us |  0.93% |  13.848M | 283.604 GB/s | 30.39% |   3448x | 145.048 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 284.503 us |  2.68% | 277.469 us |  0.87% |  14.762M | 302.325 GB/s | 32.40% |   1842x | 277.061 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x | 553.011 us |  1.48% | 545.839 us |  0.68% |  15.008M | 307.365 GB/s | 32.94% |    944x | 547.786 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8736x |  64.082 us | 12.05% |  57.300 us |  2.28% |   8.935M | 182.999 GB/s | 19.61% |  11240x |  44.538 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.480 us |  5.71% | 141.694 us |  3.11% |   7.227M | 148.006 GB/s | 15.86% |   3617x | 138.262 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 419.066 us |  2.16% | 411.896 us |  1.27% |   4.972M | 101.829 GB/s | 10.91% |   1235x | 410.303 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    880x | 893.433 us |  1.31% | 885.724 us |  0.72% |   4.624M |  94.709 GB/s | 10.15% |    881x | 889.613 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    720x |   1.871 ms | 18.38% |   1.851 ms |  0.92% |   4.425M |  90.629 GB/s |  9.71% |    721x |   1.856 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8736x |  64.198 us | 13.72% |  57.242 us |  2.12% |   8.945M | 183.184 GB/s | 19.63% |  11225x |  44.575 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.888 us | 20.58% | 141.444 us |  3.13% |   7.240M | 148.267 GB/s | 15.89% |   3616x | 138.303 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 429.913 us |  2.89% | 422.659 us |  2.32% |   4.846M |  99.236 GB/s | 10.63% |   1185x | 423.596 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    656x |   1.473 ms |  1.42% |   1.466 ms |  1.32% |   2.794M |  57.218 GB/s |  6.13% |    657x |   1.472 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    144x |   5.217 ms |  0.52% |   5.209 ms |  0.50% |   1.573M |  32.205 GB/s |  3.45% |    145x |   5.186 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8752x |  63.855 us | 11.87% |  57.168 us |  2.01% |   8.956M | 183.420 GB/s | 19.66% |  11237x |  44.539 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.599 us |  5.85% | 141.626 us |  3.16% |   7.230M | 148.076 GB/s | 15.87% |   3616x | 138.282 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 430.105 us |  2.92% | 423.067 us |  2.40% |   4.841M |  99.140 GB/s | 10.62% |   1220x | 423.280 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    784x |   1.478 ms |  1.64% |   1.471 ms |  1.55% |   2.785M |  57.027 GB/s |  6.11% |    785x |   1.469 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    704x |   5.478 ms |  0.95% |   5.470 ms |  0.94% |   1.498M |  30.671 GB/s |  3.29% |    705x |   5.474 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9536x |  59.521 us | 15.54% |  52.451 us |  2.16% |   9.761M | 199.915 GB/s | 21.42% |  12655x |  39.510 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5824x |  92.673 us |  8.01% |  85.950 us |  1.78% |  11.914M | 243.998 GB/s | 26.15% |   6249x |  80.035 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 154.816 us |  4.73% | 147.976 us |  1.01% |  13.840M | 283.446 GB/s | 30.38% |   3455x | 144.747 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 285.738 us |  2.73% | 278.743 us |  1.08% |  14.695M | 300.944 GB/s | 32.25% |   1842x | 276.791 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1008x | 553.672 us |  1.59% | 546.461 us |  0.86% |  14.991M | 307.016 GB/s | 32.90% |   1009x | 548.927 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8848x |  63.462 us | 12.34% |  56.581 us |  2.13% |   9.049M | 185.322 GB/s | 19.86% |  11227x |  44.565 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.514 us |  5.67% | 141.743 us |  3.07% |   7.224M | 147.955 GB/s | 15.86% |   3611x | 138.475 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 420.047 us |  1.95% | 413.008 us |  0.94% |   4.959M | 101.555 GB/s | 10.88% |   1247x | 410.793 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    688x | 894.883 us |  1.06% | 887.710 us |  0.69% |   4.614M |  94.497 GB/s | 10.13% |    689x | 888.076 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    271x |   1.857 ms |  1.65% |   1.848 ms |  0.47% |   4.432M |  90.776 GB/s |  9.73% |    284x |   1.865 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8832x |  63.517 us | 12.34% |  56.649 us |  2.25% |   9.038M | 185.102 GB/s | 19.84% |  11234x |  44.545 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.569 us |  5.84% | 141.591 us |  3.12% |   7.232M | 148.113 GB/s | 15.87% |   3645x | 138.112 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 431.242 us |  2.97% | 424.190 us |  2.46% |   4.828M |  98.878 GB/s | 10.60% |   1200x | 423.200 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    544x |   1.479 ms |  2.92% |   1.470 ms |  1.34% |   2.787M |  57.083 GB/s |  6.12% |    545x |   1.475 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    175x |   5.215 ms |  0.52% |   5.207 ms |  0.50% |   1.573M |  32.218 GB/s |  3.45% |    176x |   5.200 ms |
