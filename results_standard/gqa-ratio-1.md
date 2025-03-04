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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.076262ms GPU, 0.083641ms CPU, 0.50s total GPU, 0.83s total wall, 6560x 
Pass: Batch: 0.065177ms GPU, 0.50s total GPU, 0.50s total wall, 7679x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.199739ms GPU, 0.207298ms CPU, 0.65s total GPU, 0.81s total wall, 3248x 
Pass: Batch: 0.200149ms GPU, 0.65s total GPU, 0.66s total wall, 3249x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.725281ms GPU, 0.735324ms CPU, 0.52s total GPU, 0.56s total wall, 720x 
Pass: Batch: 0.735182ms GPU, 0.53s total GPU, 0.53s total wall, 721x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.729756ms GPU, 2.737084ms CPU, 0.50s total GPU, 0.51s total wall, 184x 
Pass: Batch: 2.750534ms GPU, 0.52s total GPU, 0.52s total wall, 190x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.594671ms GPU, 10.608807ms CPU, 7.12s total GPU, 7.16s total wall, 672x 
Pass: Batch: 10.610309ms GPU, 7.14s total GPU, 7.15s total wall, 673x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.079698ms GPU, 0.086651ms CPU, 0.50s total GPU, 0.80s total wall, 6288x 
Pass: Batch: 0.071737ms GPU, 0.50s total GPU, 0.50s total wall, 6970x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.190993ms GPU, 0.198509ms CPU, 0.50s total GPU, 0.63s total wall, 2624x 
Pass: Batch: 0.188327ms GPU, 0.50s total GPU, 0.50s total wall, 2655x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.576265ms GPU, 0.583394ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.573527ms GPU, 0.51s total GPU, 0.51s total wall, 896x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.938100ms GPU, 1.945608ms CPU, 1.27s total GPU, 1.30s total wall, 656x 
Pass: Batch: 1.937826ms GPU, 1.27s total GPU, 1.28s total wall, 657x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 7.019008ms GPU, 7.026362ms CPU, 0.51s total GPU, 0.51s total wall, 72x 
Pass: Batch: 6.994644ms GPU, 0.52s total GPU, 0.52s total wall, 75x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.072597ms GPU, 0.079342ms CPU, 0.50s total GPU, 0.84s total wall, 6896x 
Pass: Batch: 0.066028ms GPU, 0.50s total GPU, 0.50s total wall, 7577x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.200132ms GPU, 0.207346ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.199112ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.813682ms GPU, 0.821709ms CPU, 1.21s total GPU, 1.28s total wall, 1488x 
Pass: Batch: 0.814693ms GPU, 1.21s total GPU, 1.22s total wall, 1489x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.520754ms GPU, 2.528616ms CPU, 2.22s total GPU, 2.26s total wall, 880x 
Pass: Batch: 2.520571ms GPU, 2.22s total GPU, 2.23s total wall, 881x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.270677ms GPU, 8.278040ms CPU, 2.37s total GPU, 2.39s total wall, 287x 
Pass: Batch: 8.284078ms GPU, 2.39s total GPU, 2.39s total wall, 288x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.072747ms GPU, 0.079490ms CPU, 0.50s total GPU, 0.83s total wall, 6880x 
Pass: Batch: 0.066100ms GPU, 0.50s total GPU, 0.50s total wall, 7571x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.200077ms GPU, 0.207366ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.199090ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.731965ms GPU, 0.744380ms CPU, 1.09s total GPU, 1.17s total wall, 1488x 
Pass: Batch: 0.736089ms GPU, 1.10s total GPU, 1.10s total wall, 1489x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.750894ms GPU, 2.758294ms CPU, 2.33s total GPU, 2.38s total wall, 848x 
Pass: Batch: 2.753810ms GPU, 2.34s total GPU, 2.34s total wall, 849x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.527117ms GPU, 11.534761ms CPU, 6.27s total GPU, 6.30s total wall, 544x 
Pass: Batch: 11.519731ms GPU, 6.28s total GPU, 6.28s total wall, 545x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.079037ms GPU, 0.085976ms CPU, 0.50s total GPU, 0.81s total wall, 6336x 
Pass: Batch: 0.069469ms GPU, 0.50s total GPU, 0.50s total wall, 7202x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.196550ms GPU, 0.203609ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.192356ms GPU, 0.50s total GPU, 0.50s total wall, 2600x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.588072ms GPU, 0.595366ms CPU, 0.51s total GPU, 0.55s total wall, 864x 
Pass: Batch: 0.582242ms GPU, 0.52s total GPU, 0.52s total wall, 892x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.974490ms GPU, 1.981926ms CPU, 1.48s total GPU, 1.52s total wall, 752x 
Pass: Batch: 1.976523ms GPU, 1.49s total GPU, 1.49s total wall, 753x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.156922ms GPU, 7.164379ms CPU, 4.69s total GPU, 4.74s total wall, 656x 
Pass: Batch: 7.163161ms GPU, 4.71s total GPU, 4.71s total wall, 657x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.071514ms GPU, 0.078429ms CPU, 0.50s total GPU, 0.84s total wall, 6992x 
Pass: Batch: 0.059853ms GPU, 0.50s total GPU, 0.50s total wall, 8356x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.114867ms GPU, 0.122581ms CPU, 0.50s total GPU, 0.71s total wall, 4368x 
Pass: Batch: 0.109952ms GPU, 0.50s total GPU, 0.50s total wall, 4548x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.207226ms GPU, 0.214198ms CPU, 0.50s total GPU, 0.62s total wall, 2416x 
Pass: Batch: 0.205225ms GPU, 0.50s total GPU, 0.50s total wall, 2447x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.398113ms GPU, 0.405896ms CPU, 0.68s total GPU, 0.77s total wall, 1712x 
Pass: Batch: 0.400600ms GPU, 0.69s total GPU, 0.69s total wall, 1713x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.785854ms GPU, 0.793162ms CPU, 0.73s total GPU, 0.78s total wall, 928x 
Pass: Batch: 0.785169ms GPU, 0.73s total GPU, 0.73s total wall, 929x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.079512ms GPU, 0.086519ms CPU, 0.50s total GPU, 0.81s total wall, 6304x 
Pass: Batch: 0.069456ms GPU, 0.50s total GPU, 0.50s total wall, 7203x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.196359ms GPU, 0.203670ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.193308ms GPU, 0.50s total GPU, 0.50s total wall, 2587x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.471845ms GPU, 0.478936ms CPU, 0.53s total GPU, 0.58s total wall, 1120x 
Pass: Batch: 0.471809ms GPU, 0.53s total GPU, 0.53s total wall, 1121x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.011590ms GPU, 1.019074ms CPU, 0.87s total GPU, 0.92s total wall, 864x 
Pass: Batch: 1.015473ms GPU, 0.88s total GPU, 0.88s total wall, 865x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.102117ms GPU, 2.111122ms CPU, 0.50s total GPU, 0.51s total wall, 238x 
Pass: Batch: 2.113248ms GPU, 0.52s total GPU, 0.52s total wall, 245x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.078841ms GPU, 0.085785ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.069442ms GPU, 0.50s total GPU, 0.50s total wall, 7205x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.196668ms GPU, 0.203524ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.192376ms GPU, 0.50s total GPU, 0.50s total wall, 2600x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.588173ms GPU, 0.595246ms CPU, 0.51s total GPU, 0.55s total wall, 864x 
Pass: Batch: 0.583102ms GPU, 0.51s total GPU, 0.51s total wall, 875x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.970934ms GPU, 1.988919ms CPU, 1.20s total GPU, 1.23s total wall, 608x 
Pass: Batch: 1.971108ms GPU, 1.20s total GPU, 1.20s total wall, 609x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.483033ms GPU, 5.490621ms CPU, 4.04s total GPU, 4.07s total wall, 736x 
Pass: Batch: 5.484393ms GPU, 4.04s total GPU, 4.05s total wall, 737x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.072309ms GPU, 0.079453ms CPU, 0.50s total GPU, 0.84s total wall, 6928x 
Pass: Batch: 0.066227ms GPU, 0.50s total GPU, 0.50s total wall, 7572x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.200829ms GPU, 0.207972ms CPU, 0.50s total GPU, 0.62s total wall, 2496x 
Pass: Batch: 0.198415ms GPU, 0.50s total GPU, 0.50s total wall, 2521x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.828676ms GPU, 0.837202ms CPU, 0.60s total GPU, 0.63s total wall, 720x 
Pass: Batch: 0.821488ms GPU, 0.59s total GPU, 0.59s total wall, 721x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.556124ms GPU, 2.563874ms CPU, 2.09s total GPU, 2.13s total wall, 816x 
Pass: Batch: 2.555470ms GPU, 2.09s total GPU, 2.09s total wall, 817x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.393933ms GPU, 8.401207ms CPU, 0.50s total GPU, 0.51s total wall, 60x 
Pass: Batch: 8.441873ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.080286ms GPU, 0.087034ms CPU, 0.50s total GPU, 0.80s total wall, 6240x 
Pass: Batch: 0.072098ms GPU, 0.50s total GPU, 0.50s total wall, 6935x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.191382ms GPU, 0.198247ms CPU, 0.50s total GPU, 0.63s total wall, 2624x 
Pass: Batch: 0.189173ms GPU, 0.50s total GPU, 0.50s total wall, 2644x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.467381ms GPU, 0.475628ms CPU, 0.50s total GPU, 0.55s total wall, 1072x 
Pass: Batch: 0.468429ms GPU, 0.52s total GPU, 0.52s total wall, 1105x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.004166ms GPU, 1.011381ms CPU, 0.67s total GPU, 0.71s total wall, 672x 
Pass: Batch: 1.011531ms GPU, 0.68s total GPU, 0.68s total wall, 673x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.100484ms GPU, 2.114620ms CPU, 2.08s total GPU, 2.14s total wall, 992x 
Pass: Batch: 2.104198ms GPU, 2.09s total GPU, 2.10s total wall, 993x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.072581ms GPU, 0.079323ms CPU, 0.50s total GPU, 0.84s total wall, 6896x 
Pass: Batch: 0.066320ms GPU, 0.50s total GPU, 0.50s total wall, 7563x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.200509ms GPU, 0.207565ms CPU, 0.50s total GPU, 0.62s total wall, 2496x 
Pass: Batch: 0.199466ms GPU, 0.50s total GPU, 0.50s total wall, 2507x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.728526ms GPU, 0.735649ms CPU, 0.61s total GPU, 0.65s total wall, 832x 
Pass: Batch: 0.729875ms GPU, 0.61s total GPU, 0.61s total wall, 833x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.618831ms GPU, 1.626309ms CPU, 1.11s total GPU, 1.15s total wall, 688x 
Pass: Batch: 1.622866ms GPU, 1.12s total GPU, 1.12s total wall, 689x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.414467ms GPU, 3.423566ms CPU, 2.29s total GPU, 2.33s total wall, 672x 
Pass: Batch: 3.423404ms GPU, 2.30s total GPU, 2.31s total wall, 673x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.072483ms GPU, 0.079612ms CPU, 0.50s total GPU, 0.84s total wall, 6912x 
Pass: Batch: 0.066339ms GPU, 0.50s total GPU, 0.50s total wall, 7556x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.199991ms GPU, 0.207064ms CPU, 0.57s total GPU, 0.71s total wall, 2848x 
Pass: Batch: 0.201029ms GPU, 0.57s total GPU, 0.58s total wall, 2849x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.822003ms GPU, 0.829661ms CPU, 0.91s total GPU, 0.96s total wall, 1104x 
Pass: Batch: 0.825394ms GPU, 0.91s total GPU, 0.92s total wall, 1105x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.558845ms GPU, 2.566136ms CPU, 1.72s total GPU, 1.75s total wall, 672x 
Pass: Batch: 2.552675ms GPU, 1.72s total GPU, 1.72s total wall, 673x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.775383ms GPU, 6.782737ms CPU, 1.84s total GPU, 1.86s total wall, 272x 
Pass: Batch: 6.782485ms GPU, 1.85s total GPU, 1.85s total wall, 273x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.072445ms GPU, 0.079359ms CPU, 0.50s total GPU, 0.84s total wall, 6912x 
Pass: Batch: 0.066379ms GPU, 0.50s total GPU, 0.50s total wall, 7539x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.199900ms GPU, 0.210020ms CPU, 0.50s total GPU, 0.63s total wall, 2512x 
Pass: Batch: 0.199941ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.733119ms GPU, 0.740355ms CPU, 0.83s total GPU, 0.89s total wall, 1136x 
Pass: Batch: 0.738480ms GPU, 0.84s total GPU, 0.84s total wall, 1137x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.754030ms GPU, 2.761528ms CPU, 2.34s total GPU, 2.38s total wall, 848x 
Pass: Batch: 2.759834ms GPU, 2.34s total GPU, 2.35s total wall, 849x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.589800ms GPU, 11.597379ms CPU, 10.01s total GPU, 10.06s total wall, 864x 
Pass: Batch: 11.581776ms GPU, 10.02s total GPU, 10.03s total wall, 865x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.080559ms GPU, 0.087311ms CPU, 0.50s total GPU, 0.80s total wall, 6208x 
Pass: Batch: 0.072029ms GPU, 0.50s total GPU, 0.50s total wall, 6949x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.191087ms GPU, 0.197939ms CPU, 0.50s total GPU, 0.62s total wall, 2624x 
Pass: Batch: 0.189326ms GPU, 0.50s total GPU, 0.50s total wall, 2641x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.575194ms GPU, 0.582257ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.577135ms GPU, 0.52s total GPU, 0.52s total wall, 901x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.940886ms GPU, 1.948135ms CPU, 1.24s total GPU, 1.27s total wall, 640x 
Pass: Batch: 1.940589ms GPU, 1.24s total GPU, 1.25s total wall, 641x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.412109ms GPU, 5.419597ms CPU, 3.81s total GPU, 3.85s total wall, 704x 
Pass: Batch: 5.412717ms GPU, 3.82s total GPU, 3.82s total wall, 705x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.072367ms GPU, 0.079299ms CPU, 0.50s total GPU, 0.83s total wall, 6912x 
Pass: Batch: 0.066324ms GPU, 0.50s total GPU, 0.50s total wall, 7547x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.200211ms GPU, 0.207228ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.199632ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.815741ms GPU, 0.823131ms CPU, 0.51s total GPU, 0.54s total wall, 624x 
Pass: Batch: 0.813570ms GPU, 0.52s total GPU, 0.52s total wall, 635x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.526932ms GPU, 2.534220ms CPU, 0.50s total GPU, 0.51s total wall, 198x 
Pass: Batch: 2.514704ms GPU, 0.52s total GPU, 0.52s total wall, 205x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.719556ms GPU, 6.727248ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.706439ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.072376ms GPU, 0.079303ms CPU, 0.50s total GPU, 0.83s total wall, 6912x 
Pass: Batch: 0.066437ms GPU, 0.50s total GPU, 0.50s total wall, 7546x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.200232ms GPU, 0.207679ms CPU, 0.50s total GPU, 0.63s total wall, 2512x 
Pass: Batch: 0.199145ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.733209ms GPU, 0.740455ms CPU, 0.81s total GPU, 0.86s total wall, 1104x 
Pass: Batch: 0.738926ms GPU, 0.82s total GPU, 0.82s total wall, 1105x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.750167ms GPU, 2.763437ms CPU, 3.56s total GPU, 3.64s total wall, 1296x 
Pass: Batch: 2.756558ms GPU, 3.58s total GPU, 3.59s total wall, 1297x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 10.037317ms GPU, 10.044751ms CPU, 8.51s total GPU, 8.55s total wall, 848x 
Pass: Batch: 10.029011ms GPU, 8.51s total GPU, 8.52s total wall, 849x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.063133ms GPU, 0.070063ms CPU, 0.50s total GPU, 0.89s total wall, 7920x 
Pass: Batch: 0.048381ms GPU, 0.50s total GPU, 0.50s total wall, 10349x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.148420ms GPU, 0.155876ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144318ms GPU, 0.50s total GPU, 0.50s total wall, 3465x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.433686ms GPU, 0.441027ms CPU, 0.51s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.433416ms GPU, 0.52s total GPU, 0.52s total wall, 1203x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.497528ms GPU, 1.504902ms CPU, 0.79s total GPU, 0.82s total wall, 528x 
Pass: Batch: 1.502386ms GPU, 0.79s total GPU, 0.80s total wall, 529x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.538692ms GPU, 5.546170ms CPU, 4.08s total GPU, 4.11s total wall, 736x 
Pass: Batch: 5.537032ms GPU, 4.08s total GPU, 4.09s total wall, 737x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.058807ms GPU, 0.065595ms CPU, 0.50s total GPU, 0.92s total wall, 8512x 
Pass: Batch: 0.043028ms GPU, 0.50s total GPU, 0.50s total wall, 11628x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.094613ms GPU, 0.101352ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.086235ms GPU, 0.50s total GPU, 0.50s total wall, 5799x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.160915ms GPU, 0.168252ms CPU, 0.50s total GPU, 0.65s total wall, 3120x 
Pass: Batch: 0.156080ms GPU, 0.50s total GPU, 0.50s total wall, 3205x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.298136ms GPU, 0.305694ms CPU, 0.50s total GPU, 0.58s total wall, 1680x 
Pass: Batch: 0.298314ms GPU, 0.51s total GPU, 0.51s total wall, 1707x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.575922ms GPU, 0.583375ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.583158ms GPU, 0.52s total GPU, 0.52s total wall, 887x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.063981ms GPU, 0.070771ms CPU, 0.50s total GPU, 0.88s total wall, 7824x 
Pass: Batch: 0.048281ms GPU, 0.50s total GPU, 0.50s total wall, 10373x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.148276ms GPU, 0.155446ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144019ms GPU, 0.50s total GPU, 0.50s total wall, 3473x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.423760ms GPU, 0.431231ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422875ms GPU, 0.51s total GPU, 0.51s total wall, 1212x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.908181ms GPU, 0.915469ms CPU, 0.65s total GPU, 0.69s total wall, 720x 
Pass: Batch: 0.915332ms GPU, 0.66s total GPU, 0.66s total wall, 721x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.905793ms GPU, 1.913428ms CPU, 1.49s total GPU, 1.53s total wall, 784x 
Pass: Batch: 1.908873ms GPU, 1.50s total GPU, 1.50s total wall, 785x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.063905ms GPU, 0.070866ms CPU, 0.50s total GPU, 0.89s total wall, 7840x 
Pass: Batch: 0.048298ms GPU, 0.50s total GPU, 0.50s total wall, 10367x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.147813ms GPU, 0.154827ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.144256ms GPU, 0.50s total GPU, 0.50s total wall, 3472x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.432779ms GPU, 0.440092ms CPU, 0.51s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.432793ms GPU, 0.52s total GPU, 0.52s total wall, 1203x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.493339ms GPU, 1.500682ms CPU, 0.98s total GPU, 1.01s total wall, 656x 
Pass: Batch: 1.496734ms GPU, 0.98s total GPU, 0.99s total wall, 657x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.280045ms GPU, 5.288137ms CPU, 9.29s total GPU, 9.38s total wall, 1760x 
Pass: Batch: 5.281205ms GPU, 9.30s total GPU, 9.32s total wall, 1761x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.063787ms GPU, 0.070507ms CPU, 0.50s total GPU, 0.88s total wall, 7840x 
Pass: Batch: 0.048362ms GPU, 0.50s total GPU, 0.50s total wall, 10354x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.148218ms GPU, 0.155682ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144181ms GPU, 0.50s total GPU, 0.50s total wall, 3468x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.434276ms GPU, 0.441409ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.432162ms GPU, 0.53s total GPU, 0.53s total wall, 1220x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.495382ms GPU, 1.509687ms CPU, 1.41s total GPU, 1.47s total wall, 944x 
Pass: Batch: 1.495861ms GPU, 1.41s total GPU, 1.42s total wall, 945x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.537792ms GPU, 5.545610ms CPU, 3.81s total GPU, 3.85s total wall, 688x 
Pass: Batch: 5.536306ms GPU, 3.81s total GPU, 3.82s total wall, 689x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.058901ms GPU, 0.065708ms CPU, 0.50s total GPU, 0.92s total wall, 8496x 
Pass: Batch: 0.043012ms GPU, 0.50s total GPU, 0.50s total wall, 11635x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.094314ms GPU, 0.101234ms CPU, 0.50s total GPU, 0.76s total wall, 5312x 
Pass: Batch: 0.086303ms GPU, 0.50s total GPU, 0.50s total wall, 5797x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.161102ms GPU, 0.168965ms CPU, 0.50s total GPU, 0.65s total wall, 3104x 
Pass: Batch: 0.155887ms GPU, 0.50s total GPU, 0.50s total wall, 3209x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.298556ms GPU, 0.305655ms CPU, 0.50s total GPU, 0.58s total wall, 1680x 
Pass: Batch: 0.297652ms GPU, 0.51s total GPU, 0.51s total wall, 1713x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.577477ms GPU, 0.584763ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.582121ms GPU, 0.52s total GPU, 0.52s total wall, 892x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.063968ms GPU, 0.070740ms CPU, 0.50s total GPU, 0.88s total wall, 7824x 
Pass: Batch: 0.048305ms GPU, 0.50s total GPU, 0.50s total wall, 10373x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.148173ms GPU, 0.155000ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144451ms GPU, 0.50s total GPU, 0.50s total wall, 3462x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.423383ms GPU, 0.430630ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423347ms GPU, 0.51s total GPU, 0.51s total wall, 1209x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.908103ms GPU, 0.915349ms CPU, 0.52s total GPU, 0.55s total wall, 576x 
Pass: Batch: 0.916191ms GPU, 0.53s total GPU, 0.53s total wall, 578x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.900001ms GPU, 1.907374ms CPU, 0.50s total GPU, 0.51s total wall, 264x 
Pass: Batch: 1.915307ms GPU, 0.53s total GPU, 0.53s total wall, 276x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.064003ms GPU, 0.070785ms CPU, 0.50s total GPU, 0.88s total wall, 7824x 
Pass: Batch: 0.048344ms GPU, 0.50s total GPU, 0.50s total wall, 10361x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.148015ms GPU, 0.155571ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.144516ms GPU, 0.50s total GPU, 0.50s total wall, 3460x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.432289ms GPU, 0.439619ms CPU, 0.50s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.434494ms GPU, 0.53s total GPU, 0.53s total wall, 1209x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.490489ms GPU, 1.510268ms CPU, 0.83s total GPU, 0.87s total wall, 560x 
Pass: Batch: 1.495609ms GPU, 0.84s total GPU, 0.84s total wall, 561x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.283088ms GPU, 5.290744ms CPU, 8.03s total GPU, 8.11s total wall, 1520x 
Pass: Batch: 5.286572ms GPU, 8.04s total GPU, 8.06s total wall, 1521x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.063859ms GPU, 0.070833ms CPU, 0.50s total GPU, 0.89s total wall, 7840x 
Pass: Batch: 0.048306ms GPU, 0.50s total GPU, 0.50s total wall, 10376x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.148301ms GPU, 0.155144ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144405ms GPU, 0.50s total GPU, 0.50s total wall, 3463x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.434060ms GPU, 0.441385ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.432678ms GPU, 0.52s total GPU, 0.52s total wall, 1203x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.498076ms GPU, 1.507307ms CPU, 0.81s total GPU, 0.84s total wall, 544x 
Pass: Batch: 1.495271ms GPU, 0.81s total GPU, 0.82s total wall, 545x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.537176ms GPU, 5.544960ms CPU, 3.28s total GPU, 3.31s total wall, 592x 
Pass: Batch: 5.538143ms GPU, 3.28s total GPU, 3.29s total wall, 593x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.058591ms GPU, 0.065324ms CPU, 0.50s total GPU, 0.92s total wall, 8544x 
Pass: Batch: 0.043035ms GPU, 0.50s total GPU, 0.50s total wall, 11628x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.094612ms GPU, 0.101333ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.086276ms GPU, 0.50s total GPU, 0.50s total wall, 5802x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.161273ms GPU, 0.168190ms CPU, 0.50s total GPU, 0.65s total wall, 3104x 
Pass: Batch: 0.155943ms GPU, 0.50s total GPU, 0.50s total wall, 3208x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.298191ms GPU, 0.305777ms CPU, 0.50s total GPU, 0.58s total wall, 1680x 
Pass: Batch: 0.297188ms GPU, 0.51s total GPU, 0.51s total wall, 1713x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.578369ms GPU, 0.585639ms CPU, 0.56s total GPU, 0.61s total wall, 976x 
Pass: Batch: 0.582610ms GPU, 0.57s total GPU, 0.57s total wall, 977x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.064010ms GPU, 0.070792ms CPU, 0.50s total GPU, 0.88s total wall, 7824x 
Pass: Batch: 0.048330ms GPU, 0.50s total GPU, 0.50s total wall, 10363x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.148084ms GPU, 0.155106ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.144482ms GPU, 0.50s total GPU, 0.50s total wall, 3461x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.423337ms GPU, 0.430397ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423490ms GPU, 0.51s total GPU, 0.51s total wall, 1215x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.907677ms GPU, 0.916673ms CPU, 0.55s total GPU, 0.58s total wall, 608x 
Pass: Batch: 0.916413ms GPU, 0.56s total GPU, 0.56s total wall, 609x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.901696ms GPU, 1.909034ms CPU, 0.50s total GPU, 0.51s total wall, 263x 
Pass: Batch: 1.911548ms GPU, 0.52s total GPU, 0.52s total wall, 272x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.063734ms GPU, 0.070465ms CPU, 0.50s total GPU, 0.89s total wall, 7856x 
Pass: Batch: 0.048323ms GPU, 0.50s total GPU, 0.50s total wall, 10366x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.148288ms GPU, 0.155115ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144345ms GPU, 0.50s total GPU, 0.50s total wall, 3464x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.435659ms GPU, 0.443184ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.432262ms GPU, 0.53s total GPU, 0.53s total wall, 1226x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.497116ms GPU, 1.504477ms CPU, 1.22s total GPU, 1.26s total wall, 816x 
Pass: Batch: 1.497268ms GPU, 1.22s total GPU, 1.23s total wall, 817x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.286620ms GPU, 5.294214ms CPU, 2.88s total GPU, 2.90s total wall, 544x 
Pass: Batch: 5.287498ms GPU, 2.88s total GPU, 2.89s total wall, 545x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.063924ms GPU, 0.070706ms CPU, 0.50s total GPU, 0.88s total wall, 7824x 
Pass: Batch: 0.048296ms GPU, 0.50s total GPU, 0.50s total wall, 10371x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.148160ms GPU, 0.155189ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144098ms GPU, 0.50s total GPU, 0.50s total wall, 3470x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.433875ms GPU, 0.441210ms CPU, 0.51s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.432577ms GPU, 0.52s total GPU, 0.52s total wall, 1200x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.495755ms GPU, 1.504785ms CPU, 0.86s total GPU, 0.89s total wall, 576x 
Pass: Batch: 1.495560ms GPU, 0.86s total GPU, 0.87s total wall, 577x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.541619ms GPU, 5.549276ms CPU, 2.13s total GPU, 2.15s total wall, 384x 
Pass: Batch: 5.534225ms GPU, 2.13s total GPU, 2.13s total wall, 385x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.058019ms GPU, 0.064915ms CPU, 0.50s total GPU, 0.93s total wall, 8624x 
Pass: Batch: 0.043027ms GPU, 0.50s total GPU, 0.50s total wall, 11629x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.094757ms GPU, 0.101939ms CPU, 0.50s total GPU, 0.76s total wall, 5280x 
Pass: Batch: 0.086122ms GPU, 0.50s total GPU, 0.50s total wall, 5809x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.161331ms GPU, 0.168225ms CPU, 0.50s total GPU, 0.65s total wall, 3104x 
Pass: Batch: 0.155659ms GPU, 0.50s total GPU, 0.50s total wall, 3213x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.298547ms GPU, 0.305705ms CPU, 0.50s total GPU, 0.58s total wall, 1680x 
Pass: Batch: 0.296682ms GPU, 0.51s total GPU, 0.51s total wall, 1718x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.578349ms GPU, 0.585628ms CPU, 0.62s total GPU, 0.67s total wall, 1072x 
Pass: Batch: 0.582958ms GPU, 0.63s total GPU, 0.63s total wall, 1073x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.063027ms GPU, 0.070294ms CPU, 0.50s total GPU, 0.89s total wall, 7936x 
Pass: Batch: 0.048329ms GPU, 0.50s total GPU, 0.50s total wall, 10367x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.148349ms GPU, 0.155187ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144107ms GPU, 0.50s total GPU, 0.50s total wall, 3470x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.422858ms GPU, 0.429903ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423277ms GPU, 0.51s total GPU, 0.51s total wall, 1209x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.909983ms GPU, 0.917210ms CPU, 0.68s total GPU, 0.72s total wall, 752x 
Pass: Batch: 0.914034ms GPU, 0.69s total GPU, 0.69s total wall, 753x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.905931ms GPU, 1.913419ms CPU, 1.83s total GPU, 1.88s total wall, 960x 
Pass: Batch: 1.907285ms GPU, 1.83s total GPU, 1.84s total wall, 961x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.063113ms GPU, 0.071002ms CPU, 0.50s total GPU, 0.90s total wall, 7936x 
Pass: Batch: 0.048308ms GPU, 0.50s total GPU, 0.50s total wall, 10359x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.148143ms GPU, 0.155133ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.143984ms GPU, 0.51s total GPU, 0.51s total wall, 3544x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.434447ms GPU, 0.441542ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.430865ms GPU, 0.51s total GPU, 0.51s total wall, 1184x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.496225ms GPU, 1.503604ms CPU, 1.15s total GPU, 1.19s total wall, 768x 
Pass: Batch: 1.499496ms GPU, 1.15s total GPU, 1.16s total wall, 769x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.279218ms GPU, 5.286899ms CPU, 5.41s total GPU, 5.46s total wall, 1024x 
Pass: Batch: 5.283183ms GPU, 5.42s total GPU, 5.42s total wall, 1025x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |           32 |       128 |          -1 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6560x |  83.641 us |  34.15% |  76.262 us | 13.50% |   6.714M | 219.994 GB/s | 23.58% |   7679x |  65.177 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3248x | 207.298 us |  23.63% | 199.739 us | 16.59% |   5.127M | 167.991 GB/s | 18.00% |   3249x | 200.149 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    720x | 735.324 us |   8.91% | 725.281 us |  0.80% |   2.824M |  92.528 GB/s |  9.92% |    721x | 735.182 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    184x |   2.737 ms |   0.44% |   2.730 ms |  0.35% |   1.501M |  49.168 GB/s |  5.27% |    190x |   2.751 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    672x |  10.609 ms |   1.59% |  10.595 ms |  0.77% | 773.219K |  25.337 GB/s |  2.72% |    673x |  10.610 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6288x |  86.651 us |   9.13% |  79.698 us |  2.58% |   6.424M | 210.510 GB/s | 22.56% |   6970x |  71.737 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2624x | 198.509 us |  12.72% | 190.993 us |  1.60% |   5.361M | 175.684 GB/s | 18.83% |   2655x | 188.327 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    880x | 583.394 us |   2.11% | 576.265 us |  1.71% |   3.554M | 116.455 GB/s | 12.48% |    896x | 573.527 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    656x |   1.946 ms |   1.17% |   1.938 ms |  1.06% |   2.113M |  69.252 GB/s |  7.42% |    657x |   1.938 ms |
|        1 |    8192 |        32 |           32 |       128 |         128 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     72x |   7.026 ms |   0.38% |   7.019 ms |  0.36% |   1.167M |  38.244 GB/s |  4.10% |     75x |   6.995 ms |
|        1 |     512 |        32 |           32 |       128 |        1024 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6896x |  79.342 us |   9.58% |  72.597 us |  2.22% |   7.053M | 231.099 GB/s | 24.77% |   7577x |  66.028 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 207.346 us |   3.69% | 200.132 us |  0.78% |   5.117M | 167.662 GB/s | 17.97% |   2513x | 199.112 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1488x | 821.709 us |   3.81% | 813.682 us |  1.15% |   2.517M |  82.476 GB/s |  8.84% |   1489x | 814.693 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    880x |   2.529 ms |   1.09% |   2.521 ms |  0.78% |   1.625M |  53.245 GB/s |  5.71% |    881x |   2.521 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    287x |   8.278 ms |   0.51% |   8.271 ms |  0.50% | 990.487K |  32.456 GB/s |  3.48% |    288x |   8.284 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6880x |  79.490 us |   9.48% |  72.747 us |  1.99% |   7.038M | 230.623 GB/s | 24.72% |   7571x |  66.100 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 207.366 us |   4.29% | 200.077 us |  0.78% |   5.118M | 167.708 GB/s | 17.97% |   2513x | 199.090 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1488x | 744.380 us |  27.51% | 731.965 us |  1.31% |   2.798M |  91.683 GB/s |  9.83% |   1489x | 736.089 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    848x |   2.758 ms |   0.73% |   2.751 ms |  0.68% |   1.489M |  48.791 GB/s |  5.23% |    849x |   2.754 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    544x |  11.535 ms |   0.61% |  11.527 ms |  0.61% | 710.672K |  23.287 GB/s |  2.50% |    545x |  11.520 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6336x |  85.976 us |   9.03% |  79.037 us |  2.07% |   6.478M | 212.270 GB/s | 22.75% |   7202x |  69.469 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2544x | 203.609 us |   4.13% | 196.550 us |  2.05% |   5.210M | 170.717 GB/s | 18.30% |   2600x | 192.356 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    864x | 595.366 us |   2.22% | 588.072 us |  1.84% |   3.483M | 114.117 GB/s | 12.23% |    892x | 582.242 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    752x |   1.982 ms |   1.26% |   1.974 ms |  1.20% |   2.074M |  67.976 GB/s |  7.28% |    753x |   1.977 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    656x |   7.164 ms |   0.84% |   7.157 ms |  0.83% |   1.145M |  37.507 GB/s |  4.02% |    657x |   7.163 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6992x |  78.429 us |   9.85% |  71.514 us |  1.86% |   7.159M | 234.600 GB/s | 25.14% |   8356x |  59.853 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   4368x | 122.581 us |   9.73% | 114.867 us |  2.31% |   8.915M | 292.115 GB/s | 31.31% |   4548x | 109.952 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   2416x | 214.198 us |   3.59% | 207.226 us |  1.24% |   9.883M | 323.844 GB/s | 34.71% |   2447x | 205.225 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1712x | 405.896 us |   6.53% | 398.113 us |  1.01% |  10.289M | 337.134 GB/s | 36.13% |   1713x | 400.600 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    928x | 793.162 us |   1.20% | 785.854 us |  0.77% |  10.424M | 341.584 GB/s | 36.61% |    929x | 785.169 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6304x |  86.519 us |  10.91% |  79.512 us |  2.31% |   6.439M | 211.003 GB/s | 22.61% |   7203x |  69.456 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2560x | 203.670 us |  12.57% | 196.359 us |  1.92% |   5.215M | 170.883 GB/s | 18.31% |   2587x | 193.308 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1120x | 478.936 us |   1.83% | 471.845 us |  1.05% |   4.340M | 142.226 GB/s | 15.24% |   1121x | 471.809 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    864x |   1.019 ms |   1.02% |   1.012 ms |  0.70% |   4.049M | 132.680 GB/s | 14.22% |    865x |   1.015 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    238x |   2.111 ms |   0.86% |   2.102 ms |  0.47% |   3.897M | 127.698 GB/s | 13.69% |    245x |   2.113 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6352x |  85.785 us |   9.09% |  78.841 us |  2.04% |   6.494M | 212.798 GB/s | 22.81% |   7205x |  69.442 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2544x | 203.524 us |   4.07% | 196.668 us |  2.09% |   5.207M | 170.615 GB/s | 18.28% |   2600x | 192.376 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    864x | 595.246 us |   2.26% | 588.173 us |  1.91% |   3.482M | 114.097 GB/s | 12.23% |    875x | 583.102 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    608x |   1.989 ms |  13.36% |   1.971 ms |  1.25% |   2.078M |  68.099 GB/s |  7.30% |    609x |   1.971 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    736x |   5.491 ms |   0.74% |   5.483 ms |  0.72% |   1.494M |  48.957 GB/s |  5.25% |    737x |   5.484 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6928x |  79.453 us |  11.45% |  72.309 us |  2.21% |   7.081M | 232.021 GB/s | 24.87% |   7572x |  66.227 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2496x | 207.972 us |   3.96% | 200.829 us |  0.65% |   5.099M | 167.080 GB/s | 17.91% |   2521x | 198.415 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    720x | 837.202 us |   4.71% | 828.676 us |  1.31% |   2.471M |  80.983 GB/s |  8.68% |    721x | 821.488 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    816x |   2.564 ms |   0.88% |   2.556 ms |  0.80% |   1.602M |  52.508 GB/s |  5.63% |    817x |   2.555 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     60x |   8.401 ms |   0.38% |   8.394 ms |  0.37% | 975.943K |  31.980 GB/s |  3.43% |     62x |   8.442 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6240x |  87.034 us |   8.70% |  80.286 us |  2.22% |   6.377M | 208.969 GB/s | 22.39% |   6935x |  72.098 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2624x | 198.247 us |   3.96% | 191.382 us |  1.69% |   5.351M | 175.327 GB/s | 18.79% |   2644x | 189.173 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1072x | 475.628 us |   8.42% | 467.381 us |  1.23% |   4.382M | 143.585 GB/s | 15.39% |   1105x | 468.429 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    672x |   1.011 ms |   0.95% |   1.004 ms |  0.62% |   4.079M | 133.661 GB/s | 14.32% |    673x |   1.012 ms |
|        1 |    8192 |        32 |           32 |       128 |         128 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    992x |   2.115 ms |   9.94% |   2.100 ms |  0.82% |   3.900M | 127.797 GB/s | 13.70% |    993x |   2.104 ms |
|        1 |     512 |        32 |           32 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6896x |  79.323 us |   9.59% |  72.581 us |  2.33% |   7.054M | 231.153 GB/s | 24.77% |   7563x |  66.320 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2496x | 207.565 us |   3.59% | 200.509 us |  0.71% |   5.107M | 167.347 GB/s | 17.93% |   2507x | 199.466 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    832x | 735.649 us |   1.82% | 728.526 us |  1.53% |   2.811M |  92.116 GB/s |  9.87% |    833x | 729.875 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    688x |   1.626 ms |   0.82% |   1.619 ms |  0.68% |   2.530M |  82.910 GB/s |  8.89% |    689x |   1.623 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    672x |   3.424 ms |   1.44% |   3.414 ms |  0.67% |   2.399M |  78.617 GB/s |  8.43% |    673x |   3.423 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6912x |  79.612 us |  23.80% |  72.483 us |  2.18% |   7.064M | 231.464 GB/s | 24.81% |   7556x |  66.339 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2848x | 207.064 us |   3.59% | 199.991 us |  0.59% |   5.120M | 167.780 GB/s | 17.98% |   2849x | 201.029 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1104x | 829.661 us |   1.62% | 822.003 us |  1.01% |   2.491M |  81.641 GB/s |  8.75% |   1105x | 825.394 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    672x |   2.566 ms |   0.79% |   2.559 ms |  0.74% |   1.601M |  52.452 GB/s |  5.62% |    673x |   2.553 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    272x |   6.783 ms |   0.51% |   6.775 ms |  0.50% |   1.209M |  39.619 GB/s |  4.25% |    273x |   6.782 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6912x |  79.359 us |   9.77% |  72.445 us |  2.06% |   7.067M | 231.585 GB/s | 24.82% |   7539x |  66.379 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 210.020 us |  77.80% | 199.900 us |  1.19% |   5.123M | 167.856 GB/s | 17.99% |   2513x | 199.941 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1136x | 740.355 us |   1.17% | 733.119 us |  0.63% |   2.794M |  91.539 GB/s |  9.81% |   1137x | 738.480 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    848x |   2.762 ms |   0.70% |   2.754 ms |  0.64% |   1.487M |  48.735 GB/s |  5.22% |    849x |   2.760 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    864x |  11.597 ms |   0.59% |  11.590 ms |  0.58% | 706.828K |  23.161 GB/s |  2.48% |    865x |  11.582 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6208x |  87.311 us |   8.66% |  80.559 us |  2.15% |   6.356M | 208.260 GB/s | 22.32% |   6949x |  72.029 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2624x | 197.939 us |   3.94% | 191.087 us |  1.63% |   5.359M | 175.598 GB/s | 18.82% |   2641x | 189.326 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    880x | 582.257 us |   2.06% | 575.194 us |  1.65% |   3.561M | 116.672 GB/s | 12.50% |    901x | 577.135 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    640x |   1.948 ms |   1.12% |   1.941 ms |  1.06% |   2.110M |  69.153 GB/s |  7.41% |    641x |   1.941 ms |
|        1 |    8192 |        32 |           32 |       128 |         128 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    704x |   5.420 ms |   0.78% |   5.412 ms |  0.77% |   1.514M |  49.599 GB/s |  5.32% |    705x |   5.413 ms |
|        1 |     512 |        32 |           32 |       128 |        1024 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6912x |  79.299 us |   9.84% |  72.367 us |  2.15% |   7.075M | 231.835 GB/s | 24.85% |   7547x |  66.324 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 207.228 us |   3.59% | 200.211 us |  0.80% |   5.115M | 167.596 GB/s | 17.96% |   2513x | 199.632 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    624x | 823.131 us |   1.53% | 815.741 us |  1.23% |   2.511M |  82.267 GB/s |  8.82% |    635x | 813.570 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    198x |   2.534 ms |   0.57% |   2.527 ms |  0.50% |   1.621M |  53.115 GB/s |  5.69% |    205x |   2.515 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     75x |   6.727 ms |   0.48% |   6.720 ms |  0.47% |   1.219M |  39.948 GB/s |  4.28% |     78x |   6.706 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6912x |  79.303 us |   9.80% |  72.376 us |  2.01% |   7.074M | 231.805 GB/s | 24.84% |   7546x |  66.437 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 207.679 us |  12.66% | 200.232 us |  1.03% |   5.114M | 167.578 GB/s | 17.96% |   2513x | 199.145 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1104x | 740.455 us |   1.40% | 733.209 us |  0.99% |   2.793M |  91.528 GB/s |  9.81% |   1105x | 738.926 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1296x |   2.763 ms |   7.47% |   2.750 ms |  0.65% |   1.489M |  48.803 GB/s |  5.23% |   1297x |   2.757 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    848x |  10.045 ms |   0.71% |  10.037 ms |  0.71% | 816.154K |  26.744 GB/s |  2.87% |    849x |  10.029 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7920x |  70.063 us |  11.53% |  63.133 us |  3.53% |   8.110M | 265.745 GB/s | 28.48% |  10349x |  48.381 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.876 us |   6.89% | 148.420 us |  3.02% |   6.899M | 226.078 GB/s | 24.23% |   3465x | 144.318 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 441.027 us |   2.76% | 433.686 us |  2.18% |   4.722M | 154.741 GB/s | 16.58% |   1203x | 433.416 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    528x |   1.505 ms |   1.43% |   1.498 ms |  1.34% |   2.735M |  89.626 GB/s |  9.60% |    529x |   1.502 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    736x |   5.546 ms |   0.66% |   5.539 ms |  0.65% |   1.479M |  48.465 GB/s |  5.19% |    737x |   5.537 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8512x |  65.595 us |  11.69% |  58.807 us |  1.86% |   8.706M | 285.291 GB/s | 30.57% |  11628x |  43.028 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5296x | 101.352 us |   7.35% |  94.613 us |  1.81% |  10.823M | 354.650 GB/s | 38.01% |   5799x |  86.235 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3120x | 168.252 us |  15.46% | 160.915 us |  0.97% |  12.727M | 417.044 GB/s | 44.69% |   3205x | 156.080 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1680x | 305.694 us |   3.47% | 298.136 us |  1.20% |  13.739M | 450.190 GB/s | 48.25% |   1707x | 298.314 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    880x | 583.375 us |   1.50% | 575.922 us |  0.74% |  14.224M | 466.097 GB/s | 49.95% |    887x | 583.158 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7824x |  70.771 us |  11.22% |  63.981 us |  3.63% |   8.002M | 262.222 GB/s | 28.10% |  10373x |  48.281 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.446 us |  14.63% | 148.276 us |  3.02% |   6.906M | 226.297 GB/s | 24.25% |   3473x | 144.019 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1184x | 431.231 us |   2.20% | 423.760 us |  1.04% |   4.833M | 158.365 GB/s | 16.97% |   1212x | 422.875 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    720x | 915.469 us |   1.17% | 908.181 us |  0.84% |   4.510M | 147.787 GB/s | 15.84% |    721x | 915.332 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    784x |   1.913 ms |   0.86% |   1.906 ms |  0.73% |   4.298M | 140.852 GB/s | 15.09% |    785x |   1.909 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7840x |  70.866 us |  12.64% |  63.905 us |  3.50% |   8.012M | 262.532 GB/s | 28.13% |  10367x |  48.298 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3392x | 154.827 us |   5.65% | 147.813 us |  3.08% |   6.928M | 227.007 GB/s | 24.33% |   3472x | 144.256 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 440.092 us |   2.82% | 432.779 us |  2.25% |   4.732M | 155.065 GB/s | 16.62% |   1203x | 432.793 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    656x |   1.501 ms |   1.52% |   1.493 ms |  1.44% |   2.743M |  89.878 GB/s |  9.63% |    657x |   1.497 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1760x |   5.288 ms |   0.75% |   5.280 ms |  0.62% |   1.552M |  50.840 GB/s |  5.45% |   1761x |   5.281 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7840x |  70.507 us |  11.12% |  63.787 us |  3.55% |   8.027M | 263.021 GB/s | 28.19% |  10354x |  48.362 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.682 us |   7.02% | 148.218 us |  2.85% |   6.909M | 226.385 GB/s | 24.26% |   3468x | 144.181 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 441.409 us |   2.75% | 434.276 us |  2.20% |   4.716M | 154.531 GB/s | 16.56% |   1220x | 432.162 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    944x |   1.510 ms |  14.39% |   1.495 ms |  1.65% |   2.739M |  89.755 GB/s |  9.62% |    945x |   1.496 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    688x |   5.546 ms |   0.72% |   5.538 ms |  0.70% |   1.479M |  48.473 GB/s |  5.19% |    689x |   5.536 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8496x |  65.708 us |  11.77% |  58.901 us |  1.97% |   8.693M | 284.838 GB/s | 30.53% |  11635x |  43.012 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5312x | 101.234 us |   7.56% |  94.314 us |  1.84% |  10.857M | 355.774 GB/s | 38.13% |   5797x |  86.303 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3104x | 168.965 us |  15.54% | 161.102 us |  0.95% |  12.712M | 416.561 GB/s | 44.64% |   3209x | 155.887 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1680x | 305.655 us |   2.53% | 298.556 us |  0.87% |  13.719M | 449.556 GB/s | 48.18% |   1713x | 297.652 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    880x | 584.763 us |   1.47% | 577.477 us |  0.75% |  14.186M | 464.842 GB/s | 49.82% |    892x | 582.121 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7824x |  70.740 us |  11.19% |  63.968 us |  3.61% |   8.004M | 262.273 GB/s | 28.11% |  10373x |  48.305 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.000 us |   5.52% | 148.173 us |  3.03% |   6.911M | 226.454 GB/s | 24.27% |   3462x | 144.451 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1184x | 430.630 us |   2.03% | 423.383 us |  1.08% |   4.837M | 158.506 GB/s | 16.99% |   1209x | 423.347 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    576x | 915.349 us |   1.02% | 908.103 us |  0.64% |   4.511M | 147.800 GB/s | 15.84% |    578x | 916.191 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    264x |   1.907 ms |   0.45% |   1.900 ms |  0.22% |   4.312M | 141.282 GB/s | 15.14% |    276x |   1.915 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7824x |  70.785 us |  11.24% |  64.003 us |  3.58% |   8.000M | 262.131 GB/s | 28.09% |  10361x |  48.344 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3392x | 155.571 us |   7.31% | 148.015 us |  3.04% |   6.918M | 226.696 GB/s | 24.29% |   3460x | 144.516 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 439.619 us |   2.99% | 432.289 us |  2.46% |   4.738M | 155.241 GB/s | 16.64% |   1209x | 434.494 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    560x |   1.510 ms |  19.84% |   1.490 ms |  1.64% |   2.748M |  90.049 GB/s |  9.65% |    561x |   1.496 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1520x |   5.291 ms |   0.68% |   5.283 ms |  0.66% |   1.551M |  50.810 GB/s |  5.45% |   1521x |   5.287 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7840x |  70.833 us |  12.82% |  63.859 us |  3.50% |   8.018M | 262.721 GB/s | 28.16% |  10376x |  48.306 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.144 us |   5.48% | 148.301 us |  2.95% |   6.905M | 226.259 GB/s | 24.25% |   3463x | 144.405 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 441.385 us |   2.79% | 434.060 us |  2.22% |   4.718M | 154.607 GB/s | 16.57% |   1203x | 432.678 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    544x |   1.507 ms |   3.32% |   1.498 ms |  1.44% |   2.734M |  89.593 GB/s |  9.60% |    545x |   1.495 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    592x |   5.545 ms |   0.66% |   5.537 ms |  0.64% |   1.479M |  48.479 GB/s |  5.20% |    593x |   5.538 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8544x |  65.324 us |  11.66% |  58.591 us |  1.98% |   8.739M | 286.344 GB/s | 30.69% |  11628x |  43.035 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5296x | 101.333 us |   7.31% |  94.612 us |  1.75% |  10.823M | 354.651 GB/s | 38.01% |   5802x |  86.276 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3104x | 168.190 us |   4.39% | 161.273 us |  0.95% |  12.699M | 416.119 GB/s | 44.59% |   3208x | 155.943 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1680x | 305.777 us |   3.41% | 298.191 us |  0.93% |  13.736M | 450.107 GB/s | 48.24% |   1713x | 297.188 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    976x | 585.639 us |   1.54% | 578.369 us |  0.88% |  14.164M | 464.125 GB/s | 49.74% |    977x | 582.610 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7824x |  70.792 us |  11.17% |  64.010 us |  3.53% |   7.999M | 262.104 GB/s | 28.09% |  10363x |  48.330 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3392x | 155.106 us |   5.63% | 148.084 us |  3.05% |   6.915M | 226.591 GB/s | 24.28% |   3461x | 144.482 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1184x | 430.397 us |   1.94% | 423.337 us |  0.99% |   4.838M | 158.524 GB/s | 16.99% |   1215x | 423.490 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    608x | 916.673 us |   4.78% | 907.677 us |  0.65% |   4.513M | 147.870 GB/s | 15.85% |    609x | 916.413 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    263x |   1.909 ms |   0.52% |   1.902 ms |  0.34% |   4.308M | 141.156 GB/s | 15.13% |    272x |   1.912 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7856x |  70.465 us |  11.21% |  63.734 us |  3.53% |   8.033M | 263.239 GB/s | 28.21% |  10366x |  48.323 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.115 us |   5.47% | 148.288 us |  2.96% |   6.905M | 226.279 GB/s | 24.25% |   3464x | 144.345 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 443.184 us |   3.07% | 435.659 us |  2.39% |   4.701M | 154.040 GB/s | 16.51% |   1226x | 432.262 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    816x |   1.504 ms |   1.55% |   1.497 ms |  1.47% |   2.736M |  89.651 GB/s |  9.61% |    817x |   1.497 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    544x |   5.294 ms |   0.79% |   5.287 ms |  0.76% |   1.550M |  50.776 GB/s |  5.44% |    545x |   5.287 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7824x |  70.706 us |  11.18% |  63.924 us |  3.52% |   8.010M | 262.457 GB/s | 28.13% |  10371x |  48.296 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.189 us |   5.62% | 148.160 us |  3.01% |   6.911M | 226.475 GB/s | 24.27% |   3470x | 144.098 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 441.210 us |   2.84% | 433.875 us |  2.28% |   4.720M | 154.673 GB/s | 16.58% |   1200x | 432.577 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    576x |   1.505 ms |   2.90% |   1.496 ms |  1.37% |   2.738M |  89.732 GB/s |  9.62% |    577x |   1.496 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    384x |   5.549 ms |   0.64% |   5.542 ms |  0.61% |   1.478M |  48.440 GB/s |  5.19% |    385x |   5.534 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8624x |  64.915 us |  12.06% |  58.019 us |  2.01% |   8.825M | 289.167 GB/s | 30.99% |  11629x |  43.027 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5280x | 101.939 us |  10.57% |  94.757 us |  1.77% |  10.807M | 354.109 GB/s | 37.95% |   5809x |  86.122 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3104x | 168.225 us |   4.37% | 161.331 us |  0.96% |  12.694M | 415.970 GB/s | 44.58% |   3213x | 155.659 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1680x | 305.705 us |   2.61% | 298.547 us |  1.00% |  13.720M | 449.570 GB/s | 48.18% |   1718x | 296.682 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1072x | 585.628 us |   1.58% | 578.349 us |  0.96% |  14.164M | 464.141 GB/s | 49.74% |   1073x | 582.958 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7936x |  70.294 us |  25.91% |  63.027 us |  3.57% |   8.123M | 266.191 GB/s | 28.53% |  10367x |  48.329 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.187 us |   5.48% | 148.349 us |  2.97% |   6.903M | 226.186 GB/s | 24.24% |   3470x | 144.107 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1184x | 429.903 us |   1.94% | 422.858 us |  0.98% |   4.843M | 158.703 GB/s | 17.01% |   1209x | 423.277 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    752x | 917.210 us |   1.23% | 909.983 us |  0.94% |   4.501M | 147.495 GB/s | 15.81% |    753x | 914.034 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    960x |   1.913 ms |   1.13% |   1.906 ms |  1.06% |   4.298M | 140.842 GB/s | 15.09% |    961x |   1.907 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7936x |  71.002 us | 139.11% |  63.113 us |  3.74% |   8.112M | 265.826 GB/s | 28.49% |  10359x |  48.308 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.133 us |   5.94% | 148.143 us |  2.96% |   6.912M | 226.501 GB/s | 24.27% |   3544x | 143.984 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 441.542 us |   2.75% | 434.447 us |  2.21% |   4.714M | 154.470 GB/s | 16.55% |   1184x | 430.865 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    768x |   1.504 ms |   1.57% |   1.496 ms |  1.48% |   2.738M |  89.704 GB/s |  9.61% |    769x |   1.499 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1024x |   5.287 ms |   0.74% |   5.279 ms |  0.72% |   1.552M |  50.848 GB/s |  5.45% |   1025x |   5.283 ms |
