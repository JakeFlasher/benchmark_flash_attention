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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.057063ms GPU, 0.064638ms CPU, 0.50s total GPU, 0.96s total wall, 8768x 
Pass: Batch: 0.042978ms GPU, 0.50s total GPU, 0.50s total wall, 11635x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.134593ms GPU, 0.142950ms CPU, 0.50s total GPU, 0.68s total wall, 3728x 
Pass: Batch: 0.129499ms GPU, 0.50s total GPU, 0.50s total wall, 3862x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.488985ms GPU, 0.497181ms CPU, 0.56s total GPU, 0.62s total wall, 1152x 
Pass: Batch: 0.488556ms GPU, 0.56s total GPU, 0.56s total wall, 1153x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.828282ms GPU, 1.841008ms CPU, 2.37s total GPU, 2.44s total wall, 1296x 
Pass: Batch: 1.831517ms GPU, 2.38s total GPU, 2.39s total wall, 1297x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 7.046562ms GPU, 7.130269ms CPU, 0.69s total GPU, 0.70s total wall, 98x 
Pass: Batch: 7.075116ms GPU, 0.70s total GPU, 0.70s total wall, 99x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.056356ms GPU, 0.063166ms CPU, 0.50s total GPU, 0.95s total wall, 8880x 
Pass: Batch: 0.046519ms GPU, 0.50s total GPU, 0.50s total wall, 10754x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.128372ms GPU, 0.135371ms CPU, 0.50s total GPU, 0.69s total wall, 3904x 
Pass: Batch: 0.119371ms GPU, 0.50s total GPU, 0.50s total wall, 4189x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.379329ms GPU, 0.387079ms CPU, 0.50s total GPU, 0.57s total wall, 1328x 
Pass: Batch: 0.373971ms GPU, 0.50s total GPU, 0.50s total wall, 1349x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.258155ms GPU, 1.266058ms CPU, 1.11s total GPU, 1.15s total wall, 880x 
Pass: Batch: 1.257924ms GPU, 1.11s total GPU, 1.11s total wall, 881x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 4.570608ms GPU, 4.580853ms CPU, 5.32s total GPU, 5.38s total wall, 1164x 
Pass: Batch: 4.569724ms GPU, 5.32s total GPU, 5.33s total wall, 1165x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.053258ms GPU, 0.059951ms CPU, 0.50s total GPU, 0.97s total wall, 9392x 
Pass: Batch: 0.042999ms GPU, 0.50s total GPU, 0.50s total wall, 11629x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.135874ms GPU, 0.142782ms CPU, 0.50s total GPU, 0.67s total wall, 3680x 
Pass: Batch: 0.129499ms GPU, 0.50s total GPU, 0.50s total wall, 3862x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.531586ms GPU, 0.538560ms CPU, 0.50s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.526325ms GPU, 0.51s total GPU, 0.51s total wall, 969x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.640686ms GPU, 1.649934ms CPU, 0.92s total GPU, 0.95s total wall, 560x 
Pass: Batch: 1.640822ms GPU, 0.92s total GPU, 0.92s total wall, 561x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 5.407348ms GPU, 5.414389ms CPU, 0.50s total GPU, 0.51s total wall, 93x 
Pass: Batch: 5.389143ms GPU, 0.52s total GPU, 0.52s total wall, 97x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.053390ms GPU, 0.060083ms CPU, 0.50s total GPU, 0.97s total wall, 9376x 
Pass: Batch: 0.042992ms GPU, 0.50s total GPU, 0.50s total wall, 11631x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.135932ms GPU, 0.142837ms CPU, 0.50s total GPU, 0.67s total wall, 3680x 
Pass: Batch: 0.129372ms GPU, 0.50s total GPU, 0.50s total wall, 3865x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.493018ms GPU, 0.499912ms CPU, 0.51s total GPU, 0.56s total wall, 1040x 
Pass: Batch: 0.488658ms GPU, 0.52s total GPU, 0.52s total wall, 1059x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.833476ms GPU, 1.840772ms CPU, 2.87s total GPU, 2.95s total wall, 1568x 
Pass: Batch: 1.836176ms GPU, 2.88s total GPU, 2.89s total wall, 1569x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 7.499761ms GPU, 7.518283ms CPU, 0.50s total GPU, 0.51s total wall, 67x 
Pass: Batch: 7.509651ms GPU, 0.53s total GPU, 0.53s total wall, 70x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.053716ms GPU, 0.060390ms CPU, 0.50s total GPU, 0.97s total wall, 9312x 
Pass: Batch: 0.043685ms GPU, 0.50s total GPU, 0.50s total wall, 11446x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.129211ms GPU, 0.135854ms CPU, 0.50s total GPU, 0.68s total wall, 3872x 
Pass: Batch: 0.119856ms GPU, 0.50s total GPU, 0.50s total wall, 4173x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.383838ms GPU, 0.390823ms CPU, 0.50s total GPU, 0.56s total wall, 1312x 
Pass: Batch: 0.377415ms GPU, 0.50s total GPU, 0.50s total wall, 1325x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.281068ms GPU, 1.288000ms CPU, 0.51s total GPU, 0.53s total wall, 400x 
Pass: Batch: 1.268805ms GPU, 0.51s total GPU, 0.51s total wall, 402x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 4.642305ms GPU, 4.649819ms CPU, 3.27s total GPU, 3.30s total wall, 704x 
Pass: Batch: 4.641610ms GPU, 3.27s total GPU, 3.28s total wall, 705x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.048129ms GPU, 0.055095ms CPU, 0.50s total GPU, 1.03s total wall, 10400x 
Pass: Batch: 0.037818ms GPU, 0.50s total GPU, 0.50s total wall, 13222x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.074290ms GPU, 0.081142ms CPU, 0.50s total GPU, 0.83s total wall, 6736x 
Pass: Batch: 0.064835ms GPU, 0.50s total GPU, 0.50s total wall, 7714x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.131706ms GPU, 0.139335ms CPU, 0.50s total GPU, 0.68s total wall, 3808x 
Pass: Batch: 0.127124ms GPU, 0.50s total GPU, 0.50s total wall, 3934x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.249406ms GPU, 0.257090ms CPU, 0.50s total GPU, 0.60s total wall, 2016x 
Pass: Batch: 0.246701ms GPU, 0.50s total GPU, 0.50s total wall, 2027x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.489289ms GPU, 0.496269ms CPU, 0.54s total GPU, 0.59s total wall, 1104x 
Pass: Batch: 0.488996ms GPU, 0.54s total GPU, 0.54s total wall, 1105x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.053907ms GPU, 0.060746ms CPU, 0.50s total GPU, 0.97s total wall, 9280x 
Pass: Batch: 0.043691ms GPU, 0.50s total GPU, 0.50s total wall, 11444x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.128855ms GPU, 0.135701ms CPU, 0.50s total GPU, 0.68s total wall, 3888x 
Pass: Batch: 0.119879ms GPU, 0.50s total GPU, 0.50s total wall, 4172x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.306275ms GPU, 0.313281ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.301737ms GPU, 0.50s total GPU, 0.50s total wall, 1668x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.644151ms GPU, 0.651257ms CPU, 0.64s total GPU, 0.69s total wall, 992x 
Pass: Batch: 0.645562ms GPU, 0.64s total GPU, 0.64s total wall, 993x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.334365ms GPU, 1.341423ms CPU, 0.59s total GPU, 0.61s total wall, 442x 
Pass: Batch: 1.340118ms GPU, 0.59s total GPU, 0.59s total wall, 443x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.053883ms GPU, 0.060866ms CPU, 0.50s total GPU, 0.97s total wall, 9280x 
Pass: Batch: 0.043697ms GPU, 0.50s total GPU, 0.50s total wall, 11443x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.129237ms GPU, 0.135896ms CPU, 0.50s total GPU, 0.68s total wall, 3872x 
Pass: Batch: 0.119902ms GPU, 0.50s total GPU, 0.50s total wall, 4171x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.383410ms GPU, 0.390393ms CPU, 0.50s total GPU, 0.56s total wall, 1312x 
Pass: Batch: 0.377301ms GPU, 0.52s total GPU, 0.52s total wall, 1366x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.278845ms GPU, 1.285801ms CPU, 0.92s total GPU, 0.95s total wall, 720x 
Pass: Batch: 1.273951ms GPU, 0.92s total GPU, 0.92s total wall, 721x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 3.524162ms GPU, 3.531294ms CPU, 2.65s total GPU, 2.69s total wall, 753x 
Pass: Batch: 3.527137ms GPU, 2.66s total GPU, 2.67s total wall, 754x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.053191ms GPU, 0.060046ms CPU, 0.50s total GPU, 0.98s total wall, 9408x 
Pass: Batch: 0.042994ms GPU, 0.50s total GPU, 0.50s total wall, 11630x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.136099ms GPU, 0.142863ms CPU, 0.50s total GPU, 0.67s total wall, 3680x 
Pass: Batch: 0.129675ms GPU, 0.50s total GPU, 0.50s total wall, 3856x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.534008ms GPU, 0.540869ms CPU, 0.50s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.529733ms GPU, 0.52s total GPU, 0.52s total wall, 975x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.656739ms GPU, 1.663737ms CPU, 0.98s total GPU, 1.01s total wall, 592x 
Pass: Batch: 1.657486ms GPU, 0.98s total GPU, 0.99s total wall, 593x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 5.481806ms GPU, 5.488891ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.463915ms GPU, 0.52s total GPU, 0.52s total wall, 96x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.056129ms GPU, 0.062780ms CPU, 0.50s total GPU, 0.95s total wall, 8912x 
Pass: Batch: 0.046547ms GPU, 0.50s total GPU, 0.50s total wall, 10745x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.127993ms GPU, 0.134852ms CPU, 0.50s total GPU, 0.69s total wall, 3920x 
Pass: Batch: 0.119275ms GPU, 0.50s total GPU, 0.50s total wall, 4192x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.305788ms GPU, 0.312769ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.301824ms GPU, 0.51s total GPU, 0.51s total wall, 1679x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.641657ms GPU, 0.649168ms CPU, 0.50s total GPU, 0.54s total wall, 784x 
Pass: Batch: 0.639336ms GPU, 0.51s total GPU, 0.51s total wall, 801x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.336969ms GPU, 1.343998ms CPU, 1.28s total GPU, 1.33s total wall, 960x 
Pass: Batch: 1.336703ms GPU, 1.28s total GPU, 1.29s total wall, 961x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.053316ms GPU, 0.060035ms CPU, 0.50s total GPU, 0.97s total wall, 9392x 
Pass: Batch: 0.042995ms GPU, 0.50s total GPU, 0.50s total wall, 11630x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.135964ms GPU, 0.143423ms CPU, 0.50s total GPU, 0.68s total wall, 3680x 
Pass: Batch: 0.129369ms GPU, 0.50s total GPU, 0.50s total wall, 3868x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.475441ms GPU, 0.482301ms CPU, 0.50s total GPU, 0.55s total wall, 1056x 
Pass: Batch: 0.470898ms GPU, 0.52s total GPU, 0.52s total wall, 1098x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.041268ms GPU, 1.048254ms CPU, 0.87s total GPU, 0.91s total wall, 832x 
Pass: Batch: 1.045124ms GPU, 0.87s total GPU, 0.87s total wall, 833x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 2.189338ms GPU, 2.205547ms CPU, 1.72s total GPU, 1.76s total wall, 784x 
Pass: Batch: 2.192419ms GPU, 1.72s total GPU, 1.73s total wall, 785x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.053304ms GPU, 0.060022ms CPU, 0.50s total GPU, 0.97s total wall, 9392x 
Pass: Batch: 0.042992ms GPU, 0.50s total GPU, 0.50s total wall, 11630x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.136424ms GPU, 0.143208ms CPU, 0.50s total GPU, 0.68s total wall, 3680x 
Pass: Batch: 0.129307ms GPU, 0.50s total GPU, 0.50s total wall, 3867x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.535518ms GPU, 0.543069ms CPU, 0.51s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.530020ms GPU, 0.51s total GPU, 0.51s total wall, 966x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.658393ms GPU, 1.665355ms CPU, 1.03s total GPU, 1.06s total wall, 624x 
Pass: Batch: 1.658552ms GPU, 1.04s total GPU, 1.04s total wall, 625x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 4.387411ms GPU, 4.394440ms CPU, 0.54s total GPU, 0.55s total wall, 124x 
Pass: Batch: 4.382966ms GPU, 0.55s total GPU, 0.55s total wall, 125x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.053029ms GPU, 0.059868ms CPU, 0.50s total GPU, 0.98s total wall, 9440x 
Pass: Batch: 0.042991ms GPU, 0.50s total GPU, 0.50s total wall, 11631x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.136345ms GPU, 0.143075ms CPU, 0.50s total GPU, 0.67s total wall, 3680x 
Pass: Batch: 0.129310ms GPU, 0.50s total GPU, 0.50s total wall, 3867x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.493507ms GPU, 0.501822ms CPU, 0.54s total GPU, 0.59s total wall, 1088x 
Pass: Batch: 0.489014ms GPU, 0.53s total GPU, 0.53s total wall, 1089x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.839886ms GPU, 1.846928ms CPU, 0.68s total GPU, 0.70s total wall, 372x 
Pass: Batch: 1.831197ms GPU, 0.68s total GPU, 0.68s total wall, 373x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 7.542324ms GPU, 7.549479ms CPU, 0.89s total GPU, 0.90s total wall, 118x 
Pass: Batch: 7.541330ms GPU, 0.90s total GPU, 0.90s total wall, 119x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.056314ms GPU, 0.063126ms CPU, 0.50s total GPU, 0.95s total wall, 8880x 
Pass: Batch: 0.046526ms GPU, 0.50s total GPU, 0.50s total wall, 10751x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.128091ms GPU, 0.134934ms CPU, 0.50s total GPU, 0.68s total wall, 3904x 
Pass: Batch: 0.119315ms GPU, 0.50s total GPU, 0.50s total wall, 4191x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.381017ms GPU, 0.387844ms CPU, 0.51s total GPU, 0.57s total wall, 1328x 
Pass: Batch: 0.374225ms GPU, 0.51s total GPU, 0.51s total wall, 1370x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.262565ms GPU, 1.269569ms CPU, 0.67s total GPU, 0.69s total wall, 528x 
Pass: Batch: 1.258546ms GPU, 0.67s total GPU, 0.67s total wall, 529x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 3.504225ms GPU, 3.511251ms CPU, 2.58s total GPU, 2.61s total wall, 736x 
Pass: Batch: 3.510207ms GPU, 2.59s total GPU, 2.60s total wall, 737x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.053198ms GPU, 0.059854ms CPU, 0.50s total GPU, 0.97s total wall, 9408x 
Pass: Batch: 0.042988ms GPU, 0.50s total GPU, 0.50s total wall, 11632x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.136537ms GPU, 0.143317ms CPU, 0.50s total GPU, 0.67s total wall, 3664x 
Pass: Batch: 0.129362ms GPU, 0.50s total GPU, 0.50s total wall, 3866x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.533099ms GPU, 0.539962ms CPU, 0.50s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.526523ms GPU, 0.52s total GPU, 0.52s total wall, 980x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.639924ms GPU, 1.647313ms CPU, 0.94s total GPU, 0.97s total wall, 576x 
Pass: Batch: 1.641573ms GPU, 0.95s total GPU, 0.95s total wall, 577x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 4.357036ms GPU, 4.364103ms CPU, 3.14s total GPU, 3.17s total wall, 720x 
Pass: Batch: 4.360331ms GPU, 3.14s total GPU, 3.15s total wall, 721x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.053398ms GPU, 0.060108ms CPU, 0.50s total GPU, 0.97s total wall, 9376x 
Pass: Batch: 0.042996ms GPU, 0.50s total GPU, 0.50s total wall, 11630x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.136232ms GPU, 0.142954ms CPU, 0.50s total GPU, 0.67s total wall, 3680x 
Pass: Batch: 0.129348ms GPU, 0.50s total GPU, 0.50s total wall, 3866x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.492579ms GPU, 0.499599ms CPU, 0.71s total GPU, 0.78s total wall, 1440x 
Pass: Batch: 0.491754ms GPU, 0.71s total GPU, 0.71s total wall, 1441x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.833050ms GPU, 1.840975ms CPU, 2.76s total GPU, 2.83s total wall, 1504x 
Pass: Batch: 1.836215ms GPU, 2.76s total GPU, 2.78s total wall, 1505x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 6.527169ms GPU, 6.534317ms CPU, 0.90s total GPU, 0.91s total wall, 138x 
Pass: Batch: 6.531964ms GPU, 0.91s total GPU, 0.91s total wall, 139x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.043158ms GPU, 0.049887ms CPU, 0.50s total GPU, 1.10s total wall, 11600x 
Pass: Batch: 0.032952ms GPU, 0.50s total GPU, 0.50s total wall, 15174x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.104278ms GPU, 0.111641ms CPU, 0.50s total GPU, 0.73s total wall, 4800x 
Pass: Batch: 0.094116ms GPU, 0.50s total GPU, 0.50s total wall, 5313x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.304639ms GPU, 0.311441ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.298893ms GPU, 0.50s total GPU, 0.50s total wall, 1673x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.041571ms GPU, 1.048551ms CPU, 0.67s total GPU, 0.70s total wall, 640x 
Pass: Batch: 1.031788ms GPU, 0.66s total GPU, 0.66s total wall, 641x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 3.835467ms GPU, 3.842765ms CPU, 2.15s total GPU, 2.17s total wall, 560x 
Pass: Batch: 3.837258ms GPU, 2.15s total GPU, 2.16s total wall, 561x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.036597ms GPU, 0.043529ms CPU, 0.50s total GPU, 1.23s total wall, 13664x 
Pass: Batch: 0.026412ms GPU, 0.50s total GPU, 0.50s total wall, 18931x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.059440ms GPU, 0.066308ms CPU, 0.50s total GPU, 0.92s total wall, 8416x 
Pass: Batch: 0.046443ms GPU, 0.50s total GPU, 0.50s total wall, 10769x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.094722ms GPU, 0.101556ms CPU, 0.50s total GPU, 0.75s total wall, 5280x 
Pass: Batch: 0.088959ms GPU, 0.50s total GPU, 0.50s total wall, 5627x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.174078ms GPU, 0.180850ms CPU, 0.50s total GPU, 0.64s total wall, 2880x 
Pass: Batch: 0.169307ms GPU, 0.50s total GPU, 0.50s total wall, 2954x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.335943ms GPU, 0.342846ms CPU, 0.51s total GPU, 0.58s total wall, 1504x 
Pass: Batch: 0.333229ms GPU, 0.51s total GPU, 0.51s total wall, 1520x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.042966ms GPU, 0.049771ms CPU, 0.50s total GPU, 1.11s total wall, 11648x 
Pass: Batch: 0.032949ms GPU, 0.50s total GPU, 0.50s total wall, 15175x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.104276ms GPU, 0.111114ms CPU, 0.50s total GPU, 0.73s total wall, 4800x 
Pass: Batch: 0.094166ms GPU, 0.50s total GPU, 0.50s total wall, 5311x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.275310ms GPU, 0.282094ms CPU, 0.50s total GPU, 0.59s total wall, 1824x 
Pass: Batch: 0.270772ms GPU, 0.50s total GPU, 0.50s total wall, 1847x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.575622ms GPU, 0.582736ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.574073ms GPU, 0.52s total GPU, 0.52s total wall, 900x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.207974ms GPU, 1.215160ms CPU, 0.99s total GPU, 1.02s total wall, 816x 
Pass: Batch: 1.208983ms GPU, 0.99s total GPU, 0.99s total wall, 817x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.043060ms GPU, 0.049759ms CPU, 0.50s total GPU, 1.10s total wall, 11616x 
Pass: Batch: 0.032959ms GPU, 0.50s total GPU, 0.50s total wall, 15171x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.104131ms GPU, 0.110974ms CPU, 0.50s total GPU, 0.73s total wall, 4816x 
Pass: Batch: 0.094203ms GPU, 0.50s total GPU, 0.50s total wall, 5309x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.304652ms GPU, 0.311471ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.298403ms GPU, 0.50s total GPU, 0.50s total wall, 1676x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.036663ms GPU, 1.050237ms CPU, 1.18s total GPU, 1.24s total wall, 1136x 
Pass: Batch: 1.038028ms GPU, 1.18s total GPU, 1.19s total wall, 1137x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 3.387489ms GPU, 3.394549ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.398709ms GPU, 0.52s total GPU, 0.52s total wall, 154x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.043073ms GPU, 0.049891ms CPU, 0.50s total GPU, 1.10s total wall, 11616x 
Pass: Batch: 0.032955ms GPU, 0.50s total GPU, 0.50s total wall, 15173x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.104292ms GPU, 0.111415ms CPU, 0.50s total GPU, 0.73s total wall, 4800x 
Pass: Batch: 0.094243ms GPU, 0.50s total GPU, 0.50s total wall, 5306x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.304028ms GPU, 0.310833ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.299019ms GPU, 0.50s total GPU, 0.50s total wall, 1673x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.037286ms GPU, 1.044296ms CPU, 0.85s total GPU, 0.88s total wall, 816x 
Pass: Batch: 1.036361ms GPU, 0.85s total GPU, 0.85s total wall, 817x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 3.832121ms GPU, 3.839437ms CPU, 2.27s total GPU, 2.30s total wall, 592x 
Pass: Batch: 3.833571ms GPU, 2.27s total GPU, 2.28s total wall, 593x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.036519ms GPU, 0.043346ms CPU, 0.50s total GPU, 1.23s total wall, 13696x 
Pass: Batch: 0.026427ms GPU, 0.50s total GPU, 0.50s total wall, 18920x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.059316ms GPU, 0.066331ms CPU, 0.50s total GPU, 0.92s total wall, 8432x 
Pass: Batch: 0.046465ms GPU, 0.50s total GPU, 0.50s total wall, 10764x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.094688ms GPU, 0.101507ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.088765ms GPU, 0.50s total GPU, 0.50s total wall, 5633x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.173839ms GPU, 0.180645ms CPU, 0.50s total GPU, 0.64s total wall, 2880x 
Pass: Batch: 0.169377ms GPU, 0.50s total GPU, 0.50s total wall, 2953x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.334414ms GPU, 0.341524ms CPU, 0.50s total GPU, 0.57s total wall, 1504x 
Pass: Batch: 0.333637ms GPU, 0.51s total GPU, 0.51s total wall, 1534x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.043173ms GPU, 0.050108ms CPU, 0.50s total GPU, 1.10s total wall, 11584x 
Pass: Batch: 0.032964ms GPU, 0.50s total GPU, 0.50s total wall, 15169x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.104023ms GPU, 0.110673ms CPU, 0.50s total GPU, 0.73s total wall, 4816x 
Pass: Batch: 0.094187ms GPU, 0.50s total GPU, 0.50s total wall, 5310x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.275170ms GPU, 0.281943ms CPU, 0.50s total GPU, 0.59s total wall, 1824x 
Pass: Batch: 0.270409ms GPU, 0.50s total GPU, 0.50s total wall, 1850x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.575850ms GPU, 0.582767ms CPU, 0.57s total GPU, 0.62s total wall, 992x 
Pass: Batch: 0.574546ms GPU, 0.57s total GPU, 0.57s total wall, 993x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.207856ms GPU, 1.222194ms CPU, 1.24s total GPU, 1.29s total wall, 1024x 
Pass: Batch: 1.207796ms GPU, 1.24s total GPU, 1.24s total wall, 1025x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.042980ms GPU, 0.049673ms CPU, 0.50s total GPU, 1.10s total wall, 11648x 
Pass: Batch: 0.032968ms GPU, 0.50s total GPU, 0.50s total wall, 15167x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.104165ms GPU, 0.111005ms CPU, 0.50s total GPU, 0.73s total wall, 4816x 
Pass: Batch: 0.094256ms GPU, 0.50s total GPU, 0.50s total wall, 5305x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.303581ms GPU, 0.311556ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.298664ms GPU, 0.50s total GPU, 0.50s total wall, 1675x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.035986ms GPU, 1.042995ms CPU, 0.85s total GPU, 0.88s total wall, 816x 
Pass: Batch: 1.036027ms GPU, 0.85s total GPU, 0.85s total wall, 817x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 3.389890ms GPU, 3.396958ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.399700ms GPU, 0.52s total GPU, 0.52s total wall, 154x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.043020ms GPU, 0.049849ms CPU, 0.50s total GPU, 1.10s total wall, 11632x 
Pass: Batch: 0.032958ms GPU, 0.50s total GPU, 0.50s total wall, 15172x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.104226ms GPU, 0.111388ms CPU, 0.50s total GPU, 0.73s total wall, 4800x 
Pass: Batch: 0.094347ms GPU, 0.50s total GPU, 0.50s total wall, 5300x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.303673ms GPU, 0.310492ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.298566ms GPU, 0.51s total GPU, 0.51s total wall, 1713x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.036520ms GPU, 1.043727ms CPU, 0.90s total GPU, 0.94s total wall, 864x 
Pass: Batch: 1.034613ms GPU, 0.89s total GPU, 0.90s total wall, 865x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 3.829633ms GPU, 3.836837ms CPU, 2.82s total GPU, 2.85s total wall, 736x 
Pass: Batch: 3.832054ms GPU, 2.82s total GPU, 2.83s total wall, 737x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.036549ms GPU, 0.043491ms CPU, 0.50s total GPU, 1.23s total wall, 13696x 
Pass: Batch: 0.026419ms GPU, 0.50s total GPU, 0.50s total wall, 18927x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.059331ms GPU, 0.065971ms CPU, 0.50s total GPU, 0.92s total wall, 8432x 
Pass: Batch: 0.046467ms GPU, 0.50s total GPU, 0.50s total wall, 10762x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.094754ms GPU, 0.101407ms CPU, 0.50s total GPU, 0.75s total wall, 5280x 
Pass: Batch: 0.088658ms GPU, 0.50s total GPU, 0.50s total wall, 5640x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.173599ms GPU, 0.180386ms CPU, 0.50s total GPU, 0.64s total wall, 2896x 
Pass: Batch: 0.169252ms GPU, 0.50s total GPU, 0.50s total wall, 2955x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.334803ms GPU, 0.342623ms CPU, 0.50s total GPU, 0.58s total wall, 1504x 
Pass: Batch: 0.333524ms GPU, 0.51s total GPU, 0.51s total wall, 1534x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.043137ms GPU, 0.049994ms CPU, 0.50s total GPU, 1.10s total wall, 11600x 
Pass: Batch: 0.032948ms GPU, 0.50s total GPU, 0.50s total wall, 15176x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.104113ms GPU, 0.110976ms CPU, 0.50s total GPU, 0.73s total wall, 4816x 
Pass: Batch: 0.094199ms GPU, 0.50s total GPU, 0.50s total wall, 5308x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.274440ms GPU, 0.281372ms CPU, 0.50s total GPU, 0.59s total wall, 1824x 
Pass: Batch: 0.270745ms GPU, 0.50s total GPU, 0.50s total wall, 1847x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.575125ms GPU, 0.583520ms CPU, 0.54s total GPU, 0.59s total wall, 944x 
Pass: Batch: 0.574529ms GPU, 0.54s total GPU, 0.54s total wall, 945x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.206977ms GPU, 1.214200ms CPU, 0.93s total GPU, 0.96s total wall, 768x 
Pass: Batch: 1.208139ms GPU, 0.93s total GPU, 0.93s total wall, 769x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.042949ms GPU, 0.049602ms CPU, 0.50s total GPU, 1.10s total wall, 11648x 
Pass: Batch: 0.032967ms GPU, 0.50s total GPU, 0.50s total wall, 15168x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.104276ms GPU, 0.110959ms CPU, 0.50s total GPU, 0.73s total wall, 4800x 
Pass: Batch: 0.094121ms GPU, 0.50s total GPU, 0.50s total wall, 5313x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.303430ms GPU, 0.310408ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.299230ms GPU, 0.50s total GPU, 0.50s total wall, 1671x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.035912ms GPU, 1.043014ms CPU, 0.83s total GPU, 0.87s total wall, 800x 
Pass: Batch: 1.034075ms GPU, 0.83s total GPU, 0.83s total wall, 801x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 3.390194ms GPU, 3.397215ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.389314ms GPU, 0.52s total GPU, 0.52s total wall, 154x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.043092ms GPU, 0.050013ms CPU, 0.50s total GPU, 1.11s total wall, 11616x 
Pass: Batch: 0.032972ms GPU, 0.50s total GPU, 0.50s total wall, 15165x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.104211ms GPU, 0.110896ms CPU, 0.50s total GPU, 0.73s total wall, 4800x 
Pass: Batch: 0.094198ms GPU, 0.50s total GPU, 0.50s total wall, 5308x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.303841ms GPU, 0.310652ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.298451ms GPU, 0.51s total GPU, 0.51s total wall, 1701x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.039755ms GPU, 1.046699ms CPU, 0.58s total GPU, 0.61s total wall, 560x 
Pass: Batch: 1.028070ms GPU, 0.58s total GPU, 0.58s total wall, 561x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 3.830759ms GPU, 3.837892ms CPU, 2.21s total GPU, 2.23s total wall, 576x 
Pass: Batch: 3.829068ms GPU, 2.21s total GPU, 2.21s total wall, 577x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.036522ms GPU, 0.043361ms CPU, 0.50s total GPU, 1.23s total wall, 13696x 
Pass: Batch: 0.026412ms GPU, 0.50s total GPU, 0.50s total wall, 18931x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.059454ms GPU, 0.066135ms CPU, 0.50s total GPU, 0.92s total wall, 8416x 
Pass: Batch: 0.046471ms GPU, 0.50s total GPU, 0.50s total wall, 10761x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.094613ms GPU, 0.101454ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.088712ms GPU, 0.50s total GPU, 0.50s total wall, 5639x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.173947ms GPU, 0.180734ms CPU, 0.50s total GPU, 0.64s total wall, 2880x 
Pass: Batch: 0.169482ms GPU, 0.50s total GPU, 0.50s total wall, 2951x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.334864ms GPU, 0.341766ms CPU, 0.50s total GPU, 0.57s total wall, 1504x 
Pass: Batch: 0.333304ms GPU, 0.51s total GPU, 0.51s total wall, 1516x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.043246ms GPU, 0.050184ms CPU, 0.50s total GPU, 1.10s total wall, 11568x 
Pass: Batch: 0.032954ms GPU, 0.50s total GPU, 0.50s total wall, 15173x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.104331ms GPU, 0.111008ms CPU, 0.50s total GPU, 0.73s total wall, 4800x 
Pass: Batch: 0.094190ms GPU, 0.50s total GPU, 0.50s total wall, 5310x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.274864ms GPU, 0.281617ms CPU, 0.50s total GPU, 0.59s total wall, 1824x 
Pass: Batch: 0.270840ms GPU, 0.50s total GPU, 0.50s total wall, 1847x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.575194ms GPU, 0.582120ms CPU, 0.74s total GPU, 0.80s total wall, 1280x 
Pass: Batch: 0.575669ms GPU, 0.74s total GPU, 0.74s total wall, 1281x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.204804ms GPU, 1.211855ms CPU, 1.21s total GPU, 1.26s total wall, 1008x 
Pass: Batch: 1.208325ms GPU, 1.22s total GPU, 1.22s total wall, 1009x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.043061ms GPU, 0.049809ms CPU, 0.50s total GPU, 1.10s total wall, 11616x 
Pass: Batch: 0.032955ms GPU, 0.50s total GPU, 0.50s total wall, 15173x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.104050ms GPU, 0.110710ms CPU, 0.50s total GPU, 0.73s total wall, 4816x 
Pass: Batch: 0.094276ms GPU, 0.50s total GPU, 0.50s total wall, 5304x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.303530ms GPU, 0.310332ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.298442ms GPU, 0.50s total GPU, 0.50s total wall, 1676x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.035970ms GPU, 1.042951ms CPU, 1.09s total GPU, 1.14s total wall, 1056x 
Pass: Batch: 1.033993ms GPU, 1.09s total GPU, 1.10s total wall, 1057x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 3.390506ms GPU, 3.397756ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.384526ms GPU, 0.52s total GPU, 0.52s total wall, 154x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor   |  V Tensor   |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|-------------|-------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|---------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |        56 |          -1 |           -1 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   8768x |  64.638 us | 64.73% |  57.063 us | 14.85% |  8.973M |  80.394 GB/s |  8.62% |  11635x |  42.978 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |           -1 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3728x | 142.950 us | 25.46% | 134.593 us |  0.71% |  7.608M |  68.169 GB/s |  7.31% |   3862x | 129.499 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |           -1 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1152x | 497.181 us |  7.95% | 488.985 us |  0.56% |  4.188M |  37.527 GB/s |  4.02% |   1153x | 488.556 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |           -1 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1296x |   1.841 ms |  9.84% |   1.828 ms |  0.67% |  2.240M |  20.074 GB/s |  2.15% |   1297x |   1.832 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |           -1 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |     98x |   7.130 ms | 10.83% |   7.047 ms |  0.50% |  1.163M |  10.416 GB/s |  1.12% |     99x |   7.075 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |           -1 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   8880x |  63.166 us | 28.30% |  56.356 us |  1.64% |  9.085M |  81.403 GB/s |  8.72% |  10754x |  46.519 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |           -1 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3904x | 135.371 us | 17.85% | 128.372 us |  1.67% |  7.977M |  71.472 GB/s |  7.66% |   4189x | 119.371 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |           -1 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1328x | 387.079 us |  7.78% | 379.329 us |  1.64% |  5.399M |  48.375 GB/s |  5.18% |   1349x | 373.971 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |           -1 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    880x |   1.266 ms |  2.45% |   1.258 ms |  0.88% |  3.256M |  29.170 GB/s |  3.13% |    881x |   1.258 ms |
|        1 |    8192 |        32 |            8 |        56 |         128 |           -1 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1164x |   4.581 ms |  2.15% |   4.571 ms |  0.50% |  1.792M |  16.059 GB/s |  1.72% |   1165x |   4.570 ms |
|        1 |     512 |        32 |            8 |        56 |        1024 |           -1 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9392x |  59.951 us | 12.64% |  53.258 us |  1.52% |  9.614M |  86.138 GB/s |  9.23% |  11629x |  42.999 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |           -1 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3680x | 142.782 us |  5.16% | 135.874 us |  0.92% |  7.536M |  67.526 GB/s |  7.24% |   3862x | 129.499 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |           -1 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |    944x | 538.560 us |  1.66% | 531.586 us |  1.01% |  3.853M |  34.519 GB/s |  3.70% |    969x | 526.325 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |           -1 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    560x |   1.650 ms |  3.41% |   1.641 ms |  0.69% |  2.497M |  22.369 GB/s |  2.40% |    561x |   1.641 ms |
|        1 |    8192 |        32 |            8 |        56 |        1024 |           -1 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |     93x |   5.414 ms |  0.48% |   5.407 ms |  0.46% |  1.515M |  13.574 GB/s |  1.45% |     97x |   5.389 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |           -1 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9376x |  60.083 us | 12.62% |  53.390 us |  1.45% |  9.590M |  85.924 GB/s |  9.21% |  11631x |  42.992 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |           -1 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3680x | 142.837 us |  5.18% | 135.932 us |  1.03% |  7.533M |  67.498 GB/s |  7.23% |   3865x | 129.372 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |           -1 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1040x | 499.912 us |  1.68% | 493.018 us |  0.93% |  4.154M |  37.220 GB/s |  3.99% |   1059x | 488.658 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |           -1 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1568x |   1.841 ms |  0.84% |   1.833 ms |  0.69% |  2.234M |  20.017 GB/s |  2.15% |   1569x |   1.836 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |           -1 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |     67x |   7.518 ms |  1.21% |   7.500 ms |  0.38% |  1.092M |   9.787 GB/s |  1.05% |     70x |   7.510 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |          128 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9312x |  60.390 us | 12.56% |  53.716 us |  1.36% |  9.532M |  85.404 GB/s |  9.15% |  11446x |  43.685 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |          128 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3872x | 135.854 us |  5.36% | 129.211 us |  1.54% |  7.925M |  71.008 GB/s |  7.61% |   4173x | 119.856 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |          128 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1312x | 390.823 us |  2.51% | 383.838 us |  1.73% |  5.336M |  47.807 GB/s |  5.12% |   1325x | 377.415 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |          128 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    400x |   1.288 ms |  1.29% |   1.281 ms |  1.17% |  3.197M |  28.648 GB/s |  3.07% |    402x |   1.269 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |          128 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    704x |   4.650 ms |  0.91% |   4.642 ms |  0.85% |  1.765M |  15.811 GB/s |  1.69% |    705x |   4.642 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |          128 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  10400x |  55.095 us | 30.73% |  48.129 us |  1.51% | 10.638M |  95.317 GB/s | 10.21% |  13222x |  37.818 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |          128 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   6736x |  81.142 us |  9.42% |  74.290 us |  1.97% | 13.784M | 123.504 GB/s | 13.24% |   7714x |  64.835 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |          128 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   3808x | 139.335 us |  8.01% | 131.706 us |  1.48% | 15.550M | 139.326 GB/s | 14.93% |   3934x | 127.124 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |          128 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   2016x | 257.090 us | 12.13% | 249.406 us |  1.33% | 16.423M | 147.150 GB/s | 15.77% |   2027x | 246.701 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |          128 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1104x | 496.269 us |  1.83% | 489.289 us |  1.15% | 16.743M | 150.014 GB/s | 16.08% |   1105x | 488.996 us |
|        1 |     512 |        32 |            8 |        56 |        1024 |          128 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9280x |  60.746 us | 12.81% |  53.907 us |  1.86% |  9.498M |  85.101 GB/s |  9.12% |  11444x |  43.691 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |          128 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3888x | 135.701 us |  5.53% | 128.855 us |  1.53% |  7.947M |  71.204 GB/s |  7.63% |   4172x | 119.879 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |          128 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 313.281 us |  2.54% | 306.275 us |  1.10% |  6.687M |  59.914 GB/s |  6.42% |   1668x | 301.737 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |          128 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    992x | 651.257 us |  1.39% | 644.151 us |  0.85% |  6.359M |  56.974 GB/s |  6.11% |    993x | 645.562 us |
|        1 |    8192 |        32 |            8 |        56 |        1024 |          128 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    442x |   1.341 ms |  0.73% |   1.334 ms |  0.50% |  6.139M |  55.008 GB/s |  5.90% |    443x |   1.340 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |          128 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9280x |  60.866 us | 27.17% |  53.883 us |  1.48% |  9.502M |  85.139 GB/s |  9.12% |  11443x |  43.697 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |          128 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3872x | 135.896 us |  5.36% | 129.237 us |  1.51% |  7.923M |  70.994 GB/s |  7.61% |   4171x | 119.902 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |          128 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1312x | 390.393 us |  2.52% | 383.410 us |  1.75% |  5.342M |  47.860 GB/s |  5.13% |   1366x | 377.301 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |          128 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    720x |   1.286 ms |  1.19% |   1.279 ms |  1.05% |  3.203M |  28.698 GB/s |  3.08% |    721x |   1.274 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |          128 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    753x |   3.531 ms |  0.56% |   3.524 ms |  0.50% |  2.325M |  20.828 GB/s |  2.23% |    754x |   3.527 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |         1024 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9408x |  60.046 us | 15.00% |  53.191 us |  1.37% |  9.626M |  86.246 GB/s |  9.24% |  11630x |  42.994 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |         1024 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3680x | 142.863 us |  5.03% | 136.099 us |  0.71% |  7.524M |  67.415 GB/s |  7.22% |   3856x | 129.675 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |         1024 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |    944x | 540.869 us |  1.62% | 534.008 us |  0.99% |  3.835M |  34.363 GB/s |  3.68% |    975x | 529.733 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |         1024 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    592x |   1.664 ms |  0.81% |   1.657 ms |  0.69% |  2.472M |  22.152 GB/s |  2.37% |    593x |   1.657 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |         1024 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |     92x |   5.489 ms |  0.37% |   5.482 ms |  0.35% |  1.494M |  13.390 GB/s |  1.43% |     96x |   5.464 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |         1024 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   8912x |  62.780 us | 11.92% |  56.129 us |  1.40% |  9.122M |  81.732 GB/s |  8.76% |  10745x |  46.547 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |         1024 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3920x | 134.852 us |  5.63% | 127.993 us |  1.75% |  8.000M |  71.684 GB/s |  7.68% |   4192x | 119.275 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |         1024 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 312.769 us |  2.56% | 305.788 us |  1.16% |  6.697M |  60.009 GB/s |  6.43% |   1679x | 301.824 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |         1024 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    784x | 649.168 us |  1.58% | 641.657 us |  0.69% |  6.383M |  57.196 GB/s |  6.13% |    801x | 639.336 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |         1024 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    960x |   1.344 ms |  0.98% |   1.337 ms |  0.82% |  6.127M |  54.901 GB/s |  5.88% |    961x |   1.337 ms |
|        1 |     512 |        32 |            8 |        56 |        1024 |         1024 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9392x |  60.035 us | 12.69% |  53.316 us |  1.58% |  9.603M |  86.044 GB/s |  9.22% |  11630x |  42.995 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |         1024 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3680x | 143.423 us |  7.58% | 135.964 us |  0.85% |  7.531M |  67.481 GB/s |  7.23% |   3868x | 129.369 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |         1024 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1056x | 482.301 us |  1.94% | 475.441 us |  1.30% |  4.308M |  38.596 GB/s |  4.14% |   1098x | 470.898 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |         1024 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    832x |   1.048 ms |  1.19% |   1.041 ms |  0.99% |  3.934M |  35.246 GB/s |  3.78% |    833x |   1.045 ms |
|        1 |    8192 |        32 |            8 |        56 |        1024 |         1024 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    784x |   2.206 ms | 11.44% |   2.189 ms |  0.73% |  3.742M |  33.526 GB/s |  3.59% |    785x |   2.192 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |         1024 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9392x |  60.022 us | 12.66% |  53.304 us |  1.38% |  9.605M |  86.063 GB/s |  9.22% |  11630x |  42.992 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |         1024 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3680x | 143.208 us |  5.08% | 136.424 us |  1.04% |  7.506M |  67.254 GB/s |  7.21% |   3867x | 129.307 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |         1024 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |    944x | 543.069 us |  2.07% | 535.518 us |  1.08% |  3.824M |  34.266 GB/s |  3.67% |    966x | 530.020 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |         1024 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    624x |   1.665 ms |  0.85% |   1.658 ms |  0.74% |  2.470M |  22.130 GB/s |  2.37% |    625x |   1.659 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |         1024 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    124x |   4.394 ms |  0.52% |   4.387 ms |  0.50% |  1.867M |  16.730 GB/s |  1.79% |    125x |   4.383 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |         4096 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9440x |  59.868 us | 12.97% |  53.029 us |  1.48% |  9.655M |  86.509 GB/s |  9.27% |  11631x |  42.991 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |         4096 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3680x | 143.075 us |  5.03% | 136.345 us |  0.98% |  7.510M |  67.293 GB/s |  7.21% |   3867x | 129.310 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |         4096 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1088x | 501.822 us |  8.41% | 493.507 us |  1.05% |  4.150M |  37.183 GB/s |  3.98% |   1089x | 489.014 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |         4096 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    372x |   1.847 ms |  0.63% |   1.840 ms |  0.50% |  2.226M |  19.947 GB/s |  2.14% |    373x |   1.831 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |         4096 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    118x |   7.549 ms |  0.51% |   7.542 ms |  0.50% |  1.086M |   9.732 GB/s |  1.04% |    119x |   7.541 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |         4096 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   8880x |  63.126 us | 26.49% |  56.314 us |  1.45% |  9.092M |  81.463 GB/s |  8.73% |  10751x |  46.526 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |         4096 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3904x | 134.934 us |  5.63% | 128.091 us |  1.82% |  7.994M |  71.629 GB/s |  7.68% |   4191x | 119.315 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |         4096 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1328x | 387.844 us |  2.42% | 381.017 us |  1.63% |  5.375M |  48.161 GB/s |  5.16% |   1370x | 374.225 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |         4096 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    528x |   1.270 ms |  1.28% |   1.263 ms |  1.16% |  3.244M |  29.068 GB/s |  3.12% |    529x |   1.259 ms |
|        1 |    8192 |        32 |            8 |        56 |         128 |         4096 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    736x |   3.511 ms |  0.67% |   3.504 ms |  0.64% |  2.338M |  20.946 GB/s |  2.24% |    737x |   3.510 ms |
|        1 |     512 |        32 |            8 |        56 |        1024 |         4096 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9408x |  59.854 us | 12.58% |  53.198 us |  1.34% |  9.624M |  86.234 GB/s |  9.24% |  11632x |  42.988 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |         4096 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3664x | 143.317 us |  5.07% | 136.537 us |  1.02% |  7.500M |  67.198 GB/s |  7.20% |   3866x | 129.362 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |         4096 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |    944x | 539.962 us |  1.60% | 533.099 us |  0.94% |  3.842M |  34.421 GB/s |  3.69% |    980x | 526.523 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |         4096 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    576x |   1.647 ms |  0.88% |   1.640 ms |  0.72% |  2.498M |  22.379 GB/s |  2.40% |    577x |   1.642 ms |
|        1 |    8192 |        32 |            8 |        56 |        1024 |         4096 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    720x |   4.364 ms |  0.68% |   4.357 ms |  0.66% |  1.880M |  16.846 GB/s |  1.81% |    721x |   4.360 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |         4096 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9376x |  60.108 us | 12.62% |  53.398 us |  1.28% |  9.588M |  85.913 GB/s |  9.21% |  11630x |  42.996 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |         4096 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3680x | 142.954 us |  5.02% | 136.232 us |  0.95% |  7.517M |  67.348 GB/s |  7.22% |   3866x | 129.348 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |         4096 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1440x | 499.599 us |  1.85% | 492.579 us |  0.97% |  4.158M |  37.253 GB/s |  3.99% |   1441x | 491.754 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |         4096 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1504x |   1.841 ms |  1.63% |   1.833 ms |  0.62% |  2.235M |  20.021 GB/s |  2.15% |   1505x |   1.836 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |         4096 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    138x |   6.534 ms |  0.51% |   6.527 ms |  0.50% |  1.255M |  11.245 GB/s |  1.21% |    139x |   6.532 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |           -1 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11600x |  49.887 us | 15.66% |  43.158 us |  1.47% | 11.863M | 106.296 GB/s | 11.39% |  15174x |  32.952 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |           -1 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 111.641 us |  9.97% | 104.278 us |  2.86% |  9.820M |  87.986 GB/s |  9.43% |   5313x |  94.116 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |           -1 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 311.441 us |  3.10% | 304.639 us |  2.15% |  6.723M |  60.236 GB/s |  6.46% |   1673x | 298.893 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |           -1 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    640x |   1.049 ms |  1.45% |   1.042 ms |  1.29% |  3.933M |  35.235 GB/s |  3.78% |    641x |   1.032 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |           -1 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    560x |   3.843 ms |  0.73% |   3.835 ms |  0.70% |  2.136M |  19.137 GB/s |  2.05% |    561x |   3.837 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |           -1 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  13664x |  43.529 us | 36.39% |  36.597 us |  1.73% | 13.990M | 125.352 GB/s | 13.43% |  18931x |  26.412 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |           -1 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   8416x |  66.308 us | 13.26% |  59.440 us |  2.56% | 17.227M | 154.358 GB/s | 16.54% |  10769x |  46.443 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |           -1 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   5280x | 101.556 us |  7.28% |  94.722 us |  1.03% | 21.621M | 193.727 GB/s | 20.76% |   5627x |  88.959 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |           -1 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   2880x | 180.850 us |  4.04% | 174.078 us |  1.11% | 23.530M | 210.826 GB/s | 22.59% |   2954x | 169.307 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |           -1 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1504x | 342.846 us |  2.34% | 335.943 us |  1.12% | 24.385M | 218.491 GB/s | 23.42% |   1520x | 333.229 us |
|        1 |     512 |        32 |            8 |        56 |        1024 |           -1 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11648x |  49.771 us | 18.36% |  42.966 us |  1.74% | 11.916M | 106.771 GB/s | 11.44% |  15175x |  32.949 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |           -1 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 111.114 us |  7.16% | 104.276 us |  2.89% |  9.820M |  87.988 GB/s |  9.43% |   5311x |  94.166 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |           -1 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1824x | 282.094 us |  2.74% | 275.310 us |  1.20% |  7.439M |  66.652 GB/s |  7.14% |   1847x | 270.772 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |           -1 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    880x | 582.736 us |  1.42% | 575.622 us |  0.69% |  7.116M |  63.757 GB/s |  6.83% |    900x | 574.073 us |
|        1 |    8192 |        32 |            8 |        56 |        1024 |           -1 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    816x |   1.215 ms |  1.10% |   1.208 ms |  0.93% |  6.782M |  60.763 GB/s |  6.51% |    817x |   1.209 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |           -1 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11616x |  49.759 us | 15.63% |  43.060 us |  1.66% | 11.890M | 106.538 GB/s | 11.42% |  15171x |  32.959 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |           -1 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4816x | 110.974 us |  7.17% | 104.131 us |  2.89% |  9.834M |  88.111 GB/s |  9.44% |   5309x |  94.203 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |           -1 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 311.471 us |  3.05% | 304.652 us |  2.08% |  6.722M |  60.233 GB/s |  6.46% |   1676x | 298.403 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |           -1 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1136x |   1.050 ms | 20.95% |   1.037 ms |  1.18% |  3.951M |  35.402 GB/s |  3.79% |   1137x |   1.038 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |           -1 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    148x |   3.395 ms |  0.42% |   3.387 ms |  0.37% |  2.418M |  21.668 GB/s |  2.32% |    154x |   3.399 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |          128 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11616x |  49.891 us | 16.83% |  43.073 us |  1.56% | 11.887M | 106.506 GB/s | 11.41% |  15173x |  32.955 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |          128 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 111.415 us |  9.55% | 104.292 us |  2.83% |  9.819M |  87.974 GB/s |  9.43% |   5306x |  94.243 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |          128 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 310.833 us |  3.01% | 304.028 us |  2.01% |  6.736M |  60.357 GB/s |  6.47% |   1673x | 299.019 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |          128 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    816x |   1.044 ms |  1.41% |   1.037 ms |  1.24% |  3.949M |  35.381 GB/s |  3.79% |    817x |   1.036 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |          128 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    592x |   3.839 ms |  0.82% |   3.832 ms |  0.79% |  2.138M |  19.154 GB/s |  2.05% |    593x |   3.834 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |          128 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  13696x |  43.346 us | 18.75% |  36.519 us |  1.77% | 14.020M | 125.621 GB/s | 13.46% |  18920x |  26.427 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |          128 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   8432x |  66.331 us | 13.41% |  59.316 us |  2.29% | 17.263M | 154.680 GB/s | 16.58% |  10764x |  46.465 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |          128 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   5296x | 101.507 us |  7.28% |  94.688 us |  1.12% | 21.629M | 193.795 GB/s | 20.77% |   5633x |  88.765 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |          128 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   2880x | 180.645 us |  4.05% | 173.839 us |  1.04% | 23.562M | 211.116 GB/s | 22.62% |   2953x | 169.377 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |          128 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1504x | 341.524 us |  2.54% | 334.414 us |  1.39% | 24.497M | 219.489 GB/s | 23.52% |   1534x | 333.637 us |
|        1 |     512 |        32 |            8 |        56 |        1024 |          128 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11584x |  50.108 us | 18.90% |  43.173 us |  2.01% | 11.859M | 106.258 GB/s | 11.39% |  15169x |  32.964 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |          128 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4816x | 110.673 us |  6.99% | 104.023 us |  2.86% |  9.844M |  88.202 GB/s |  9.45% |   5310x |  94.187 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |          128 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1824x | 281.943 us |  2.76% | 275.170 us |  1.24% |  7.443M |  66.686 GB/s |  7.15% |   1850x | 270.409 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |          128 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    992x | 582.767 us |  1.47% | 575.850 us |  0.85% |  7.113M |  63.732 GB/s |  6.83% |    993x | 574.546 us |
|        1 |    8192 |        32 |            8 |        56 |        1024 |          128 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1024x |   1.222 ms | 19.12% |   1.208 ms |  0.76% |  6.782M |  60.769 GB/s |  6.51% |   1025x |   1.208 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |          128 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11648x |  49.673 us | 15.64% |  42.980 us |  1.60% | 11.913M | 106.737 GB/s | 11.44% |  15167x |  32.968 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |          128 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4816x | 111.005 us |  7.16% | 104.165 us |  2.89% |  9.831M |  88.082 GB/s |  9.44% |   5305x |  94.256 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |          128 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 311.556 us | 11.48% | 303.581 us |  2.00% |  6.746M |  60.445 GB/s |  6.48% |   1675x | 298.664 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |          128 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    816x |   1.043 ms |  1.33% |   1.036 ms |  1.15% |  3.954M |  35.425 GB/s |  3.80% |    817x |   1.036 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |          128 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    148x |   3.397 ms |  0.28% |   3.390 ms |  0.18% |  2.417M |  21.653 GB/s |  2.32% |    154x |   3.400 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |         1024 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11632x |  49.849 us | 33.84% |  43.020 us |  1.62% | 11.901M | 106.637 GB/s | 11.43% |  15172x |  32.958 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |         1024 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 111.388 us |  9.90% | 104.226 us |  2.84% |  9.825M |  88.030 GB/s |  9.43% |   5300x |  94.347 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |         1024 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 310.492 us |  3.00% | 303.673 us |  1.98% |  6.744M |  60.427 GB/s |  6.48% |   1713x | 298.566 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |         1024 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    864x |   1.044 ms |  1.41% |   1.037 ms |  1.22% |  3.952M |  35.407 GB/s |  3.79% |    865x |   1.035 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |         1024 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    736x |   3.837 ms |  0.74% |   3.830 ms |  0.72% |  2.139M |  19.166 GB/s |  2.05% |    737x |   3.832 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |         1024 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  13696x |  43.491 us | 21.17% |  36.549 us |  1.78% | 14.009M | 125.518 GB/s | 13.45% |  18927x |  26.419 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |         1024 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   8432x |  65.971 us | 11.47% |  59.331 us |  2.57% | 17.259M | 154.641 GB/s | 16.57% |  10762x |  46.467 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |         1024 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   5280x | 101.407 us |  7.11% |  94.754 us |  1.15% | 21.614M | 193.661 GB/s | 20.75% |   5640x |  88.658 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |         1024 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   2896x | 180.386 us |  4.08% | 173.599 us |  1.19% | 23.595M | 211.408 GB/s | 22.66% |   2955x | 169.252 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |         1024 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1504x | 342.623 us |  3.68% | 334.803 us |  1.17% | 24.468M | 219.234 GB/s | 23.49% |   1534x | 333.524 us |
|        1 |     512 |        32 |            8 |        56 |        1024 |         1024 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11600x |  49.994 us | 16.00% |  43.137 us |  1.78% | 11.869M | 106.347 GB/s | 11.40% |  15176x |  32.948 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |         1024 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4816x | 110.976 us |  7.18% | 104.113 us |  2.85% |  9.835M |  88.126 GB/s |  9.44% |   5308x |  94.199 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |         1024 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1824x | 281.372 us |  2.79% | 274.440 us |  1.17% |  7.462M |  66.864 GB/s |  7.17% |   1847x | 270.745 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |         1024 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    944x | 583.520 us |  7.82% | 575.125 us |  0.71% |  7.122M |  63.813 GB/s |  6.84% |    945x | 574.529 us |
|        1 |    8192 |        32 |            8 |        56 |        1024 |         1024 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    768x |   1.214 ms |  0.98% |   1.207 ms |  0.78% |  6.787M |  60.813 GB/s |  6.52% |    769x |   1.208 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |         1024 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11648x |  49.602 us | 15.55% |  42.949 us |  1.53% | 11.921M | 106.814 GB/s | 11.45% |  15168x |  32.967 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |         1024 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 110.959 us |  7.02% | 104.276 us |  2.85% |  9.820M |  87.988 GB/s |  9.43% |   5313x |  94.121 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |         1024 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 310.408 us |  2.99% | 303.430 us |  1.91% |  6.750M |  60.476 GB/s |  6.48% |   1671x | 299.230 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |         1024 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    800x |   1.043 ms |  1.42% |   1.036 ms |  1.22% |  3.954M |  35.428 GB/s |  3.80% |    801x |   1.034 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |         1024 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    148x |   3.397 ms |  0.29% |   3.390 ms |  0.20% |  2.416M |  21.651 GB/s |  2.32% |    154x |   3.389 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |         4096 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11616x |  50.013 us | 18.74% |  43.092 us |  1.47% | 11.882M | 106.459 GB/s | 11.41% |  15165x |  32.972 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |         4096 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 110.896 us |  6.99% | 104.211 us |  2.77% |  9.826M |  88.043 GB/s |  9.44% |   5308x |  94.198 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |         4096 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 310.652 us |  3.03% | 303.841 us |  2.05% |  6.740M |  60.394 GB/s |  6.47% |   1701x | 298.451 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |         4096 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    560x |   1.047 ms |  1.38% |   1.040 ms |  1.20% |  3.939M |  35.297 GB/s |  3.78% |    561x |   1.028 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |         4096 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    576x |   3.838 ms |  0.80% |   3.831 ms |  0.77% |  2.138M |  19.161 GB/s |  2.05% |    577x |   3.829 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |         4096 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  13696x |  43.361 us | 18.81% |  36.522 us |  1.73% | 14.019M | 125.611 GB/s | 13.46% |  18931x |  26.412 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |         4096 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   8416x |  66.135 us | 11.51% |  59.454 us |  2.56% | 17.223M | 154.321 GB/s | 16.54% |  10761x |  46.471 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |         4096 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   5296x | 101.454 us |  7.30% |  94.613 us |  1.00% | 21.646M | 193.948 GB/s | 20.78% |   5639x |  88.712 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |         4096 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   2880x | 180.734 us |  4.03% | 173.947 us |  1.02% | 23.547M | 210.984 GB/s | 22.61% |   2951x | 169.482 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |         4096 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1504x | 341.766 us |  2.35% | 334.864 us |  1.13% | 24.464M | 219.195 GB/s | 23.49% |   1516x | 333.304 us |
|        1 |     512 |        32 |            8 |        56 |        1024 |         4096 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11568x |  50.184 us | 18.96% |  43.246 us |  1.86% | 11.839M | 106.080 GB/s | 11.37% |  15173x |  32.954 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |         4096 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 111.008 us |  7.00% | 104.331 us |  2.85% |  9.815M |  87.941 GB/s |  9.42% |   5310x |  94.190 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |         4096 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1824x | 281.617 us |  2.78% | 274.864 us |  1.29% |  7.451M |  66.761 GB/s |  7.15% |   1847x | 270.840 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |         4096 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1280x | 582.120 us |  1.48% | 575.194 us |  0.86% |  7.121M |  63.805 GB/s |  6.84% |   1281x | 575.669 us |
|        1 |    8192 |        32 |            8 |        56 |        1024 |         4096 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1008x |   1.212 ms |  0.97% |   1.205 ms |  0.77% |  6.799M |  60.923 GB/s |  6.53% |   1009x |   1.208 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |         4096 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11616x |  49.809 us | 15.75% |  43.061 us |  1.58% | 11.890M | 106.535 GB/s | 11.42% |  15173x |  32.955 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |         4096 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4816x | 110.710 us |  7.00% | 104.050 us |  2.87% |  9.841M |  88.180 GB/s |  9.45% |   5304x |  94.276 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |         4096 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 310.332 us |  2.94% | 303.530 us |  1.90% |  6.747M |  60.456 GB/s |  6.48% |   1676x | 298.442 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |         4096 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1056x |   1.043 ms |  1.36% |   1.036 ms |  1.18% |  3.954M |  35.426 GB/s |  3.80% |   1057x |   1.034 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |         4096 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    148x |   3.398 ms |  0.29% |   3.391 ms |  0.20% |  2.416M |  21.649 GB/s |  2.32% |    154x |   3.385 ms |
