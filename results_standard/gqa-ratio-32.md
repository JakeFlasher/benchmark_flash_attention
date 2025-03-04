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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.076667ms GPU, 0.084096ms CPU, 0.50s total GPU, 0.84s total wall, 6528x 
Pass: Batch: 0.060082ms GPU, 0.50s total GPU, 0.50s total wall, 8330x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.194903ms GPU, 0.203489ms CPU, 0.50s total GPU, 0.63s total wall, 2576x 
Pass: Batch: 0.190853ms GPU, 0.50s total GPU, 0.50s total wall, 2620x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.718269ms GPU, 0.725589ms CPU, 0.50s total GPU, 0.53s total wall, 697x 
Pass: Batch: 0.718377ms GPU, 0.52s total GPU, 0.52s total wall, 720x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.710563ms GPU, 2.718329ms CPU, 2.43s total GPU, 2.47s total wall, 896x 
Pass: Batch: 2.718649ms GPU, 2.44s total GPU, 2.45s total wall, 897x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.456619ms GPU, 10.464078ms CPU, 0.50s total GPU, 0.50s total wall, 48x 
Pass: Batch: 10.563768ms GPU, 0.53s total GPU, 0.53s total wall, 50x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.079170ms GPU, 0.086109ms CPU, 0.50s total GPU, 0.81s total wall, 6320x 
Pass: Batch: 0.065875ms GPU, 0.50s total GPU, 0.50s total wall, 7599x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.187097ms GPU, 0.194651ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.181782ms GPU, 0.50s total GPU, 0.50s total wall, 2751x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.565877ms GPU, 0.572845ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.563601ms GPU, 0.51s total GPU, 0.51s total wall, 897x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.902356ms GPU, 1.910830ms CPU, 1.16s total GPU, 1.19s total wall, 608x 
Pass: Batch: 1.904810ms GPU, 1.16s total GPU, 1.16s total wall, 609x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 6.942166ms GPU, 6.949450ms CPU, 0.76s total GPU, 0.76s total wall, 109x 
Pass: Batch: 6.931977ms GPU, 0.76s total GPU, 0.76s total wall, 110x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.070795ms GPU, 0.077556ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060123ms GPU, 0.50s total GPU, 0.50s total wall, 8318x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.196189ms GPU, 0.203098ms CPU, 0.51s total GPU, 0.64s total wall, 2608x 
Pass: Batch: 0.191551ms GPU, 0.50s total GPU, 0.50s total wall, 2611x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.799254ms GPU, 0.806274ms CPU, 0.92s total GPU, 0.98s total wall, 1152x 
Pass: Batch: 0.799819ms GPU, 0.92s total GPU, 0.93s total wall, 1153x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.488553ms GPU, 2.495984ms CPU, 1.87s total GPU, 1.91s total wall, 752x 
Pass: Batch: 2.495090ms GPU, 1.88s total GPU, 1.88s total wall, 753x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.230482ms GPU, 8.237763ms CPU, 5.53s total GPU, 5.56s total wall, 672x 
Pass: Batch: 8.235699ms GPU, 5.54s total GPU, 5.55s total wall, 673x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070804ms GPU, 0.077732ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060616ms GPU, 0.50s total GPU, 0.50s total wall, 8253x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.195404ms GPU, 0.203070ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.192224ms GPU, 0.50s total GPU, 0.50s total wall, 2602x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.723073ms GPU, 0.730514ms CPU, 0.51s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.720532ms GPU, 0.52s total GPU, 0.52s total wall, 721x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.720254ms GPU, 2.727472ms CPU, 1.48s total GPU, 1.51s total wall, 544x 
Pass: Batch: 2.714352ms GPU, 1.48s total GPU, 1.48s total wall, 545x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.490207ms GPU, 11.497672ms CPU, 1.33s total GPU, 1.34s total wall, 116x 
Pass: Batch: 11.443970ms GPU, 1.34s total GPU, 1.34s total wall, 117x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.074982ms GPU, 0.081686ms CPU, 0.50s total GPU, 0.83s total wall, 6672x 
Pass: Batch: 0.063237ms GPU, 0.50s total GPU, 0.50s total wall, 7913x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.188906ms GPU, 0.196075ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.183517ms GPU, 0.50s total GPU, 0.50s total wall, 2725x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.572613ms GPU, 0.579574ms CPU, 0.50s total GPU, 0.54s total wall, 880x 
Pass: Batch: 0.569524ms GPU, 0.50s total GPU, 0.50s total wall, 881x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.928162ms GPU, 1.935276ms CPU, 1.88s total GPU, 1.93s total wall, 976x 
Pass: Batch: 1.932864ms GPU, 1.89s total GPU, 1.90s total wall, 977x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.050465ms GPU, 7.062070ms CPU, 3.72s total GPU, 3.75s total wall, 528x 
Pass: Batch: 7.051692ms GPU, 3.73s total GPU, 3.73s total wall, 529x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.066667ms GPU, 0.073568ms CPU, 0.50s total GPU, 0.87s total wall, 7504x 
Pass: Batch: 0.054401ms GPU, 0.50s total GPU, 0.50s total wall, 9192x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.107062ms GPU, 0.113969ms CPU, 0.50s total GPU, 0.72s total wall, 4672x 
Pass: Batch: 0.101228ms GPU, 0.50s total GPU, 0.50s total wall, 4940x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.193499ms GPU, 0.200551ms CPU, 0.50s total GPU, 0.62s total wall, 2592x 
Pass: Batch: 0.190707ms GPU, 0.50s total GPU, 0.50s total wall, 2622x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.373149ms GPU, 0.380336ms CPU, 0.50s total GPU, 0.57s total wall, 1344x 
Pass: Batch: 0.371586ms GPU, 0.51s total GPU, 0.51s total wall, 1377x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.739092ms GPU, 0.746232ms CPU, 1.01s total GPU, 1.07s total wall, 1360x 
Pass: Batch: 0.739628ms GPU, 1.01s total GPU, 1.01s total wall, 1361x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.074418ms GPU, 0.081580ms CPU, 0.50s total GPU, 0.83s total wall, 6720x 
Pass: Batch: 0.063244ms GPU, 0.50s total GPU, 0.50s total wall, 7910x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.189025ms GPU, 0.195987ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.183686ms GPU, 0.50s total GPU, 0.50s total wall, 2723x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.456972ms GPU, 0.463930ms CPU, 0.50s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.455462ms GPU, 0.51s total GPU, 0.51s total wall, 1119x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.983091ms GPU, 0.990391ms CPU, 1.13s total GPU, 1.19s total wall, 1152x 
Pass: Batch: 0.984470ms GPU, 1.14s total GPU, 1.14s total wall, 1153x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.041986ms GPU, 2.055261ms CPU, 0.50s total GPU, 0.51s total wall, 245x 
Pass: Batch: 2.036571ms GPU, 0.53s total GPU, 0.53s total wall, 260x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.074989ms GPU, 0.081692ms CPU, 0.50s total GPU, 0.83s total wall, 6672x 
Pass: Batch: 0.063273ms GPU, 0.50s total GPU, 0.50s total wall, 7907x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.188804ms GPU, 0.195768ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.183872ms GPU, 0.50s total GPU, 0.50s total wall, 2720x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.571601ms GPU, 0.578586ms CPU, 0.50s total GPU, 0.54s total wall, 880x 
Pass: Batch: 0.571463ms GPU, 0.51s total GPU, 0.51s total wall, 898x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.928505ms GPU, 1.936199ms CPU, 1.36s total GPU, 1.39s total wall, 704x 
Pass: Batch: 1.936096ms GPU, 1.36s total GPU, 1.37s total wall, 705x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.385386ms GPU, 5.403261ms CPU, 3.71s total GPU, 3.75s total wall, 688x 
Pass: Batch: 5.386713ms GPU, 3.71s total GPU, 3.72s total wall, 689x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070431ms GPU, 0.077527ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060561ms GPU, 0.50s total GPU, 0.50s total wall, 8264x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.195798ms GPU, 0.202899ms CPU, 0.53s total GPU, 0.65s total wall, 2688x 
Pass: Batch: 0.192425ms GPU, 0.52s total GPU, 0.52s total wall, 2689x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.807986ms GPU, 0.815040ms CPU, 0.59s total GPU, 0.63s total wall, 736x 
Pass: Batch: 0.806894ms GPU, 0.59s total GPU, 0.60s total wall, 737x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.519805ms GPU, 2.527159ms CPU, 1.94s total GPU, 1.97s total wall, 768x 
Pass: Batch: 2.521374ms GPU, 1.94s total GPU, 1.95s total wall, 769x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.328640ms GPU, 8.335906ms CPU, 5.60s total GPU, 5.63s total wall, 672x 
Pass: Batch: 8.324560ms GPU, 5.60s total GPU, 5.61s total wall, 673x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.078354ms GPU, 0.085270ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.066536ms GPU, 0.50s total GPU, 0.50s total wall, 7515x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.187542ms GPU, 0.197202ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.182613ms GPU, 0.50s total GPU, 0.50s total wall, 2739x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.456653ms GPU, 0.463642ms CPU, 0.50s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.453856ms GPU, 0.52s total GPU, 0.52s total wall, 1139x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.979610ms GPU, 0.986744ms CPU, 0.97s total GPU, 1.02s total wall, 992x 
Pass: Batch: 0.981448ms GPU, 0.97s total GPU, 0.98s total wall, 993x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.040510ms GPU, 2.049237ms CPU, 1.56s total GPU, 1.60s total wall, 763x 
Pass: Batch: 2.038394ms GPU, 1.56s total GPU, 1.56s total wall, 764x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.070451ms GPU, 0.077341ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060581ms GPU, 0.50s total GPU, 0.50s total wall, 8260x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.195551ms GPU, 0.203622ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.191688ms GPU, 0.50s total GPU, 0.50s total wall, 2609x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.715450ms GPU, 0.724628ms CPU, 0.52s total GPU, 0.55s total wall, 720x 
Pass: Batch: 0.713008ms GPU, 0.52s total GPU, 0.52s total wall, 730x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.591557ms GPU, 1.605658ms CPU, 1.86s total GPU, 1.92s total wall, 1168x 
Pass: Batch: 1.592178ms GPU, 1.86s total GPU, 1.87s total wall, 1169x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.343428ms GPU, 3.355981ms CPU, 3.80s total GPU, 3.87s total wall, 1138x 
Pass: Batch: 3.334796ms GPU, 3.80s total GPU, 3.81s total wall, 1139x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070863ms GPU, 0.077816ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.060575ms GPU, 0.50s total GPU, 0.50s total wall, 8262x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.196164ms GPU, 0.203086ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.192559ms GPU, 0.50s total GPU, 0.50s total wall, 2597x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.808284ms GPU, 0.815508ms CPU, 0.94s total GPU, 1.00s total wall, 1168x 
Pass: Batch: 0.810270ms GPU, 0.95s total GPU, 0.95s total wall, 1169x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.516084ms GPU, 2.532204ms CPU, 1.45s total GPU, 1.48s total wall, 576x 
Pass: Batch: 2.522147ms GPU, 1.46s total GPU, 1.46s total wall, 577x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.686461ms GPU, 6.693969ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.691328ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070427ms GPU, 0.077307ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060575ms GPU, 0.50s total GPU, 0.50s total wall, 8263x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.196273ms GPU, 0.203650ms CPU, 0.53s total GPU, 0.66s total wall, 2720x 
Pass: Batch: 0.192515ms GPU, 0.52s total GPU, 0.53s total wall, 2721x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.724142ms GPU, 0.731424ms CPU, 0.60s total GPU, 0.64s total wall, 832x 
Pass: Batch: 0.723682ms GPU, 0.60s total GPU, 0.60s total wall, 833x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.718248ms GPU, 2.730429ms CPU, 3.09s total GPU, 3.15s total wall, 1136x 
Pass: Batch: 2.724774ms GPU, 3.10s total GPU, 3.11s total wall, 1137x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.536407ms GPU, 11.543704ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.501636ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.079131ms GPU, 0.086102ms CPU, 0.50s total GPU, 0.81s total wall, 6320x 
Pass: Batch: 0.066560ms GPU, 0.50s total GPU, 0.50s total wall, 7513x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.187336ms GPU, 0.194775ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.182872ms GPU, 0.50s total GPU, 0.50s total wall, 2736x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.566923ms GPU, 0.573885ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.563491ms GPU, 0.52s total GPU, 0.52s total wall, 917x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.911802ms GPU, 1.920393ms CPU, 1.04s total GPU, 1.07s total wall, 544x 
Pass: Batch: 1.916306ms GPU, 1.04s total GPU, 1.05s total wall, 545x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.358116ms GPU, 5.365328ms CPU, 0.68s total GPU, 0.69s total wall, 127x 
Pass: Batch: 5.337664ms GPU, 0.68s total GPU, 0.68s total wall, 128x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.070480ms GPU, 0.077541ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060559ms GPU, 0.50s total GPU, 0.50s total wall, 8263x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.196182ms GPU, 0.203082ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.192220ms GPU, 0.50s total GPU, 0.50s total wall, 2602x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.804201ms GPU, 0.812104ms CPU, 0.60s total GPU, 0.64s total wall, 752x 
Pass: Batch: 0.799718ms GPU, 0.60s total GPU, 0.60s total wall, 753x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.493798ms GPU, 2.509166ms CPU, 1.88s total GPU, 1.92s total wall, 752x 
Pass: Batch: 2.499603ms GPU, 1.88s total GPU, 1.89s total wall, 753x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.653286ms GPU, 6.660527ms CPU, 0.55s total GPU, 0.56s total wall, 83x 
Pass: Batch: 6.632972ms GPU, 0.56s total GPU, 0.56s total wall, 84x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070782ms GPU, 0.077743ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060551ms GPU, 0.50s total GPU, 0.50s total wall, 8264x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.195975ms GPU, 0.203367ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.192158ms GPU, 0.50s total GPU, 0.50s total wall, 2603x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.724631ms GPU, 0.731724ms CPU, 0.71s total GPU, 0.75s total wall, 976x 
Pass: Batch: 0.726595ms GPU, 0.71s total GPU, 0.71s total wall, 977x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.719867ms GPU, 2.728082ms CPU, 2.09s total GPU, 2.13s total wall, 768x 
Pass: Batch: 2.726435ms GPU, 2.10s total GPU, 2.10s total wall, 769x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.964075ms GPU, 9.971554ms CPU, 1.18s total GPU, 1.18s total wall, 118x 
Pass: Batch: 9.942120ms GPU, 1.18s total GPU, 1.18s total wall, 119x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.056178ms GPU, 0.062865ms CPU, 0.50s total GPU, 0.95s total wall, 8912x 
Pass: Batch: 0.044586ms GPU, 0.50s total GPU, 0.50s total wall, 11226x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.140324ms GPU, 0.147056ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134630ms GPU, 0.50s total GPU, 0.50s total wall, 3714x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.419279ms GPU, 0.426242ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421446ms GPU, 0.52s total GPU, 0.52s total wall, 1229x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.459422ms GPU, 1.467138ms CPU, 1.54s total GPU, 1.59s total wall, 1056x 
Pass: Batch: 1.465859ms GPU, 1.55s total GPU, 1.56s total wall, 1057x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.449397ms GPU, 5.456948ms CPU, 4.62s total GPU, 4.66s total wall, 848x 
Pass: Batch: 5.448324ms GPU, 4.63s total GPU, 4.64s total wall, 849x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.051869ms GPU, 0.058750ms CPU, 0.50s total GPU, 0.99s total wall, 9648x 
Pass: Batch: 0.039420ms GPU, 0.50s total GPU, 0.50s total wall, 12684x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.083629ms GPU, 0.090495ms CPU, 0.50s total GPU, 0.79s total wall, 5984x 
Pass: Batch: 0.075472ms GPU, 0.50s total GPU, 0.50s total wall, 6629x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.145062ms GPU, 0.151858ms CPU, 0.50s total GPU, 0.66s total wall, 3456x 
Pass: Batch: 0.141459ms GPU, 0.50s total GPU, 0.50s total wall, 3536x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.273259ms GPU, 0.280447ms CPU, 0.50s total GPU, 0.59s total wall, 1840x 
Pass: Batch: 0.271634ms GPU, 0.51s total GPU, 0.51s total wall, 1869x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.536330ms GPU, 0.544819ms CPU, 0.53s total GPU, 0.58s total wall, 992x 
Pass: Batch: 0.537470ms GPU, 0.53s total GPU, 0.53s total wall, 993x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.056331ms GPU, 0.063057ms CPU, 0.50s total GPU, 0.94s total wall, 8880x 
Pass: Batch: 0.044633ms GPU, 0.50s total GPU, 0.50s total wall, 11208x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.140357ms GPU, 0.147117ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134868ms GPU, 0.50s total GPU, 0.50s total wall, 3708x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.408294ms GPU, 0.416312ms CPU, 0.67s total GPU, 0.74s total wall, 1632x 
Pass: Batch: 0.408844ms GPU, 0.67s total GPU, 0.67s total wall, 1633x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.880600ms GPU, 0.887881ms CPU, 1.18s total GPU, 1.25s total wall, 1344x 
Pass: Batch: 0.882883ms GPU, 1.19s total GPU, 1.19s total wall, 1345x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.841555ms GPU, 1.848752ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.834265ms GPU, 0.52s total GPU, 0.52s total wall, 284x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.056251ms GPU, 0.063267ms CPU, 0.50s total GPU, 0.95s total wall, 8896x 
Pass: Batch: 0.044587ms GPU, 0.50s total GPU, 0.50s total wall, 11226x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.140198ms GPU, 0.147147ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134487ms GPU, 0.50s total GPU, 0.50s total wall, 3718x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.421035ms GPU, 0.428017ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.420252ms GPU, 0.53s total GPU, 0.53s total wall, 1269x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.460881ms GPU, 1.468552ms CPU, 0.79s total GPU, 0.82s total wall, 544x 
Pass: Batch: 1.462090ms GPU, 0.80s total GPU, 0.80s total wall, 545x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.185643ms GPU, 5.197525ms CPU, 4.40s total GPU, 4.44s total wall, 848x 
Pass: Batch: 5.186176ms GPU, 4.40s total GPU, 4.41s total wall, 849x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.056118ms GPU, 0.062801ms CPU, 0.50s total GPU, 0.95s total wall, 8912x 
Pass: Batch: 0.044599ms GPU, 0.50s total GPU, 0.50s total wall, 11221x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.140389ms GPU, 0.147364ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134691ms GPU, 0.50s total GPU, 0.50s total wall, 3713x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.419552ms GPU, 0.426520ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421462ms GPU, 0.52s total GPU, 0.52s total wall, 1232x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.455713ms GPU, 1.462897ms CPU, 0.54s total GPU, 0.55s total wall, 368x 
Pass: Batch: 1.465760ms GPU, 0.54s total GPU, 0.54s total wall, 369x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.447292ms GPU, 5.457206ms CPU, 3.05s total GPU, 3.08s total wall, 560x 
Pass: Batch: 5.451256ms GPU, 3.06s total GPU, 3.06s total wall, 561x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.052223ms GPU, 0.058969ms CPU, 0.50s total GPU, 0.98s total wall, 9584x 
Pass: Batch: 0.039417ms GPU, 0.50s total GPU, 0.50s total wall, 12685x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.083608ms GPU, 0.090749ms CPU, 0.50s total GPU, 0.79s total wall, 5984x 
Pass: Batch: 0.075317ms GPU, 0.50s total GPU, 0.50s total wall, 6660x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.145193ms GPU, 0.152052ms CPU, 0.50s total GPU, 0.67s total wall, 3456x 
Pass: Batch: 0.141152ms GPU, 0.50s total GPU, 0.50s total wall, 3543x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.273294ms GPU, 0.280271ms CPU, 0.50s total GPU, 0.59s total wall, 1840x 
Pass: Batch: 0.271374ms GPU, 0.50s total GPU, 0.50s total wall, 1848x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.536327ms GPU, 0.544424ms CPU, 0.70s total GPU, 0.76s total wall, 1296x 
Pass: Batch: 0.537935ms GPU, 0.70s total GPU, 0.70s total wall, 1297x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.056076ms GPU, 0.063169ms CPU, 0.50s total GPU, 0.95s total wall, 8928x 
Pass: Batch: 0.044572ms GPU, 0.50s total GPU, 0.50s total wall, 11229x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.140488ms GPU, 0.147250ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134498ms GPU, 0.50s total GPU, 0.50s total wall, 3718x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.408677ms GPU, 0.415622ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.407709ms GPU, 0.51s total GPU, 0.51s total wall, 1250x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.882588ms GPU, 0.889712ms CPU, 1.13s total GPU, 1.19s total wall, 1280x 
Pass: Batch: 0.881853ms GPU, 1.13s total GPU, 1.14s total wall, 1281x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.841886ms GPU, 1.849125ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.831168ms GPU, 0.52s total GPU, 0.52s total wall, 284x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.056074ms GPU, 0.062957ms CPU, 0.50s total GPU, 0.95s total wall, 8928x 
Pass: Batch: 0.044583ms GPU, 0.50s total GPU, 0.50s total wall, 11228x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.140502ms GPU, 0.147467ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134358ms GPU, 0.50s total GPU, 0.50s total wall, 3723x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.418489ms GPU, 0.425490ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.420695ms GPU, 0.51s total GPU, 0.51s total wall, 1206x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.460070ms GPU, 1.467253ms CPU, 0.79s total GPU, 0.82s total wall, 544x 
Pass: Batch: 1.462139ms GPU, 0.80s total GPU, 0.80s total wall, 545x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.184265ms GPU, 5.191814ms CPU, 3.57s total GPU, 3.60s total wall, 688x 
Pass: Batch: 5.182029ms GPU, 3.57s total GPU, 3.58s total wall, 689x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.056023ms GPU, 0.062740ms CPU, 0.50s total GPU, 0.95s total wall, 8928x 
Pass: Batch: 0.044564ms GPU, 0.50s total GPU, 0.50s total wall, 11234x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.140936ms GPU, 0.147568ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.134566ms GPU, 0.50s total GPU, 0.50s total wall, 3716x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.418964ms GPU, 0.425826ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421848ms GPU, 0.51s total GPU, 0.51s total wall, 1206x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.453839ms GPU, 1.460925ms CPU, 0.51s total GPU, 0.53s total wall, 352x 
Pass: Batch: 1.466647ms GPU, 0.53s total GPU, 0.53s total wall, 360x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.446918ms GPU, 5.454364ms CPU, 2.96s total GPU, 2.99s total wall, 544x 
Pass: Batch: 5.445392ms GPU, 2.97s total GPU, 2.98s total wall, 545x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.052333ms GPU, 0.059412ms CPU, 0.50s total GPU, 0.99s total wall, 9568x 
Pass: Batch: 0.039419ms GPU, 0.50s total GPU, 0.50s total wall, 12685x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.084044ms GPU, 0.090726ms CPU, 0.50s total GPU, 0.79s total wall, 5952x 
Pass: Batch: 0.075446ms GPU, 0.50s total GPU, 0.50s total wall, 6628x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.145237ms GPU, 0.152054ms CPU, 0.50s total GPU, 0.67s total wall, 3456x 
Pass: Batch: 0.141536ms GPU, 0.50s total GPU, 0.50s total wall, 3533x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.271535ms GPU, 0.283603ms CPU, 0.56s total GPU, 0.66s total wall, 2048x 
Pass: Batch: 0.272665ms GPU, 0.56s total GPU, 0.56s total wall, 2049x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.533892ms GPU, 0.547963ms CPU, 0.78s total GPU, 0.86s total wall, 1456x 
Pass: Batch: 0.536921ms GPU, 0.78s total GPU, 0.79s total wall, 1457x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.056124ms GPU, 0.064024ms CPU, 0.50s total GPU, 0.96s total wall, 8912x 
Pass: Batch: 0.044598ms GPU, 0.50s total GPU, 0.50s total wall, 11223x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.140485ms GPU, 0.147236ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134884ms GPU, 0.50s total GPU, 0.50s total wall, 3707x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.406993ms GPU, 0.414750ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.409431ms GPU, 0.51s total GPU, 0.51s total wall, 1253x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.880552ms GPU, 0.892971ms CPU, 1.47s total GPU, 1.55s total wall, 1664x 
Pass: Batch: 0.883300ms GPU, 1.47s total GPU, 1.48s total wall, 1665x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.843264ms GPU, 1.850400ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.833760ms GPU, 0.52s total GPU, 0.52s total wall, 284x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.056022ms GPU, 0.062885ms CPU, 0.50s total GPU, 0.96s total wall, 8928x 
Pass: Batch: 0.044595ms GPU, 0.50s total GPU, 0.50s total wall, 11222x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.140183ms GPU, 0.147918ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134530ms GPU, 0.50s total GPU, 0.50s total wall, 3717x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.419411ms GPU, 0.427441ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.419869ms GPU, 0.50s total GPU, 0.50s total wall, 1201x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.461762ms GPU, 1.470030ms CPU, 0.80s total GPU, 0.82s total wall, 544x 
Pass: Batch: 1.461117ms GPU, 0.80s total GPU, 0.80s total wall, 545x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.183634ms GPU, 5.195328ms CPU, 4.89s total GPU, 4.94s total wall, 944x 
Pass: Batch: 5.184874ms GPU, 4.90s total GPU, 4.91s total wall, 945x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.055986ms GPU, 0.062857ms CPU, 0.50s total GPU, 0.95s total wall, 8944x 
Pass: Batch: 0.044578ms GPU, 0.50s total GPU, 0.50s total wall, 11228x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.140413ms GPU, 0.148082ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134783ms GPU, 0.50s total GPU, 0.50s total wall, 3710x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.417854ms GPU, 0.431520ms CPU, 0.50s total GPU, 0.57s total wall, 1200x 
Pass: Batch: 0.422605ms GPU, 0.51s total GPU, 0.51s total wall, 1212x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.457235ms GPU, 1.464451ms CPU, 1.19s total GPU, 1.23s total wall, 816x 
Pass: Batch: 1.463119ms GPU, 1.20s total GPU, 1.20s total wall, 817x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.448190ms GPU, 5.456289ms CPU, 3.40s total GPU, 3.43s total wall, 624x 
Pass: Batch: 5.448494ms GPU, 3.41s total GPU, 3.41s total wall, 625x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.052337ms GPU, 0.059354ms CPU, 0.50s total GPU, 0.99s total wall, 9568x 
Pass: Batch: 0.039419ms GPU, 0.50s total GPU, 0.50s total wall, 12685x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.083826ms GPU, 0.090501ms CPU, 0.50s total GPU, 0.79s total wall, 5968x 
Pass: Batch: 0.075447ms GPU, 0.50s total GPU, 0.50s total wall, 6632x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.145524ms GPU, 0.152339ms CPU, 0.50s total GPU, 0.66s total wall, 3440x 
Pass: Batch: 0.141127ms GPU, 0.50s total GPU, 0.50s total wall, 3545x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.272772ms GPU, 0.280359ms CPU, 0.50s total GPU, 0.59s total wall, 1840x 
Pass: Batch: 0.271202ms GPU, 0.50s total GPU, 0.50s total wall, 1844x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.537672ms GPU, 0.544743ms CPU, 0.58s total GPU, 0.64s total wall, 1088x 
Pass: Batch: 0.536313ms GPU, 0.58s total GPU, 0.59s total wall, 1089x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.055995ms GPU, 0.062695ms CPU, 0.50s total GPU, 0.96s total wall, 8944x 
Pass: Batch: 0.044576ms GPU, 0.50s total GPU, 0.50s total wall, 11233x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.140451ms GPU, 0.147384ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134554ms GPU, 0.50s total GPU, 0.50s total wall, 3717x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.408748ms GPU, 0.415690ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.407820ms GPU, 0.52s total GPU, 0.52s total wall, 1278x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.881565ms GPU, 0.889607ms CPU, 1.06s total GPU, 1.12s total wall, 1200x 
Pass: Batch: 0.882947ms GPU, 1.06s total GPU, 1.07s total wall, 1201x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.845683ms GPU, 1.853090ms CPU, 0.50s total GPU, 0.51s total wall, 271x 
Pass: Batch: 1.835786ms GPU, 0.52s total GPU, 0.52s total wall, 283x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.056008ms GPU, 0.062727ms CPU, 0.50s total GPU, 0.95s total wall, 8928x 
Pass: Batch: 0.044633ms GPU, 0.50s total GPU, 0.50s total wall, 11209x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.140218ms GPU, 0.147150ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.135077ms GPU, 0.50s total GPU, 0.50s total wall, 3702x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.416763ms GPU, 0.423795ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422550ms GPU, 0.52s total GPU, 0.52s total wall, 1229x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.451037ms GPU, 1.458205ms CPU, 0.51s total GPU, 0.53s total wall, 352x 
Pass: Batch: 1.468888ms GPU, 0.52s total GPU, 0.52s total wall, 356x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.187487ms GPU, 5.194736ms CPU, 4.23s total GPU, 4.27s total wall, 816x 
Pass: Batch: 5.186203ms GPU, 4.24s total GPU, 4.24s total wall, 817x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor   |  V Tensor   |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|-------------|-------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            1 |       128 |          -1 |           -1 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6528x |  84.096 us |  34.40% |  76.667 us | 16.02% |   6.678M | 112.835 GB/s | 12.09% |   8330x |  60.082 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |           -1 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2576x | 203.489 us |  28.36% | 194.903 us |  1.17% |   5.254M |  88.770 GB/s |  9.51% |   2620x | 190.853 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |           -1 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    697x | 725.589 us |   1.03% | 718.269 us |  0.18% |   2.851M |  48.176 GB/s |  5.16% |    720x | 718.377 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |           -1 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    896x |   2.718 ms |   0.93% |   2.711 ms |  0.78% |   1.511M |  25.532 GB/s |  2.74% |    897x |   2.719 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |           -1 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     48x |  10.464 ms |   0.46% |  10.457 ms |  0.45% | 783.427K |  13.237 GB/s |  1.42% |     50x |  10.564 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |           -1 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6320x |  86.109 us |  21.58% |  79.170 us |  2.34% |   6.467M | 109.269 GB/s | 11.71% |   7599x |  65.875 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |           -1 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2688x | 194.651 us |  13.02% | 187.097 us |  1.69% |   5.473M |  92.473 GB/s |  9.91% |   2751x | 181.782 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |           -1 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    896x | 572.845 us |   2.36% | 565.877 us |  2.01% |   3.619M |  61.149 GB/s |  6.55% |    897x | 563.601 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |           -1 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    608x |   1.911 ms |   1.95% |   1.902 ms |  1.15% |   2.153M |  36.379 GB/s |  3.90% |    609x |   1.905 ms |
|        1 |    8192 |        32 |            1 |       128 |         128 |           -1 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    109x |   6.949 ms |   0.51% |   6.942 ms |  0.50% |   1.180M |  19.938 GB/s |  2.14% |    110x |   6.932 ms |
|        1 |     512 |        32 |            1 |       128 |        1024 |           -1 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7072x |  77.556 us |   9.75% |  70.795 us |  1.96% |   7.232M | 122.195 GB/s | 13.10% |   8318x |  60.123 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |           -1 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2608x | 203.098 us |   3.71% | 196.189 us |  1.15% |   5.219M |  88.188 GB/s |  9.45% |   2611x | 191.551 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |           -1 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1152x | 806.274 us |   1.28% | 799.254 us |  0.93% |   2.562M |  43.294 GB/s |  4.64% |   1153x | 799.819 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |           -1 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    752x |   2.496 ms |   1.10% |   2.489 ms |  1.05% |   1.646M |  27.810 GB/s |  2.98% |    753x |   2.495 ms |
|        1 |    8192 |        32 |            1 |       128 |        1024 |           -1 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    672x |   8.238 ms |   0.71% |   8.230 ms |  0.71% | 995.324K |  16.817 GB/s |  1.80% |    673x |   8.236 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |           -1 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7072x |  77.732 us |  11.13% |  70.804 us |  2.08% |   7.231M | 122.179 GB/s | 13.09% |   8253x |  60.616 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |           -1 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2560x | 203.070 us |  15.75% | 195.404 us |  1.10% |   5.240M |  88.542 GB/s |  9.49% |   2602x | 192.224 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |           -1 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    704x | 730.514 us |   1.33% | 723.073 us |  0.65% |   2.832M |  47.855 GB/s |  5.13% |    721x | 720.532 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |           -1 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    544x |   2.727 ms |   0.91% |   2.720 ms |  0.87% |   1.506M |  25.441 GB/s |  2.73% |    545x |   2.714 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |           -1 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    116x |  11.498 ms |   0.50% |  11.490 ms |  0.50% | 712.955K |  12.046 GB/s |  1.29% |    117x |  11.444 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |          128 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6672x |  81.686 us |   9.16% |  74.982 us |  1.98% |   6.828M | 115.371 GB/s | 12.36% |   7913x |  63.237 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |          128 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2656x | 196.075 us |   4.55% | 188.906 us |  2.05% |   5.421M |  91.588 GB/s |  9.82% |   2725x | 183.517 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |          128 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    880x | 579.574 us |   2.32% | 572.613 us |  1.97% |   3.577M |  60.430 GB/s |  6.48% |    881x | 569.524 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |          128 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    976x |   1.935 ms |   1.24% |   1.928 ms |  1.18% |   2.124M |  35.892 GB/s |  3.85% |    977x |   1.933 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |          128 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    528x |   7.062 ms |   1.62% |   7.050 ms |  0.84% |   1.162M |  19.632 GB/s |  2.10% |    529x |   7.052 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |          128 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7504x |  73.568 us |  10.52% |  66.667 us |  1.88% |   7.680M | 129.760 GB/s | 13.91% |   9192x |  54.401 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |          128 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   4672x | 113.969 us |   6.80% | 107.062 us |  2.17% |   9.565M | 161.603 GB/s | 17.32% |   4940x | 101.228 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |          128 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   2592x | 200.551 us |   3.76% | 193.499 us |  0.93% |  10.584M | 178.828 GB/s | 19.16% |   2622x | 190.707 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |          128 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1344x | 380.336 us |   2.05% | 373.149 us |  0.69% |  10.977M | 185.465 GB/s | 19.88% |   1377x | 371.586 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |          128 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |   1360x | 746.232 us |   1.21% | 739.092 us |  0.73% |  11.084M | 187.273 GB/s | 20.07% |   1361x | 739.628 us |
|        1 |     512 |        32 |            1 |       128 |        1024 |          128 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6720x |  81.580 us |  11.80% |  74.418 us |  2.02% |   6.880M | 116.245 GB/s | 12.46% |   7910x |  63.244 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |          128 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2656x | 195.987 us |   4.23% | 189.025 us |  2.09% |   5.417M |  91.530 GB/s |  9.81% |   2723x | 183.686 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |          128 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1104x | 463.930 us |   2.03% | 456.972 us |  1.35% |   4.482M |  75.722 GB/s |  8.11% |   1119x | 455.462 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |          128 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1152x | 990.391 us |   1.22% | 983.091 us |  0.96% |   4.166M |  70.396 GB/s |  7.54% |   1153x | 984.470 us |
|        1 |    8192 |        32 |            1 |       128 |        1024 |          128 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    245x |   2.055 ms |   3.66% |   2.042 ms |  0.41% |   4.012M |  67.783 GB/s |  7.26% |    260x |   2.037 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |          128 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6672x |  81.692 us |   9.18% |  74.989 us |  2.08% |   6.828M | 115.360 GB/s | 12.36% |   7907x |  63.273 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |          128 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2656x | 195.768 us |   4.18% | 188.804 us |  1.97% |   5.424M |  91.637 GB/s |  9.82% |   2720x | 183.872 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |          128 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    880x | 578.586 us |   2.12% | 571.601 us |  1.73% |   3.583M |  60.537 GB/s |  6.49% |    898x | 571.463 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |          128 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    704x |   1.936 ms |   1.38% |   1.929 ms |  1.28% |   2.124M |  35.886 GB/s |  3.85% |    705x |   1.936 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |          128 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    688x |   5.403 ms |   5.25% |   5.385 ms |  0.70% |   1.521M |  25.701 GB/s |  2.75% |    689x |   5.387 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |         1024 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7104x |  77.527 us |  11.69% |  70.431 us |  2.00% |   7.269M | 122.825 GB/s | 13.16% |   8264x |  60.561 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |         1024 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2688x | 202.899 us |   3.78% | 195.798 us |  1.05% |   5.230M |  88.364 GB/s |  9.47% |   2689x | 192.425 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |         1024 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    736x | 815.040 us |   1.24% | 807.986 us |  0.88% |   2.535M |  42.826 GB/s |  4.59% |    737x | 806.894 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |         1024 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    768x |   2.527 ms |   0.99% |   2.520 ms |  0.95% |   1.626M |  27.465 GB/s |  2.94% |    769x |   2.521 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |         1024 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    672x |   8.336 ms |   0.81% |   8.329 ms |  0.81% | 983.594K |  16.619 GB/s |  1.78% |    673x |   8.325 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |         1024 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6384x |  85.270 us |   9.09% |  78.354 us |  1.97% |   6.534M | 110.405 GB/s | 11.83% |   7515x |  66.536 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |         1024 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2672x | 197.202 us |  78.84% | 187.542 us |  1.51% |   5.460M |  92.254 GB/s |  9.89% |   2739x | 182.613 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |         1024 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1104x | 463.642 us |   1.87% | 456.653 us |  1.08% |   4.485M |  75.775 GB/s |  8.12% |   1139x | 453.856 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |         1024 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    992x | 986.744 us |   1.18% | 979.610 us |  0.92% |   4.181M |  70.647 GB/s |  7.57% |    993x | 981.448 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |         1024 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    763x |   2.049 ms |   2.00% |   2.041 ms |  0.50% |   4.015M |  67.832 GB/s |  7.27% |    764x |   2.038 ms |
|        1 |     512 |        32 |            1 |       128 |        1024 |         1024 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7104x |  77.341 us |  10.00% |  70.451 us |  2.05% |   7.267M | 122.791 GB/s | 13.16% |   8260x |  60.581 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |         1024 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2560x | 203.622 us |  18.30% | 195.551 us |  0.93% |   5.236M |  88.476 GB/s |  9.48% |   2609x | 191.688 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |         1024 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    720x | 724.628 us |   5.95% | 715.450 us |  1.43% |   2.863M |  48.365 GB/s |  5.18% |    730x | 713.008 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |         1024 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1168x |   1.606 ms |  11.67% |   1.592 ms |  0.90% |   2.574M |  43.483 GB/s |  4.66% |   1169x |   1.592 ms |
|        1 |    8192 |        32 |            1 |       128 |        1024 |         1024 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |   1138x |   3.356 ms |   4.28% |   3.343 ms |  0.50% |   2.450M |  41.398 GB/s |  4.44% |   1139x |   3.335 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |         1024 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7056x |  77.816 us |  24.06% |  70.863 us |  2.11% |   7.225M | 122.077 GB/s | 13.08% |   8262x |  60.575 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |         1024 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2560x | 203.086 us |   3.75% | 196.164 us |  1.26% |   5.220M |  88.199 GB/s |  9.45% |   2597x | 192.559 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |         1024 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1168x | 815.508 us |   1.29% | 808.284 us |  0.94% |   2.534M |  42.810 GB/s |  4.59% |   1169x | 810.270 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |         1024 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    576x |   2.532 ms |   8.65% |   2.516 ms |  1.01% |   1.628M |  27.505 GB/s |  2.95% |    577x |   2.522 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |         1024 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     75x |   6.694 ms |   0.48% |   6.686 ms |  0.47% |   1.225M |  20.700 GB/s |  2.22% |     78x |   6.691 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |         4096 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7104x |  77.307 us |   9.98% |  70.427 us |  2.01% |   7.270M | 122.833 GB/s | 13.16% |   8263x |  60.575 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |         4096 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2720x | 203.650 us |  12.51% | 196.273 us |  1.02% |   5.217M |  88.150 GB/s |  9.45% |   2721x | 192.515 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |         4096 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    832x | 731.424 us |   1.14% | 724.142 us |  0.54% |   2.828M |  47.785 GB/s |  5.12% |    833x | 723.682 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |         4096 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1136x |   2.730 ms |   5.90% |   2.718 ms |  0.79% |   1.507M |  25.460 GB/s |  2.73% |   1137x |   2.725 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |         4096 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     44x |  11.544 ms |   0.37% |  11.536 ms |  0.36% | 710.100K |  11.998 GB/s |  1.29% |     45x |  11.502 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |         4096 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6320x |  86.102 us |  10.80% |  79.131 us |  2.07% |   6.470M | 109.323 GB/s | 11.72% |   7513x |  66.560 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |         4096 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2672x | 194.775 us |  13.49% | 187.336 us |  1.47% |   5.466M |  92.355 GB/s |  9.90% |   2736x | 182.872 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |         4096 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    896x | 573.885 us |   2.02% | 566.923 us |  1.61% |   3.612M |  61.036 GB/s |  6.54% |    917x | 563.491 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |         4096 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    544x |   1.920 ms |   2.10% |   1.912 ms |  1.05% |   2.142M |  36.199 GB/s |  3.88% |    545x |   1.916 ms |
|        1 |    8192 |        32 |            1 |       128 |         128 |         4096 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    127x |   5.365 ms |   0.52% |   5.358 ms |  0.50% |   1.529M |  25.832 GB/s |  2.77% |    128x |   5.338 ms |
|        1 |     512 |        32 |            1 |       128 |        1024 |         4096 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7104x |  77.541 us |  22.23% |  70.480 us |  2.09% |   7.264M | 122.741 GB/s | 13.15% |   8263x |  60.559 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |         4096 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2560x | 203.082 us |   3.67% | 196.182 us |  1.07% |   5.220M |  88.191 GB/s |  9.45% |   2602x | 192.220 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |         4096 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    752x | 812.104 us |   2.93% | 804.201 us |  0.93% |   2.547M |  43.028 GB/s |  4.61% |    753x | 799.718 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |         4096 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    752x |   2.509 ms |   9.19% |   2.494 ms |  1.07% |   1.642M |  27.751 GB/s |  2.97% |    753x |   2.500 ms |
|        1 |    8192 |        32 |            1 |       128 |        1024 |         4096 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     83x |   6.661 ms |   0.51% |   6.653 ms |  0.50% |   1.231M |  20.804 GB/s |  2.23% |     84x |   6.633 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |         4096 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7072x |  77.743 us |  11.68% |  70.782 us |  2.20% |   7.233M | 122.216 GB/s | 13.10% |   8264x |  60.551 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |         4096 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2560x | 203.367 us |  13.61% | 195.975 us |  1.21% |   5.225M |  88.284 GB/s |  9.46% |   2603x | 192.158 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |         4096 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    976x | 731.724 us |   1.24% | 724.631 us |  0.77% |   2.826M |  47.753 GB/s |  5.12% |    977x | 726.595 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |         4096 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    768x |   2.728 ms |   1.27% |   2.720 ms |  0.85% |   1.506M |  25.445 GB/s |  2.73% |    769x |   2.726 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |         4096 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    118x |   9.972 ms |   0.50% |   9.964 ms |  0.50% | 822.154K |  13.891 GB/s |  1.49% |    119x |   9.942 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |           -1 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8912x |  62.865 us |  12.09% |  56.178 us |  2.11% |   9.114M | 153.988 GB/s | 16.50% |  11226x |  44.586 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |           -1 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.056 us |   5.72% | 140.324 us |  3.13% |   7.297M | 123.297 GB/s | 13.21% |   3714x | 134.630 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |           -1 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 426.242 us |   2.71% | 419.279 us |  2.14% |   4.885M |  82.530 GB/s |  8.84% |   1229x | 421.446 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |           -1 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1056x |   1.467 ms |   1.56% |   1.459 ms |  1.39% |   2.807M |  47.420 GB/s |  5.08% |   1057x |   1.466 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |           -1 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    848x |   5.457 ms |   0.84% |   5.449 ms |  0.82% |   1.503M |  25.400 GB/s |  2.72% |    849x |   5.448 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |           -1 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   9648x |  58.750 us |  13.48% |  51.869 us |  2.39% |   9.871M | 166.782 GB/s | 17.87% |  12684x |  39.420 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |           -1 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   5984x |  90.495 us |   8.44% |  83.629 us |  2.03% |  12.245M | 206.885 GB/s | 22.17% |   6629x |  75.472 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |           -1 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   3456x | 151.858 us |   4.81% | 145.062 us |  1.09% |  14.118M | 238.540 GB/s | 25.56% |   3536x | 141.459 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |           -1 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1840x | 280.447 us |   3.33% | 273.259 us |  1.13% |  14.989M | 253.262 GB/s | 27.14% |   1869x | 271.634 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |           -1 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    992x | 544.819 us |   7.51% | 536.330 us |  0.94% |  15.274M | 258.072 GB/s | 27.66% |    993x | 537.470 us |
|        1 |     512 |        32 |            1 |       128 |        1024 |           -1 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8880x |  63.057 us |  12.18% |  56.331 us |  2.41% |   9.089M | 153.570 GB/s | 16.46% |  11208x |  44.633 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |           -1 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.117 us |   5.73% | 140.357 us |  3.12% |   7.296M | 123.268 GB/s | 13.21% |   3708x | 134.868 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |           -1 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1632x | 416.312 us |   6.29% | 408.294 us |  1.11% |   5.016M |  84.750 GB/s |  9.08% |   1633x | 408.844 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |           -1 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1344x | 887.881 us |   1.09% | 880.600 us |  0.71% |   4.651M |  78.590 GB/s |  8.42% |   1345x | 882.883 us |
|        1 |    8192 |        32 |            1 |       128 |        1024 |           -1 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    272x |   1.849 ms |   0.43% |   1.842 ms |  0.19% |   4.448M |  75.160 GB/s |  8.05% |    284x |   1.834 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |           -1 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8896x |  63.267 us |  27.07% |  56.251 us | 23.20% |   9.102M | 153.788 GB/s | 16.48% |  11226x |  44.587 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |           -1 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.147 us |   5.87% | 140.198 us |  3.14% |   7.304M | 123.407 GB/s | 13.23% |   3718x | 134.487 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |           -1 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 428.017 us |   2.80% | 421.035 us |  2.25% |   4.864M |  82.186 GB/s |  8.81% |   1269x | 420.252 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |           -1 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    544x |   1.469 ms |   1.59% |   1.461 ms |  1.23% |   2.804M |  47.373 GB/s |  5.08% |    545x |   1.462 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |           -1 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    848x |   5.198 ms |   2.74% |   5.186 ms |  0.75% |   1.580M |  26.691 GB/s |  2.86% |    849x |   5.186 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |          128 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8912x |  62.801 us |  12.14% |  56.118 us |  2.40% |   9.124M | 154.154 GB/s | 16.52% |  11221x |  44.599 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |          128 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.364 us |   5.92% | 140.389 us |  3.12% |   7.294M | 123.240 GB/s | 13.21% |   3713x | 134.691 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |          128 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 426.520 us |   2.74% | 419.552 us |  2.18% |   4.881M |  82.476 GB/s |  8.84% |   1232x | 421.462 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |          128 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    368x |   1.463 ms |   1.38% |   1.456 ms |  1.29% |   2.814M |  47.541 GB/s |  5.09% |    369x |   1.466 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |          128 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    560x |   5.457 ms |   1.29% |   5.447 ms |  0.93% |   1.504M |  25.409 GB/s |  2.72% |    561x |   5.451 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |          128 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   9584x |  58.969 us |  13.10% |  52.223 us |  2.21% |   9.804M | 165.650 GB/s | 17.75% |  12685x |  39.417 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |          128 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   5984x |  90.749 us |  10.75% |  83.608 us |  1.96% |  12.248M | 206.936 GB/s | 22.18% |   6660x |  75.317 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |          128 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   3456x | 152.052 us |   4.85% | 145.193 us |  1.10% |  14.105M | 238.323 GB/s | 25.54% |   3543x | 141.152 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |          128 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1840x | 280.271 us |   2.82% | 273.294 us |  1.19% |  14.988M | 253.229 GB/s | 27.14% |   1848x | 271.374 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |          128 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |   1296x | 544.424 us |   6.80% | 536.327 us |  0.80% |  15.274M | 258.074 GB/s | 27.66% |   1297x | 537.935 us |
|        1 |     512 |        32 |            1 |       128 |        1024 |          128 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8928x |  63.169 us |  14.55% |  56.076 us |  2.19% |   9.131M | 154.269 GB/s | 16.53% |  11229x |  44.572 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |          128 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.250 us |   5.74% | 140.488 us |  3.13% |   7.289M | 123.153 GB/s | 13.20% |   3718x | 134.498 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |          128 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1232x | 415.622 us |   2.16% | 408.677 us |  1.32% |   5.011M |  84.671 GB/s |  9.07% |   1250x | 407.709 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |          128 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1280x | 889.712 us |   1.30% | 882.588 us |  1.01% |   4.641M |  78.413 GB/s |  8.40% |   1281x | 881.853 us |
|        1 |    8192 |        32 |            1 |       128 |        1024 |          128 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    272x |   1.849 ms |   0.44% |   1.842 ms |  0.19% |   4.448M |  75.147 GB/s |  8.05% |    284x |   1.831 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |          128 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8928x |  62.957 us |  12.47% |  56.074 us |  2.17% |   9.131M | 154.275 GB/s | 16.53% |  11228x |  44.583 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |          128 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.467 us |   5.91% | 140.502 us |  3.18% |   7.288M | 123.140 GB/s | 13.20% |   3723x | 134.358 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |          128 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 425.490 us |   2.76% | 418.489 us |  2.19% |   4.894M |  82.686 GB/s |  8.86% |   1206x | 420.695 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |          128 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    544x |   1.467 ms |   1.33% |   1.460 ms |  1.24% |   2.805M |  47.399 GB/s |  5.08% |    545x |   1.462 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |          128 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    688x |   5.192 ms |   0.71% |   5.184 ms |  0.69% |   1.580M |  26.698 GB/s |  2.86% |    689x |   5.182 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |         1024 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8928x |  62.740 us |  12.18% |  56.023 us |  2.14% |   9.139M | 154.414 GB/s | 16.55% |  11234x |  44.564 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |         1024 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3552x | 147.568 us |   5.64% | 140.936 us |  3.06% |   7.266M | 122.762 GB/s | 13.16% |   3716x | 134.566 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |         1024 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 425.826 us |   2.75% | 418.964 us |  2.20% |   4.888M |  82.592 GB/s |  8.85% |   1206x | 421.848 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |         1024 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    352x |   1.461 ms |   1.45% |   1.454 ms |  1.37% |   2.817M |  47.602 GB/s |  5.10% |    360x |   1.467 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |         1024 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    544x |   5.454 ms |   0.83% |   5.447 ms |  0.82% |   1.504M |  25.411 GB/s |  2.72% |    545x |   5.445 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |         1024 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   9568x |  59.412 us |  15.53% |  52.333 us |  2.28% |   9.783M | 165.302 GB/s | 17.71% |  12685x |  39.419 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |         1024 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   5952x |  90.726 us |   8.18% |  84.044 us |  1.98% |  12.184M | 205.863 GB/s | 22.06% |   6628x |  75.446 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |         1024 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   3456x | 152.054 us |   4.83% | 145.237 us |  1.15% |  14.101M | 238.252 GB/s | 25.53% |   3533x | 141.536 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |         1024 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   2048x | 283.603 us |  76.82% | 271.535 us |  1.18% |  15.085M | 254.869 GB/s | 27.31% |   2049x | 272.665 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |         1024 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |   1456x | 547.963 us |  38.17% | 533.892 us |  1.29% |  15.344M | 259.251 GB/s | 27.78% |   1457x | 536.921 us |
|        1 |     512 |        32 |            1 |       128 |        1024 |         1024 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8912x |  64.024 us | 155.48% |  56.124 us | 25.61% |   9.123M | 154.136 GB/s | 16.52% |  11223x |  44.598 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |         1024 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.236 us |   5.71% | 140.485 us |  3.09% |   7.289M | 123.155 GB/s | 13.20% |   3707x | 134.884 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |         1024 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1232x | 414.750 us |   6.50% | 406.993 us |  0.98% |   5.032M |  85.021 GB/s |  9.11% |   1253x | 409.431 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |         1024 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1664x | 892.971 us |  20.58% | 880.552 us |  0.87% |   4.652M |  78.594 GB/s |  8.42% |   1665x | 883.300 us |
|        1 |    8192 |        32 |            1 |       128 |        1024 |         1024 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    272x |   1.850 ms |   0.61% |   1.843 ms |  0.47% |   4.444M |  75.091 GB/s |  8.05% |    284x |   1.834 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |         1024 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8928x |  62.885 us |  12.52% |  56.022 us |  2.60% |   9.139M | 154.417 GB/s | 16.55% |  11222x |  44.595 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |         1024 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.918 us |   7.92% | 140.183 us |  3.09% |   7.305M | 123.421 GB/s | 13.23% |   3717x | 134.530 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |         1024 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 427.441 us |   9.21% | 419.411 us |  2.15% |   4.883M |  82.504 GB/s |  8.84% |   1201x | 419.869 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |         1024 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    544x |   1.470 ms |   2.15% |   1.462 ms |  1.40% |   2.802M |  47.344 GB/s |  5.07% |    545x |   1.461 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |         1024 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    944x |   5.195 ms |   2.60% |   5.184 ms |  0.76% |   1.580M |  26.702 GB/s |  2.86% |    945x |   5.185 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |         4096 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8944x |  62.857 us |  12.44% |  55.986 us |  2.10% |   9.145M | 154.516 GB/s | 16.56% |  11228x |  44.578 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |         4096 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 148.082 us |   7.78% | 140.413 us |  3.14% |   7.293M | 123.218 GB/s | 13.20% |   3710x | 134.783 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |         4096 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 431.520 us |  55.69% | 417.854 us |  2.39% |   4.901M |  82.811 GB/s |  8.87% |   1212x | 422.605 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |         4096 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    816x |   1.464 ms |   1.50% |   1.457 ms |  1.41% |   2.811M |  47.491 GB/s |  5.09% |    817x |   1.463 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |         4096 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    624x |   5.456 ms |   1.03% |   5.448 ms |  0.94% |   1.504M |  25.405 GB/s |  2.72% |    625x |   5.448 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |         4096 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   9568x |  59.354 us |  27.25% |  52.337 us |  2.16% |   9.783M | 165.288 GB/s | 17.71% |  12685x |  39.419 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |         4096 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   5968x |  90.501 us |   8.19% |  83.826 us |  1.99% |  12.216M | 206.397 GB/s | 22.12% |   6632x |  75.447 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |         4096 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   3440x | 152.339 us |   4.82% | 145.524 us |  1.14% |  14.073M | 237.782 GB/s | 25.48% |   3545x | 141.127 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |         4096 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1840x | 280.359 us |   4.08% | 272.772 us |  1.13% |  15.016M | 253.713 GB/s | 27.19% |   1844x | 271.202 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |         4096 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |   1088x | 544.743 us |   1.53% | 537.672 us |  0.78% |  15.236M | 257.428 GB/s | 27.59% |   1089x | 536.313 us |
|        1 |     512 |        32 |            1 |       128 |        1024 |         4096 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8944x |  62.695 us |  12.27% |  55.995 us |  2.69% |   9.144M | 154.492 GB/s | 16.56% |  11233x |  44.576 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |         4096 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.384 us |   5.83% | 140.451 us |  3.12% |   7.291M | 123.185 GB/s | 13.20% |   3717x | 134.554 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |         4096 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1232x | 415.690 us |   2.04% | 408.748 us |  1.13% |   5.010M |  84.656 GB/s |  9.07% |   1278x | 407.820 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |         4096 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1200x | 889.607 us |   3.98% | 881.565 us |  0.97% |   4.646M |  78.504 GB/s |  8.41% |   1201x | 882.947 us |
|        1 |    8192 |        32 |            1 |       128 |        1024 |         4096 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    271x |   1.853 ms |   0.62% |   1.846 ms |  0.47% |   4.438M |  74.992 GB/s |  8.04% |    283x |   1.836 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |         4096 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8928x |  62.727 us |  12.19% |  56.008 us |  2.18% |   9.142M | 154.457 GB/s | 16.55% |  11209x |  44.633 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |         4096 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.150 us |   5.83% | 140.218 us |  3.09% |   7.303M | 123.390 GB/s | 13.22% |   3702x | 135.077 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |         4096 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 423.795 us |   2.79% | 416.763 us |  2.22% |   4.914M |  83.028 GB/s |  8.90% |   1229x | 422.550 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |         4096 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    352x |   1.458 ms |   1.39% |   1.451 ms |  1.30% |   2.823M |  47.694 GB/s |  5.11% |    356x |   1.469 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |         4096 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    816x |   5.195 ms |   0.68% |   5.187 ms |  0.67% |   1.579M |  26.682 GB/s |  2.86% |    817x |   5.186 ms |
