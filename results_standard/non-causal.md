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
Run:  [1/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.075925ms GPU, 0.082878ms CPU, 0.50s total GPU, 0.84s total wall, 6592x 
Pass: Batch: 0.059803ms GPU, 0.50s total GPU, 0.50s total wall, 8369x
Run:  [2/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.194243ms GPU, 0.201760ms CPU, 0.56s total GPU, 0.69s total wall, 2864x 
Pass: Batch: 0.195317ms GPU, 0.56s total GPU, 0.56s total wall, 2865x
Run:  [3/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.714290ms GPU, 0.723975ms CPU, 1.07s total GPU, 1.15s total wall, 1504x 
Pass: Batch: 0.717842ms GPU, 1.08s total GPU, 1.09s total wall, 1505x
Run:  [4/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.692568ms GPU, 2.704566ms CPU, 4.01s total GPU, 4.09s total wall, 1488x 
Pass: Batch: 2.701735ms GPU, 4.02s total GPU, 4.04s total wall, 1489x
Run:  [5/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.466589ms GPU, 10.479322ms CPU, 9.55s total GPU, 9.60s total wall, 912x 
Pass: Batch: 10.488169ms GPU, 9.58s total GPU, 9.59s total wall, 913x
Run:  [6/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.078884ms GPU, 0.085960ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.065712ms GPU, 0.50s total GPU, 0.50s total wall, 7609x
Run:  [7/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.187040ms GPU, 0.194115ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.183492ms GPU, 0.50s total GPU, 0.50s total wall, 2725x
Run:  [8/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.566585ms GPU, 0.573804ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.562682ms GPU, 0.52s total GPU, 0.52s total wall, 924x
Run:  [9/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.899334ms GPU, 1.906697ms CPU, 1.40s total GPU, 1.43s total wall, 736x 
Pass: Batch: 1.902056ms GPU, 1.40s total GPU, 1.41s total wall, 737x
Run:  [10/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 6.931344ms GPU, 6.938687ms CPU, 0.51s total GPU, 0.51s total wall, 73x 
Pass: Batch: 6.904199ms GPU, 0.52s total GPU, 0.52s total wall, 76x
Run:  [11/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.070741ms GPU, 0.077410ms CPU, 0.50s total GPU, 0.84s total wall, 7072x 
Pass: Batch: 0.059910ms GPU, 0.50s total GPU, 0.50s total wall, 8351x
Run:  [12/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.195646ms GPU, 0.202715ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.195089ms GPU, 0.50s total GPU, 0.50s total wall, 2563x
Run:  [13/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.798668ms GPU, 0.805745ms CPU, 0.52s total GPU, 0.55s total wall, 656x 
Pass: Batch: 0.800539ms GPU, 0.53s total GPU, 0.53s total wall, 657x
Run:  [14/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.480096ms GPU, 2.491493ms CPU, 3.33s total GPU, 3.40s total wall, 1344x 
Pass: Batch: 2.488387ms GPU, 3.35s total GPU, 3.36s total wall, 1345x
Run:  [15/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.159628ms GPU, 8.166862ms CPU, 0.51s total GPU, 0.51s total wall, 62x 
Pass: Batch: 8.175920ms GPU, 0.52s total GPU, 0.52s total wall, 64x
Run:  [16/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070704ms GPU, 0.077565ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.059916ms GPU, 0.50s total GPU, 0.50s total wall, 8351x
Run:  [17/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.195993ms GPU, 0.203059ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.194632ms GPU, 0.50s total GPU, 0.50s total wall, 2569x
Run:  [18/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.721354ms GPU, 0.728589ms CPU, 0.59s total GPU, 0.63s total wall, 816x 
Pass: Batch: 0.720160ms GPU, 0.59s total GPU, 0.59s total wall, 817x
Run:  [19/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.707835ms GPU, 2.715896ms CPU, 3.03s total GPU, 3.09s total wall, 1120x 
Pass: Batch: 2.718293ms GPU, 3.05s total GPU, 3.06s total wall, 1121x
Run:  [20/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.391311ms GPU, 11.398660ms CPU, 6.38s total GPU, 6.41s total wall, 560x 
Pass: Batch: 11.431257ms GPU, 6.41s total GPU, 6.42s total wall, 561x
Run:  [21/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.075454ms GPU, 0.082320ms CPU, 0.50s total GPU, 0.82s total wall, 6640x 
Pass: Batch: 0.062758ms GPU, 0.50s total GPU, 0.50s total wall, 7968x
Run:  [22/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.190083ms GPU, 0.197206ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.185845ms GPU, 0.50s total GPU, 0.50s total wall, 2691x
Run:  [23/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.573869ms GPU, 0.580838ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.569989ms GPU, 0.51s total GPU, 0.51s total wall, 886x
Run:  [24/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.931049ms GPU, 1.938795ms CPU, 1.45s total GPU, 1.49s total wall, 752x 
Pass: Batch: 1.931940ms GPU, 1.45s total GPU, 1.46s total wall, 753x
Run:  [25/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.047000ms GPU, 7.054320ms CPU, 3.83s total GPU, 3.86s total wall, 544x 
Pass: Batch: 7.040276ms GPU, 3.84s total GPU, 3.84s total wall, 545x
Run:  [26/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.067541ms GPU, 0.074204ms CPU, 0.50s total GPU, 0.86s total wall, 7408x 
Pass: Batch: 0.053967ms GPU, 0.50s total GPU, 0.50s total wall, 9265x
Run:  [27/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.107886ms GPU, 0.114749ms CPU, 0.50s total GPU, 0.72s total wall, 4640x 
Pass: Batch: 0.104438ms GPU, 0.50s total GPU, 0.50s total wall, 4788x
Run:  [28/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.195897ms GPU, 0.203565ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.194246ms GPU, 0.50s total GPU, 0.50s total wall, 2575x
Run:  [29/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.377145ms GPU, 0.384152ms CPU, 0.51s total GPU, 0.58s total wall, 1360x 
Pass: Batch: 0.377059ms GPU, 0.51s total GPU, 0.51s total wall, 1361x
Run:  [30/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.747074ms GPU, 0.754268ms CPU, 0.65s total GPU, 0.69s total wall, 864x 
Pass: Batch: 0.749626ms GPU, 0.65s total GPU, 0.65s total wall, 865x
Run:  [31/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.075351ms GPU, 0.082061ms CPU, 0.50s total GPU, 0.82s total wall, 6640x 
Pass: Batch: 0.062908ms GPU, 0.50s total GPU, 0.50s total wall, 7949x
Run:  [32/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.189716ms GPU, 0.196926ms CPU, 0.50s total GPU, 0.62s total wall, 2640x 
Pass: Batch: 0.186479ms GPU, 0.50s total GPU, 0.50s total wall, 2682x
Run:  [33/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.458404ms GPU, 0.465352ms CPU, 0.73s total GPU, 0.80s total wall, 1584x 
Pass: Batch: 0.459923ms GPU, 0.73s total GPU, 0.73s total wall, 1585x
Run:  [34/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.983245ms GPU, 0.995999ms CPU, 1.27s total GPU, 1.34s total wall, 1296x 
Pass: Batch: 0.984748ms GPU, 1.28s total GPU, 1.28s total wall, 1297x
Run:  [35/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.042140ms GPU, 2.049948ms CPU, 0.50s total GPU, 0.51s total wall, 245x 
Pass: Batch: 2.047564ms GPU, 0.52s total GPU, 0.52s total wall, 256x
Run:  [36/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.075502ms GPU, 0.082356ms CPU, 0.50s total GPU, 0.82s total wall, 6624x 
Pass: Batch: 0.063130ms GPU, 0.50s total GPU, 0.50s total wall, 7927x
Run:  [37/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.190106ms GPU, 0.196860ms CPU, 0.50s total GPU, 0.62s total wall, 2640x 
Pass: Batch: 0.186782ms GPU, 0.50s total GPU, 0.50s total wall, 2677x
Run:  [38/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.573580ms GPU, 0.580745ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.571601ms GPU, 0.51s total GPU, 0.51s total wall, 900x
Run:  [39/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.932976ms GPU, 1.940402ms CPU, 1.52s total GPU, 1.55s total wall, 784x 
Pass: Batch: 1.935243ms GPU, 1.52s total GPU, 1.53s total wall, 785x
Run:  [40/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.392132ms GPU, 5.399391ms CPU, 0.66s total GPU, 0.66s total wall, 122x 
Pass: Batch: 5.375933ms GPU, 0.66s total GPU, 0.66s total wall, 123x
Run:  [41/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070617ms GPU, 0.077464ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060455ms GPU, 0.50s total GPU, 0.50s total wall, 8277x
Run:  [42/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.196478ms GPU, 0.203484ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.196592ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [43/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.809264ms GPU, 0.817267ms CPU, 1.01s total GPU, 1.07s total wall, 1248x 
Pass: Batch: 0.811171ms GPU, 1.01s total GPU, 1.02s total wall, 1249x
Run:  [44/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.523673ms GPU, 2.530851ms CPU, 1.45s total GPU, 1.48s total wall, 576x 
Pass: Batch: 2.522108ms GPU, 1.46s total GPU, 1.46s total wall, 577x
Run:  [45/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.339078ms GPU, 8.346562ms CPU, 4.54s total GPU, 4.56s total wall, 544x 
Pass: Batch: 8.331268ms GPU, 4.54s total GPU, 4.55s total wall, 545x
Run:  [46/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.078355ms GPU, 0.085364ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.066373ms GPU, 0.50s total GPU, 0.50s total wall, 7536x
Run:  [47/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.187773ms GPU, 0.194704ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.185888ms GPU, 0.50s total GPU, 0.50s total wall, 2690x
Run:  [48/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.457732ms GPU, 0.464663ms CPU, 0.51s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.456605ms GPU, 0.50s total GPU, 0.50s total wall, 1105x
Run:  [49/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.983348ms GPU, 0.991126ms CPU, 0.96s total GPU, 1.01s total wall, 976x 
Pass: Batch: 0.986847ms GPU, 0.96s total GPU, 0.97s total wall, 977x
Run:  [50/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.037385ms GPU, 2.044583ms CPU, 0.50s total GPU, 0.51s total wall, 246x 
Pass: Batch: 2.059220ms GPU, 0.53s total GPU, 0.53s total wall, 256x
Run:  [51/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.070595ms GPU, 0.077444ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060408ms GPU, 0.50s total GPU, 0.50s total wall, 8285x
Run:  [52/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.196872ms GPU, 0.204245ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196705ms GPU, 0.50s total GPU, 0.50s total wall, 2545x
Run:  [53/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.715587ms GPU, 0.722801ms CPU, 0.72s total GPU, 0.77s total wall, 1008x 
Pass: Batch: 0.718058ms GPU, 0.72s total GPU, 0.73s total wall, 1009x
Run:  [54/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.597954ms GPU, 1.605358ms CPU, 1.48s total GPU, 1.53s total wall, 928x 
Pass: Batch: 1.596265ms GPU, 1.48s total GPU, 1.49s total wall, 929x
Run:  [55/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.349820ms GPU, 3.357203ms CPU, 3.97s total GPU, 4.02s total wall, 1184x 
Pass: Batch: 3.357392ms GPU, 3.98s total GPU, 3.99s total wall, 1185x
Run:  [56/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070968ms GPU, 0.077651ms CPU, 0.50s total GPU, 0.84s total wall, 7056x 
Pass: Batch: 0.060461ms GPU, 0.50s total GPU, 0.50s total wall, 8276x
Run:  [57/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.197194ms GPU, 0.204090ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196776ms GPU, 0.50s total GPU, 0.50s total wall, 2545x
Run:  [58/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.810276ms GPU, 0.817565ms CPU, 0.96s total GPU, 1.02s total wall, 1184x 
Pass: Batch: 0.813590ms GPU, 0.96s total GPU, 0.97s total wall, 1185x
Run:  [59/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.528004ms GPU, 2.535584ms CPU, 1.90s total GPU, 1.94s total wall, 752x 
Pass: Batch: 2.530363ms GPU, 1.91s total GPU, 1.91s total wall, 753x
Run:  [60/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.710951ms GPU, 6.721211ms CPU, 0.70s total GPU, 0.70s total wall, 104x 
Pass: Batch: 6.684106ms GPU, 0.70s total GPU, 0.70s total wall, 105x
Run:  [61/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070808ms GPU, 0.077473ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060474ms GPU, 0.50s total GPU, 0.50s total wall, 8274x
Run:  [62/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.197612ms GPU, 0.204552ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196489ms GPU, 0.50s total GPU, 0.50s total wall, 2545x
Run:  [63/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.726107ms GPU, 0.734073ms CPU, 0.50s total GPU, 0.53s total wall, 689x 
Pass: Batch: 0.724177ms GPU, 0.52s total GPU, 0.52s total wall, 712x
Run:  [64/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.730607ms GPU, 2.737929ms CPU, 2.40s total GPU, 2.45s total wall, 880x 
Pass: Batch: 2.724443ms GPU, 2.40s total GPU, 2.48s total wall, 881x
Run:  [65/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.544111ms GPU, 11.551573ms CPU, 2.54s total GPU, 2.55s total wall, 220x 
Pass: Batch: 11.506035ms GPU, 2.54s total GPU, 2.55s total wall, 221x
Run:  [66/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.078384ms GPU, 0.085253ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.066429ms GPU, 0.50s total GPU, 0.50s total wall, 7527x
Run:  [67/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.188414ms GPU, 0.195454ms CPU, 0.50s total GPU, 0.62s total wall, 2656x 
Pass: Batch: 0.185663ms GPU, 0.50s total GPU, 0.50s total wall, 2694x
Run:  [68/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.568065ms GPU, 0.575089ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.565917ms GPU, 0.51s total GPU, 0.51s total wall, 906x
Run:  [69/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.920322ms GPU, 1.927540ms CPU, 1.01s total GPU, 1.04s total wall, 528x 
Pass: Batch: 1.921609ms GPU, 1.02s total GPU, 1.02s total wall, 529x
Run:  [70/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.367008ms GPU, 5.374312ms CPU, 0.74s total GPU, 0.74s total wall, 137x 
Pass: Batch: 5.355416ms GPU, 0.74s total GPU, 0.74s total wall, 138x
Run:  [71/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.070699ms GPU, 0.081229ms CPU, 0.50s total GPU, 0.92s total wall, 7088x 
Pass: Batch: 0.060458ms GPU, 0.50s total GPU, 0.50s total wall, 8280x
Run:  [72/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.197190ms GPU, 0.204278ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196345ms GPU, 0.50s total GPU, 0.50s total wall, 2547x
Run:  [73/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.805027ms GPU, 0.812107ms CPU, 0.62s total GPU, 0.65s total wall, 768x 
Pass: Batch: 0.806676ms GPU, 0.62s total GPU, 0.62s total wall, 769x
Run:  [74/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.504751ms GPU, 2.512886ms CPU, 2.24s total GPU, 2.29s total wall, 896x 
Pass: Batch: 2.503393ms GPU, 2.25s total GPU, 2.25s total wall, 897x
Run:  [75/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.652861ms GPU, 6.660202ms CPU, 0.51s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.634211ms GPU, 0.52s total GPU, 0.52s total wall, 79x
Run:  [76/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070597ms GPU, 0.077476ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060429ms GPU, 0.50s total GPU, 0.50s total wall, 8285x
Run:  [77/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.197267ms GPU, 0.204153ms CPU, 0.52s total GPU, 0.65s total wall, 2656x 
Pass: Batch: 0.195962ms GPU, 0.52s total GPU, 0.52s total wall, 2657x
Run:  [78/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.725624ms GPU, 0.732975ms CPU, 0.67s total GPU, 0.72s total wall, 928x 
Pass: Batch: 0.725792ms GPU, 0.67s total GPU, 0.68s total wall, 929x
Run:  [79/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.722189ms GPU, 2.729477ms CPU, 1.79s total GPU, 1.82s total wall, 656x 
Pass: Batch: 2.731270ms GPU, 1.79s total GPU, 1.80s total wall, 657x
Run:  [80/80] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.958179ms GPU, 9.986902ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.941268ms GPU, 0.52s total GPU, 0.52s total wall, 52x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6592x |  82.878 us |  30.69% |  75.925 us | 29.02% |   6.744M | 138.107 GB/s | 14.80% |   8369x |  59.803 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2864x | 201.760 us |  13.53% | 194.243 us |  1.14% |   5.272M | 107.965 GB/s | 11.57% |   2865x | 195.317 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1504x | 723.975 us |   8.22% | 714.290 us |  0.74% |   2.867M |  58.720 GB/s |  6.29% |   1505x | 717.842 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1488x |   2.705 ms |   5.60% |   2.693 ms |  0.82% |   1.521M |  31.155 GB/s |  3.34% |   1489x |   2.702 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    912x |  10.479 ms |   1.58% |  10.467 ms |  0.73% | 782.681K |  16.029 GB/s |  1.72% |    913x |  10.488 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6352x |  85.960 us |  22.34% |  78.884 us |  2.16% |   6.491M | 132.927 GB/s | 14.25% |   7609x |  65.712 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2688x | 194.115 us |   4.55% | 187.040 us |  1.68% |   5.475M | 112.123 GB/s | 12.02% |   2725x | 183.492 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    896x | 573.804 us |   2.18% | 566.585 us |  1.76% |   3.615M |  74.028 GB/s |  7.93% |    924x | 562.682 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    736x |   1.907 ms |   1.23% |   1.899 ms |  1.16% |   2.157M |  44.166 GB/s |  4.73% |    737x |   1.902 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     73x |   6.939 ms |   0.28% |   6.931 ms |  0.26% |   1.182M |  24.205 GB/s |  2.59% |     76x |   6.904 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.410 us |   9.59% |  70.741 us |  1.79% |   7.238M | 148.228 GB/s | 15.89% |   8351x |  59.910 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 202.715 us |   3.79% | 195.646 us |  1.15% |   5.234M | 107.191 GB/s | 11.49% |   2563x | 195.089 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    656x | 805.745 us |   1.25% | 798.668 us |  0.88% |   2.564M |  52.516 GB/s |  5.63% |    657x | 800.539 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1344x |   2.491 ms |   5.98% |   2.480 ms |  0.84% |   1.652M |  33.824 GB/s |  3.62% |   1345x |   2.488 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     62x |   8.167 ms |   0.15% |   8.160 ms |  0.12% |   1.004M |  20.561 GB/s |  2.20% |     64x |   8.176 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.565 us |  24.79% |  70.704 us |  1.96% |   7.241M | 148.305 GB/s | 15.89% |   8351x |  59.916 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 203.059 us |   3.80% | 195.993 us |  1.20% |   5.225M | 107.001 GB/s | 11.47% |   2569x | 194.632 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    816x | 728.589 us |   1.21% | 721.354 us |  0.58% |   2.839M |  58.145 GB/s |  6.23% |    817x | 720.160 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1120x |   2.716 ms |   1.03% |   2.708 ms |  0.66% |   1.513M |  30.979 GB/s |  3.32% |   1121x |   2.718 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    560x |  11.399 ms |   0.66% |  11.391 ms |  0.65% | 719.145K |  14.728 GB/s |  1.58% |    561x |  11.431 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6640x |  82.320 us |   9.34% |  75.454 us |  2.07% |   6.786M | 138.969 GB/s | 14.89% |   7968x |  62.758 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 197.206 us |   4.42% | 190.083 us |  2.18% |   5.387M | 110.328 GB/s | 11.82% |   2691x | 185.845 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 580.838 us |   2.29% | 573.869 us |  1.93% |   3.569M |  73.088 GB/s |  7.83% |    886x | 569.989 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    752x |   1.939 ms |   1.60% |   1.931 ms |  1.26% |   2.121M |  43.441 GB/s |  4.66% |    753x |   1.932 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    544x |   7.054 ms |   0.76% |   7.047 ms |  0.75% |   1.162M |  23.808 GB/s |  2.55% |    545x |   7.040 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7408x |  74.204 us |  10.03% |  67.541 us |  1.81% |   7.581M | 155.250 GB/s | 16.64% |   9265x |  53.967 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   4640x | 114.749 us |   6.73% | 107.886 us |  2.21% |   9.491M | 194.385 GB/s | 20.83% |   4788x | 104.438 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2560x | 203.565 us |  12.54% | 195.897 us |  1.02% |  10.454M | 214.108 GB/s | 22.95% |   2575x | 194.246 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1360x | 384.152 us |   1.99% | 377.145 us |  0.72% |  10.861M | 222.424 GB/s | 23.84% |   1361x | 377.059 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    864x | 754.268 us |   1.15% | 747.074 us |  0.63% |  10.965M | 224.572 GB/s | 24.07% |    865x | 749.626 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6640x |  82.061 us |   9.17% |  75.351 us |  2.16% |   6.795M | 139.158 GB/s | 14.91% |   7949x |  62.908 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.926 us |   5.08% | 189.716 us |  2.10% |   5.398M | 110.542 GB/s | 11.85% |   2682x | 186.479 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1584x | 465.352 us |   1.89% | 458.404 us |  1.12% |   4.468M |  91.498 GB/s |  9.81% |   1585x | 459.923 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1296x | 995.999 us |  20.58% | 983.245 us |  0.86% |   4.166M |  85.316 GB/s |  9.14% |   1297x | 984.748 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    245x |   2.050 ms |   0.54% |   2.042 ms |  0.19% |   4.011M |  82.155 GB/s |  8.80% |    256x |   2.048 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6624x |  82.356 us |   9.31% |  75.502 us |  1.99% |   6.781M | 138.881 GB/s | 14.88% |   7927x |  63.130 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.860 us |   4.09% | 190.106 us |  2.02% |   5.386M | 110.315 GB/s | 11.82% |   2677x | 186.782 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 580.745 us |   2.25% | 573.580 us |  1.88% |   3.571M |  73.125 GB/s |  7.84% |    900x | 571.601 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    784x |   1.940 ms |   1.32% |   1.933 ms |  1.26% |   2.119M |  43.397 GB/s |  4.65% |    785x |   1.935 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    122x |   5.399 ms |   0.52% |   5.392 ms |  0.50% |   1.519M |  31.114 GB/s |  3.33% |    123x |   5.376 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.464 us |   9.91% |  70.617 us |  2.03% |   7.250M | 148.487 GB/s | 15.91% |   8277x |  60.455 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 203.484 us |   3.97% | 196.478 us |  1.20% |   5.212M | 106.737 GB/s | 11.44% |   2561x | 196.592 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1248x | 817.267 us |   4.52% | 809.264 us |  1.04% |   2.531M |  51.829 GB/s |  5.55% |   1249x | 811.171 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    576x |   2.531 ms |   1.10% |   2.524 ms |  1.06% |   1.623M |  33.240 GB/s |  3.56% |    577x |   2.522 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    544x |   8.347 ms |   0.77% |   8.339 ms |  0.76% | 982.363K |  20.119 GB/s |  2.16% |    545x |   8.331 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6384x |  85.364 us |  10.67% |  78.355 us |  1.92% |   6.534M | 133.824 GB/s | 14.34% |   7536x |  66.373 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2672x | 194.704 us |   3.98% | 187.773 us |  1.49% |   5.453M | 111.685 GB/s | 11.97% |   2690x | 185.888 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1104x | 464.663 us |   1.98% | 457.732 us |  1.26% |   4.474M |  91.632 GB/s |  9.82% |   1105x | 456.605 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    976x | 991.126 us |   2.30% | 983.348 us |  0.67% |   4.165M |  85.307 GB/s |  9.14% |    977x | 986.847 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    246x |   2.045 ms |   0.49% |   2.037 ms |  0.35% |   4.021M |  82.347 GB/s |  8.82% |    256x |   2.059 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.444 us |   9.92% |  70.595 us |  1.98% |   7.253M | 148.534 GB/s | 15.92% |   8285x |  60.408 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.245 us |  13.76% | 196.872 us |  1.00% |   5.201M | 106.524 GB/s | 11.42% |   2545x | 196.705 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1008x | 722.801 us |   1.58% | 715.587 us |  1.22% |   2.862M |  58.613 GB/s |  6.28% |   1009x | 718.058 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    928x |   1.605 ms |   1.05% |   1.598 ms |  0.91% |   2.563M |  52.496 GB/s |  5.63% |    929x |   1.596 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1184x |   3.357 ms |   0.58% |   3.350 ms |  0.53% |   2.446M |  50.084 GB/s |  5.37% |   1185x |   3.357 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7056x |  77.651 us |   9.64% |  70.968 us |  2.05% |   7.215M | 147.754 GB/s | 15.83% |   8276x |  60.461 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.090 us |   3.65% | 197.194 us |  1.02% |   5.193M | 106.349 GB/s | 11.40% |   2545x | 196.776 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 817.565 us |   1.38% | 810.276 us |  1.05% |   2.528M |  51.764 GB/s |  5.55% |   1185x | 813.590 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    752x |   2.536 ms |   1.04% |   2.528 ms |  0.96% |   1.620M |  33.183 GB/s |  3.56% |    753x |   2.530 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    104x |   6.721 ms |   0.67% |   6.711 ms |  0.50% |   1.221M |  25.000 GB/s |  2.68% |    105x |   6.684 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.473 us |   9.62% |  70.808 us |  1.98% |   7.231M | 148.087 GB/s | 15.87% |   8274x |  60.474 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.552 us |   3.72% | 197.612 us |  1.20% |   5.182M | 106.125 GB/s | 11.37% |   2545x | 196.489 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    689x | 734.073 us |   3.20% | 726.107 us |  0.37% |   2.821M |  57.764 GB/s |  6.19% |    712x | 724.177 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    880x |   2.738 ms |   0.79% |   2.731 ms |  0.74% |   1.500M |  30.721 GB/s |  3.29% |    881x |   2.724 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    220x |  11.552 ms |   0.50% |  11.544 ms |  0.50% | 709.626K |  14.533 GB/s |  1.56% |    221x |  11.506 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6384x |  85.253 us |   9.03% |  78.384 us |  2.13% |   6.532M | 133.774 GB/s | 14.34% |   7527x |  66.429 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 195.454 us |   4.31% | 188.414 us |  1.39% |   5.435M | 111.305 GB/s | 11.93% |   2694x | 185.663 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    896x | 575.089 us |   2.11% | 568.065 us |  1.70% |   3.605M |  73.835 GB/s |  7.91% |    906x | 565.917 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    528x |   1.928 ms |   1.29% |   1.920 ms |  1.23% |   2.133M |  43.683 GB/s |  4.68% |    529x |   1.922 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    137x |   5.374 ms |   0.52% |   5.367 ms |  0.50% |   1.526M |  31.260 GB/s |  3.35% |    138x |   5.355 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  81.229 us | 334.34% |  70.699 us |  2.19% |   7.242M | 148.316 GB/s | 15.89% |   8280x |  60.458 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.278 us |   3.77% | 197.190 us |  1.14% |   5.193M | 106.352 GB/s | 11.40% |   2547x | 196.345 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    768x | 812.107 us |   1.49% | 805.027 us |  1.19% |   2.544M |  52.101 GB/s |  5.58% |    769x | 806.676 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    896x |   2.513 ms |   1.20% |   2.505 ms |  0.92% |   1.635M |  33.491 GB/s |  3.59% |    897x |   2.503 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     76x |   6.660 ms |   0.19% |   6.653 ms |  0.16% |   1.231M |  25.218 GB/s |  2.70% |     79x |   6.634 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.476 us |   9.97% |  70.597 us |  2.11% |   7.252M | 148.530 GB/s | 15.92% |   8285x |  60.429 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 204.153 us |   3.66% | 197.267 us |  1.12% |   5.191M | 106.311 GB/s | 11.39% |   2657x | 195.962 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    928x | 732.975 us |   1.19% | 725.624 us |  0.62% |   2.822M |  57.803 GB/s |  6.19% |    929x | 725.792 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    656x |   2.729 ms |   0.63% |   2.722 ms |  0.57% |   1.505M |  30.816 GB/s |  3.30% |    657x |   2.731 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     51x |   9.987 ms |   1.61% |   9.958 ms |  0.41% | 822.640K |  16.848 GB/s |  1.81% |     52x |   9.941 ms |
