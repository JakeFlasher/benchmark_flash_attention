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
Pass: Cold: 0.077437ms GPU, 0.085097ms CPU, 0.50s total GPU, 0.84s total wall, 6464x 
Pass: Batch: 0.059864ms GPU, 0.50s total GPU, 0.50s total wall, 8358x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.196231ms GPU, 0.203927ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.194666ms GPU, 0.50s total GPU, 0.50s total wall, 2569x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.722511ms GPU, 0.732530ms CPU, 0.72s total GPU, 0.77s total wall, 992x 
Pass: Batch: 0.722481ms GPU, 0.72s total GPU, 0.72s total wall, 993x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.712116ms GPU, 2.723548ms CPU, 1.65s total GPU, 1.68s total wall, 608x 
Pass: Batch: 2.726883ms GPU, 1.66s total GPU, 1.67s total wall, 609x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.467733ms GPU, 10.479650ms CPU, 0.50s total GPU, 0.51s total wall, 48x 
Pass: Batch: 10.580930ms GPU, 0.53s total GPU, 0.53s total wall, 50x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.079442ms GPU, 0.087502ms CPU, 0.50s total GPU, 0.82s total wall, 6304x 
Pass: Batch: 0.066312ms GPU, 0.50s total GPU, 0.50s total wall, 7544x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.187911ms GPU, 0.195193ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.185285ms GPU, 0.50s total GPU, 0.50s total wall, 2699x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.564461ms GPU, 0.573178ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.566671ms GPU, 0.52s total GPU, 0.52s total wall, 911x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.915203ms GPU, 1.924353ms CPU, 1.90s total GPU, 1.95s total wall, 992x 
Pass: Batch: 1.918397ms GPU, 1.90s total GPU, 1.91s total wall, 993x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 6.980738ms GPU, 6.994229ms CPU, 7.48s total GPU, 7.54s total wall, 1072x 
Pass: Batch: 6.973826ms GPU, 7.48s total GPU, 7.50s total wall, 1073x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.071098ms GPU, 0.077828ms CPU, 0.50s total GPU, 0.85s total wall, 7040x 
Pass: Batch: 0.060355ms GPU, 0.50s total GPU, 0.50s total wall, 8294x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.196003ms GPU, 0.203485ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.196431ms GPU, 0.51s total GPU, 0.51s total wall, 2582x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.798517ms GPU, 0.805586ms CPU, 0.87s total GPU, 0.92s total wall, 1088x 
Pass: Batch: 0.804143ms GPU, 0.88s total GPU, 0.88s total wall, 1089x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.494991ms GPU, 2.503627ms CPU, 2.24s total GPU, 2.28s total wall, 896x 
Pass: Batch: 2.500254ms GPU, 2.24s total GPU, 2.25s total wall, 897x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.255371ms GPU, 8.262625ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.235593ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070941ms GPU, 0.077880ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.060407ms GPU, 0.50s total GPU, 0.50s total wall, 8285x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.196484ms GPU, 0.203423ms CPU, 0.58s total GPU, 0.72s total wall, 2944x 
Pass: Batch: 0.196962ms GPU, 0.58s total GPU, 0.58s total wall, 2945x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.723065ms GPU, 0.735015ms CPU, 1.23s total GPU, 1.32s total wall, 1696x 
Pass: Batch: 0.728637ms GPU, 1.24s total GPU, 1.25s total wall, 1697x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.724945ms GPU, 2.732732ms CPU, 5.36s total GPU, 5.46s total wall, 1968x 
Pass: Batch: 2.734510ms GPU, 5.38s total GPU, 5.40s total wall, 1969x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.495947ms GPU, 11.503522ms CPU, 0.52s total GPU, 0.52s total wall, 45x 
Pass: Batch: 11.429954ms GPU, 0.53s total GPU, 0.53s total wall, 46x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.075191ms GPU, 0.082444ms CPU, 0.50s total GPU, 0.83s total wall, 6656x 
Pass: Batch: 0.063111ms GPU, 0.50s total GPU, 0.50s total wall, 7927x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.189818ms GPU, 0.196634ms CPU, 0.50s total GPU, 0.62s total wall, 2640x 
Pass: Batch: 0.186897ms GPU, 0.51s total GPU, 0.51s total wall, 2705x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.573215ms GPU, 0.580223ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.573099ms GPU, 0.50s total GPU, 0.51s total wall, 881x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.936750ms GPU, 1.943937ms CPU, 1.46s total GPU, 1.49s total wall, 752x 
Pass: Batch: 1.941097ms GPU, 1.46s total GPU, 1.47s total wall, 753x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.070010ms GPU, 7.077362ms CPU, 3.73s total GPU, 3.76s total wall, 528x 
Pass: Batch: 7.059261ms GPU, 3.73s total GPU, 3.74s total wall, 529x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.067977ms GPU, 0.074700ms CPU, 0.50s total GPU, 0.86s total wall, 7360x 
Pass: Batch: 0.054004ms GPU, 0.50s total GPU, 0.50s total wall, 9259x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.108279ms GPU, 0.115849ms CPU, 0.50s total GPU, 0.73s total wall, 4624x 
Pass: Batch: 0.104466ms GPU, 0.50s total GPU, 0.50s total wall, 4789x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.196766ms GPU, 0.204240ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195008ms GPU, 0.50s total GPU, 0.50s total wall, 2569x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.377332ms GPU, 0.384356ms CPU, 0.60s total GPU, 0.67s total wall, 1584x 
Pass: Batch: 0.379085ms GPU, 0.60s total GPU, 0.60s total wall, 1585x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.747526ms GPU, 0.754695ms CPU, 0.72s total GPU, 0.76s total wall, 960x 
Pass: Batch: 0.752760ms GPU, 0.72s total GPU, 0.73s total wall, 961x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.075234ms GPU, 0.082437ms CPU, 0.50s total GPU, 0.83s total wall, 6656x 
Pass: Batch: 0.063109ms GPU, 0.50s total GPU, 0.50s total wall, 7926x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.189611ms GPU, 0.196605ms CPU, 0.50s total GPU, 0.62s total wall, 2640x 
Pass: Batch: 0.186919ms GPU, 0.50s total GPU, 0.50s total wall, 2675x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.459083ms GPU, 0.466088ms CPU, 0.51s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.459382ms GPU, 0.52s total GPU, 0.52s total wall, 1122x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.987235ms GPU, 0.994412ms CPU, 0.77s total GPU, 0.81s total wall, 784x 
Pass: Batch: 0.986261ms GPU, 0.77s total GPU, 0.78s total wall, 785x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.047937ms GPU, 2.055209ms CPU, 0.50s total GPU, 0.51s total wall, 245x 
Pass: Batch: 2.050628ms GPU, 0.52s total GPU, 0.52s total wall, 256x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.075236ms GPU, 0.082167ms CPU, 0.50s total GPU, 0.83s total wall, 6656x 
Pass: Batch: 0.063162ms GPU, 0.50s total GPU, 0.50s total wall, 7918x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.189693ms GPU, 0.196701ms CPU, 0.50s total GPU, 0.62s total wall, 2640x 
Pass: Batch: 0.186681ms GPU, 0.50s total GPU, 0.50s total wall, 2679x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.573224ms GPU, 0.580235ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.573644ms GPU, 0.51s total GPU, 0.51s total wall, 895x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.928089ms GPU, 1.935489ms CPU, 0.56s total GPU, 0.57s total wall, 288x 
Pass: Batch: 1.941617ms GPU, 0.56s total GPU, 0.56s total wall, 289x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.398020ms GPU, 5.405311ms CPU, 4.71s total GPU, 4.76s total wall, 873x 
Pass: Batch: 5.387374ms GPU, 4.71s total GPU, 4.72s total wall, 874x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.071054ms GPU, 0.077771ms CPU, 0.50s total GPU, 0.85s total wall, 7040x 
Pass: Batch: 0.060388ms GPU, 0.50s total GPU, 0.50s total wall, 8287x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.195969ms GPU, 0.203097ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.196414ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.809037ms GPU, 0.816150ms CPU, 0.85s total GPU, 0.90s total wall, 1056x 
Pass: Batch: 0.811287ms GPU, 0.86s total GPU, 0.86s total wall, 1057x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.522057ms GPU, 2.529325ms CPU, 1.65s total GPU, 1.69s total wall, 656x 
Pass: Batch: 2.523272ms GPU, 1.66s total GPU, 1.66s total wall, 657x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.339695ms GPU, 8.347019ms CPU, 4.94s total GPU, 4.97s total wall, 592x 
Pass: Batch: 8.326575ms GPU, 4.94s total GPU, 4.94s total wall, 593x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.078650ms GPU, 0.085571ms CPU, 0.50s total GPU, 0.81s total wall, 6368x 
Pass: Batch: 0.066340ms GPU, 0.50s total GPU, 0.50s total wall, 7540x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.187404ms GPU, 0.194407ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.185697ms GPU, 0.50s total GPU, 0.50s total wall, 2693x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.455764ms GPU, 0.462756ms CPU, 0.50s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.458143ms GPU, 0.51s total GPU, 0.51s total wall, 1119x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.982319ms GPU, 0.989880ms CPU, 1.01s total GPU, 1.06s total wall, 1024x 
Pass: Batch: 0.984950ms GPU, 1.01s total GPU, 1.01s total wall, 1025x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.038513ms GPU, 2.045741ms CPU, 0.50s total GPU, 0.51s total wall, 246x 
Pass: Batch: 2.048901ms GPU, 0.53s total GPU, 0.53s total wall, 257x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.070891ms GPU, 0.077813ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.060407ms GPU, 0.50s total GPU, 0.50s total wall, 8286x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.195978ms GPU, 0.203114ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.196512ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.716175ms GPU, 0.723296ms CPU, 0.68s total GPU, 0.72s total wall, 944x 
Pass: Batch: 0.715489ms GPU, 0.68s total GPU, 0.68s total wall, 945x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.593628ms GPU, 1.600873ms CPU, 1.78s total GPU, 1.84s total wall, 1120x 
Pass: Batch: 1.595626ms GPU, 1.79s total GPU, 1.80s total wall, 1121x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.346152ms GPU, 3.355163ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.341155ms GPU, 0.52s total GPU, 0.52s total wall, 157x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070815ms GPU, 0.077727ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060403ms GPU, 0.50s total GPU, 0.50s total wall, 8285x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.196146ms GPU, 0.203093ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.196572ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.808870ms GPU, 0.815955ms CPU, 0.85s total GPU, 0.90s total wall, 1056x 
Pass: Batch: 0.810722ms GPU, 0.86s total GPU, 0.86s total wall, 1057x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.519138ms GPU, 2.526422ms CPU, 2.14s total GPU, 2.18s total wall, 848x 
Pass: Batch: 2.520147ms GPU, 2.14s total GPU, 2.15s total wall, 849x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.693588ms GPU, 6.701140ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.684095ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070826ms GPU, 0.077729ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060415ms GPU, 0.50s total GPU, 0.50s total wall, 8283x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.195968ms GPU, 0.202924ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.196687ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.723216ms GPU, 0.730570ms CPU, 0.78s total GPU, 0.83s total wall, 1072x 
Pass: Batch: 0.726874ms GPU, 0.78s total GPU, 0.78s total wall, 1073x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.717454ms GPU, 2.724876ms CPU, 2.17s total GPU, 2.21s total wall, 800x 
Pass: Batch: 2.722807ms GPU, 2.18s total GPU, 2.19s total wall, 801x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.550860ms GPU, 11.558414ms CPU, 0.84s total GPU, 0.85s total wall, 73x 
Pass: Batch: 11.492158ms GPU, 0.85s total GPU, 0.85s total wall, 74x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.078509ms GPU, 0.085716ms CPU, 0.50s total GPU, 0.82s total wall, 6384x 
Pass: Batch: 0.066308ms GPU, 0.50s total GPU, 0.50s total wall, 7545x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.187833ms GPU, 0.194652ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.185521ms GPU, 0.50s total GPU, 0.50s total wall, 2696x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.564259ms GPU, 0.571264ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.567557ms GPU, 0.51s total GPU, 0.51s total wall, 897x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.914811ms GPU, 1.922010ms CPU, 1.29s total GPU, 1.32s total wall, 672x 
Pass: Batch: 1.916990ms GPU, 1.29s total GPU, 1.29s total wall, 673x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.353445ms GPU, 5.368051ms CPU, 1.02s total GPU, 1.03s total wall, 191x 
Pass: Batch: 5.341381ms GPU, 1.03s total GPU, 1.03s total wall, 192x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.071925ms GPU, 0.078599ms CPU, 0.50s total GPU, 0.85s total wall, 6960x 
Pass: Batch: 0.060381ms GPU, 0.50s total GPU, 0.50s total wall, 8294x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.196190ms GPU, 0.203143ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.196179ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.799416ms GPU, 0.814836ms CPU, 1.02s total GPU, 1.10s total wall, 1280x 
Pass: Batch: 0.802983ms GPU, 1.03s total GPU, 1.04s total wall, 1281x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.494507ms GPU, 2.509826ms CPU, 2.91s total GPU, 2.98s total wall, 1168x 
Pass: Batch: 2.496536ms GPU, 2.92s total GPU, 2.94s total wall, 1169x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.640317ms GPU, 6.647657ms CPU, 0.50s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.641690ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070903ms GPU, 0.078006ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.060382ms GPU, 0.50s total GPU, 0.50s total wall, 8288x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.195545ms GPU, 0.202663ms CPU, 0.62s total GPU, 0.78s total wall, 3184x 
Pass: Batch: 0.197006ms GPU, 0.63s total GPU, 0.63s total wall, 3185x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.722700ms GPU, 0.730451ms CPU, 1.18s total GPU, 1.26s total wall, 1632x 
Pass: Batch: 0.725395ms GPU, 1.18s total GPU, 1.19s total wall, 1633x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.718460ms GPU, 2.727012ms CPU, 3.18s total GPU, 3.24s total wall, 1168x 
Pass: Batch: 2.723004ms GPU, 3.18s total GPU, 3.19s total wall, 1169x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.973700ms GPU, 9.981027ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.937979ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.057210ms GPU, 0.063950ms CPU, 0.50s total GPU, 0.94s total wall, 8752x 
Pass: Batch: 0.044384ms GPU, 0.50s total GPU, 0.50s total wall, 11268x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.141532ms GPU, 0.148346ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137745ms GPU, 0.50s total GPU, 0.50s total wall, 3630x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.422391ms GPU, 0.429455ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422598ms GPU, 0.52s total GPU, 0.52s total wall, 1235x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.457877ms GPU, 1.465157ms CPU, 0.72s total GPU, 0.75s total wall, 496x 
Pass: Batch: 1.466498ms GPU, 0.73s total GPU, 0.73s total wall, 497x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.441088ms GPU, 5.456845ms CPU, 2.87s total GPU, 2.90s total wall, 528x 
Pass: Batch: 5.450775ms GPU, 2.88s total GPU, 2.89s total wall, 529x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.052902ms GPU, 0.059827ms CPU, 0.50s total GPU, 0.98s total wall, 9456x 
Pass: Batch: 0.039490ms GPU, 0.50s total GPU, 0.50s total wall, 12662x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.086013ms GPU, 0.093148ms CPU, 0.50s total GPU, 0.78s total wall, 5824x 
Pass: Batch: 0.079920ms GPU, 0.50s total GPU, 0.50s total wall, 6261x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.147254ms GPU, 0.154775ms CPU, 0.50s total GPU, 0.67s total wall, 3408x 
Pass: Batch: 0.144765ms GPU, 0.50s total GPU, 0.50s total wall, 3454x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.276831ms GPU, 0.284410ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.275961ms GPU, 0.50s total GPU, 0.50s total wall, 1822x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.543731ms GPU, 0.550893ms CPU, 0.62s total GPU, 0.67s total wall, 1136x 
Pass: Batch: 0.546289ms GPU, 0.62s total GPU, 0.62s total wall, 1137x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.056765ms GPU, 0.063687ms CPU, 0.50s total GPU, 0.95s total wall, 8816x 
Pass: Batch: 0.044275ms GPU, 0.50s total GPU, 0.50s total wall, 11298x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.141260ms GPU, 0.148963ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.137552ms GPU, 0.50s total GPU, 0.50s total wall, 3636x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.410266ms GPU, 0.417476ms CPU, 0.51s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.408518ms GPU, 0.52s total GPU, 0.52s total wall, 1278x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.883154ms GPU, 0.890325ms CPU, 1.06s total GPU, 1.12s total wall, 1200x 
Pass: Batch: 0.884486ms GPU, 1.06s total GPU, 1.07s total wall, 1201x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.844964ms GPU, 1.859365ms CPU, 1.70s total GPU, 1.75s total wall, 920x 
Pass: Batch: 1.850537ms GPU, 1.70s total GPU, 1.71s total wall, 921x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.056805ms GPU, 0.063717ms CPU, 0.50s total GPU, 0.94s total wall, 8816x 
Pass: Batch: 0.044259ms GPU, 0.50s total GPU, 0.50s total wall, 11303x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.141763ms GPU, 0.148961ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137367ms GPU, 0.50s total GPU, 0.50s total wall, 3640x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.423155ms GPU, 0.430658ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422141ms GPU, 0.52s total GPU, 0.52s total wall, 1232x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.458270ms GPU, 1.465538ms CPU, 1.00s total GPU, 1.04s total wall, 688x 
Pass: Batch: 1.465350ms GPU, 1.01s total GPU, 1.01s total wall, 689x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.182360ms GPU, 5.191531ms CPU, 3.07s total GPU, 3.10s total wall, 592x 
Pass: Batch: 5.183478ms GPU, 3.07s total GPU, 3.08s total wall, 593x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.057283ms GPU, 0.064015ms CPU, 0.50s total GPU, 0.94s total wall, 8736x 
Pass: Batch: 0.044241ms GPU, 0.50s total GPU, 0.50s total wall, 11302x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.141947ms GPU, 0.148775ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137308ms GPU, 0.50s total GPU, 0.50s total wall, 3642x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.422131ms GPU, 0.429214ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422068ms GPU, 0.52s total GPU, 0.52s total wall, 1238x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.458829ms GPU, 1.466095ms CPU, 1.00s total GPU, 1.04s total wall, 688x 
Pass: Batch: 1.465820ms GPU, 1.01s total GPU, 1.01s total wall, 689x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.445269ms GPU, 5.453084ms CPU, 2.96s total GPU, 2.99s total wall, 544x 
Pass: Batch: 5.447669ms GPU, 2.97s total GPU, 2.98s total wall, 545x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.053321ms GPU, 0.060057ms CPU, 0.50s total GPU, 0.98s total wall, 9392x 
Pass: Batch: 0.039495ms GPU, 0.50s total GPU, 0.50s total wall, 12660x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.086023ms GPU, 0.092754ms CPU, 0.50s total GPU, 0.78s total wall, 5824x 
Pass: Batch: 0.079710ms GPU, 0.50s total GPU, 0.50s total wall, 6273x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.147615ms GPU, 0.154465ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.144141ms GPU, 0.50s total GPU, 0.50s total wall, 3469x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.276813ms GPU, 0.284545ms CPU, 0.51s total GPU, 0.60s total wall, 1856x 
Pass: Batch: 0.275420ms GPU, 0.51s total GPU, 0.51s total wall, 1857x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.544499ms GPU, 0.551662ms CPU, 0.80s total GPU, 0.87s total wall, 1472x 
Pass: Batch: 0.546792ms GPU, 0.81s total GPU, 0.81s total wall, 1473x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.057412ms GPU, 0.064211ms CPU, 0.50s total GPU, 0.94s total wall, 8720x 
Pass: Batch: 0.044220ms GPU, 0.50s total GPU, 0.50s total wall, 11308x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.141813ms GPU, 0.148973ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137616ms GPU, 0.50s total GPU, 0.50s total wall, 3634x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.410362ms GPU, 0.417333ms CPU, 0.51s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.408972ms GPU, 0.51s total GPU, 0.51s total wall, 1256x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.882607ms GPU, 0.889741ms CPU, 0.90s total GPU, 0.95s total wall, 1024x 
Pass: Batch: 0.884983ms GPU, 0.91s total GPU, 0.91s total wall, 1025x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.847866ms GPU, 1.856148ms CPU, 1.91s total GPU, 1.96s total wall, 1032x 
Pass: Batch: 1.849079ms GPU, 1.91s total GPU, 1.92s total wall, 1033x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.057450ms GPU, 0.064254ms CPU, 0.50s total GPU, 0.94s total wall, 8704x 
Pass: Batch: 0.044220ms GPU, 0.50s total GPU, 0.50s total wall, 11327x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.141597ms GPU, 0.148604ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137603ms GPU, 0.50s total GPU, 0.50s total wall, 3634x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.421344ms GPU, 0.428607ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422734ms GPU, 0.52s total GPU, 0.52s total wall, 1220x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.457799ms GPU, 1.465626ms CPU, 0.91s total GPU, 0.94s total wall, 624x 
Pass: Batch: 1.461776ms GPU, 0.91s total GPU, 0.92s total wall, 625x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.184053ms GPU, 5.191341ms CPU, 3.48s total GPU, 3.52s total wall, 672x 
Pass: Batch: 5.185014ms GPU, 3.49s total GPU, 3.50s total wall, 673x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.056686ms GPU, 0.063607ms CPU, 0.50s total GPU, 0.94s total wall, 8832x 
Pass: Batch: 0.044260ms GPU, 0.50s total GPU, 0.50s total wall, 11313x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.141416ms GPU, 0.148945ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137367ms GPU, 0.50s total GPU, 0.50s total wall, 3641x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.422444ms GPU, 0.429488ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.421464ms GPU, 0.53s total GPU, 0.53s total wall, 1265x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.459077ms GPU, 1.466346ms CPU, 0.91s total GPU, 0.94s total wall, 624x 
Pass: Batch: 1.463973ms GPU, 0.91s total GPU, 0.92s total wall, 625x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.438575ms GPU, 5.447432ms CPU, 4.87s total GPU, 4.92s total wall, 896x 
Pass: Batch: 5.448032ms GPU, 4.89s total GPU, 4.90s total wall, 897x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.053466ms GPU, 0.060273ms CPU, 0.50s total GPU, 0.97s total wall, 9360x 
Pass: Batch: 0.039494ms GPU, 0.50s total GPU, 0.50s total wall, 12661x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.086007ms GPU, 0.093291ms CPU, 0.50s total GPU, 0.79s total wall, 5824x 
Pass: Batch: 0.079668ms GPU, 0.50s total GPU, 0.50s total wall, 6277x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.147697ms GPU, 0.154899ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.143878ms GPU, 0.50s total GPU, 0.50s total wall, 3476x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.276975ms GPU, 0.283975ms CPU, 0.54s total GPU, 0.63s total wall, 1952x 
Pass: Batch: 0.276752ms GPU, 0.54s total GPU, 0.54s total wall, 1953x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.543270ms GPU, 0.550621ms CPU, 0.50s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.544870ms GPU, 0.51s total GPU, 0.51s total wall, 941x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.057296ms GPU, 0.064035ms CPU, 0.50s total GPU, 0.94s total wall, 8736x 
Pass: Batch: 0.044153ms GPU, 0.50s total GPU, 0.50s total wall, 11347x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.141580ms GPU, 0.150795ms CPU, 0.50s total GPU, 0.68s total wall, 3536x 
Pass: Batch: 0.137334ms GPU, 0.50s total GPU, 0.50s total wall, 3641x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.411325ms GPU, 0.418324ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.408389ms GPU, 0.51s total GPU, 0.51s total wall, 1244x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.883367ms GPU, 0.890503ms CPU, 1.22s total GPU, 1.28s total wall, 1376x 
Pass: Batch: 0.884279ms GPU, 1.22s total GPU, 1.23s total wall, 1377x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.843930ms GPU, 1.851380ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.850444ms GPU, 0.53s total GPU, 0.53s total wall, 284x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.056743ms GPU, 0.063661ms CPU, 0.50s total GPU, 0.94s total wall, 8816x 
Pass: Batch: 0.044269ms GPU, 0.50s total GPU, 0.50s total wall, 11311x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.141557ms GPU, 0.148366ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137653ms GPU, 0.50s total GPU, 0.50s total wall, 3633x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.421281ms GPU, 0.429179ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422265ms GPU, 0.52s total GPU, 0.52s total wall, 1226x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.452579ms GPU, 1.460530ms CPU, 0.51s total GPU, 0.53s total wall, 352x 
Pass: Batch: 1.468854ms GPU, 0.52s total GPU, 0.52s total wall, 355x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.185616ms GPU, 5.192907ms CPU, 3.57s total GPU, 3.60s total wall, 688x 
Pass: Batch: 5.179281ms GPU, 3.57s total GPU, 3.57s total wall, 689x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.056765ms GPU, 0.063674ms CPU, 0.50s total GPU, 0.94s total wall, 8816x 
Pass: Batch: 0.044084ms GPU, 0.50s total GPU, 0.50s total wall, 11345x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.141968ms GPU, 0.148734ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137260ms GPU, 0.50s total GPU, 0.50s total wall, 3643x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.422349ms GPU, 0.429380ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.421639ms GPU, 0.51s total GPU, 0.51s total wall, 1217x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.459837ms GPU, 1.467110ms CPU, 0.98s total GPU, 1.02s total wall, 672x 
Pass: Batch: 1.465256ms GPU, 0.99s total GPU, 0.99s total wall, 673x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.436571ms GPU, 5.449617ms CPU, 3.13s total GPU, 3.16s total wall, 576x 
Pass: Batch: 5.444450ms GPU, 3.14s total GPU, 3.15s total wall, 577x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.053456ms GPU, 0.060408ms CPU, 0.50s total GPU, 0.98s total wall, 9360x 
Pass: Batch: 0.039489ms GPU, 0.50s total GPU, 0.50s total wall, 12662x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.086015ms GPU, 0.092730ms CPU, 0.50s total GPU, 0.78s total wall, 5824x 
Pass: Batch: 0.079698ms GPU, 0.50s total GPU, 0.50s total wall, 6274x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.147426ms GPU, 0.154250ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.144295ms GPU, 0.50s total GPU, 0.50s total wall, 3466x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.276239ms GPU, 0.283229ms CPU, 0.53s total GPU, 0.62s total wall, 1920x 
Pass: Batch: 0.276557ms GPU, 0.53s total GPU, 0.53s total wall, 1921x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.543247ms GPU, 0.551969ms CPU, 0.53s total GPU, 0.58s total wall, 976x 
Pass: Batch: 0.544788ms GPU, 0.53s total GPU, 0.53s total wall, 977x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.057369ms GPU, 0.064170ms CPU, 0.50s total GPU, 0.94s total wall, 8720x 
Pass: Batch: 0.044126ms GPU, 0.50s total GPU, 0.50s total wall, 11351x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.141595ms GPU, 0.148604ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137249ms GPU, 0.50s total GPU, 0.50s total wall, 3645x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.411201ms GPU, 0.418188ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.408910ms GPU, 0.51s total GPU, 0.51s total wall, 1247x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.881840ms GPU, 0.889450ms CPU, 1.13s total GPU, 1.19s total wall, 1280x 
Pass: Batch: 0.885329ms GPU, 1.13s total GPU, 1.14s total wall, 1281x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.843915ms GPU, 1.851167ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.846160ms GPU, 0.52s total GPU, 0.52s total wall, 283x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.056833ms GPU, 0.063743ms CPU, 0.50s total GPU, 0.94s total wall, 8800x 
Pass: Batch: 0.044077ms GPU, 0.50s total GPU, 0.50s total wall, 11347x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.141991ms GPU, 0.148793ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137436ms GPU, 0.50s total GPU, 0.50s total wall, 3639x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.420454ms GPU, 0.428083ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422400ms GPU, 0.52s total GPU, 0.52s total wall, 1226x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.455136ms GPU, 1.462403ms CPU, 0.70s total GPU, 0.72s total wall, 480x 
Pass: Batch: 1.467205ms GPU, 0.71s total GPU, 0.71s total wall, 481x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.180161ms GPU, 5.191809ms CPU, 4.31s total GPU, 4.35s total wall, 832x 
Pass: Batch: 5.179195ms GPU, 4.31s total GPU, 4.32s total wall, 833x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6464x |  85.097 us |  36.58% |  77.437 us | 13.80% |   6.612M | 135.410 GB/s | 14.51% |   8358x |  59.864 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 203.927 us |  14.90% | 196.231 us |  1.37% |   5.218M | 106.871 GB/s | 11.45% |   2569x | 194.666 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    992x | 732.530 us |   9.34% | 722.511 us |  0.70% |   2.835M |  58.052 GB/s |  6.22% |    993x | 722.481 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    608x |   2.724 ms |   2.90% |   2.712 ms |  0.62% |   1.510M |  30.930 GB/s |  3.31% |    609x |   2.727 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     48x |  10.480 ms |   0.44% |  10.468 ms |  0.30% | 782.595K |  16.028 GB/s |  1.72% |     50x |  10.581 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6304x |  87.502 us | 127.34% |  79.442 us |  2.60% |   6.445M | 131.993 GB/s | 14.15% |   7544x |  66.312 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2672x | 195.193 us |  14.61% | 187.911 us |  1.37% |   5.449M | 111.604 GB/s | 11.96% |   2699x | 185.285 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    896x | 573.178 us |   8.37% | 564.461 us |  1.67% |   3.628M |  74.306 GB/s |  7.96% |    911x | 566.671 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    992x |   1.924 ms |   2.37% |   1.915 ms |  1.08% |   2.139M |  43.800 GB/s |  4.69% |    993x |   1.918 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1072x |   6.994 ms |   2.48% |   6.981 ms |  0.76% |   1.174M |  24.034 GB/s |  2.58% |   1073x |   6.974 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7040x |  77.828 us |   9.66% |  71.098 us |  1.94% |   7.201M | 147.484 GB/s | 15.81% |   8294x |  60.355 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 203.485 us |  14.08% | 196.003 us |  1.08% |   5.224M | 106.996 GB/s | 11.47% |   2582x | 196.431 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1088x | 805.586 us |   1.31% | 798.517 us |  0.97% |   2.565M |  52.526 GB/s |  5.63% |   1089x | 804.143 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    896x |   2.504 ms |   1.84% |   2.495 ms |  1.01% |   1.642M |  33.622 GB/s |  3.60% |    897x |   2.500 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     61x |   8.263 ms |   0.20% |   8.255 ms |  0.18% | 992.324K |  20.323 GB/s |  2.18% |     63x |   8.236 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7056x |  77.880 us |  10.00% |  70.941 us |  2.05% |   7.217M | 147.809 GB/s | 15.84% |   8285x |  60.407 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2944x | 203.423 us |   3.74% | 196.484 us |  1.20% |   5.212M | 106.734 GB/s | 11.44% |   2945x | 196.962 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1696x | 735.015 us |  26.00% | 723.065 us |  1.02% |   2.832M |  58.007 GB/s |  6.22% |   1697x | 728.637 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1968x |   2.733 ms |   1.08% |   2.725 ms |  0.72% |   1.503M |  30.785 GB/s |  3.30% |   1969x |   2.735 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     45x |  11.504 ms |   0.50% |  11.496 ms |  0.50% | 712.599K |  14.594 GB/s |  1.56% |     46x |  11.430 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6656x |  82.444 us |  12.14% |  75.191 us |  1.97% |   6.809M | 139.456 GB/s | 14.95% |   7927x |  63.111 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.634 us |   4.04% | 189.818 us |  1.87% |   5.395M | 110.482 GB/s | 11.84% |   2705x | 186.897 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 580.223 us |   2.19% | 573.215 us |  1.82% |   3.573M |  73.172 GB/s |  7.84% |    881x | 573.099 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    752x |   1.944 ms |   1.35% |   1.937 ms |  1.30% |   2.115M |  43.313 GB/s |  4.64% |    753x |   1.941 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    528x |   7.077 ms |   0.88% |   7.070 ms |  0.88% |   1.159M |  23.730 GB/s |  2.54% |    529x |   7.059 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7360x |  74.700 us |  10.05% |  67.977 us |  1.56% |   7.532M | 154.255 GB/s | 16.53% |   9259x |  54.004 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   4624x | 115.849 us |   9.95% | 108.279 us |  2.21% |   9.457M | 193.680 GB/s | 20.76% |   4789x | 104.466 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2544x | 204.240 us |  15.08% | 196.766 us |  1.03% |  10.408M | 213.162 GB/s | 22.84% |   2569x | 195.008 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1584x | 384.356 us |   2.09% | 377.332 us |  0.95% |  10.855M | 222.314 GB/s | 23.82% |   1585x | 379.085 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    960x | 754.695 us |   1.15% | 747.526 us |  0.63% |  10.959M | 224.436 GB/s | 24.05% |    961x | 752.760 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6656x |  82.437 us |  11.81% |  75.234 us |  2.08% |   6.805M | 139.375 GB/s | 14.94% |   7926x |  63.109 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.605 us |   4.16% | 189.611 us |  1.93% |   5.401M | 110.603 GB/s | 11.85% |   2675x | 186.919 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1104x | 466.088 us |   1.86% | 459.083 us |  1.06% |   4.461M |  91.363 GB/s |  9.79% |   1122x | 459.382 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    784x | 994.412 us |   1.05% | 987.235 us |  0.75% |   4.149M |  84.971 GB/s |  9.11% |    785x | 986.261 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    245x |   2.055 ms |   0.60% |   2.048 ms |  0.48% |   4.000M |  81.923 GB/s |  8.78% |    256x |   2.051 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6656x |  82.167 us |   9.44% |  75.236 us |  2.03% |   6.805M | 139.371 GB/s | 14.94% |   7918x |  63.162 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.701 us |   4.16% | 189.693 us |  1.91% |   5.398M | 110.555 GB/s | 11.85% |   2679x | 186.681 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 580.235 us |   2.16% | 573.224 us |  1.77% |   3.573M |  73.170 GB/s |  7.84% |    895x | 573.644 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    288x |   1.935 ms |   1.11% |   1.928 ms |  1.04% |   2.124M |  43.507 GB/s |  4.66% |    289x |   1.942 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    873x |   5.405 ms |   0.52% |   5.398 ms |  0.50% |   1.518M |  31.080 GB/s |  3.33% |    874x |   5.387 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7040x |  77.771 us |   9.68% |  71.054 us |  1.94% |   7.206M | 147.574 GB/s | 15.82% |   8287x |  60.388 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 203.097 us |   3.82% | 195.969 us |  1.16% |   5.225M | 107.015 GB/s | 11.47% |   2561x | 196.414 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1056x | 816.150 us |   1.40% | 809.037 us |  1.08% |   2.531M |  51.843 GB/s |  5.56% |   1057x | 811.287 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    656x |   2.529 ms |   0.85% |   2.522 ms |  0.79% |   1.624M |  33.261 GB/s |  3.56% |    657x |   2.523 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    592x |   8.347 ms |   0.87% |   8.340 ms |  0.86% | 982.290K |  20.117 GB/s |  2.16% |    593x |   8.327 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6368x |  85.571 us |   9.00% |  78.650 us |  1.91% |   6.510M | 133.322 GB/s | 14.29% |   7540x |  66.340 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2672x | 194.407 us |   4.02% | 187.404 us |  1.49% |   5.464M | 111.905 GB/s | 11.99% |   2693x | 185.697 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1104x | 462.756 us |   1.81% | 455.764 us |  0.97% |   4.494M |  92.028 GB/s |  9.86% |   1119x | 458.143 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1024x | 989.880 us |   1.13% | 982.319 us |  0.73% |   4.170M |  85.396 GB/s |  9.15% |   1025x | 984.950 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    246x |   2.046 ms |   0.46% |   2.039 ms |  0.30% |   4.019M |  82.301 GB/s |  8.82% |    257x |   2.049 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7056x |  77.813 us |   9.99% |  70.891 us |  2.09% |   7.222M | 147.914 GB/s | 15.85% |   8286x |  60.407 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 203.114 us |   3.81% | 195.978 us |  1.11% |   5.225M | 107.010 GB/s | 11.47% |   2561x | 196.512 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    944x | 723.296 us |   1.57% | 716.175 us |  1.21% |   2.860M |  58.565 GB/s |  6.28% |    945x | 715.489 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1120x |   1.601 ms |   0.91% |   1.594 ms |  0.79% |   2.570M |  52.638 GB/s |  5.64% |   1121x |   1.596 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    150x |   3.355 ms |   0.47% |   3.346 ms |  0.32% |   2.448M |  50.139 GB/s |  5.37% |    157x |   3.341 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.727 us |   9.97% |  70.815 us |  2.01% |   7.230M | 148.073 GB/s | 15.87% |   8285x |  60.403 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 203.093 us |   3.67% | 196.146 us |  0.95% |   5.221M | 106.918 GB/s | 11.46% |   2561x | 196.572 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1056x | 815.955 us |   1.32% | 808.870 us |  1.00% |   2.532M |  51.854 GB/s |  5.56% |   1057x | 810.722 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    848x |   2.526 ms |   1.00% |   2.519 ms |  0.96% |   1.626M |  33.300 GB/s |  3.57% |    849x |   2.520 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     75x |   6.701 ms |   0.38% |   6.694 ms |  0.37% |   1.224M |  25.065 GB/s |  2.69% |     78x |   6.684 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.729 us |   9.93% |  70.826 us |  1.88% |   7.229M | 148.051 GB/s | 15.87% |   8283x |  60.415 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 202.924 us |   3.78% | 195.968 us |  1.30% |   5.225M | 107.015 GB/s | 11.47% |   2561x | 196.687 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1072x | 730.570 us |   1.26% | 723.216 us |  0.74% |   2.832M |  57.995 GB/s |  6.22% |   1073x | 726.874 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    800x |   2.725 ms |   0.69% |   2.717 ms |  0.63% |   1.507M |  30.869 GB/s |  3.31% |    801x |   2.723 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     73x |  11.558 ms |   0.50% |  11.551 ms |  0.50% | 709.211K |  14.525 GB/s |  1.56% |     74x |  11.492 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6384x |  85.716 us |  11.91% |  78.509 us |  1.87% |   6.522M | 133.562 GB/s | 14.31% |   7545x |  66.308 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2672x | 194.652 us |   3.86% | 187.833 us |  1.32% |   5.452M | 111.650 GB/s | 11.97% |   2696x | 185.521 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    896x | 571.264 us |   2.09% | 564.259 us |  1.68% |   3.630M |  74.333 GB/s |  7.97% |    897x | 567.557 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    672x |   1.922 ms |   1.28% |   1.915 ms |  1.22% |   2.139M |  43.809 GB/s |  4.69% |    673x |   1.917 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    191x |   5.368 ms |   1.97% |   5.353 ms |  0.50% |   1.530M |  31.339 GB/s |  3.36% |    192x |   5.341 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6960x |  78.599 us |   9.50% |  71.925 us |  2.04% |   7.119M | 145.787 GB/s | 15.62% |   8294x |  60.381 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 203.143 us |   3.70% | 196.190 us |  1.05% |   5.219M | 106.894 GB/s | 11.46% |   2561x | 196.179 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1280x | 814.836 us |  27.66% | 799.416 us |  1.08% |   2.562M |  52.467 GB/s |  5.62% |   1281x | 802.983 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1168x |   2.510 ms |   7.29% |   2.495 ms |  0.89% |   1.642M |  33.628 GB/s |  3.60% |   1169x |   2.497 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     76x |   6.648 ms |   0.50% |   6.640 ms |  0.49% |   1.234M |  25.266 GB/s |  2.71% |     78x |   6.642 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7056x |  78.006 us |  22.91% |  70.903 us |  1.95% |   7.221M | 147.888 GB/s | 15.85% |   8288x |  60.382 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3184x | 202.663 us |   3.88% | 195.545 us |  1.34% |   5.237M | 107.247 GB/s | 11.49% |   3185x | 197.006 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1632x | 730.451 us |   3.57% | 722.700 us |  0.83% |   2.834M |  58.037 GB/s |  6.22% |   1633x | 725.395 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1168x |   2.727 ms |   1.33% |   2.718 ms |  0.71% |   1.507M |  30.858 GB/s |  3.31% |   1169x |   2.723 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     51x |   9.981 ms |   0.48% |   9.974 ms |  0.47% | 821.360K |  16.821 GB/s |  1.80% |     52x |   9.938 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8752x |  63.950 us |  11.92% |  57.210 us |  1.82% |   8.949M | 183.284 GB/s | 19.64% |  11268x |  44.384 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.346 us |   5.73% | 141.532 us |  3.12% |   7.235M | 148.176 GB/s | 15.88% |   3630x | 137.745 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 429.455 us |   2.87% | 422.391 us |  2.32% |   4.849M |  99.299 GB/s | 10.64% |   1235x | 422.598 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    496x |   1.465 ms |   1.40% |   1.458 ms |  1.31% |   2.810M |  57.540 GB/s |  6.17% |    497x |   1.466 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    528x |   5.457 ms |   3.66% |   5.441 ms |  0.88% |   1.506M |  30.834 GB/s |  3.30% |    529x |   5.451 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9456x |  59.827 us |  13.27% |  52.902 us |  2.17% |   9.678M | 198.210 GB/s | 21.24% |  12662x |  39.490 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5824x |  93.148 us |  22.06% |  86.013 us |  1.85% |  11.905M | 243.819 GB/s | 26.13% |   6261x |  79.920 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3408x | 154.775 us |   6.53% | 147.254 us |  0.96% |  13.908M | 284.834 GB/s | 30.52% |   3454x | 144.765 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 284.410 us |   9.36% | 276.831 us |  0.94% |  14.796M | 303.023 GB/s | 32.47% |   1822x | 275.961 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1136x | 550.893 us |   1.44% | 543.731 us |  0.58% |  15.066M | 308.557 GB/s | 33.07% |   1137x | 546.289 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8816x |  63.687 us |  12.37% |  56.765 us |  2.11% |   9.020M | 184.723 GB/s | 19.80% |  11298x |  44.275 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3552x | 148.963 us |   7.73% | 141.260 us |  3.16% |   7.249M | 148.461 GB/s | 15.91% |   3636x | 137.552 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1232x | 417.476 us |   2.22% | 410.266 us |  1.35% |   4.992M | 102.234 GB/s | 10.96% |   1278x | 408.518 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1200x | 890.325 us |   1.26% | 883.154 us |  0.95% |   4.638M |  94.985 GB/s | 10.18% |   1201x | 884.486 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    920x |   1.859 ms |  11.39% |   1.845 ms |  0.50% |   4.440M |  90.935 GB/s |  9.75% |    921x |   1.851 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8816x |  63.717 us |  12.32% |  56.805 us |  1.95% |   9.013M | 184.593 GB/s | 19.78% |  11303x |  44.259 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.961 us |  17.04% | 141.763 us |  3.13% |   7.223M | 147.933 GB/s | 15.85% |   3640x | 137.367 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 430.658 us |   3.04% | 423.155 us |  2.32% |   4.840M |  99.120 GB/s | 10.62% |   1232x | 422.141 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    688x |   1.466 ms |   1.53% |   1.458 ms |  1.44% |   2.809M |  57.524 GB/s |  6.16% |    689x |   1.465 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    592x |   5.192 ms |   0.96% |   5.182 ms |  0.64% |   1.581M |  32.374 GB/s |  3.47% |    593x |   5.183 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8736x |  64.015 us |  11.88% |  57.283 us |  1.82% |   8.938M | 183.053 GB/s | 19.62% |  11302x |  44.241 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.775 us |   5.75% | 141.947 us |  3.12% |   7.214M | 147.742 GB/s | 15.83% |   3642x | 137.308 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 429.214 us |   2.89% | 422.131 us |  2.35% |   4.852M |  99.360 GB/s | 10.65% |   1238x | 422.068 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    688x |   1.466 ms |   1.51% |   1.459 ms |  1.42% |   2.808M |  57.502 GB/s |  6.16% |    689x |   1.466 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    544x |   5.453 ms |   0.85% |   5.445 ms |  0.84% |   1.504M |  30.811 GB/s |  3.30% |    545x |   5.448 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9392x |  60.057 us |  12.76% |  53.321 us |  1.85% |   9.602M | 196.655 GB/s | 21.07% |  12660x |  39.495 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5824x |  92.754 us |   8.00% |  86.023 us |  1.71% |  11.904M | 243.790 GB/s | 26.13% |   6273x |  79.710 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 154.465 us |   4.76% | 147.615 us |  1.06% |  13.874M | 284.138 GB/s | 30.45% |   3469x | 144.141 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1856x | 284.545 us |  11.35% | 276.813 us |  0.96% |  14.797M | 303.042 GB/s | 32.48% |   1857x | 275.420 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1472x | 551.662 us |   1.48% | 544.499 us |  0.68% |  15.045M | 308.122 GB/s | 33.02% |   1473x | 546.792 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8720x |  64.211 us |  12.01% |  57.412 us |  2.05% |   8.918M | 182.639 GB/s | 19.57% |  11308x |  44.220 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.973 us |  16.47% | 141.813 us |  3.19% |   7.221M | 147.881 GB/s | 15.85% |   3634x | 137.616 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1232x | 417.333 us |   2.10% | 410.362 us |  1.23% |   4.991M | 102.210 GB/s | 10.95% |   1256x | 408.972 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1024x | 889.741 us |   1.29% | 882.607 us |  1.00% |   4.641M |  95.044 GB/s | 10.19% |   1025x | 884.983 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1032x |   1.856 ms |   1.58% |   1.848 ms |  0.50% |   4.433M |  90.792 GB/s |  9.73% |   1033x |   1.849 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8704x |  64.254 us |  26.29% |  57.450 us | 23.47% |   8.912M | 182.519 GB/s | 19.56% |  11327x |  44.220 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.604 us |   5.89% | 141.597 us |  3.21% |   7.232M | 148.107 GB/s | 15.87% |   3634x | 137.603 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 428.607 us |   2.98% | 421.344 us |  2.44% |   4.861M |  99.546 GB/s | 10.67% |   1220x | 422.734 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    624x |   1.466 ms |   1.53% |   1.458 ms |  1.38% |   2.810M |  57.543 GB/s |  6.17% |    625x |   1.462 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    672x |   5.191 ms |   0.77% |   5.184 ms |  0.76% |   1.580M |  32.363 GB/s |  3.47% |    673x |   5.185 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8832x |  63.607 us |  12.32% |  56.686 us |  1.71% |   9.032M | 184.981 GB/s | 19.82% |  11313x |  44.260 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.945 us |   7.76% | 141.416 us |  3.26% |   7.241M | 148.297 GB/s | 15.89% |   3641x | 137.367 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 429.488 us |   2.94% | 422.444 us |  2.41% |   4.848M |  99.287 GB/s | 10.64% |   1265x | 421.464 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    624x |   1.466 ms |   1.46% |   1.459 ms |  1.38% |   2.807M |  57.493 GB/s |  6.16% |    625x |   1.464 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    896x |   5.447 ms |   1.18% |   5.439 ms |  0.86% |   1.506M |  30.849 GB/s |  3.31% |    897x |   5.448 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9360x |  60.273 us |  12.98% |  53.466 us |  2.39% |   9.576M | 196.122 GB/s | 21.02% |  12661x |  39.494 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5824x |  93.291 us |  11.29% |  86.007 us |  1.76% |  11.906M | 243.835 GB/s | 26.13% |   6277x |  79.668 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 154.899 us |  15.07% | 147.697 us |  1.03% |  13.866M | 283.980 GB/s | 30.43% |   3476x | 143.878 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1952x | 283.975 us |   2.73% | 276.975 us |  1.03% |  14.788M | 302.866 GB/s | 32.46% |   1953x | 276.752 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x | 550.621 us |   1.44% | 543.270 us |  0.51% |  15.079M | 308.819 GB/s | 33.10% |    941x | 544.870 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8736x |  64.035 us |  11.98% |  57.296 us |  2.26% |   8.936M | 183.010 GB/s | 19.61% |  11347x |  44.153 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 150.795 us |  93.66% | 141.580 us |  3.26% |   7.233M | 148.125 GB/s | 15.87% |   3641x | 137.334 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 418.324 us |   2.08% | 411.325 us |  1.20% |   4.979M | 101.971 GB/s | 10.93% |   1244x | 408.389 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1376x | 890.503 us |   1.30% | 883.367 us |  1.01% |   4.637M |  94.962 GB/s | 10.18% |   1377x | 884.279 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    272x |   1.851 ms |   0.51% |   1.844 ms |  0.32% |   4.443M |  90.986 GB/s |  9.75% |    284x |   1.850 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8816x |  63.661 us |  12.34% |  56.743 us |  1.96% |   9.023M | 184.793 GB/s | 19.80% |  11311x |  44.269 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.366 us |   5.75% | 141.557 us |  3.16% |   7.234M | 148.149 GB/s | 15.88% |   3633x | 137.653 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 429.179 us |   7.44% | 421.281 us |  2.27% |   4.861M |  99.561 GB/s | 10.67% |   1226x | 422.265 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    352x |   1.461 ms |   1.54% |   1.453 ms |  1.32% |   2.820M |  57.750 GB/s |  6.19% |    355x |   1.469 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    688x |   5.193 ms |   0.78% |   5.186 ms |  0.76% |   1.580M |  32.353 GB/s |  3.47% |    689x |   5.179 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8816x |  63.674 us |  12.32% |  56.765 us |  1.94% |   9.020M | 184.721 GB/s | 19.80% |  11345x |  44.084 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.734 us |   5.70% | 141.968 us |  3.13% |   7.213M | 147.720 GB/s | 15.83% |   3643x | 137.260 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 429.380 us |   2.94% | 422.349 us |  2.42% |   4.849M |  99.309 GB/s | 10.64% |   1217x | 421.639 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    672x |   1.467 ms |   1.54% |   1.460 ms |  1.45% |   2.806M |  57.463 GB/s |  6.16% |    673x |   1.465 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    576x |   5.450 ms |   2.62% |   5.437 ms |  0.90% |   1.507M |  30.860 GB/s |  3.31% |    577x |   5.444 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9360x |  60.408 us |  14.78% |  53.456 us |  2.12% |   9.578M | 196.156 GB/s | 21.02% |  12662x |  39.489 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5824x |  92.730 us |   8.01% |  86.015 us |  1.79% |  11.905M | 243.812 GB/s | 26.13% |   6274x |  79.698 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 154.250 us |   4.74% | 147.426 us |  1.03% |  13.892M | 284.502 GB/s | 30.49% |   3466x | 144.295 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1920x | 283.229 us |   2.72% | 276.239 us |  1.00% |  14.828M | 303.672 GB/s | 32.54% |   1921x | 276.557 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    976x | 551.969 us |   8.03% | 543.247 us |  0.72% |  15.080M | 308.832 GB/s | 33.10% |    977x | 544.788 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8720x |  64.170 us |  12.09% |  57.369 us |  2.26% |   8.925M | 182.776 GB/s | 19.59% |  11351x |  44.126 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.604 us |   5.89% | 141.595 us |  3.20% |   7.232M | 148.109 GB/s | 15.87% |   3645x | 137.249 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 418.188 us |   2.11% | 411.201 us |  1.24% |   4.981M | 102.001 GB/s | 10.93% |   1247x | 408.910 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1280x | 889.450 us |   1.39% | 881.840 us |  0.96% |   4.645M |  95.126 GB/s | 10.19% |   1281x | 885.329 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    272x |   1.851 ms |   0.44% |   1.844 ms |  0.19% |   4.443M |  90.987 GB/s |  9.75% |    283x |   1.846 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8800x |  63.743 us |  12.35% |  56.833 us |  2.16% |   9.009M | 184.502 GB/s | 19.77% |  11347x |  44.077 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.793 us |   5.75% | 141.991 us |  3.18% |   7.212M | 147.697 GB/s | 15.83% |   3639x | 137.436 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 428.083 us |   3.15% | 420.454 us |  2.41% |   4.871M |  99.757 GB/s | 10.69% |   1226x | 422.400 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    480x |   1.462 ms |   1.35% |   1.455 ms |  1.26% |   2.815M |  57.648 GB/s |  6.18% |    481x |   1.467 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    832x |   5.192 ms |   2.55% |   5.180 ms |  0.72% |   1.581M |  32.387 GB/s |  3.47% |    833x |   5.179 ms |
