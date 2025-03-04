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
Pass: Cold: 0.078615ms GPU, 0.085850ms CPU, 0.50s total GPU, 0.83s total wall, 6368x 
Pass: Batch: 0.059856ms GPU, 0.50s total GPU, 0.50s total wall, 8361x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.196348ms GPU, 0.204153ms CPU, 0.50s total GPU, 0.63s total wall, 2560x 
Pass: Batch: 0.194920ms GPU, 0.50s total GPU, 0.50s total wall, 2566x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.720760ms GPU, 0.729628ms CPU, 1.19s total GPU, 1.27s total wall, 1648x 
Pass: Batch: 0.725411ms GPU, 1.20s total GPU, 1.21s total wall, 1649x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.717390ms GPU, 2.727445ms CPU, 1.83s total GPU, 1.86s total wall, 672x 
Pass: Batch: 2.724958ms GPU, 1.83s total GPU, 1.84s total wall, 673x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.528843ms GPU, 10.545201ms CPU, 9.43s total GPU, 9.49s total wall, 896x 
Pass: Batch: 10.554608ms GPU, 9.47s total GPU, 9.48s total wall, 897x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.078933ms GPU, 0.085869ms CPU, 0.50s total GPU, 0.81s total wall, 6336x 
Pass: Batch: 0.066314ms GPU, 0.50s total GPU, 0.50s total wall, 7542x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.188060ms GPU, 0.194852ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.185129ms GPU, 0.50s total GPU, 0.50s total wall, 2701x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.566122ms GPU, 0.575019ms CPU, 0.56s total GPU, 0.61s total wall, 992x 
Pass: Batch: 0.566921ms GPU, 0.56s total GPU, 0.56s total wall, 993x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.913911ms GPU, 1.921039ms CPU, 1.07s total GPU, 1.10s total wall, 560x 
Pass: Batch: 1.921100ms GPU, 1.08s total GPU, 1.08s total wall, 561x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 6.995231ms GPU, 7.002614ms CPU, 4.81s total GPU, 4.85s total wall, 688x 
Pass: Batch: 6.995552ms GPU, 4.82s total GPU, 4.83s total wall, 689x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.070940ms GPU, 0.077619ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.060422ms GPU, 0.50s total GPU, 0.50s total wall, 8283x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.196492ms GPU, 0.203574ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.196579ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.801833ms GPU, 0.809157ms CPU, 0.91s total GPU, 0.97s total wall, 1136x 
Pass: Batch: 0.807779ms GPU, 0.92s total GPU, 0.92s total wall, 1137x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.502525ms GPU, 2.511486ms CPU, 1.76s total GPU, 1.80s total wall, 704x 
Pass: Batch: 2.504470ms GPU, 1.77s total GPU, 1.77s total wall, 705x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.261445ms GPU, 8.268808ms CPU, 0.86s total GPU, 0.86s total wall, 104x 
Pass: Batch: 8.236217ms GPU, 0.86s total GPU, 0.87s total wall, 105x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070735ms GPU, 0.077590ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060448ms GPU, 0.50s total GPU, 0.50s total wall, 8277x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.196775ms GPU, 0.203656ms CPU, 0.56s total GPU, 0.70s total wall, 2864x 
Pass: Batch: 0.196898ms GPU, 0.56s total GPU, 0.57s total wall, 2865x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.723280ms GPU, 0.736132ms CPU, 1.02s total GPU, 1.10s total wall, 1408x 
Pass: Batch: 0.727938ms GPU, 1.03s total GPU, 1.03s total wall, 1409x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.727913ms GPU, 2.735250ms CPU, 2.05s total GPU, 2.09s total wall, 752x 
Pass: Batch: 2.732917ms GPU, 2.06s total GPU, 2.06s total wall, 753x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.484534ms GPU, 11.492131ms CPU, 1.07s total GPU, 1.07s total wall, 93x 
Pass: Batch: 11.456218ms GPU, 1.08s total GPU, 1.08s total wall, 94x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.075364ms GPU, 0.082457ms CPU, 0.50s total GPU, 0.83s total wall, 6640x 
Pass: Batch: 0.063232ms GPU, 0.50s total GPU, 0.50s total wall, 7912x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.189813ms GPU, 0.196777ms CPU, 0.50s total GPU, 0.62s total wall, 2640x 
Pass: Batch: 0.187293ms GPU, 0.50s total GPU, 0.50s total wall, 2670x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.573442ms GPU, 0.581244ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.574977ms GPU, 0.52s total GPU, 0.52s total wall, 901x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.939837ms GPU, 1.946989ms CPU, 1.24s total GPU, 1.27s total wall, 640x 
Pass: Batch: 1.943756ms GPU, 1.25s total GPU, 1.25s total wall, 641x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.072204ms GPU, 7.079667ms CPU, 3.73s total GPU, 3.76s total wall, 528x 
Pass: Batch: 7.074140ms GPU, 3.74s total GPU, 3.75s total wall, 529x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.067697ms GPU, 0.074543ms CPU, 0.50s total GPU, 0.87s total wall, 7392x 
Pass: Batch: 0.054217ms GPU, 0.50s total GPU, 0.50s total wall, 9224x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.108896ms GPU, 0.115609ms CPU, 0.50s total GPU, 0.72s total wall, 4592x 
Pass: Batch: 0.104695ms GPU, 0.50s total GPU, 0.50s total wall, 4776x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.197540ms GPU, 0.204377ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195609ms GPU, 0.50s total GPU, 0.50s total wall, 2569x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.378058ms GPU, 0.385251ms CPU, 0.50s total GPU, 0.57s total wall, 1328x 
Pass: Batch: 0.379271ms GPU, 0.52s total GPU, 0.52s total wall, 1363x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.750784ms GPU, 0.757947ms CPU, 0.71s total GPU, 0.75s total wall, 944x 
Pass: Batch: 0.756178ms GPU, 0.71s total GPU, 0.72s total wall, 945x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.075354ms GPU, 0.082228ms CPU, 0.50s total GPU, 0.83s total wall, 6640x 
Pass: Batch: 0.063253ms GPU, 0.50s total GPU, 0.50s total wall, 7907x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.190662ms GPU, 0.197448ms CPU, 0.50s total GPU, 0.62s total wall, 2624x 
Pass: Batch: 0.187393ms GPU, 0.50s total GPU, 0.50s total wall, 2669x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.459608ms GPU, 0.467726ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.459934ms GPU, 0.51s total GPU, 0.51s total wall, 1117x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.989815ms GPU, 0.996980ms CPU, 0.70s total GPU, 0.73s total wall, 704x 
Pass: Batch: 0.991296ms GPU, 0.70s total GPU, 0.70s total wall, 705x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.046103ms GPU, 2.053333ms CPU, 0.50s total GPU, 0.51s total wall, 245x 
Pass: Batch: 2.068179ms GPU, 0.53s total GPU, 0.53s total wall, 255x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.075205ms GPU, 0.081886ms CPU, 0.50s total GPU, 0.83s total wall, 6656x 
Pass: Batch: 0.063221ms GPU, 0.50s total GPU, 0.50s total wall, 7914x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.190544ms GPU, 0.197317ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.187046ms GPU, 0.50s total GPU, 0.50s total wall, 2690x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.574353ms GPU, 0.582143ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.574576ms GPU, 0.51s total GPU, 0.51s total wall, 896x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.942432ms GPU, 1.949571ms CPU, 1.06s total GPU, 1.08s total wall, 544x 
Pass: Batch: 1.942051ms GPU, 1.06s total GPU, 1.06s total wall, 545x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.396799ms GPU, 5.404141ms CPU, 0.50s total GPU, 0.51s total wall, 93x 
Pass: Batch: 5.385322ms GPU, 0.52s total GPU, 0.52s total wall, 97x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.071166ms GPU, 0.077925ms CPU, 0.50s total GPU, 0.85s total wall, 7040x 
Pass: Batch: 0.060397ms GPU, 0.50s total GPU, 0.50s total wall, 8286x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.197426ms GPU, 0.204363ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196520ms GPU, 0.50s total GPU, 0.50s total wall, 2545x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.810085ms GPU, 0.817544ms CPU, 0.91s total GPU, 0.96s total wall, 1120x 
Pass: Batch: 0.815846ms GPU, 0.91s total GPU, 0.92s total wall, 1121x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.531834ms GPU, 2.539443ms CPU, 2.88s total GPU, 2.93s total wall, 1136x 
Pass: Batch: 2.532158ms GPU, 2.88s total GPU, 2.89s total wall, 1137x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.383403ms GPU, 8.390802ms CPU, 0.50s total GPU, 0.51s total wall, 60x 
Pass: Batch: 8.344708ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.078801ms GPU, 0.087391ms CPU, 0.50s total GPU, 0.82s total wall, 6352x 
Pass: Batch: 0.066325ms GPU, 0.50s total GPU, 0.50s total wall, 7541x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.188744ms GPU, 0.195541ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.185431ms GPU, 0.50s total GPU, 0.50s total wall, 2697x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.458459ms GPU, 0.465623ms CPU, 0.51s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.458117ms GPU, 0.51s total GPU, 0.51s total wall, 1124x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.984784ms GPU, 0.992129ms CPU, 0.90s total GPU, 0.94s total wall, 912x 
Pass: Batch: 0.989514ms GPU, 0.90s total GPU, 0.91s total wall, 913x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.053849ms GPU, 2.061080ms CPU, 1.77s total GPU, 1.82s total wall, 864x 
Pass: Batch: 2.055503ms GPU, 1.78s total GPU, 1.78s total wall, 865x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.070982ms GPU, 0.077869ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.060447ms GPU, 0.50s total GPU, 0.50s total wall, 8277x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.197581ms GPU, 0.204524ms CPU, 0.52s total GPU, 0.65s total wall, 2656x 
Pass: Batch: 0.196380ms GPU, 0.52s total GPU, 0.52s total wall, 2657x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.717965ms GPU, 0.725435ms CPU, 0.51s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.716859ms GPU, 0.52s total GPU, 0.52s total wall, 728x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.607118ms GPU, 1.615466ms CPU, 1.05s total GPU, 1.09s total wall, 656x 
Pass: Batch: 1.600225ms GPU, 1.05s total GPU, 1.05s total wall, 657x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.356512ms GPU, 3.364478ms CPU, 3.38s total GPU, 3.43s total wall, 1008x 
Pass: Batch: 3.362042ms GPU, 3.39s total GPU, 3.40s total wall, 1009x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070742ms GPU, 0.077806ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060441ms GPU, 0.50s total GPU, 0.50s total wall, 8278x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.197401ms GPU, 0.204506ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196350ms GPU, 0.50s total GPU, 0.50s total wall, 2569x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.812078ms GPU, 0.819119ms CPU, 0.51s total GPU, 0.54s total wall, 624x 
Pass: Batch: 0.814495ms GPU, 0.51s total GPU, 0.51s total wall, 632x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.528701ms GPU, 2.542765ms CPU, 2.71s total GPU, 2.77s total wall, 1072x 
Pass: Batch: 2.534457ms GPU, 2.72s total GPU, 2.73s total wall, 1073x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.694380ms GPU, 6.701761ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.683320ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070728ms GPU, 0.077584ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060407ms GPU, 0.50s total GPU, 0.50s total wall, 8284x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.197537ms GPU, 0.204607ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196232ms GPU, 0.50s total GPU, 0.50s total wall, 2557x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.728958ms GPU, 0.736060ms CPU, 0.53s total GPU, 0.57s total wall, 731x 
Pass: Batch: 0.725009ms GPU, 0.53s total GPU, 0.53s total wall, 732x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.733411ms GPU, 2.741217ms CPU, 2.58s total GPU, 2.63s total wall, 944x 
Pass: Batch: 2.739740ms GPU, 2.59s total GPU, 2.60s total wall, 945x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.544281ms GPU, 11.551607ms CPU, 1.44s total GPU, 1.45s total wall, 125x 
Pass: Batch: 11.520463ms GPU, 1.45s total GPU, 1.45s total wall, 126x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.078902ms GPU, 0.085782ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.066331ms GPU, 0.50s total GPU, 0.50s total wall, 7540x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.188735ms GPU, 0.195710ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.185105ms GPU, 0.50s total GPU, 0.50s total wall, 2702x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.570200ms GPU, 0.577216ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.564459ms GPU, 0.51s total GPU, 0.51s total wall, 897x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.925276ms GPU, 1.932405ms CPU, 1.32s total GPU, 1.36s total wall, 688x 
Pass: Batch: 1.927944ms GPU, 1.33s total GPU, 1.33s total wall, 689x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.365183ms GPU, 5.372446ms CPU, 1.46s total GPU, 1.47s total wall, 272x 
Pass: Batch: 5.364905ms GPU, 1.46s total GPU, 1.47s total wall, 273x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.071080ms GPU, 0.077738ms CPU, 0.50s total GPU, 0.85s total wall, 7040x 
Pass: Batch: 0.060447ms GPU, 0.50s total GPU, 0.50s total wall, 8277x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.197677ms GPU, 0.204816ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196094ms GPU, 0.50s total GPU, 0.50s total wall, 2550x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.806430ms GPU, 0.813448ms CPU, 0.84s total GPU, 0.89s total wall, 1040x 
Pass: Batch: 0.810677ms GPU, 0.84s total GPU, 0.85s total wall, 1041x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.507564ms GPU, 2.514972ms CPU, 1.97s total GPU, 2.00s total wall, 784x 
Pass: Batch: 2.510765ms GPU, 1.97s total GPU, 1.98s total wall, 785x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.667309ms GPU, 6.675065ms CPU, 2.75s total GPU, 2.77s total wall, 413x 
Pass: Batch: 6.664533ms GPU, 2.76s total GPU, 2.76s total wall, 414x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070765ms GPU, 0.077790ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060449ms GPU, 0.50s total GPU, 0.50s total wall, 8277x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.198060ms GPU, 0.204970ms CPU, 0.50s total GPU, 0.62s total wall, 2528x 
Pass: Batch: 0.196223ms GPU, 0.50s total GPU, 0.50s total wall, 2549x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.730914ms GPU, 0.738388ms CPU, 0.55s total GPU, 0.59s total wall, 752x 
Pass: Batch: 0.726032ms GPU, 0.55s total GPU, 0.55s total wall, 753x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.735125ms GPU, 2.743240ms CPU, 2.54s total GPU, 2.59s total wall, 928x 
Pass: Batch: 2.740967ms GPU, 2.55s total GPU, 2.55s total wall, 929x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.985029ms GPU, 9.992369ms CPU, 2.10s total GPU, 2.11s total wall, 210x 
Pass: Batch: 9.972954ms GPU, 2.10s total GPU, 2.11s total wall, 211x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.056949ms GPU, 0.063632ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.044565ms GPU, 0.50s total GPU, 0.50s total wall, 11231x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.142067ms GPU, 0.149002ms CPU, 0.50s total GPU, 0.67s total wall, 3520x 
Pass: Batch: 0.138672ms GPU, 0.50s total GPU, 0.50s total wall, 3607x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.425225ms GPU, 0.432272ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.421964ms GPU, 0.51s total GPU, 0.51s total wall, 1198x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.471021ms GPU, 1.478526ms CPU, 1.08s total GPU, 1.12s total wall, 736x 
Pass: Batch: 1.476605ms GPU, 1.09s total GPU, 1.09s total wall, 737x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.475115ms GPU, 5.482692ms CPU, 3.68s total GPU, 3.71s total wall, 672x 
Pass: Batch: 5.477877ms GPU, 3.69s total GPU, 3.69s total wall, 673x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.052829ms GPU, 0.059692ms CPU, 0.50s total GPU, 0.99s total wall, 9472x 
Pass: Batch: 0.039468ms GPU, 0.50s total GPU, 0.50s total wall, 12669x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.085869ms GPU, 0.092719ms CPU, 0.50s total GPU, 0.78s total wall, 5824x 
Pass: Batch: 0.080041ms GPU, 0.50s total GPU, 0.50s total wall, 6247x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.148378ms GPU, 0.155192ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144900ms GPU, 0.50s total GPU, 0.50s total wall, 3451x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.278601ms GPU, 0.285768ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.277455ms GPU, 0.51s total GPU, 0.51s total wall, 1835x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.548546ms GPU, 0.556037ms CPU, 0.53s total GPU, 0.57s total wall, 960x 
Pass: Batch: 0.549552ms GPU, 0.53s total GPU, 0.53s total wall, 961x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.057085ms GPU, 0.063939ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044573ms GPU, 0.50s total GPU, 0.50s total wall, 11227x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.142216ms GPU, 0.149324ms CPU, 0.50s total GPU, 0.67s total wall, 3520x 
Pass: Batch: 0.138401ms GPU, 0.50s total GPU, 0.50s total wall, 3614x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.413565ms GPU, 0.420527ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.411204ms GPU, 0.51s total GPU, 0.51s total wall, 1235x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.887890ms GPU, 0.895355ms CPU, 1.14s total GPU, 1.20s total wall, 1280x 
Pass: Batch: 0.887873ms GPU, 1.14s total GPU, 1.14s total wall, 1281x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.857311ms GPU, 1.870229ms CPU, 2.20s total GPU, 2.26s total wall, 1184x 
Pass: Batch: 1.861656ms GPU, 2.21s total GPU, 2.22s total wall, 1185x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.057075ms GPU, 0.063945ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044585ms GPU, 0.50s total GPU, 0.50s total wall, 11222x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.141951ms GPU, 0.148897ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138543ms GPU, 0.50s total GPU, 0.50s total wall, 3609x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.425183ms GPU, 0.432229ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422766ms GPU, 0.53s total GPU, 0.53s total wall, 1250x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.469214ms GPU, 1.478472ms CPU, 1.10s total GPU, 1.14s total wall, 752x 
Pass: Batch: 1.475149ms GPU, 1.11s total GPU, 1.11s total wall, 753x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.206254ms GPU, 5.213630ms CPU, 1.03s total GPU, 1.04s total wall, 198x 
Pass: Batch: 5.198107ms GPU, 1.03s total GPU, 1.04s total wall, 199x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.056931ms GPU, 0.063602ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.044596ms GPU, 0.50s total GPU, 0.50s total wall, 11220x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.142439ms GPU, 0.149188ms CPU, 0.50s total GPU, 0.67s total wall, 3520x 
Pass: Batch: 0.138359ms GPU, 0.50s total GPU, 0.50s total wall, 3614x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.424719ms GPU, 0.431772ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423168ms GPU, 0.50s total GPU, 0.50s total wall, 1185x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.470511ms GPU, 1.477780ms CPU, 0.89s total GPU, 0.92s total wall, 608x 
Pass: Batch: 1.476418ms GPU, 0.90s total GPU, 0.90s total wall, 609x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.475046ms GPU, 5.482513ms CPU, 3.42s total GPU, 3.45s total wall, 624x 
Pass: Batch: 5.477134ms GPU, 3.42s total GPU, 3.43s total wall, 625x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.053066ms GPU, 0.059945ms CPU, 0.50s total GPU, 0.98s total wall, 9424x 
Pass: Batch: 0.039467ms GPU, 0.50s total GPU, 0.50s total wall, 12670x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.085628ms GPU, 0.093821ms CPU, 0.50s total GPU, 0.79s total wall, 5840x 
Pass: Batch: 0.080087ms GPU, 0.50s total GPU, 0.50s total wall, 6247x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.148302ms GPU, 0.155098ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.145064ms GPU, 0.50s total GPU, 0.50s total wall, 3447x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.278234ms GPU, 0.286146ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.277761ms GPU, 0.51s total GPU, 0.51s total wall, 1829x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.547518ms GPU, 0.554639ms CPU, 0.51s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.548796ms GPU, 0.52s total GPU, 0.52s total wall, 944x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.056848ms GPU, 0.063499ms CPU, 0.50s total GPU, 0.94s total wall, 8800x 
Pass: Batch: 0.044536ms GPU, 0.50s total GPU, 0.50s total wall, 11237x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.142114ms GPU, 0.149064ms CPU, 0.50s total GPU, 0.67s total wall, 3520x 
Pass: Batch: 0.138157ms GPU, 0.50s total GPU, 0.50s total wall, 3620x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.413922ms GPU, 0.421080ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.410656ms GPU, 0.52s total GPU, 0.52s total wall, 1262x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.887152ms GPU, 0.895142ms CPU, 0.68s total GPU, 0.72s total wall, 768x 
Pass: Batch: 0.889741ms GPU, 0.68s total GPU, 0.69s total wall, 769x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.856467ms GPU, 1.863698ms CPU, 2.70s total GPU, 2.78s total wall, 1456x 
Pass: Batch: 1.862955ms GPU, 2.71s total GPU, 2.73s total wall, 1457x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.056999ms GPU, 0.063852ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.044564ms GPU, 0.50s total GPU, 0.50s total wall, 11230x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.141907ms GPU, 0.148852ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138717ms GPU, 0.50s total GPU, 0.50s total wall, 3606x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.423683ms GPU, 0.430900ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422602ms GPU, 0.52s total GPU, 0.52s total wall, 1238x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.470197ms GPU, 1.477454ms CPU, 0.92s total GPU, 0.95s total wall, 624x 
Pass: Batch: 1.473302ms GPU, 0.92s total GPU, 0.92s total wall, 625x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.208195ms GPU, 5.215424ms CPU, 1.79s total GPU, 1.81s total wall, 344x 
Pass: Batch: 5.193882ms GPU, 1.79s total GPU, 1.79s total wall, 345x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.056979ms GPU, 0.063849ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.044555ms GPU, 0.50s total GPU, 0.50s total wall, 11231x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.141533ms GPU, 0.150512ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138824ms GPU, 0.50s total GPU, 0.50s total wall, 3602x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.422941ms GPU, 0.429947ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423658ms GPU, 0.53s total GPU, 0.53s total wall, 1244x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.468120ms GPU, 1.475483ms CPU, 0.80s total GPU, 0.83s total wall, 544x 
Pass: Batch: 1.476259ms GPU, 0.80s total GPU, 0.81s total wall, 545x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.470283ms GPU, 5.477832ms CPU, 3.68s total GPU, 3.71s total wall, 672x 
Pass: Batch: 5.475152ms GPU, 3.68s total GPU, 3.69s total wall, 673x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.052921ms GPU, 0.059637ms CPU, 0.50s total GPU, 0.98s total wall, 9456x 
Pass: Batch: 0.039470ms GPU, 0.50s total GPU, 0.50s total wall, 12668x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.086191ms GPU, 0.093455ms CPU, 0.50s total GPU, 0.79s total wall, 5808x 
Pass: Batch: 0.079989ms GPU, 0.50s total GPU, 0.50s total wall, 6251x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.147852ms GPU, 0.154826ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.145253ms GPU, 0.50s total GPU, 0.50s total wall, 3443x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.278252ms GPU, 0.285203ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.277682ms GPU, 0.51s total GPU, 0.51s total wall, 1835x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.545753ms GPU, 0.552855ms CPU, 0.51s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.551057ms GPU, 0.53s total GPU, 0.53s total wall, 953x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.057047ms GPU, 0.063931ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044553ms GPU, 0.50s total GPU, 0.50s total wall, 11232x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.141887ms GPU, 0.148619ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138474ms GPU, 0.50s total GPU, 0.50s total wall, 3611x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.412153ms GPU, 0.419080ms CPU, 0.51s total GPU, 0.57s total wall, 1248x 
Pass: Batch: 0.410776ms GPU, 0.51s total GPU, 0.51s total wall, 1250x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.887057ms GPU, 0.894402ms CPU, 0.71s total GPU, 0.75s total wall, 800x 
Pass: Batch: 0.891036ms GPU, 0.71s total GPU, 0.72s total wall, 801x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.846907ms GPU, 1.854117ms CPU, 0.50s total GPU, 0.51s total wall, 271x 
Pass: Batch: 1.868573ms GPU, 0.52s total GPU, 0.52s total wall, 280x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.056886ms GPU, 0.063572ms CPU, 0.50s total GPU, 0.94s total wall, 8800x 
Pass: Batch: 0.044578ms GPU, 0.50s total GPU, 0.50s total wall, 11229x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.141569ms GPU, 0.148515ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138492ms GPU, 0.50s total GPU, 0.50s total wall, 3611x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.422751ms GPU, 0.436196ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422969ms GPU, 0.52s total GPU, 0.52s total wall, 1238x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.468061ms GPU, 1.475288ms CPU, 0.73s total GPU, 0.75s total wall, 496x 
Pass: Batch: 1.473555ms GPU, 0.73s total GPU, 0.73s total wall, 497x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.207775ms GPU, 5.215256ms CPU, 0.98s total GPU, 0.99s total wall, 188x 
Pass: Batch: 5.191171ms GPU, 0.98s total GPU, 0.98s total wall, 189x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.056937ms GPU, 0.063751ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.044580ms GPU, 0.50s total GPU, 0.50s total wall, 11227x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.141719ms GPU, 0.148653ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138569ms GPU, 0.50s total GPU, 0.50s total wall, 3609x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.423031ms GPU, 0.430572ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423350ms GPU, 0.51s total GPU, 0.51s total wall, 1198x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.467235ms GPU, 1.474492ms CPU, 0.82s total GPU, 0.85s total wall, 560x 
Pass: Batch: 1.473405ms GPU, 0.83s total GPU, 0.83s total wall, 561x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.470590ms GPU, 5.478285ms CPU, 2.89s total GPU, 2.92s total wall, 528x 
Pass: Batch: 5.473325ms GPU, 2.90s total GPU, 2.90s total wall, 529x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.052812ms GPU, 0.059468ms CPU, 0.50s total GPU, 0.98s total wall, 9472x 
Pass: Batch: 0.039475ms GPU, 0.50s total GPU, 0.50s total wall, 12667x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.085652ms GPU, 0.093088ms CPU, 0.50s total GPU, 0.79s total wall, 5840x 
Pass: Batch: 0.080111ms GPU, 0.50s total GPU, 0.50s total wall, 6250x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.148291ms GPU, 0.155093ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.145047ms GPU, 0.50s total GPU, 0.50s total wall, 3448x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.278319ms GPU, 0.285267ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.276766ms GPU, 0.51s total GPU, 0.51s total wall, 1829x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.546764ms GPU, 0.553907ms CPU, 0.64s total GPU, 0.70s total wall, 1168x 
Pass: Batch: 0.551201ms GPU, 0.64s total GPU, 0.65s total wall, 1169x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.057129ms GPU, 0.064174ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044566ms GPU, 0.50s total GPU, 0.50s total wall, 11232x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.141844ms GPU, 0.148796ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137510ms GPU, 0.50s total GPU, 0.50s total wall, 3640x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.413413ms GPU, 0.420411ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.410775ms GPU, 0.51s total GPU, 0.51s total wall, 1250x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.885992ms GPU, 0.899213ms CPU, 1.16s total GPU, 1.23s total wall, 1312x 
Pass: Batch: 0.888979ms GPU, 1.17s total GPU, 1.18s total wall, 1313x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.855035ms GPU, 1.862244ms CPU, 1.63s total GPU, 1.68s total wall, 880x 
Pass: Batch: 1.859815ms GPU, 1.64s total GPU, 1.64s total wall, 881x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.057048ms GPU, 0.063906ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044567ms GPU, 0.50s total GPU, 0.50s total wall, 11230x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.141623ms GPU, 0.149313ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138624ms GPU, 0.50s total GPU, 0.50s total wall, 3607x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.423598ms GPU, 0.430611ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423097ms GPU, 0.51s total GPU, 0.51s total wall, 1198x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.469897ms GPU, 1.477249ms CPU, 0.80s total GPU, 0.83s total wall, 544x 
Pass: Batch: 1.470456ms GPU, 0.80s total GPU, 0.80s total wall, 545x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.211428ms GPU, 5.218658ms CPU, 0.75s total GPU, 0.76s total wall, 144x 
Pass: Batch: 5.186546ms GPU, 0.75s total GPU, 0.75s total wall, 145x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6368x |  85.850 us |  29.32% |  78.615 us | 15.30% |   6.513M | 133.381 GB/s | 14.29% |   8361x |  59.856 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 204.153 us |  19.00% | 196.348 us |  1.40% |   5.215M | 106.808 GB/s | 11.45% |   2566x | 194.920 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1648x | 729.628 us |   7.38% | 720.760 us |  0.94% |   2.841M |  58.193 GB/s |  6.24% |   1649x | 725.411 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    672x |   2.727 ms |   2.07% |   2.717 ms |  0.65% |   1.507M |  30.870 GB/s |  3.31% |    673x |   2.725 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    896x |  10.545 ms |   1.94% |  10.529 ms |  0.69% | 778.053K |  15.935 GB/s |  1.71% |    897x |  10.555 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6336x |  85.869 us |  21.01% |  78.933 us |  2.57% |   6.487M | 132.844 GB/s | 14.24% |   7542x |  66.314 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2672x | 194.852 us |   3.89% | 188.060 us |  1.45% |   5.445M | 111.515 GB/s | 11.95% |   2701x | 185.129 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    992x | 575.019 us |   7.31% | 566.122 us |  1.77% |   3.618M |  74.088 GB/s |  7.94% |    993x | 566.921 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    560x |   1.921 ms |   1.14% |   1.914 ms |  1.08% |   2.140M |  43.830 GB/s |  4.70% |    561x |   1.921 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    688x |   7.003 ms |   0.82% |   6.995 ms |  0.81% |   1.171M |  23.984 GB/s |  2.57% |    689x |   6.996 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7056x |  77.619 us |   9.61% |  70.940 us |  1.94% |   7.217M | 147.811 GB/s | 15.84% |   8283x |  60.422 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2560x | 203.574 us |   3.79% | 196.492 us |  1.16% |   5.211M | 106.730 GB/s | 11.44% |   2561x | 196.579 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1136x | 809.157 us |   1.48% | 801.833 us |  0.99% |   2.554M |  52.309 GB/s |  5.61% |   1137x | 807.779 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    704x |   2.511 ms |   2.16% |   2.503 ms |  0.77% |   1.637M |  33.521 GB/s |  3.59% |    705x |   2.504 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    104x |   8.269 ms |   0.51% |   8.261 ms |  0.50% | 991.594K |  20.308 GB/s |  2.18% |    105x |   8.236 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.590 us |   9.91% |  70.735 us |  2.08% |   7.238M | 148.241 GB/s | 15.89% |   8277x |  60.448 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2864x | 203.656 us |   3.71% | 196.775 us |  1.24% |   5.204M | 106.576 GB/s | 11.42% |   2865x | 196.898 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1408x | 736.132 us |  28.64% | 723.280 us |  0.84% |   2.832M |  57.990 GB/s |  6.21% |   1409x | 727.938 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    752x |   2.735 ms |   0.75% |   2.728 ms |  0.70% |   1.502M |  30.751 GB/s |  3.30% |    753x |   2.733 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     93x |  11.492 ms |   0.50% |  11.485 ms |  0.50% | 713.307K |  14.609 GB/s |  1.57% |     94x |  11.456 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6640x |  82.457 us |  24.19% |  75.364 us |  2.01% |   6.794M | 139.135 GB/s | 14.91% |   7912x |  63.232 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.777 us |   4.15% | 189.813 us |  1.94% |   5.395M | 110.485 GB/s | 11.84% |   2670x | 187.293 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 581.244 us |   2.83% | 573.442 us |  1.79% |   3.571M |  73.143 GB/s |  7.84% |    901x | 574.977 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    640x |   1.947 ms |   1.21% |   1.940 ms |  1.15% |   2.112M |  43.244 GB/s |  4.63% |    641x |   1.944 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    528x |   7.080 ms |   0.87% |   7.072 ms |  0.87% |   1.158M |  23.723 GB/s |  2.54% |    529x |   7.074 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7392x |  74.543 us |  23.20% |  67.697 us |  1.92% |   7.563M | 154.893 GB/s | 16.60% |   9224x |  54.217 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   4592x | 115.609 us |   6.54% | 108.896 us |  2.19% |   9.403M | 192.583 GB/s | 20.64% |   4776x | 104.695 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2544x | 204.377 us |   3.59% | 197.540 us |  0.97% |  10.368M | 212.327 GB/s | 22.75% |   2569x | 195.609 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1328x | 385.251 us |   2.15% | 378.058 us |  0.99% |  10.834M | 221.887 GB/s | 23.78% |   1363x | 379.271 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    944x | 757.947 us |   1.36% | 750.784 us |  0.97% |  10.911M | 223.463 GB/s | 23.95% |    945x | 756.178 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6640x |  82.228 us |   9.36% |  75.354 us |  2.10% |   6.795M | 139.153 GB/s | 14.91% |   7907x |  63.253 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2624x | 197.448 us |   4.06% | 190.662 us |  1.95% |   5.371M | 109.993 GB/s | 11.79% |   2669x | 187.393 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1088x | 467.726 us |   7.37% | 459.608 us |  1.20% |   4.456M |  91.258 GB/s |  9.78% |   1117x | 459.934 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    704x | 996.980 us |   1.04% | 989.815 us |  0.75% |   4.138M |  84.749 GB/s |  9.08% |    705x | 991.296 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    245x |   2.053 ms |   0.54% |   2.046 ms |  0.40% |   4.004M |  81.996 GB/s |  8.79% |    255x |   2.068 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6656x |  81.886 us |   9.16% |  75.205 us |  2.20% |   6.808M | 139.429 GB/s | 14.94% |   7914x |  63.221 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 197.317 us |   4.06% | 190.544 us |  1.97% |   5.374M | 110.062 GB/s | 11.80% |   2690x | 187.046 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 582.143 us |   2.75% | 574.353 us |  1.79% |   3.566M |  73.027 GB/s |  7.83% |    896x | 574.576 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    544x |   1.950 ms |   1.42% |   1.942 ms |  1.37% |   2.109M |  43.186 GB/s |  4.63% |    545x |   1.942 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     93x |   5.404 ms |   0.44% |   5.397 ms |  0.42% |   1.518M |  31.087 GB/s |  3.33% |     97x |   5.385 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7040x |  77.925 us |  10.11% |  71.166 us |  3.35% |   7.194M | 147.342 GB/s | 15.79% |   8286x |  60.397 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.363 us |   3.70% | 197.426 us |  1.15% |   5.187M | 106.225 GB/s | 11.38% |   2545x | 196.520 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1120x | 817.544 us |   2.26% | 810.085 us |  1.13% |   2.528M |  51.776 GB/s |  5.55% |   1121x | 815.846 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1136x |   2.539 ms |   1.07% |   2.532 ms |  0.92% |   1.618M |  33.133 GB/s |  3.55% |   1137x |   2.532 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     60x |   8.391 ms |   0.39% |   8.383 ms |  0.38% | 977.169K |  20.012 GB/s |  2.14% |     62x |   8.345 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6352x |  87.391 us | 148.29% |  78.801 us |  2.15% |   6.497M | 133.067 GB/s | 14.26% |   7541x |  66.325 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 195.541 us |   3.97% | 188.744 us |  1.66% |   5.425M | 111.111 GB/s | 11.91% |   2697x | 185.431 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1104x | 465.623 us |   1.92% | 458.459 us |  1.12% |   4.467M |  91.487 GB/s |  9.80% |   1124x | 458.117 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    912x | 992.129 us |   1.00% | 984.784 us |  0.66% |   4.159M |  85.182 GB/s |  9.13% |    913x | 989.514 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    864x |   2.061 ms |   0.81% |   2.054 ms |  0.73% |   3.989M |  81.687 GB/s |  8.75% |    865x |   2.056 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7056x |  77.869 us |  28.43% |  70.982 us | 26.71% |   7.213M | 147.725 GB/s | 15.83% |   8277x |  60.447 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 204.524 us |   3.73% | 197.581 us |  1.22% |   5.183M | 106.141 GB/s | 11.37% |   2657x | 196.380 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    704x | 725.435 us |   1.79% | 717.965 us |  1.32% |   2.853M |  58.419 GB/s |  6.26% |    728x | 716.859 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    656x |   1.615 ms |   1.79% |   1.607 ms |  0.86% |   2.549M |  52.197 GB/s |  5.59% |    657x |   1.600 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1008x |   3.364 ms |   0.92% |   3.357 ms |  0.65% |   2.441M |  49.984 GB/s |  5.36% |   1009x |   3.362 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.806 us |  25.81% |  70.742 us |  2.27% |   7.238M | 148.226 GB/s | 15.89% |   8278x |  60.441 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.506 us |   3.86% | 197.401 us |  1.38% |   5.187M | 106.238 GB/s | 11.39% |   2569x | 196.350 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    624x | 819.119 us |   1.41% | 812.078 us |  1.11% |   2.522M |  51.649 GB/s |  5.54% |    632x | 814.495 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1072x |   2.543 ms |   8.61% |   2.529 ms |  0.98% |   1.620M |  33.174 GB/s |  3.56% |   1073x |   2.534 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     75x |   6.702 ms |   0.42% |   6.694 ms |  0.40% |   1.224M |  25.062 GB/s |  2.69% |     78x |   6.683 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.584 us |   9.92% |  70.728 us |  2.05% |   7.239M | 148.255 GB/s | 15.89% |   8284x |  60.407 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.607 us |   3.83% | 197.537 us |  1.34% |   5.184M | 106.165 GB/s | 11.38% |   2557x | 196.232 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    731x | 736.060 us |   1.10% | 728.958 us |  0.50% |   2.809M |  57.538 GB/s |  6.17% |    732x | 725.009 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    944x |   2.741 ms |   1.08% |   2.733 ms |  0.92% |   1.498M |  30.689 GB/s |  3.29% |    945x |   2.740 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    125x |  11.552 ms |   0.50% |  11.544 ms |  0.50% | 709.615K |  14.533 GB/s |  1.56% |    126x |  11.520 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6352x |  85.782 us |   9.24% |  78.902 us |  2.02% |   6.489M | 132.896 GB/s | 14.24% |   7540x |  66.331 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 195.710 us |   4.00% | 188.735 us |  1.54% |   5.426M | 111.116 GB/s | 11.91% |   2702x | 185.105 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    896x | 577.216 us |   2.08% | 570.200 us |  1.68% |   3.592M |  73.558 GB/s |  7.88% |    897x | 564.459 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    688x |   1.932 ms |   1.40% |   1.925 ms |  1.35% |   2.127M |  43.571 GB/s |  4.67% |    689x |   1.928 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    272x |   5.372 ms |   0.52% |   5.365 ms |  0.50% |   1.527M |  31.271 GB/s |  3.35% |    273x |   5.365 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7040x |  77.738 us |   9.65% |  71.080 us |  2.32% |   7.203M | 147.520 GB/s | 15.81% |   8277x |  60.447 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.816 us |   4.13% | 197.677 us |  1.29% |   5.180M | 106.090 GB/s | 11.37% |   2550x | 196.094 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1040x | 813.448 us |   1.49% | 806.430 us |  1.20% |   2.540M |  52.011 GB/s |  5.57% |   1041x | 810.677 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    784x |   2.515 ms |   0.87% |   2.508 ms |  0.81% |   1.633M |  33.453 GB/s |  3.59% |    785x |   2.511 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    413x |   6.675 ms |   0.52% |   6.667 ms |  0.50% |   1.229M |  25.163 GB/s |  2.70% |    414x |   6.665 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.790 us |  11.39% |  70.765 us |  2.17% |   7.235M | 148.177 GB/s | 15.88% |   8277x |  60.449 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2528x | 204.970 us |   3.73% | 198.060 us |  1.31% |   5.170M | 105.885 GB/s | 11.35% |   2549x | 196.223 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    752x | 738.388 us |   1.28% | 730.914 us |  0.55% |   2.802M |  57.384 GB/s |  6.15% |    753x | 726.032 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    928x |   2.743 ms |   1.39% |   2.735 ms |  1.09% |   1.498M |  30.670 GB/s |  3.29% |    929x |   2.741 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    210x |   9.992 ms |   0.50% |   9.985 ms |  0.50% | 820.428K |  16.802 GB/s |  1.80% |    211x |   9.973 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.632 us |  11.94% |  56.949 us |  2.03% |   8.990M | 184.125 GB/s | 19.73% |  11231x |  44.565 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3520x | 149.002 us |   5.82% | 142.067 us |  3.18% |   7.208M | 147.617 GB/s | 15.82% |   3607x | 138.672 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 432.272 us |   2.90% | 425.225 us |  2.37% |   4.816M |  98.637 GB/s | 10.57% |   1198x | 421.964 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    736x |   1.479 ms |   1.76% |   1.471 ms |  1.60% |   2.784M |  57.026 GB/s |  6.11% |    737x |   1.477 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    672x |   5.483 ms |   0.80% |   5.475 ms |  0.79% |   1.496M |  30.643 GB/s |  3.28% |    673x |   5.478 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9472x |  59.692 us |  15.21% |  52.829 us |  2.23% |   9.692M | 198.485 GB/s | 21.27% |  12669x |  39.468 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5824x |  92.719 us |   8.16% |  85.869 us |  1.77% |  11.925M | 244.226 GB/s | 26.17% |   6247x |  80.041 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3376x | 155.192 us |   4.71% | 148.378 us |  1.05% |  13.803M | 282.677 GB/s | 30.29% |   3451x | 144.900 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 285.768 us |   2.81% | 278.601 us |  1.12% |  14.702M | 301.097 GB/s | 32.27% |   1835x | 277.455 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    960x | 556.037 us |   1.90% | 548.546 us |  0.91% |  14.934M | 305.849 GB/s | 32.78% |    961x | 549.552 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.939 us |  12.23% |  57.085 us |  2.33% |   8.969M | 183.688 GB/s | 19.69% |  11227x |  44.573 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3520x | 149.324 us |  14.71% | 142.216 us |  3.10% |   7.200M | 147.463 GB/s | 15.80% |   3614x | 138.401 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 420.527 us |   1.97% | 413.565 us |  1.03% |   4.952M | 101.418 GB/s | 10.87% |   1235x | 411.204 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1280x | 895.355 us |   1.44% | 887.890 us |  1.10% |   4.613M |  94.478 GB/s | 10.12% |   1281x | 887.873 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1184x |   1.870 ms |  10.61% |   1.857 ms |  0.77% |   4.411M |  90.331 GB/s |  9.68% |   1185x |   1.862 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.945 us |  12.23% |  57.075 us |  2.17% |   8.971M | 183.718 GB/s | 19.69% |  11222x |  44.585 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.897 us |   5.75% | 141.951 us |  3.03% |   7.214M | 147.738 GB/s | 15.83% |   3609x | 138.543 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 432.229 us |   2.81% | 425.183 us |  2.25% |   4.817M |  98.647 GB/s | 10.57% |   1250x | 422.766 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    752x |   1.478 ms |   3.41% |   1.469 ms |  1.34% |   2.788M |  57.096 GB/s |  6.12% |    753x |   1.475 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    198x |   5.214 ms |   0.52% |   5.206 ms |  0.50% |   1.573M |  32.225 GB/s |  3.45% |    199x |   5.198 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.602 us |  11.90% |  56.931 us |  2.07% |   8.993M | 184.185 GB/s | 19.74% |  11220x |  44.596 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3520x | 149.188 us |   5.66% | 142.439 us |  3.10% |   7.189M | 147.231 GB/s | 15.78% |   3614x | 138.359 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 431.772 us |   2.71% | 424.719 us |  2.14% |   4.822M |  98.755 GB/s | 10.58% |   1185x | 423.168 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    608x |   1.478 ms |   1.42% |   1.471 ms |  1.33% |   2.785M |  57.046 GB/s |  6.11% |    609x |   1.476 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    624x |   5.483 ms |   0.79% |   5.475 ms |  0.78% |   1.496M |  30.643 GB/s |  3.28% |    625x |   5.477 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9424x |  59.945 us |  13.17% |  53.066 us |  2.28% |   9.648M | 197.599 GB/s | 21.18% |  12670x |  39.467 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5840x |  93.821 us | 119.91% |  85.628 us |  1.93% |  11.959M | 244.914 GB/s | 26.25% |   6247x |  80.087 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3376x | 155.098 us |   4.69% | 148.302 us |  1.01% |  13.810M | 282.822 GB/s | 30.31% |   3447x | 145.064 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 286.146 us |   4.23% | 278.234 us |  0.96% |  14.721M | 301.495 GB/s | 32.31% |   1829x | 277.761 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x | 554.639 us |   1.51% | 547.518 us |  0.77% |  14.962M | 306.423 GB/s | 32.84% |    944x | 548.796 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8800x |  63.499 us |  11.91% |  56.848 us |  2.24% |   9.006M | 184.452 GB/s | 19.77% |  11237x |  44.536 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3520x | 149.064 us |   5.75% | 142.114 us |  3.04% |   7.205M | 147.568 GB/s | 15.81% |   3620x | 138.157 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 421.080 us |   2.00% | 413.922 us |  1.01% |   4.948M | 101.331 GB/s | 10.86% |   1262x | 410.656 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    768x | 895.142 us |   2.98% | 887.152 us |  0.81% |   4.617M |  94.557 GB/s | 10.13% |    769x | 889.741 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1456x |   1.864 ms |   1.03% |   1.856 ms |  0.96% |   4.413M |  90.372 GB/s |  9.68% |   1457x |   1.863 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.852 us |  12.20% |  56.999 us |  2.11% |   8.983M | 183.963 GB/s | 19.71% |  11230x |  44.564 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.852 us |   5.77% | 141.907 us |  3.06% |   7.216M | 147.784 GB/s | 15.84% |   3606x | 138.717 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 430.900 us |   3.04% | 423.683 us |  2.52% |   4.834M |  98.996 GB/s | 10.61% |   1238x | 422.602 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    624x |   1.477 ms |   1.70% |   1.470 ms |  1.62% |   2.786M |  57.058 GB/s |  6.11% |    625x |   1.473 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    344x |   5.215 ms |   0.52% |   5.208 ms |  0.50% |   1.573M |  32.213 GB/s |  3.45% |    345x |   5.194 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.849 us |  12.23% |  56.979 us |  2.06% |   8.986M | 184.027 GB/s | 19.72% |  11231x |  44.555 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 150.512 us |  94.15% | 141.533 us |  3.17% |   7.235M | 148.174 GB/s | 15.88% |   3602x | 138.824 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 429.947 us |   2.92% | 422.941 us |  2.39% |   4.842M |  99.170 GB/s | 10.63% |   1244x | 423.658 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    544x |   1.475 ms |   1.63% |   1.468 ms |  1.53% |   2.790M |  57.138 GB/s |  6.12% |    545x |   1.476 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    672x |   5.478 ms |   0.77% |   5.470 ms |  0.75% |   1.498M |  30.670 GB/s |  3.29% |    673x |   5.475 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9456x |  59.637 us |  12.88% |  52.921 us |  2.21% |   9.675M | 198.138 GB/s | 21.23% |  12668x |  39.470 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5808x |  93.455 us |  23.14% |  86.191 us |  1.74% |  11.881M | 243.315 GB/s | 26.08% |   6251x |  79.989 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 154.826 us |   4.81% | 147.852 us |  0.98% |  13.852M | 283.682 GB/s | 30.40% |   3443x | 145.253 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 285.203 us |   2.71% | 278.252 us |  1.04% |  14.720M | 301.475 GB/s | 32.31% |   1835x | 277.682 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x | 552.855 us |   1.48% | 545.753 us |  0.69% |  15.010M | 307.414 GB/s | 32.94% |    953x | 551.057 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.931 us |  13.47% |  57.047 us |  2.39% |   8.975M | 183.809 GB/s | 19.70% |  11232x |  44.553 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.619 us |   5.65% | 141.887 us |  3.08% |   7.217M | 147.804 GB/s | 15.84% |   3611x | 138.474 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1248x | 419.080 us |   2.02% | 412.153 us |  1.11% |   4.969M | 101.766 GB/s | 10.91% |   1250x | 410.776 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    800x | 894.402 us |   1.18% | 887.057 us |  0.83% |   4.618M |  94.567 GB/s | 10.13% |    801x | 891.036 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    271x |   1.854 ms |   0.57% |   1.847 ms |  0.42% |   4.436M |  90.840 GB/s |  9.74% |    280x |   1.869 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8800x |  63.572 us |  11.95% |  56.886 us |  2.21% |   9.000M | 184.328 GB/s | 19.75% |  11229x |  44.578 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.515 us |   5.79% | 141.569 us |  3.08% |   7.233M | 148.137 GB/s | 15.88% |   3611x | 138.492 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 436.196 us |  52.52% | 422.751 us |  2.30% |   4.844M |  99.214 GB/s | 10.63% |   1238x | 422.969 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    496x |   1.475 ms |   1.44% |   1.468 ms |  1.36% |   2.790M |  57.141 GB/s |  6.12% |    497x |   1.474 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    188x |   5.215 ms |   0.52% |   5.208 ms |  0.50% |   1.573M |  32.216 GB/s |  3.45% |    189x |   5.191 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.751 us |  28.09% |  56.937 us |  2.20% |   8.992M | 184.165 GB/s | 19.74% |  11227x |  44.580 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.653 us |   5.75% | 141.719 us |  3.03% |   7.226M | 147.980 GB/s | 15.86% |   3609x | 138.569 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 430.572 us |   3.08% | 423.031 us |  2.23% |   4.841M |  99.149 GB/s | 10.63% |   1198x | 423.350 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    560x |   1.474 ms |   1.42% |   1.467 ms |  1.33% |   2.792M |  57.173 GB/s |  6.13% |    561x |   1.473 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    528x |   5.478 ms |   0.89% |   5.471 ms |  0.87% |   1.497M |  30.668 GB/s |  3.29% |    529x |   5.473 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9472x |  59.468 us |  12.89% |  52.812 us |  2.67% |   9.695M | 198.548 GB/s | 21.28% |  12667x |  39.475 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5840x |  93.088 us |  22.16% |  85.652 us |  1.73% |  11.955M | 244.846 GB/s | 26.24% |   6250x |  80.111 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3376x | 155.093 us |   4.73% | 148.291 us |  1.15% |  13.811M | 282.843 GB/s | 30.31% |   3448x | 145.047 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 285.267 us |   2.67% | 278.319 us |  0.96% |  14.717M | 301.403 GB/s | 32.30% |   1829x | 276.766 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1168x | 553.907 us |   1.49% | 546.764 us |  0.71% |  14.983M | 306.846 GB/s | 32.88% |   1169x | 551.201 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  64.174 us |  27.31% |  57.129 us |  2.23% |   8.962M | 183.546 GB/s | 19.67% |  11232x |  44.566 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.796 us |   5.89% | 141.844 us |  3.27% |   7.219M | 147.849 GB/s | 15.84% |   3640x | 137.510 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 420.411 us |   1.98% | 413.413 us |  0.99% |   4.954M | 101.456 GB/s | 10.87% |   1250x | 410.775 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1312x | 899.213 us |  24.18% | 885.992 us |  1.27% |   4.623M |  94.680 GB/s | 10.15% |   1313x | 888.979 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    880x |   1.862 ms |   0.82% |   1.855 ms |  0.72% |   4.416M |  90.441 GB/s |  9.69% |    881x |   1.860 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.906 us |  12.22% |  57.048 us |  2.18% |   8.975M | 183.806 GB/s | 19.70% |  11230x |  44.567 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 149.313 us |   7.82% | 141.623 us |  3.10% |   7.230M | 148.080 GB/s | 15.87% |   3607x | 138.624 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 430.611 us |   2.79% | 423.598 us |  2.24% |   4.835M |  99.016 GB/s | 10.61% |   1198x | 423.097 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    544x |   1.477 ms |   1.58% |   1.470 ms |  1.49% |   2.787M |  57.069 GB/s |  6.12% |    545x |   1.470 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    144x |   5.219 ms |   0.52% |   5.211 ms |  0.50% |   1.572M |  32.193 GB/s |  3.45% |    145x |   5.187 ms |
