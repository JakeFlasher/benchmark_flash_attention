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
Pass: Cold: 0.076492ms GPU, 0.084104ms CPU, 0.50s total GPU, 0.84s total wall, 6544x 
Pass: Batch: 0.065093ms GPU, 0.50s total GPU, 0.50s total wall, 7691x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.198034ms GPU, 0.204954ms CPU, 0.64s total GPU, 0.80s total wall, 3216x 
Pass: Batch: 0.199193ms GPU, 0.64s total GPU, 0.65s total wall, 3217x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.722095ms GPU, 0.731382ms CPU, 0.74s total GPU, 0.79s total wall, 1024x 
Pass: Batch: 0.730580ms GPU, 0.75s total GPU, 0.76s total wall, 1025x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.723235ms GPU, 2.735888ms CPU, 4.62s total GPU, 4.71s total wall, 1696x 
Pass: Batch: 2.729264ms GPU, 4.63s total GPU, 4.65s total wall, 1697x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.541943ms GPU, 10.555000ms CPU, 7.08s total GPU, 7.12s total wall, 672x 
Pass: Batch: 10.557691ms GPU, 7.11s total GPU, 7.11s total wall, 673x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.079653ms GPU, 0.087856ms CPU, 0.50s total GPU, 0.81s total wall, 6288x 
Pass: Batch: 0.071758ms GPU, 0.50s total GPU, 0.50s total wall, 6970x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.190422ms GPU, 0.197491ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.187265ms GPU, 0.50s total GPU, 0.50s total wall, 2671x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.575210ms GPU, 0.582304ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.565626ms GPU, 0.51s total GPU, 0.51s total wall, 900x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.928072ms GPU, 1.935280ms CPU, 1.45s total GPU, 1.49s total wall, 752x 
Pass: Batch: 1.924274ms GPU, 1.45s total GPU, 1.45s total wall, 753x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 7.004587ms GPU, 7.012564ms CPU, 0.50s total GPU, 0.51s total wall, 72x 
Pass: Batch: 6.984813ms GPU, 0.52s total GPU, 0.52s total wall, 75x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.072427ms GPU, 0.079158ms CPU, 0.50s total GPU, 0.84s total wall, 6912x 
Pass: Batch: 0.065782ms GPU, 0.50s total GPU, 0.50s total wall, 7608x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.199025ms GPU, 0.205988ms CPU, 0.50s total GPU, 0.62s total wall, 2528x 
Pass: Batch: 0.197351ms GPU, 0.50s total GPU, 0.50s total wall, 2534x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.807534ms GPU, 0.815369ms CPU, 0.89s total GPU, 0.95s total wall, 1104x 
Pass: Batch: 0.813437ms GPU, 0.90s total GPU, 0.90s total wall, 1105x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.505015ms GPU, 2.512454ms CPU, 1.64s total GPU, 1.68s total wall, 656x 
Pass: Batch: 2.507877ms GPU, 1.65s total GPU, 1.65s total wall, 657x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.258929ms GPU, 8.266303ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.228064ms GPU, 0.53s total GPU, 0.53s total wall, 64x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.072491ms GPU, 0.079227ms CPU, 0.50s total GPU, 0.84s total wall, 6912x 
Pass: Batch: 0.065787ms GPU, 0.50s total GPU, 0.50s total wall, 7605x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.199204ms GPU, 0.206211ms CPU, 0.53s total GPU, 0.65s total wall, 2640x 
Pass: Batch: 0.197746ms GPU, 0.52s total GPU, 0.52s total wall, 2641x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.727542ms GPU, 0.737586ms CPU, 1.93s total GPU, 2.07s total wall, 2656x 
Pass: Batch: 0.732342ms GPU, 1.95s total GPU, 1.97s total wall, 2657x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.727858ms GPU, 2.735375ms CPU, 1.69s total GPU, 1.72s total wall, 620x 
Pass: Batch: 2.735002ms GPU, 1.70s total GPU, 1.70s total wall, 621x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.482624ms GPU, 11.490184ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.434651ms GPU, 0.53s total GPU, 0.53s total wall, 46x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.079244ms GPU, 0.086248ms CPU, 0.51s total GPU, 0.83s total wall, 6480x 
Pass: Batch: 0.069355ms GPU, 0.50s total GPU, 0.50s total wall, 7212x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.196117ms GPU, 0.202955ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.191010ms GPU, 0.50s total GPU, 0.50s total wall, 2618x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.583390ms GPU, 0.590452ms CPU, 0.50s total GPU, 0.54s total wall, 864x 
Pass: Batch: 0.579119ms GPU, 0.52s total GPU, 0.52s total wall, 900x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.960085ms GPU, 1.968944ms CPU, 1.60s total GPU, 1.64s total wall, 816x 
Pass: Batch: 1.961992ms GPU, 1.60s total GPU, 1.61s total wall, 817x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.110438ms GPU, 7.117760ms CPU, 1.14s total GPU, 1.15s total wall, 160x 
Pass: Batch: 7.110510ms GPU, 1.14s total GPU, 1.15s total wall, 161x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.071054ms GPU, 0.077793ms CPU, 0.50s total GPU, 0.84s total wall, 7040x 
Pass: Batch: 0.059754ms GPU, 0.50s total GPU, 0.50s total wall, 8373x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.113695ms GPU, 0.121377ms CPU, 0.50s total GPU, 0.71s total wall, 4400x 
Pass: Batch: 0.109798ms GPU, 0.50s total GPU, 0.50s total wall, 4554x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.204832ms GPU, 0.211973ms CPU, 0.50s total GPU, 0.62s total wall, 2448x 
Pass: Batch: 0.204290ms GPU, 0.50s total GPU, 0.50s total wall, 2471x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.395722ms GPU, 0.402849ms CPU, 0.58s total GPU, 0.65s total wall, 1456x 
Pass: Batch: 0.398898ms GPU, 0.58s total GPU, 0.58s total wall, 1457x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.779013ms GPU, 0.786319ms CPU, 0.70s total GPU, 0.74s total wall, 896x 
Pass: Batch: 0.781393ms GPU, 0.70s total GPU, 0.70s total wall, 897x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.079137ms GPU, 0.086127ms CPU, 0.50s total GPU, 0.81s total wall, 6320x 
Pass: Batch: 0.069376ms GPU, 0.50s total GPU, 0.50s total wall, 7209x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.195472ms GPU, 0.202344ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.191399ms GPU, 0.50s total GPU, 0.50s total wall, 2613x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.469542ms GPU, 0.483542ms CPU, 0.64s total GPU, 0.71s total wall, 1360x 
Pass: Batch: 0.469388ms GPU, 0.64s total GPU, 0.64s total wall, 1361x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.004387ms GPU, 1.011795ms CPU, 0.63s total GPU, 0.66s total wall, 625x 
Pass: Batch: 1.006412ms GPU, 0.63s total GPU, 0.63s total wall, 626x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.090251ms GPU, 2.097978ms CPU, 1.91s total GPU, 1.95s total wall, 912x 
Pass: Batch: 2.095529ms GPU, 1.91s total GPU, 1.92s total wall, 913x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.078978ms GPU, 0.085716ms CPU, 0.50s total GPU, 0.81s total wall, 6336x 
Pass: Batch: 0.069369ms GPU, 0.50s total GPU, 0.50s total wall, 7210x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.195822ms GPU, 0.202755ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.191426ms GPU, 0.50s total GPU, 0.50s total wall, 2612x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.583383ms GPU, 0.592126ms CPU, 0.50s total GPU, 0.55s total wall, 864x 
Pass: Batch: 0.579109ms GPU, 0.53s total GPU, 0.53s total wall, 916x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.964511ms GPU, 1.971701ms CPU, 1.35s total GPU, 1.38s total wall, 688x 
Pass: Batch: 1.961777ms GPU, 1.35s total GPU, 1.36s total wall, 689x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.446011ms GPU, 5.453439ms CPU, 3.57s total GPU, 3.61s total wall, 656x 
Pass: Batch: 5.439956ms GPU, 3.57s total GPU, 3.58s total wall, 657x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.072623ms GPU, 0.079364ms CPU, 0.50s total GPU, 0.83s total wall, 6896x 
Pass: Batch: 0.065837ms GPU, 0.50s total GPU, 0.50s total wall, 7598x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.199150ms GPU, 0.206139ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.197985ms GPU, 0.50s total GPU, 0.50s total wall, 2526x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.816762ms GPU, 0.823887ms CPU, 0.69s total GPU, 0.73s total wall, 848x 
Pass: Batch: 0.821705ms GPU, 0.70s total GPU, 0.70s total wall, 849x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.536809ms GPU, 2.544249ms CPU, 2.27s total GPU, 2.32s total wall, 896x 
Pass: Batch: 2.541954ms GPU, 2.28s total GPU, 2.29s total wall, 897x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.389768ms GPU, 8.397132ms CPU, 2.02s total GPU, 2.03s total wall, 241x 
Pass: Batch: 8.368268ms GPU, 2.03s total GPU, 2.03s total wall, 242x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.079157ms GPU, 0.086042ms CPU, 0.50s total GPU, 0.80s total wall, 6320x 
Pass: Batch: 0.071735ms GPU, 0.50s total GPU, 0.50s total wall, 6973x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.190700ms GPU, 0.197733ms CPU, 0.50s total GPU, 0.62s total wall, 2624x 
Pass: Batch: 0.187856ms GPU, 0.50s total GPU, 0.50s total wall, 2662x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.466547ms GPU, 0.474559ms CPU, 0.50s total GPU, 0.55s total wall, 1072x 
Pass: Batch: 0.463267ms GPU, 0.51s total GPU, 0.51s total wall, 1107x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.999164ms GPU, 1.006619ms CPU, 1.95s total GPU, 2.05s total wall, 1952x 
Pass: Batch: 1.003515ms GPU, 1.96s total GPU, 1.98s total wall, 1953x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.089009ms GPU, 2.096354ms CPU, 1.70s total GPU, 1.75s total wall, 816x 
Pass: Batch: 2.090178ms GPU, 1.71s total GPU, 1.71s total wall, 817x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.072416ms GPU, 0.079577ms CPU, 0.50s total GPU, 0.84s total wall, 6912x 
Pass: Batch: 0.065888ms GPU, 0.50s total GPU, 0.50s total wall, 7591x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.198871ms GPU, 0.205860ms CPU, 0.50s total GPU, 0.62s total wall, 2528x 
Pass: Batch: 0.198403ms GPU, 0.50s total GPU, 0.50s total wall, 2529x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.724417ms GPU, 0.731538ms CPU, 0.56s total GPU, 0.59s total wall, 768x 
Pass: Batch: 0.723196ms GPU, 0.56s total GPU, 0.56s total wall, 769x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.613761ms GPU, 1.621237ms CPU, 1.26s total GPU, 1.30s total wall, 779x 
Pass: Batch: 1.611436ms GPU, 1.26s total GPU, 1.26s total wall, 780x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.392406ms GPU, 3.404234ms CPU, 4.61s total GPU, 4.69s total wall, 1360x 
Pass: Batch: 3.395875ms GPU, 4.62s total GPU, 4.63s total wall, 1361x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.072239ms GPU, 0.079346ms CPU, 0.50s total GPU, 0.84s total wall, 6928x 
Pass: Batch: 0.065841ms GPU, 0.50s total GPU, 0.50s total wall, 7598x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.199113ms GPU, 0.206119ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.197914ms GPU, 0.50s total GPU, 0.50s total wall, 2527x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.818371ms GPU, 0.825513ms CPU, 0.59s total GPU, 0.62s total wall, 720x 
Pass: Batch: 0.818862ms GPU, 0.59s total GPU, 0.59s total wall, 721x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.541008ms GPU, 2.548284ms CPU, 1.83s total GPU, 1.86s total wall, 720x 
Pass: Batch: 2.541709ms GPU, 1.83s total GPU, 1.84s total wall, 721x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.734828ms GPU, 6.742250ms CPU, 5.39s total GPU, 5.43s total wall, 800x 
Pass: Batch: 6.731339ms GPU, 5.39s total GPU, 5.40s total wall, 801x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.072203ms GPU, 0.079137ms CPU, 0.50s total GPU, 0.84s total wall, 6928x 
Pass: Batch: 0.065874ms GPU, 0.50s total GPU, 0.50s total wall, 7593x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.199242ms GPU, 0.209212ms CPU, 0.53s total GPU, 0.66s total wall, 2640x 
Pass: Batch: 0.197902ms GPU, 0.52s total GPU, 0.52s total wall, 2641x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.730939ms GPU, 0.738511ms CPU, 0.75s total GPU, 0.80s total wall, 1024x 
Pass: Batch: 0.733112ms GPU, 0.75s total GPU, 0.75s total wall, 1025x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.735854ms GPU, 2.743248ms CPU, 2.54s total GPU, 2.59s total wall, 928x 
Pass: Batch: 2.740377ms GPU, 2.55s total GPU, 2.55s total wall, 929x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.532916ms GPU, 11.540675ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.501021ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.079769ms GPU, 0.086709ms CPU, 0.50s total GPU, 0.80s total wall, 6272x 
Pass: Batch: 0.071739ms GPU, 0.50s total GPU, 0.50s total wall, 6973x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.190345ms GPU, 0.197398ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.187543ms GPU, 0.50s total GPU, 0.50s total wall, 2667x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.575820ms GPU, 0.582926ms CPU, 0.56s total GPU, 0.61s total wall, 976x 
Pass: Batch: 0.570517ms GPU, 0.56s total GPU, 0.56s total wall, 977x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.930154ms GPU, 1.937956ms CPU, 1.17s total GPU, 1.20s total wall, 608x 
Pass: Batch: 1.930997ms GPU, 1.18s total GPU, 1.18s total wall, 609x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.357895ms GPU, 5.365270ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.389835ms GPU, 0.53s total GPU, 0.53s total wall, 98x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.072384ms GPU, 0.079113ms CPU, 0.50s total GPU, 0.84s total wall, 6912x 
Pass: Batch: 0.065774ms GPU, 0.50s total GPU, 0.50s total wall, 7608x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.199814ms GPU, 0.207298ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.197447ms GPU, 0.50s total GPU, 0.50s total wall, 2533x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.810805ms GPU, 0.818141ms CPU, 0.91s total GPU, 0.96s total wall, 1120x 
Pass: Batch: 0.812526ms GPU, 0.91s total GPU, 0.92s total wall, 1121x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.510509ms GPU, 2.517792ms CPU, 1.53s total GPU, 1.56s total wall, 608x 
Pass: Batch: 2.510476ms GPU, 1.53s total GPU, 1.53s total wall, 609x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.654114ms GPU, 6.661491ms CPU, 0.51s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.681496ms GPU, 0.53s total GPU, 0.53s total wall, 79x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.072367ms GPU, 0.079094ms CPU, 0.50s total GPU, 0.84s total wall, 6912x 
Pass: Batch: 0.065890ms GPU, 0.50s total GPU, 0.50s total wall, 7591x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.199430ms GPU, 0.209532ms CPU, 0.50s total GPU, 0.63s total wall, 2512x 
Pass: Batch: 0.197467ms GPU, 0.50s total GPU, 0.50s total wall, 2533x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.731221ms GPU, 0.738634ms CPU, 0.87s total GPU, 0.92s total wall, 1184x 
Pass: Batch: 0.733158ms GPU, 0.87s total GPU, 0.87s total wall, 1185x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.733925ms GPU, 2.741276ms CPU, 2.45s total GPU, 2.49s total wall, 896x 
Pass: Batch: 2.738022ms GPU, 2.46s total GPU, 2.46s total wall, 897x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.979350ms GPU, 9.986821ms CPU, 0.98s total GPU, 0.98s total wall, 98x 
Pass: Batch: 9.937475ms GPU, 0.98s total GPU, 0.98s total wall, 99x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.062765ms GPU, 0.069677ms CPU, 0.50s total GPU, 0.89s total wall, 7968x 
Pass: Batch: 0.048310ms GPU, 0.50s total GPU, 0.50s total wall, 10373x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.147455ms GPU, 0.154252ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.143848ms GPU, 0.50s total GPU, 0.50s total wall, 3476x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.430968ms GPU, 0.438054ms CPU, 0.50s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.429995ms GPU, 0.51s total GPU, 0.51s total wall, 1184x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.484245ms GPU, 1.492822ms CPU, 0.95s total GPU, 0.98s total wall, 640x 
Pass: Batch: 1.486612ms GPU, 0.95s total GPU, 0.96s total wall, 641x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.507264ms GPU, 5.514981ms CPU, 3.00s total GPU, 3.02s total wall, 544x 
Pass: Batch: 5.510948ms GPU, 3.00s total GPU, 3.01s total wall, 545x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.058442ms GPU, 0.065457ms CPU, 0.50s total GPU, 0.93s total wall, 8560x 
Pass: Batch: 0.043196ms GPU, 0.50s total GPU, 0.50s total wall, 11585x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.093990ms GPU, 0.100742ms CPU, 0.50s total GPU, 0.75s total wall, 5328x 
Pass: Batch: 0.085748ms GPU, 0.50s total GPU, 0.50s total wall, 5832x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.159787ms GPU, 0.166886ms CPU, 0.50s total GPU, 0.65s total wall, 3136x 
Pass: Batch: 0.154647ms GPU, 0.50s total GPU, 0.50s total wall, 3234x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.296942ms GPU, 0.304015ms CPU, 0.50s total GPU, 0.59s total wall, 1696x 
Pass: Batch: 0.296128ms GPU, 0.51s total GPU, 0.51s total wall, 1724x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.573600ms GPU, 0.586026ms CPU, 0.84s total GPU, 0.92s total wall, 1456x 
Pass: Batch: 0.577199ms GPU, 0.84s total GPU, 0.85s total wall, 1457x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.063718ms GPU, 0.070542ms CPU, 0.50s total GPU, 0.89s total wall, 7856x 
Pass: Batch: 0.048289ms GPU, 0.50s total GPU, 0.50s total wall, 10368x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.147214ms GPU, 0.154020ms CPU, 0.50s total GPU, 0.66s total wall, 3408x 
Pass: Batch: 0.143870ms GPU, 0.50s total GPU, 0.50s total wall, 3476x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.419533ms GPU, 0.427654ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422271ms GPU, 0.52s total GPU, 0.52s total wall, 1220x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.902469ms GPU, 0.909658ms CPU, 0.54s total GPU, 0.57s total wall, 599x 
Pass: Batch: 0.909957ms GPU, 0.55s total GPU, 0.55s total wall, 600x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.894487ms GPU, 1.901804ms CPU, 2.30s total GPU, 2.36s total wall, 1216x 
Pass: Batch: 1.899710ms GPU, 2.31s total GPU, 2.32s total wall, 1217x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.062719ms GPU, 0.069820ms CPU, 0.50s total GPU, 0.90s total wall, 7984x 
Pass: Batch: 0.048253ms GPU, 0.50s total GPU, 0.50s total wall, 10377x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.147376ms GPU, 0.154184ms CPU, 0.50s total GPU, 0.66s total wall, 3408x 
Pass: Batch: 0.143733ms GPU, 0.50s total GPU, 0.50s total wall, 3481x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.430340ms GPU, 0.437438ms CPU, 0.50s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.430223ms GPU, 0.51s total GPU, 0.51s total wall, 1195x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.488497ms GPU, 1.495851ms CPU, 0.50s total GPU, 0.52s total wall, 336x 
Pass: Batch: 1.485166ms GPU, 0.52s total GPU, 0.52s total wall, 353x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.244875ms GPU, 5.252545ms CPU, 2.85s total GPU, 2.88s total wall, 544x 
Pass: Batch: 5.252442ms GPU, 2.86s total GPU, 2.87s total wall, 545x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.063894ms GPU, 0.070897ms CPU, 0.50s total GPU, 0.89s total wall, 7840x 
Pass: Batch: 0.048282ms GPU, 0.50s total GPU, 0.50s total wall, 10369x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.147432ms GPU, 0.154241ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.143674ms GPU, 0.50s total GPU, 0.50s total wall, 3481x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.429422ms GPU, 0.436492ms CPU, 0.50s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.432210ms GPU, 0.51s total GPU, 0.51s total wall, 1187x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.487434ms GPU, 1.494746ms CPU, 0.93s total GPU, 0.96s total wall, 624x 
Pass: Batch: 1.487775ms GPU, 0.93s total GPU, 0.93s total wall, 625x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.507092ms GPU, 5.514521ms CPU, 3.17s total GPU, 3.20s total wall, 576x 
Pass: Batch: 5.512637ms GPU, 3.18s total GPU, 3.19s total wall, 577x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.057771ms GPU, 0.064679ms CPU, 0.50s total GPU, 0.93s total wall, 8656x 
Pass: Batch: 0.043137ms GPU, 0.50s total GPU, 0.50s total wall, 11601x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.094065ms GPU, 0.100806ms CPU, 0.50s total GPU, 0.76s total wall, 5328x 
Pass: Batch: 0.085766ms GPU, 0.50s total GPU, 0.50s total wall, 5836x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.159931ms GPU, 0.166841ms CPU, 0.50s total GPU, 0.65s total wall, 3136x 
Pass: Batch: 0.155039ms GPU, 0.50s total GPU, 0.50s total wall, 3226x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.295866ms GPU, 0.302971ms CPU, 0.50s total GPU, 0.58s total wall, 1696x 
Pass: Batch: 0.296302ms GPU, 0.51s total GPU, 0.51s total wall, 1736x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.574870ms GPU, 0.582106ms CPU, 0.85s total GPU, 0.92s total wall, 1472x 
Pass: Batch: 0.576231ms GPU, 0.85s total GPU, 0.85s total wall, 1473x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.062676ms GPU, 0.069598ms CPU, 0.50s total GPU, 0.89s total wall, 7984x 
Pass: Batch: 0.048259ms GPU, 0.50s total GPU, 0.50s total wall, 10361x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.147080ms GPU, 0.153892ms CPU, 0.50s total GPU, 0.66s total wall, 3408x 
Pass: Batch: 0.143723ms GPU, 0.50s total GPU, 0.50s total wall, 3480x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.420904ms GPU, 0.427927ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.420367ms GPU, 0.51s total GPU, 0.51s total wall, 1209x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.905278ms GPU, 0.912698ms CPU, 0.55s total GPU, 0.58s total wall, 608x 
Pass: Batch: 0.904925ms GPU, 0.55s total GPU, 0.55s total wall, 609x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.891601ms GPU, 1.898892ms CPU, 1.51s total GPU, 1.55s total wall, 800x 
Pass: Batch: 1.895799ms GPU, 1.52s total GPU, 1.52s total wall, 801x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.062768ms GPU, 0.069678ms CPU, 0.50s total GPU, 0.89s total wall, 7968x 
Pass: Batch: 0.048244ms GPU, 0.50s total GPU, 0.50s total wall, 10387x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.147221ms GPU, 0.154038ms CPU, 0.50s total GPU, 0.66s total wall, 3408x 
Pass: Batch: 0.143522ms GPU, 0.50s total GPU, 0.50s total wall, 3484x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.430927ms GPU, 0.438016ms CPU, 0.50s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.429601ms GPU, 0.52s total GPU, 0.52s total wall, 1215x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.480177ms GPU, 1.499267ms CPU, 1.02s total GPU, 1.06s total wall, 688x 
Pass: Batch: 1.488410ms GPU, 1.03s total GPU, 1.03s total wall, 689x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.240092ms GPU, 5.248635ms CPU, 3.86s total GPU, 3.89s total wall, 736x 
Pass: Batch: 5.240654ms GPU, 3.86s total GPU, 3.87s total wall, 737x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.062685ms GPU, 0.069624ms CPU, 0.50s total GPU, 0.89s total wall, 7984x 
Pass: Batch: 0.048226ms GPU, 0.50s total GPU, 0.50s total wall, 10391x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.147239ms GPU, 0.154749ms CPU, 0.50s total GPU, 0.66s total wall, 3408x 
Pass: Batch: 0.143322ms GPU, 0.50s total GPU, 0.50s total wall, 3491x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.430541ms GPU, 0.437613ms CPU, 0.50s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.429418ms GPU, 0.51s total GPU, 0.51s total wall, 1181x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.485485ms GPU, 1.494507ms CPU, 1.05s total GPU, 1.08s total wall, 704x 
Pass: Batch: 1.488850ms GPU, 1.05s total GPU, 1.05s total wall, 705x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.508930ms GPU, 5.517417ms CPU, 3.00s total GPU, 3.03s total wall, 544x 
Pass: Batch: 5.507553ms GPU, 3.00s total GPU, 3.01s total wall, 545x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.058421ms GPU, 0.065238ms CPU, 0.50s total GPU, 0.93s total wall, 8560x 
Pass: Batch: 0.042938ms GPU, 0.50s total GPU, 0.50s total wall, 11657x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.093877ms GPU, 0.101615ms CPU, 0.50s total GPU, 0.76s total wall, 5328x 
Pass: Batch: 0.085589ms GPU, 0.50s total GPU, 0.50s total wall, 5847x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.160061ms GPU, 0.167750ms CPU, 0.50s total GPU, 0.65s total wall, 3136x 
Pass: Batch: 0.154595ms GPU, 0.50s total GPU, 0.50s total wall, 3235x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.296281ms GPU, 0.304586ms CPU, 0.50s total GPU, 0.59s total wall, 1696x 
Pass: Batch: 0.293366ms GPU, 0.51s total GPU, 0.51s total wall, 1730x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.576269ms GPU, 0.586404ms CPU, 0.56s total GPU, 0.61s total wall, 976x 
Pass: Batch: 0.573060ms GPU, 0.56s total GPU, 0.56s total wall, 977x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.063568ms GPU, 0.070598ms CPU, 0.50s total GPU, 0.89s total wall, 7872x 
Pass: Batch: 0.048198ms GPU, 0.50s total GPU, 0.50s total wall, 10388x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.147643ms GPU, 0.154460ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.143592ms GPU, 0.50s total GPU, 0.50s total wall, 3483x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.419523ms GPU, 0.427602ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421324ms GPU, 0.52s total GPU, 0.52s total wall, 1223x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.902990ms GPU, 0.911911ms CPU, 1.16s total GPU, 1.22s total wall, 1280x 
Pass: Batch: 0.906188ms GPU, 1.16s total GPU, 1.18s total wall, 1281x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.892376ms GPU, 1.900237ms CPU, 1.73s total GPU, 1.77s total wall, 912x 
Pass: Batch: 1.895242ms GPU, 1.73s total GPU, 1.74s total wall, 913x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.063693ms GPU, 0.070644ms CPU, 0.50s total GPU, 0.89s total wall, 7856x 
Pass: Batch: 0.048252ms GPU, 0.50s total GPU, 0.50s total wall, 10372x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.147207ms GPU, 0.154013ms CPU, 0.50s total GPU, 0.66s total wall, 3408x 
Pass: Batch: 0.143766ms GPU, 0.50s total GPU, 0.50s total wall, 3478x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.429822ms GPU, 0.436924ms CPU, 0.50s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.431633ms GPU, 0.54s total GPU, 0.54s total wall, 1241x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.484746ms GPU, 1.492547ms CPU, 1.33s total GPU, 1.38s total wall, 896x 
Pass: Batch: 1.489484ms GPU, 1.34s total GPU, 1.34s total wall, 897x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.243503ms GPU, 5.252098ms CPU, 5.70s total GPU, 5.76s total wall, 1088x 
Pass: Batch: 5.243599ms GPU, 5.71s total GPU, 5.72s total wall, 1089x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.062722ms GPU, 0.069637ms CPU, 0.50s total GPU, 0.89s total wall, 7984x 
Pass: Batch: 0.048275ms GPU, 0.50s total GPU, 0.50s total wall, 10379x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.147561ms GPU, 0.154381ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.143322ms GPU, 0.50s total GPU, 0.50s total wall, 3489x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.431846ms GPU, 0.439703ms CPU, 0.50s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.429565ms GPU, 0.52s total GPU, 0.52s total wall, 1209x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.487359ms GPU, 1.494687ms CPU, 1.21s total GPU, 1.25s total wall, 816x 
Pass: Batch: 1.489808ms GPU, 1.22s total GPU, 1.22s total wall, 817x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.503742ms GPU, 5.512282ms CPU, 2.91s total GPU, 2.93s total wall, 528x 
Pass: Batch: 5.505752ms GPU, 2.91s total GPU, 2.92s total wall, 529x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.058482ms GPU, 0.065476ms CPU, 0.50s total GPU, 0.93s total wall, 8560x 
Pass: Batch: 0.043072ms GPU, 0.50s total GPU, 0.50s total wall, 11633x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.093892ms GPU, 0.100652ms CPU, 0.50s total GPU, 0.75s total wall, 5328x 
Pass: Batch: 0.085762ms GPU, 0.50s total GPU, 0.50s total wall, 5832x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.159601ms GPU, 0.169245ms CPU, 0.50s total GPU, 0.66s total wall, 3136x 
Pass: Batch: 0.154873ms GPU, 0.50s total GPU, 0.50s total wall, 3230x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.296083ms GPU, 0.303346ms CPU, 0.54s total GPU, 0.62s total wall, 1808x 
Pass: Batch: 0.296534ms GPU, 0.54s total GPU, 0.54s total wall, 1809x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.573192ms GPU, 0.580421ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.576497ms GPU, 0.52s total GPU, 0.52s total wall, 906x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.063702ms GPU, 0.070525ms CPU, 0.50s total GPU, 0.89s total wall, 7856x 
Pass: Batch: 0.048274ms GPU, 0.50s total GPU, 0.50s total wall, 10373x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.147333ms GPU, 0.154132ms CPU, 0.50s total GPU, 0.66s total wall, 3408x 
Pass: Batch: 0.143724ms GPU, 0.50s total GPU, 0.50s total wall, 3480x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.419953ms GPU, 0.426954ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421431ms GPU, 0.51s total GPU, 0.51s total wall, 1209x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.903905ms GPU, 0.911162ms CPU, 0.88s total GPU, 0.93s total wall, 976x 
Pass: Batch: 0.906319ms GPU, 0.89s total GPU, 0.89s total wall, 977x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.893749ms GPU, 1.902066ms CPU, 1.27s total GPU, 1.31s total wall, 672x 
Pass: Batch: 1.900244ms GPU, 1.28s total GPU, 1.28s total wall, 673x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.063533ms GPU, 0.070267ms CPU, 0.50s total GPU, 0.89s total wall, 7872x 
Pass: Batch: 0.048288ms GPU, 0.50s total GPU, 0.50s total wall, 10367x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.146989ms GPU, 0.154146ms CPU, 0.50s total GPU, 0.66s total wall, 3408x 
Pass: Batch: 0.144119ms GPU, 0.50s total GPU, 0.50s total wall, 3496x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.429088ms GPU, 0.436158ms CPU, 0.50s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.432296ms GPU, 0.53s total GPU, 0.53s total wall, 1232x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.484124ms GPU, 1.491459ms CPU, 0.59s total GPU, 0.61s total wall, 400x 
Pass: Batch: 1.485801ms GPU, 0.60s total GPU, 0.60s total wall, 401x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.246244ms GPU, 5.253685ms CPU, 8.14s total GPU, 8.22s total wall, 1552x 
Pass: Batch: 5.246021ms GPU, 8.15s total GPU, 8.17s total wall, 1553x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |           32 |       128 |          -1 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6544x |  84.104 us |  47.16% |  76.492 us | 14.01% |   6.694M | 219.334 GB/s | 23.51% |   7691x |  65.093 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3216x | 204.954 us |  11.65% | 198.034 us | 13.19% |   5.171M | 169.438 GB/s | 18.16% |   3217x | 199.193 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1024x | 731.382 us |   7.27% | 722.095 us |  0.75% |   2.836M |  92.936 GB/s |  9.96% |   1025x | 730.580 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1696x |   2.736 ms |   6.03% |   2.723 ms |  0.80% |   1.504M |  49.286 GB/s |  5.28% |   1697x |   2.729 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    672x |  10.555 ms |   1.40% |  10.542 ms |  0.73% | 777.086K |  25.464 GB/s |  2.73% |    673x |  10.558 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6288x |  87.856 us | 125.45% |  79.653 us |  2.62% |   6.428M | 210.629 GB/s | 22.57% |   6970x |  71.758 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2640x | 197.491 us |   4.18% | 190.422 us |  1.64% |   5.378M | 176.210 GB/s | 18.88% |   2671x | 187.265 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    880x | 582.304 us |   2.14% | 575.210 us |  1.75% |   3.560M | 116.668 GB/s | 12.50% |    900x | 565.626 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    752x |   1.935 ms |   1.47% |   1.928 ms |  1.42% |   2.124M |  69.612 GB/s |  7.46% |    753x |   1.924 ms |
|        1 |    8192 |        32 |           32 |       128 |         128 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     72x |   7.013 ms |   0.51% |   7.005 ms |  0.50% |   1.170M |  38.323 GB/s |  4.11% |     75x |   6.985 ms |
|        1 |     512 |        32 |           32 |       128 |        1024 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6912x |  79.158 us |   9.42% |  72.427 us |  1.57% |   7.069M | 231.644 GB/s | 24.82% |   7608x |  65.782 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2528x | 205.988 us |   3.67% | 199.025 us |  1.10% |   5.145M | 168.594 GB/s | 18.07% |   2534x | 197.351 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1104x | 815.369 us |   3.34% | 807.534 us |  1.33% |   2.536M |  83.103 GB/s |  8.91% |   1105x | 813.437 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    656x |   2.512 ms |   0.87% |   2.505 ms |  0.82% |   1.635M |  53.580 GB/s |  5.74% |    657x |   2.508 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     61x |   8.266 ms |   0.20% |   8.259 ms |  0.18% | 991.896K |  32.502 GB/s |  3.48% |     64x |   8.228 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6912x |  79.227 us |   9.48% |  72.491 us |  1.86% |   7.063M | 231.439 GB/s | 24.80% |   7605x |  65.787 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2640x | 206.211 us |   3.81% | 199.204 us |  1.41% |   5.140M | 168.443 GB/s | 18.05% |   2641x | 197.746 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   2656x | 737.586 us |  20.26% | 727.542 us |  0.78% |   2.815M |  92.241 GB/s |  9.89% |   2657x | 732.342 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    620x |   2.735 ms |   0.57% |   2.728 ms |  0.50% |   1.502M |  49.203 GB/s |  5.27% |    621x |   2.735 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     44x |  11.490 ms |   0.38% |  11.483 ms |  0.37% | 713.426K |  23.378 GB/s |  2.51% |     46x |  11.435 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6480x |  86.248 us |  23.67% |  79.244 us | 21.14% |   6.461M | 211.717 GB/s | 22.69% |   7212x |  69.355 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2560x | 202.955 us |   4.08% | 196.117 us |  2.12% |   5.221M | 171.094 GB/s | 18.34% |   2618x | 191.010 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    864x | 590.452 us |   2.12% | 583.390 us |  1.74% |   3.511M | 115.033 GB/s | 12.33% |    900x | 579.119 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    816x |   1.969 ms |   2.89% |   1.960 ms |  1.49% |   2.090M |  68.475 GB/s |  7.34% |    817x |   1.962 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    160x |   7.118 ms |   0.54% |   7.110 ms |  0.53% |   1.152M |  37.752 GB/s |  4.05% |    161x |   7.111 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7040x |  77.793 us |   9.65% |  71.054 us |  1.75% |   7.206M | 236.118 GB/s | 25.30% |   8373x |  59.754 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   4400x | 121.377 us |   9.82% | 113.695 us |  2.25% |   9.007M | 295.127 GB/s | 31.63% |   4554x | 109.798 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   2448x | 211.973 us |   3.66% | 204.832 us |  1.11% |   9.998M | 327.628 GB/s | 35.11% |   2471x | 204.290 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1456x | 402.849 us |   2.02% | 395.722 us |  0.91% |  10.351M | 339.172 GB/s | 36.35% |   1457x | 398.898 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    896x | 786.319 us |   1.16% | 779.013 us |  0.69% |  10.516M | 344.584 GB/s | 36.93% |    897x | 781.393 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6320x |  86.127 us |  10.82% |  79.137 us |  2.13% |   6.470M | 212.003 GB/s | 22.72% |   7209x |  69.376 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2560x | 202.344 us |   4.11% | 195.472 us |  2.12% |   5.239M | 171.659 GB/s | 18.40% |   2613x | 191.399 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1360x | 483.542 us |  54.52% | 469.542 us |  1.16% |   4.362M | 142.924 GB/s | 15.32% |   1361x | 469.388 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    625x |   1.012 ms |   0.89% |   1.004 ms |  0.50% |   4.078M | 133.632 GB/s | 14.32% |    626x |   1.006 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    912x |   2.098 ms |   0.86% |   2.090 ms |  0.75% |   3.919M | 128.423 GB/s | 13.76% |    913x |   2.096 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6336x |  85.716 us |   8.78% |  78.978 us |  2.06% |   6.483M | 212.429 GB/s | 22.77% |   7210x |  69.369 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2560x | 202.755 us |   4.13% | 195.822 us |  2.08% |   5.229M | 171.352 GB/s | 18.36% |   2612x | 191.426 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    864x | 592.126 us |   8.80% | 583.383 us |  1.81% |   3.511M | 115.034 GB/s | 12.33% |    916x | 579.109 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    688x |   1.972 ms |   1.39% |   1.965 ms |  1.34% |   2.085M |  68.321 GB/s |  7.32% |    689x |   1.962 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    656x |   5.453 ms |   0.92% |   5.446 ms |  0.91% |   1.504M |  49.290 GB/s |  5.28% |    657x |   5.440 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6896x |  79.364 us |   9.51% |  72.623 us |  1.95% |   7.050M | 231.019 GB/s | 24.76% |   7598x |  65.837 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 206.139 us |   3.80% | 199.150 us |  1.44% |   5.142M | 168.489 GB/s | 18.06% |   2526x | 197.985 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    848x | 823.887 us |   1.50% | 816.762 us |  1.21% |   2.507M |  82.165 GB/s |  8.81% |    849x | 821.705 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    896x |   2.544 ms |   0.94% |   2.537 ms |  0.89% |   1.615M |  52.908 GB/s |  5.67% |    897x |   2.542 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    241x |   8.397 ms |   0.51% |   8.390 ms |  0.50% | 976.427K |  31.996 GB/s |  3.43% |    242x |   8.368 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6320x |  86.042 us |   8.96% |  79.157 us |  2.17% |   6.468M | 211.950 GB/s | 22.71% |   6973x |  71.735 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2624x | 197.733 us |   4.14% | 190.700 us |  1.70% |   5.370M | 175.954 GB/s | 18.86% |   2662x | 187.856 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1072x | 474.559 us |   7.14% | 466.547 us |  1.18% |   4.390M | 143.842 GB/s | 15.42% |   1107x | 463.267 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1952x |   1.007 ms |   0.97% | 999.164 us |  0.61% |   4.099M | 134.330 GB/s | 14.40% |   1953x |   1.004 ms |
|        1 |    8192 |        32 |           32 |       128 |         128 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    816x |   2.096 ms |   0.82% |   2.089 ms |  0.74% |   3.921M | 128.499 GB/s | 13.77% |    817x |   2.090 ms |
|        1 |     512 |        32 |           32 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6912x |  79.577 us |  22.76% |  72.416 us | 19.56% |   7.070M | 231.679 GB/s | 24.83% |   7591x |  65.888 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2528x | 205.860 us |   3.74% | 198.871 us |  1.29% |   5.149M | 168.725 GB/s | 18.08% |   2529x | 198.403 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    768x | 731.538 us |   1.75% | 724.417 us |  1.45% |   2.827M |  92.638 GB/s |  9.93% |    769x | 723.196 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    779x |   1.621 ms |   0.78% |   1.614 ms |  0.50% |   2.538M |  83.171 GB/s |  8.91% |    780x |   1.611 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1360x |   3.404 ms |   4.98% |   3.392 ms |  0.77% |   2.415M |  79.128 GB/s |  8.48% |   1361x |   3.396 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6928x |  79.346 us |  11.24% |  72.239 us |  2.28% |   7.088M | 232.247 GB/s | 24.89% |   7598x |  65.841 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 206.119 us |   3.78% | 199.113 us |  1.33% |   5.143M | 168.520 GB/s | 18.06% |   2527x | 197.914 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    720x | 825.513 us |   1.60% | 818.371 us |  1.33% |   2.503M |  82.003 GB/s |  8.79% |    721x | 818.862 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    720x |   2.548 ms |   1.00% |   2.541 ms |  0.96% |   1.612M |  52.821 GB/s |  5.66% |    721x |   2.542 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    800x |   6.742 ms |   0.66% |   6.735 ms |  0.65% |   1.216M |  39.858 GB/s |  4.27% |    801x |   6.731 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6928x |  79.137 us |   9.80% |  72.203 us |  1.93% |   7.091M | 232.362 GB/s | 24.90% |   7593x |  65.874 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2640x | 209.212 us |  77.57% | 199.242 us |  1.43% |   5.139M | 168.410 GB/s | 18.05% |   2641x | 197.902 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1024x | 738.511 us |   1.35% | 730.939 us |  0.78% |   2.802M |  91.812 GB/s |  9.84% |   1025x | 733.112 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    928x |   2.743 ms |   0.94% |   2.736 ms |  0.89% |   1.497M |  49.059 GB/s |  5.26% |    929x |   2.740 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     44x |  11.541 ms |   0.25% |  11.533 ms |  0.24% | 710.315K |  23.276 GB/s |  2.49% |     45x |  11.501 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6272x |  86.709 us |  21.68% |  79.769 us |  1.98% |   6.419M | 210.323 GB/s | 22.54% |   6973x |  71.739 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2640x | 197.398 us |   4.11% | 190.345 us |  1.78% |   5.380M | 176.282 GB/s | 18.89% |   2667x | 187.543 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    976x | 582.926 us |   2.18% | 575.820 us |  1.79% |   3.557M | 116.545 GB/s | 12.49% |    977x | 570.517 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    608x |   1.938 ms |   1.16% |   1.930 ms |  0.99% |   2.122M |  69.537 GB/s |  7.45% |    609x |   1.931 ms |
|        1 |    8192 |        32 |           32 |       128 |         128 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     94x |   5.365 ms |   0.19% |   5.358 ms |  0.13% |   1.529M |  50.101 GB/s |  5.37% |     98x |   5.390 ms |
|        1 |     512 |        32 |           32 |       128 |        1024 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6912x |  79.113 us |   9.52% |  72.384 us |  1.97% |   7.073M | 231.782 GB/s | 24.84% |   7608x |  65.774 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 207.298 us |  12.22% | 199.814 us |  1.45% |   5.125M | 167.929 GB/s | 18.00% |   2533x | 197.447 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1120x | 818.141 us |   1.52% | 810.805 us |  1.23% |   2.526M |  82.768 GB/s |  8.87% |   1121x | 812.526 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    608x |   2.518 ms |   0.80% |   2.511 ms |  0.75% |   1.632M |  53.462 GB/s |  5.73% |    609x |   2.510 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     76x |   6.661 ms |   0.32% |   6.654 ms |  0.30% |   1.231M |  40.341 GB/s |  4.32% |     79x |   6.681 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6912x |  79.094 us |   9.49% |  72.367 us |  1.92% |   7.075M | 231.834 GB/s | 24.85% |   7591x |  65.890 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 209.532 us |  77.69% | 199.430 us |  1.28% |   5.135M | 168.252 GB/s | 18.03% |   2533x | 197.467 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1184x | 738.634 us |   1.34% | 731.221 us |  0.71% |   2.801M |  91.776 GB/s |  9.84% |   1185x | 733.158 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    896x |   2.741 ms |   0.69% |   2.734 ms |  0.64% |   1.498M |  49.093 GB/s |  5.26% |    897x |   2.738 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     98x |   9.987 ms |   0.51% |   9.979 ms |  0.50% | 820.895K |  26.899 GB/s |  2.88% |     99x |   9.937 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7968x |  69.677 us |  11.53% |  62.765 us |  3.41% |   8.157M | 267.302 GB/s | 28.65% |  10373x |  48.310 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3392x | 154.252 us |   5.47% | 147.455 us |  2.97% |   6.944M | 227.556 GB/s | 24.39% |   3476x | 143.848 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 438.054 us |   2.77% | 430.968 us |  2.22% |   4.752M | 155.717 GB/s | 16.69% |   1184x | 429.995 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    640x |   1.493 ms |   2.57% |   1.484 ms |  1.25% |   2.760M |  90.428 GB/s |  9.69% |    641x |   1.487 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    544x |   5.515 ms |   0.88% |   5.507 ms |  0.86% |   1.487M |  48.742 GB/s |  5.22% |    545x |   5.511 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8560x |  65.457 us |  26.29% |  58.442 us |  1.89% |   8.761M | 287.074 GB/s | 30.77% |  11585x |  43.196 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5328x | 100.742 us |   7.40% |  93.990 us |  1.83% |  10.895M | 357.001 GB/s | 38.26% |   5832x |  85.748 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3136x | 166.886 us |   4.52% | 159.787 us |  0.89% |  12.817M | 419.989 GB/s | 45.01% |   3234x | 154.647 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1696x | 304.015 us |   2.54% | 296.942 us |  0.88% |  13.794M | 452.000 GB/s | 48.44% |   1724x | 296.128 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1456x | 586.026 us |  34.49% | 573.600 us |  1.39% |  14.282M | 467.983 GB/s | 50.15% |   1457x | 577.199 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7856x |  70.542 us |  11.32% |  63.718 us |  3.62% |   8.035M | 263.302 GB/s | 28.22% |  10368x |  48.289 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3408x | 154.020 us |   5.48% | 147.214 us |  2.96% |   6.956M | 227.930 GB/s | 24.43% |   3476x | 143.870 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1200x | 427.654 us |   9.36% | 419.533 us |  1.08% |   4.882M | 159.961 GB/s | 17.14% |   1220x | 422.271 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    599x | 909.658 us |   0.94% | 902.469 us |  0.50% |   4.539M | 148.723 GB/s | 15.94% |    600x | 909.957 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1216x |   1.902 ms |   0.77% |   1.894 ms |  0.67% |   4.324M | 141.693 GB/s | 15.18% |   1217x |   1.900 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7984x |  69.820 us |  13.00% |  62.719 us |  3.44% |   8.163M | 267.497 GB/s | 28.67% |  10377x |  48.253 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3408x | 154.184 us |   5.46% | 147.376 us |  2.91% |   6.948M | 227.679 GB/s | 24.40% |   3481x | 143.733 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 437.438 us |   2.83% | 430.340 us |  2.29% |   4.759M | 155.944 GB/s | 16.71% |   1195x | 430.223 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    336x |   1.496 ms |   1.51% |   1.488 ms |  1.42% |   2.752M |  90.170 GB/s |  9.66% |    353x |   1.485 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    544x |   5.253 ms |   0.63% |   5.245 ms |  0.60% |   1.562M |  51.181 GB/s |  5.48% |    545x |   5.252 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7840x |  70.897 us |  26.09% |  63.894 us | 22.98% |   8.013M | 262.579 GB/s | 28.14% |  10369x |  48.282 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3392x | 154.241 us |   5.49% | 147.432 us |  2.99% |   6.946M | 227.592 GB/s | 24.39% |   3481x | 143.674 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 436.492 us |   2.96% | 429.422 us |  2.45% |   4.769M | 156.277 GB/s | 16.75% |   1187x | 432.210 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    624x |   1.495 ms |   1.46% |   1.487 ms |  1.37% |   2.754M |  90.234 GB/s |  9.67% |    625x |   1.488 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    576x |   5.515 ms |   0.91% |   5.507 ms |  0.90% |   1.488M |  48.744 GB/s |  5.22% |    577x |   5.513 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8656x |  64.679 us |  12.12% |  57.771 us |  1.96% |   8.863M | 290.411 GB/s | 31.12% |  11601x |  43.137 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5328x | 100.806 us |   7.36% |  94.065 us |  1.73% |  10.886M | 356.716 GB/s | 38.23% |   5836x |  85.766 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3136x | 166.841 us |   4.41% | 159.931 us |  0.89% |  12.806M | 419.611 GB/s | 44.97% |   3226x | 155.039 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1696x | 302.971 us |   2.52% | 295.866 us |  0.76% |  13.844M | 453.644 GB/s | 48.62% |   1736x | 296.302 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1472x | 582.106 us |   1.47% | 574.870 us |  0.76% |  14.250M | 466.950 GB/s | 50.04% |   1473x | 576.231 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7984x |  69.598 us |  11.59% |  62.676 us |  3.53% |   8.169M | 267.682 GB/s | 28.69% |  10361x |  48.259 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3408x | 153.892 us |   5.48% | 147.080 us |  2.94% |   6.962M | 228.137 GB/s | 24.45% |   3480x | 143.723 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1200x | 427.927 us |   1.91% | 420.904 us |  0.94% |   4.866M | 159.440 GB/s | 17.09% |   1209x | 420.367 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    608x | 912.698 us |   1.06% | 905.278 us |  0.66% |   4.525M | 148.261 GB/s | 15.89% |    609x | 904.925 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    800x |   1.899 ms |   0.88% |   1.892 ms |  0.79% |   4.331M | 141.909 GB/s | 15.21% |    801x |   1.896 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7968x |  69.678 us |  11.57% |  62.768 us |  3.54% |   8.157M | 267.291 GB/s | 28.64% |  10387x |  48.244 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3408x | 154.038 us |   5.47% | 147.221 us |  2.94% |   6.956M | 227.918 GB/s | 24.43% |   3484x | 143.522 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 438.016 us |   2.82% | 430.927 us |  2.29% |   4.753M | 155.731 GB/s | 16.69% |   1215x | 429.601 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    688x |   1.499 ms |  19.91% |   1.480 ms |  1.52% |   2.767M |  90.677 GB/s |  9.72% |    689x |   1.488 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    736x |   5.249 ms |   0.97% |   5.240 ms |  0.76% |   1.563M |  51.227 GB/s |  5.49% |    737x |   5.241 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7984x |  69.624 us |  11.59% |  62.685 us |  3.42% |   8.168M | 267.645 GB/s | 28.68% |  10391x |  48.226 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3408x | 154.749 us |   7.31% | 147.239 us |  2.95% |   6.955M | 227.891 GB/s | 24.42% |   3491x | 143.322 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 437.613 us |   2.84% | 430.541 us |  2.31% |   4.757M | 155.871 GB/s | 16.70% |   1181x | 429.418 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    704x |   1.495 ms |   3.40% |   1.485 ms |  1.50% |   2.757M |  90.353 GB/s |  9.68% |    705x |   1.489 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    544x |   5.517 ms |   0.96% |   5.509 ms |  0.91% |   1.487M |  48.727 GB/s |  5.22% |    545x |   5.508 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8560x |  65.238 us |  11.82% |  58.421 us |  1.87% |   8.764M | 287.179 GB/s | 30.78% |  11657x |  42.938 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5328x | 101.615 us |  40.06% |  93.877 us |  1.89% |  10.908M | 357.431 GB/s | 38.30% |   5847x |  85.589 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3136x | 167.750 us |  20.25% | 160.061 us |  0.94% |  12.795M | 419.271 GB/s | 44.93% |   3235x | 154.595 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1696x | 304.586 us |  12.34% | 296.281 us |  1.03% |  13.825M | 453.008 GB/s | 48.55% |   1730x | 293.366 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    976x | 586.404 us |   9.22% | 576.269 us |  1.26% |  14.216M | 465.817 GB/s | 49.92% |    977x | 573.060 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7872x |  70.598 us |  32.22% |  63.568 us |  3.67% |   8.054M | 263.927 GB/s | 28.28% |  10388x |  48.198 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3392x | 154.460 us |   5.47% | 147.643 us |  2.93% |   6.936M | 227.267 GB/s | 24.36% |   3483x | 143.592 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1200x | 427.602 us |   7.50% | 419.523 us |  0.95% |   4.882M | 159.965 GB/s | 17.14% |   1223x | 421.324 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1280x | 911.911 us |   3.73% | 902.990 us |  0.58% |   4.536M | 148.637 GB/s | 15.93% |   1281x | 906.188 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    912x |   1.900 ms |   1.06% |   1.892 ms |  0.83% |   4.329M | 141.851 GB/s | 15.20% |    913x |   1.895 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7856x |  70.644 us |  25.29% |  63.693 us |  3.51% |   8.039M | 263.409 GB/s | 28.23% |  10372x |  48.252 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3408x | 154.013 us |   5.51% | 147.207 us |  3.01% |   6.956M | 227.940 GB/s | 24.43% |   3478x | 143.766 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 436.924 us |   2.88% | 429.822 us |  2.35% |   4.765M | 156.132 GB/s | 16.73% |   1241x | 431.633 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    896x |   1.493 ms |   1.51% |   1.485 ms |  1.36% |   2.759M |  90.398 GB/s |  9.69% |    897x |   1.489 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1088x |   5.252 ms |   0.89% |   5.244 ms |  0.69% |   1.562M |  51.194 GB/s |  5.49% |   1089x |   5.244 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7984x |  69.637 us |  11.56% |  62.722 us |  3.49% |   8.163M | 267.486 GB/s | 28.67% |  10379x |  48.275 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3392x | 154.381 us |   5.48% | 147.561 us |  2.96% |   6.939M | 227.393 GB/s | 24.37% |   3489x | 143.322 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 439.703 us |   6.90% | 431.846 us |  2.29% |   4.742M | 155.400 GB/s | 16.65% |   1209x | 429.565 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    816x |   1.495 ms |   1.38% |   1.487 ms |  1.29% |   2.754M |  90.239 GB/s |  9.67% |    817x |   1.490 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    528x |   5.512 ms |   0.99% |   5.504 ms |  0.90% |   1.488M |  48.773 GB/s |  5.23% |    529x |   5.506 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8560x |  65.476 us |  13.37% |  58.482 us |  1.90% |   8.755M | 286.879 GB/s | 30.74% |  11633x |  43.072 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5328x | 100.652 us |   7.41% |  93.892 us |  1.79% |  10.906M | 357.371 GB/s | 38.30% |   5832x |  85.762 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3136x | 169.245 us |  90.36% | 159.601 us |  1.10% |  12.832M | 420.479 GB/s | 45.06% |   3230x | 154.873 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1808x | 303.346 us |   2.60% | 296.083 us |  0.85% |  13.834M | 453.311 GB/s | 48.58% |   1809x | 296.534 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    880x | 580.421 us |   1.36% | 573.192 us |  0.51% |  14.292M | 468.317 GB/s | 50.19% |    906x | 576.497 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7856x |  70.525 us |  11.33% |  63.702 us |  3.68% |   8.037M | 263.372 GB/s | 28.22% |  10373x |  48.274 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3408x | 154.132 us |   5.52% | 147.333 us |  3.05% |   6.950M | 227.745 GB/s | 24.41% |   3480x | 143.724 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1200x | 426.954 us |   1.97% | 419.953 us |  1.06% |   4.877M | 159.801 GB/s | 17.13% |   1209x | 421.431 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    976x | 911.162 us |   1.02% | 903.905 us |  0.63% |   4.531M | 148.487 GB/s | 15.91% |    977x | 906.319 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    672x |   1.902 ms |   1.52% |   1.894 ms |  0.54% |   4.326M | 141.748 GB/s | 15.19% |    673x |   1.900 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7872x |  70.267 us |  11.18% |  63.533 us |  3.57% |   8.059M | 264.070 GB/s | 28.30% |  10367x |  48.288 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3408x | 154.146 us |  15.51% | 146.989 us |  3.03% |   6.967M | 228.278 GB/s | 24.46% |   3496x | 144.119 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 436.158 us |   2.71% | 429.088 us |  2.16% |   4.773M | 156.399 GB/s | 16.76% |   1232x | 432.296 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    400x |   1.491 ms |   1.36% |   1.484 ms |  1.27% |   2.760M |  90.436 GB/s |  9.69% |    401x |   1.486 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1552x |   5.254 ms |   0.76% |   5.246 ms |  0.74% |   1.561M |  51.167 GB/s |  5.48% |   1553x |   5.246 ms |
