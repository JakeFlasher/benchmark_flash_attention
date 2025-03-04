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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.081124ms GPU, 0.088569ms CPU, 0.50s total GPU, 0.83s total wall, 6176x 
Pass: Batch: 0.064666ms GPU, 0.50s total GPU, 0.50s total wall, 7759x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.233489ms GPU, 0.241148ms CPU, 0.53s total GPU, 0.64s total wall, 2288x 
Pass: Batch: 0.235393ms GPU, 0.54s total GPU, 0.54s total wall, 2289x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.873932ms GPU, 0.884527ms CPU, 1.06s total GPU, 1.13s total wall, 1216x 
Pass: Batch: 0.879382ms GPU, 1.07s total GPU, 1.08s total wall, 1217x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 3.311988ms GPU, 3.319480ms CPU, 0.50s total GPU, 0.51s total wall, 151x 
Pass: Batch: 3.337157ms GPU, 0.52s total GPU, 0.52s total wall, 157x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 13.030689ms GPU, 13.038040ms CPU, 0.51s total GPU, 0.51s total wall, 39x 
Pass: Batch: 13.185023ms GPU, 0.53s total GPU, 0.53s total wall, 40x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.093852ms GPU, 0.100520ms CPU, 0.50s total GPU, 0.75s total wall, 5328x 
Pass: Batch: 0.081251ms GPU, 0.50s total GPU, 0.50s total wall, 6155x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.225829ms GPU, 0.233273ms CPU, 0.50s total GPU, 0.61s total wall, 2224x 
Pass: Batch: 0.223519ms GPU, 0.50s total GPU, 0.50s total wall, 2237x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.690263ms GPU, 0.697262ms CPU, 0.51s total GPU, 0.54s total wall, 736x 
Pass: Batch: 0.687983ms GPU, 0.52s total GPU, 0.52s total wall, 749x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 2.360305ms GPU, 2.367970ms CPU, 1.32s total GPU, 1.35s total wall, 560x 
Pass: Batch: 2.361793ms GPU, 1.32s total GPU, 1.33s total wall, 561x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 8.613714ms GPU, 8.621004ms CPU, 0.51s total GPU, 0.51s total wall, 59x 
Pass: Batch: 8.659968ms GPU, 0.53s total GPU, 0.53s total wall, 61x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.072921ms GPU, 0.079780ms CPU, 0.50s total GPU, 0.84s total wall, 6864x 
Pass: Batch: 0.065369ms GPU, 0.50s total GPU, 0.50s total wall, 7649x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.233530ms GPU, 0.243719ms CPU, 0.57s total GPU, 0.70s total wall, 2448x 
Pass: Batch: 0.235716ms GPU, 0.58s total GPU, 0.58s total wall, 2449x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.981724ms GPU, 0.988997ms CPU, 0.93s total GPU, 0.97s total wall, 944x 
Pass: Batch: 0.985115ms GPU, 0.93s total GPU, 0.94s total wall, 945x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 3.088259ms GPU, 3.095464ms CPU, 1.49s total GPU, 1.52s total wall, 484x 
Pass: Batch: 3.079803ms GPU, 1.49s total GPU, 1.50s total wall, 485x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 10.249458ms GPU, 10.256897ms CPU, 6.07s total GPU, 6.10s total wall, 592x 
Pass: Batch: 10.241725ms GPU, 6.07s total GPU, 6.08s total wall, 593x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.073407ms GPU, 0.080161ms CPU, 0.50s total GPU, 0.83s total wall, 6816x 
Pass: Batch: 0.065633ms GPU, 0.50s total GPU, 0.50s total wall, 7619x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.233559ms GPU, 0.240667ms CPU, 0.50s total GPU, 0.60s total wall, 2141x 
Pass: Batch: 0.236355ms GPU, 0.51s total GPU, 0.51s total wall, 2159x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.874064ms GPU, 0.882983ms CPU, 0.50s total GPU, 0.53s total wall, 573x 
Pass: Batch: 0.882999ms GPU, 0.53s total GPU, 0.53s total wall, 596x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 3.314478ms GPU, 3.321817ms CPU, 0.50s total GPU, 0.51s total wall, 151x 
Pass: Batch: 3.338344ms GPU, 0.53s total GPU, 0.53s total wall, 158x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 14.309723ms GPU, 14.317101ms CPU, 0.80s total GPU, 0.80s total wall, 56x 
Pass: Batch: 14.260332ms GPU, 0.81s total GPU, 0.81s total wall, 57x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.094655ms GPU, 0.101522ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.082041ms GPU, 0.50s total GPU, 0.50s total wall, 6095x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.230235ms GPU, 0.237003ms CPU, 0.50s total GPU, 0.60s total wall, 2176x 
Pass: Batch: 0.227128ms GPU, 0.50s total GPU, 0.50s total wall, 2202x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.697792ms GPU, 0.706062ms CPU, 0.52s total GPU, 0.56s total wall, 752x 
Pass: Batch: 0.694417ms GPU, 0.52s total GPU, 0.52s total wall, 756x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 2.386715ms GPU, 2.393828ms CPU, 1.26s total GPU, 1.29s total wall, 528x 
Pass: Batch: 2.389623ms GPU, 1.26s total GPU, 1.27s total wall, 529x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 8.758321ms GPU, 8.765830ms CPU, 4.62s total GPU, 4.65s total wall, 528x 
Pass: Batch: 8.750606ms GPU, 4.63s total GPU, 4.63s total wall, 529x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.077864ms GPU, 0.084604ms CPU, 0.50s total GPU, 0.81s total wall, 6432x 
Pass: Batch: 0.065232ms GPU, 0.50s total GPU, 0.50s total wall, 7668x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.125439ms GPU, 0.132167ms CPU, 0.50s total GPU, 0.69s total wall, 4000x 
Pass: Batch: 0.122661ms GPU, 0.50s total GPU, 0.50s total wall, 4079x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.240426ms GPU, 0.247263ms CPU, 0.50s total GPU, 0.60s total wall, 2080x 
Pass: Batch: 0.240653ms GPU, 0.51s total GPU, 0.51s total wall, 2115x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.467939ms GPU, 0.474949ms CPU, 0.50s total GPU, 0.55s total wall, 1072x 
Pass: Batch: 0.472213ms GPU, 0.51s total GPU, 0.51s total wall, 1086x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.930586ms GPU, 0.937737ms CPU, 0.50s total GPU, 0.53s total wall, 538x 
Pass: Batch: 0.939674ms GPU, 0.52s total GPU, 0.52s total wall, 555x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.094967ms GPU, 0.101871ms CPU, 0.50s total GPU, 0.75s total wall, 5280x 
Pass: Batch: 0.082028ms GPU, 0.50s total GPU, 0.50s total wall, 6096x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.230979ms GPU, 0.238536ms CPU, 0.50s total GPU, 0.61s total wall, 2176x 
Pass: Batch: 0.227247ms GPU, 0.50s total GPU, 0.50s total wall, 2201x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.562885ms GPU, 0.569855ms CPU, 0.85s total GPU, 0.92s total wall, 1504x 
Pass: Batch: 0.563699ms GPU, 0.85s total GPU, 0.85s total wall, 1505x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.222845ms GPU, 1.229946ms CPU, 0.92s total GPU, 0.96s total wall, 752x 
Pass: Batch: 1.222776ms GPU, 0.92s total GPU, 0.92s total wall, 753x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.548395ms GPU, 2.557130ms CPU, 0.53s total GPU, 0.54s total wall, 207x 
Pass: Batch: 2.553758ms GPU, 0.53s total GPU, 0.53s total wall, 208x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.094902ms GPU, 0.101642ms CPU, 0.50s total GPU, 0.75s total wall, 5280x 
Pass: Batch: 0.082195ms GPU, 0.50s total GPU, 0.50s total wall, 6084x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.230740ms GPU, 0.237534ms CPU, 0.50s total GPU, 0.60s total wall, 2176x 
Pass: Batch: 0.226805ms GPU, 0.50s total GPU, 0.50s total wall, 2205x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.698529ms GPU, 0.705507ms CPU, 0.55s total GPU, 0.58s total wall, 784x 
Pass: Batch: 0.693311ms GPU, 0.54s total GPU, 0.54s total wall, 785x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 2.388703ms GPU, 2.396218ms CPU, 1.91s total GPU, 1.95s total wall, 800x 
Pass: Batch: 2.391149ms GPU, 1.92s total GPU, 1.92s total wall, 801x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 6.705253ms GPU, 6.712799ms CPU, 5.36s total GPU, 5.40s total wall, 800x 
Pass: Batch: 6.704806ms GPU, 5.37s total GPU, 5.38s total wall, 801x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.073573ms GPU, 0.080324ms CPU, 0.50s total GPU, 0.83s total wall, 6800x 
Pass: Batch: 0.065587ms GPU, 0.50s total GPU, 0.50s total wall, 7624x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.234532ms GPU, 0.241459ms CPU, 0.70s total GPU, 0.85s total wall, 2992x 
Pass: Batch: 0.235981ms GPU, 0.71s total GPU, 0.72s total wall, 2993x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.990856ms GPU, 0.998147ms CPU, 1.27s total GPU, 1.33s total wall, 1280x 
Pass: Batch: 0.994179ms GPU, 1.27s total GPU, 1.28s total wall, 1281x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 3.123147ms GPU, 3.131603ms CPU, 2.40s total GPU, 2.44s total wall, 768x 
Pass: Batch: 3.119623ms GPU, 2.40s total GPU, 2.41s total wall, 769x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 10.357346ms GPU, 10.366382ms CPU, 8.62s total GPU, 8.66s total wall, 832x 
Pass: Batch: 10.346202ms GPU, 8.62s total GPU, 8.63s total wall, 833x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.093703ms GPU, 0.100911ms CPU, 0.50s total GPU, 0.76s total wall, 5344x 
Pass: Batch: 0.082100ms GPU, 0.50s total GPU, 0.50s total wall, 6092x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.226695ms GPU, 0.233527ms CPU, 0.50s total GPU, 0.60s total wall, 2208x 
Pass: Batch: 0.224931ms GPU, 0.50s total GPU, 0.50s total wall, 2223x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.561411ms GPU, 0.568407ms CPU, 0.51s total GPU, 0.56s total wall, 912x 
Pass: Batch: 0.561087ms GPU, 0.51s total GPU, 0.51s total wall, 916x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.221675ms GPU, 1.228833ms CPU, 1.41s total GPU, 1.46s total wall, 1152x 
Pass: Batch: 1.223164ms GPU, 1.41s total GPU, 1.42s total wall, 1153x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.549774ms GPU, 2.556979ms CPU, 2.90s total GPU, 2.95s total wall, 1136x 
Pass: Batch: 2.555068ms GPU, 2.91s total GPU, 2.92s total wall, 1137x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.073264ms GPU, 0.080116ms CPU, 0.50s total GPU, 0.83s total wall, 6832x 
Pass: Batch: 0.065608ms GPU, 0.50s total GPU, 0.50s total wall, 7622x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.233760ms GPU, 0.240827ms CPU, 0.50s total GPU, 0.60s total wall, 2144x 
Pass: Batch: 0.236802ms GPU, 0.51s total GPU, 0.51s total wall, 2145x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.876154ms GPU, 0.883202ms CPU, 0.90s total GPU, 0.95s total wall, 1024x 
Pass: Batch: 0.880427ms GPU, 0.90s total GPU, 0.91s total wall, 1025x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.981966ms GPU, 1.989315ms CPU, 1.33s total GPU, 1.36s total wall, 672x 
Pass: Batch: 1.977250ms GPU, 1.33s total GPU, 1.33s total wall, 673x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 4.172058ms GPU, 4.179258ms CPU, 1.45s total GPU, 1.47s total wall, 348x 
Pass: Batch: 4.174889ms GPU, 1.46s total GPU, 1.46s total wall, 349x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.073269ms GPU, 0.080137ms CPU, 0.50s total GPU, 0.83s total wall, 6832x 
Pass: Batch: 0.065605ms GPU, 0.50s total GPU, 0.50s total wall, 7622x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.234335ms GPU, 0.241401ms CPU, 0.50s total GPU, 0.61s total wall, 2144x 
Pass: Batch: 0.236396ms GPU, 0.51s total GPU, 0.51s total wall, 2145x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.991058ms GPU, 0.998143ms CPU, 0.92s total GPU, 0.96s total wall, 928x 
Pass: Batch: 0.994734ms GPU, 0.92s total GPU, 0.93s total wall, 929x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 3.128690ms GPU, 3.136078ms CPU, 2.65s total GPU, 2.69s total wall, 848x 
Pass: Batch: 3.124199ms GPU, 2.65s total GPU, 2.66s total wall, 849x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 8.319891ms GPU, 8.327334ms CPU, 0.55s total GPU, 0.55s total wall, 66x 
Pass: Batch: 8.307819ms GPU, 0.56s total GPU, 0.56s total wall, 67x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.073473ms GPU, 0.080275ms CPU, 0.50s total GPU, 0.83s total wall, 6816x 
Pass: Batch: 0.065702ms GPU, 0.50s total GPU, 0.50s total wall, 7611x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.233950ms GPU, 0.240862ms CPU, 0.50s total GPU, 0.60s total wall, 2138x 
Pass: Batch: 0.236431ms GPU, 0.51s total GPU, 0.51s total wall, 2139x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.876254ms GPU, 0.888935ms CPU, 1.37s total GPU, 1.46s total wall, 1568x 
Pass: Batch: 0.885143ms GPU, 1.39s total GPU, 1.40s total wall, 1569x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 3.331061ms GPU, 3.338359ms CPU, 2.77s total GPU, 2.81s total wall, 832x 
Pass: Batch: 3.338101ms GPU, 2.78s total GPU, 2.79s total wall, 833x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 14.374181ms GPU, 14.381712ms CPU, 0.50s total GPU, 0.50s total wall, 35x 
Pass: Batch: 14.339754ms GPU, 0.52s total GPU, 0.52s total wall, 36x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.093134ms GPU, 0.099986ms CPU, 0.50s total GPU, 0.76s total wall, 5376x 
Pass: Batch: 0.082092ms GPU, 0.50s total GPU, 0.50s total wall, 6092x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.226618ms GPU, 0.233587ms CPU, 0.50s total GPU, 0.60s total wall, 2208x 
Pass: Batch: 0.222770ms GPU, 0.50s total GPU, 0.50s total wall, 2245x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.696337ms GPU, 0.703350ms CPU, 0.60s total GPU, 0.64s total wall, 864x 
Pass: Batch: 0.688152ms GPU, 0.60s total GPU, 0.60s total wall, 865x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 2.373562ms GPU, 2.380727ms CPU, 2.47s total GPU, 2.52s total wall, 1040x 
Pass: Batch: 2.374235ms GPU, 2.47s total GPU, 2.48s total wall, 1041x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 6.682907ms GPU, 6.690169ms CPU, 0.94s total GPU, 0.95s total wall, 141x 
Pass: Batch: 6.652452ms GPU, 0.94s total GPU, 0.95s total wall, 142x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.073507ms GPU, 0.080201ms CPU, 0.50s total GPU, 0.83s total wall, 6816x 
Pass: Batch: 0.065627ms GPU, 0.50s total GPU, 0.50s total wall, 7619x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.234398ms GPU, 0.241540ms CPU, 0.63s total GPU, 0.76s total wall, 2688x 
Pass: Batch: 0.237285ms GPU, 0.64s total GPU, 0.64s total wall, 2689x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.984862ms GPU, 0.991938ms CPU, 0.65s total GPU, 0.68s total wall, 656x 
Pass: Batch: 0.989511ms GPU, 0.65s total GPU, 0.65s total wall, 657x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 3.099658ms GPU, 3.106855ms CPU, 2.13s total GPU, 2.17s total wall, 688x 
Pass: Batch: 3.100830ms GPU, 2.14s total GPU, 2.14s total wall, 689x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 8.311220ms GPU, 8.318600ms CPU, 0.51s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.267727ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.073118ms GPU, 0.079983ms CPU, 0.50s total GPU, 0.83s total wall, 6848x 
Pass: Batch: 0.065740ms GPU, 0.50s total GPU, 0.50s total wall, 7606x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.233582ms GPU, 0.240636ms CPU, 0.50s total GPU, 0.60s total wall, 2144x 
Pass: Batch: 0.237224ms GPU, 0.51s total GPU, 0.51s total wall, 2145x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.877367ms GPU, 0.885064ms CPU, 0.73s total GPU, 0.77s total wall, 832x 
Pass: Batch: 0.883563ms GPU, 0.74s total GPU, 0.74s total wall, 833x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 3.334648ms GPU, 3.341960ms CPU, 2.51s total GPU, 2.55s total wall, 752x 
Pass: Batch: 3.343217ms GPU, 2.52s total GPU, 2.52s total wall, 753x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 12.421382ms GPU, 12.428825ms CPU, 0.53s total GPU, 0.54s total wall, 43x 
Pass: Batch: 12.387445ms GPU, 0.55s total GPU, 0.55s total wall, 44x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.070974ms GPU, 0.077640ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.057065ms GPU, 0.50s total GPU, 0.50s total wall, 8763x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.166643ms GPU, 0.173529ms CPU, 0.50s total GPU, 0.64s total wall, 3008x 
Pass: Batch: 0.164139ms GPU, 0.50s total GPU, 0.50s total wall, 3047x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.514411ms GPU, 0.521844ms CPU, 0.50s total GPU, 0.55s total wall, 976x 
Pass: Batch: 0.514078ms GPU, 0.52s total GPU, 0.52s total wall, 1003x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.808737ms GPU, 1.817329ms CPU, 1.24s total GPU, 1.28s total wall, 688x 
Pass: Batch: 1.816347ms GPU, 1.25s total GPU, 1.26s total wall, 689x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 6.768418ms GPU, 6.775806ms CPU, 3.90s total GPU, 3.93s total wall, 576x 
Pass: Batch: 6.773590ms GPU, 3.91s total GPU, 3.92s total wall, 577x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.061371ms GPU, 0.068232ms CPU, 0.50s total GPU, 0.91s total wall, 8160x 
Pass: Batch: 0.048001ms GPU, 0.50s total GPU, 0.50s total wall, 10425x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.097699ms GPU, 0.104357ms CPU, 0.50s total GPU, 0.74s total wall, 5120x 
Pass: Batch: 0.093185ms GPU, 0.50s total GPU, 0.50s total wall, 5366x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.179757ms GPU, 0.186585ms CPU, 0.50s total GPU, 0.63s total wall, 2784x 
Pass: Batch: 0.177396ms GPU, 0.50s total GPU, 0.50s total wall, 2819x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.343938ms GPU, 0.352696ms CPU, 0.54s total GPU, 0.62s total wall, 1568x 
Pass: Batch: 0.343458ms GPU, 0.54s total GPU, 0.54s total wall, 1569x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.681039ms GPU, 0.688179ms CPU, 0.51s total GPU, 0.55s total wall, 752x 
Pass: Batch: 0.683780ms GPU, 0.52s total GPU, 0.52s total wall, 759x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.070900ms GPU, 0.077747ms CPU, 0.50s total GPU, 0.84s total wall, 7056x 
Pass: Batch: 0.057084ms GPU, 0.50s total GPU, 0.50s total wall, 8760x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.166624ms GPU, 0.173609ms CPU, 0.50s total GPU, 0.64s total wall, 3008x 
Pass: Batch: 0.164079ms GPU, 0.50s total GPU, 0.50s total wall, 3048x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.502782ms GPU, 0.509766ms CPU, 0.51s total GPU, 0.55s total wall, 1008x 
Pass: Batch: 0.502002ms GPU, 0.51s total GPU, 0.51s total wall, 1019x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.096596ms GPU, 1.103770ms CPU, 0.67s total GPU, 0.70s total wall, 608x 
Pass: Batch: 1.102439ms GPU, 0.67s total GPU, 0.67s total wall, 609x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 2.296954ms GPU, 2.304108ms CPU, 0.50s total GPU, 0.51s total wall, 218x 
Pass: Batch: 2.314568ms GPU, 0.53s total GPU, 0.53s total wall, 228x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.071077ms GPU, 0.078015ms CPU, 0.50s total GPU, 0.84s total wall, 7040x 
Pass: Batch: 0.057107ms GPU, 0.50s total GPU, 0.50s total wall, 8756x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.166817ms GPU, 0.173593ms CPU, 0.50s total GPU, 0.64s total wall, 3008x 
Pass: Batch: 0.164241ms GPU, 0.50s total GPU, 0.50s total wall, 3045x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.514005ms GPU, 0.521645ms CPU, 0.50s total GPU, 0.55s total wall, 976x 
Pass: Batch: 0.513366ms GPU, 0.51s total GPU, 0.51s total wall, 1003x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.807587ms GPU, 1.814878ms CPU, 1.47s total GPU, 1.52s total wall, 816x 
Pass: Batch: 1.811398ms GPU, 1.48s total GPU, 1.49s total wall, 817x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 6.461958ms GPU, 6.473171ms CPU, 7.44s total GPU, 7.51s total wall, 1152x 
Pass: Batch: 6.454136ms GPU, 7.44s total GPU, 7.45s total wall, 1153x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.071229ms GPU, 0.077959ms CPU, 0.53s total GPU, 0.89s total wall, 7440x 
Pass: Batch: 0.056958ms GPU, 0.50s total GPU, 0.50s total wall, 8785x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.166791ms GPU, 0.174129ms CPU, 0.50s total GPU, 0.65s total wall, 3008x 
Pass: Batch: 0.163923ms GPU, 0.50s total GPU, 0.50s total wall, 3051x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.514212ms GPU, 0.521234ms CPU, 0.50s total GPU, 0.55s total wall, 976x 
Pass: Batch: 0.513574ms GPU, 0.50s total GPU, 0.50s total wall, 977x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.805929ms GPU, 1.813141ms CPU, 0.98s total GPU, 1.01s total wall, 544x 
Pass: Batch: 1.813707ms GPU, 0.99s total GPU, 0.99s total wall, 545x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 6.760965ms GPU, 6.768359ms CPU, 3.79s total GPU, 3.81s total wall, 560x 
Pass: Batch: 6.769330ms GPU, 3.80s total GPU, 3.80s total wall, 561x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.062423ms GPU, 0.069280ms CPU, 0.50s total GPU, 0.90s total wall, 8016x 
Pass: Batch: 0.048028ms GPU, 0.50s total GPU, 0.50s total wall, 10422x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.097193ms GPU, 0.104050ms CPU, 0.50s total GPU, 0.75s total wall, 5152x 
Pass: Batch: 0.093787ms GPU, 0.50s total GPU, 0.50s total wall, 5332x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.178608ms GPU, 0.185396ms CPU, 0.50s total GPU, 0.63s total wall, 2800x 
Pass: Batch: 0.178381ms GPU, 0.50s total GPU, 0.50s total wall, 2804x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.343555ms GPU, 0.350936ms CPU, 0.69s total GPU, 0.79s total wall, 2000x 
Pass: Batch: 0.343687ms GPU, 0.69s total GPU, 0.69s total wall, 2001x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.680666ms GPU, 0.687765ms CPU, 0.50s total GPU, 0.54s total wall, 736x 
Pass: Batch: 0.683966ms GPU, 0.52s total GPU, 0.52s total wall, 755x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.071024ms GPU, 0.077679ms CPU, 0.50s total GPU, 0.84s total wall, 7040x 
Pass: Batch: 0.056945ms GPU, 0.50s total GPU, 0.50s total wall, 8785x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.166831ms GPU, 0.173824ms CPU, 0.50s total GPU, 0.64s total wall, 3008x 
Pass: Batch: 0.164069ms GPU, 0.50s total GPU, 0.50s total wall, 3048x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.502573ms GPU, 0.510145ms CPU, 0.51s total GPU, 0.56s total wall, 1008x 
Pass: Batch: 0.501037ms GPU, 0.51s total GPU, 0.51s total wall, 1025x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.098555ms GPU, 1.105709ms CPU, 1.04s total GPU, 1.08s total wall, 944x 
Pass: Batch: 1.100930ms GPU, 1.04s total GPU, 1.05s total wall, 945x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 2.298133ms GPU, 2.305457ms CPU, 0.50s total GPU, 0.51s total wall, 218x 
Pass: Batch: 2.304583ms GPU, 0.52s total GPU, 0.52s total wall, 225x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.070968ms GPU, 0.077818ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.057066ms GPU, 0.50s total GPU, 0.50s total wall, 8762x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.166991ms GPU, 0.173787ms CPU, 0.50s total GPU, 0.64s total wall, 3008x 
Pass: Batch: 0.163890ms GPU, 0.50s total GPU, 0.50s total wall, 3051x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.512945ms GPU, 0.520188ms CPU, 0.62s total GPU, 0.67s total wall, 1200x 
Pass: Batch: 0.517081ms GPU, 0.62s total GPU, 0.62s total wall, 1201x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.806443ms GPU, 1.813690ms CPU, 0.78s total GPU, 0.80s total wall, 432x 
Pass: Batch: 1.813386ms GPU, 0.79s total GPU, 0.79s total wall, 433x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 6.466954ms GPU, 6.474180ms CPU, 0.50s total GPU, 0.51s total wall, 78x 
Pass: Batch: 6.457357ms GPU, 0.52s total GPU, 0.52s total wall, 81x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.071016ms GPU, 0.077900ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.057046ms GPU, 0.50s total GPU, 0.50s total wall, 8766x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.166833ms GPU, 0.173624ms CPU, 0.50s total GPU, 0.64s total wall, 3008x 
Pass: Batch: 0.164131ms GPU, 0.50s total GPU, 0.50s total wall, 3047x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.514138ms GPU, 0.522194ms CPU, 0.50s total GPU, 0.55s total wall, 976x 
Pass: Batch: 0.513270ms GPU, 0.51s total GPU, 0.51s total wall, 990x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.810743ms GPU, 1.817993ms CPU, 1.45s total GPU, 1.49s total wall, 800x 
Pass: Batch: 1.811265ms GPU, 1.45s total GPU, 1.46s total wall, 801x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 6.770391ms GPU, 6.780676ms CPU, 5.85s total GPU, 5.90s total wall, 864x 
Pass: Batch: 6.768847ms GPU, 5.86s total GPU, 5.86s total wall, 865x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.061131ms GPU, 0.067994ms CPU, 0.50s total GPU, 0.91s total wall, 8192x 
Pass: Batch: 0.048006ms GPU, 0.50s total GPU, 0.50s total wall, 10422x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.097440ms GPU, 0.104300ms CPU, 0.50s total GPU, 0.75s total wall, 5136x 
Pass: Batch: 0.093318ms GPU, 0.50s total GPU, 0.50s total wall, 5359x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.179182ms GPU, 0.186021ms CPU, 0.50s total GPU, 0.63s total wall, 2800x 
Pass: Batch: 0.177840ms GPU, 0.50s total GPU, 0.50s total wall, 2812x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.343323ms GPU, 0.350301ms CPU, 0.51s total GPU, 0.58s total wall, 1472x 
Pass: Batch: 0.344229ms GPU, 0.51s total GPU, 0.51s total wall, 1481x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.678984ms GPU, 0.686072ms CPU, 0.52s total GPU, 0.56s total wall, 768x 
Pass: Batch: 0.685993ms GPU, 0.53s total GPU, 0.53s total wall, 769x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.071046ms GPU, 0.077784ms CPU, 0.50s total GPU, 0.84s total wall, 7040x 
Pass: Batch: 0.057019ms GPU, 0.50s total GPU, 0.50s total wall, 8770x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.166836ms GPU, 0.174071ms CPU, 0.50s total GPU, 0.64s total wall, 3008x 
Pass: Batch: 0.164178ms GPU, 0.50s total GPU, 0.50s total wall, 3046x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.502858ms GPU, 0.509831ms CPU, 0.51s total GPU, 0.55s total wall, 1008x 
Pass: Batch: 0.501302ms GPU, 0.51s total GPU, 0.51s total wall, 1013x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.097880ms GPU, 1.105374ms CPU, 0.97s total GPU, 1.01s total wall, 880x 
Pass: Batch: 1.100208ms GPU, 0.97s total GPU, 0.97s total wall, 881x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 2.297504ms GPU, 2.304724ms CPU, 0.50s total GPU, 0.51s total wall, 218x 
Pass: Batch: 2.310294ms GPU, 0.52s total GPU, 0.52s total wall, 225x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.070903ms GPU, 0.077969ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.057050ms GPU, 0.50s total GPU, 0.50s total wall, 8765x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.166725ms GPU, 0.173514ms CPU, 0.50s total GPU, 0.64s total wall, 3008x 
Pass: Batch: 0.164300ms GPU, 0.50s total GPU, 0.50s total wall, 3044x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.511733ms GPU, 0.519548ms CPU, 0.72s total GPU, 0.79s total wall, 1408x 
Pass: Batch: 0.517207ms GPU, 0.73s total GPU, 0.73s total wall, 1409x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.807572ms GPU, 1.814893ms CPU, 1.30s total GPU, 1.34s total wall, 720x 
Pass: Batch: 1.810122ms GPU, 1.31s total GPU, 1.31s total wall, 721x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 6.458504ms GPU, 6.471123ms CPU, 5.68s total GPU, 5.73s total wall, 880x 
Pass: Batch: 6.453220ms GPU, 5.69s total GPU, 5.69s total wall, 881x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.070732ms GPU, 0.077592ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.057028ms GPU, 0.50s total GPU, 0.50s total wall, 8768x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.166803ms GPU, 0.173708ms CPU, 0.50s total GPU, 0.64s total wall, 3008x 
Pass: Batch: 0.164080ms GPU, 0.50s total GPU, 0.50s total wall, 3048x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.514295ms GPU, 0.521980ms CPU, 0.50s total GPU, 0.55s total wall, 976x 
Pass: Batch: 0.512784ms GPU, 0.51s total GPU, 0.51s total wall, 988x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.809976ms GPU, 1.817228ms CPU, 0.96s total GPU, 0.98s total wall, 528x 
Pass: Batch: 1.814187ms GPU, 0.96s total GPU, 0.96s total wall, 529x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 6.762030ms GPU, 6.769444ms CPU, 4.22s total GPU, 4.25s total wall, 624x 
Pass: Batch: 6.770470ms GPU, 4.23s total GPU, 4.24s total wall, 625x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.061350ms GPU, 0.068211ms CPU, 0.50s total GPU, 0.91s total wall, 8160x 
Pass: Batch: 0.047941ms GPU, 0.50s total GPU, 0.50s total wall, 10451x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.097776ms GPU, 0.104402ms CPU, 0.50s total GPU, 0.74s total wall, 5120x 
Pass: Batch: 0.093035ms GPU, 0.50s total GPU, 0.50s total wall, 5376x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.179653ms GPU, 0.186498ms CPU, 0.50s total GPU, 0.63s total wall, 2784x 
Pass: Batch: 0.177760ms GPU, 0.50s total GPU, 0.50s total wall, 2814x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.343096ms GPU, 0.350694ms CPU, 0.51s total GPU, 0.58s total wall, 1472x 
Pass: Batch: 0.344552ms GPU, 0.51s total GPU, 0.51s total wall, 1473x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.677896ms GPU, 0.686044ms CPU, 0.78s total GPU, 0.84s total wall, 1152x 
Pass: Batch: 0.685151ms GPU, 0.79s total GPU, 0.79s total wall, 1153x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.071010ms GPU, 0.077750ms CPU, 0.50s total GPU, 0.84s total wall, 7056x 
Pass: Batch: 0.056904ms GPU, 0.50s total GPU, 0.50s total wall, 8794x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.167328ms GPU, 0.174122ms CPU, 0.50s total GPU, 0.64s total wall, 2992x 
Pass: Batch: 0.163754ms GPU, 0.50s total GPU, 0.50s total wall, 3054x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.502827ms GPU, 0.510210ms CPU, 0.51s total GPU, 0.56s total wall, 1008x 
Pass: Batch: 0.501377ms GPU, 0.51s total GPU, 0.51s total wall, 1017x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.099390ms GPU, 1.106719ms CPU, 1.50s total GPU, 1.56s total wall, 1360x 
Pass: Batch: 1.100346ms GPU, 1.50s total GPU, 1.51s total wall, 1361x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 2.293891ms GPU, 2.301100ms CPU, 0.56s total GPU, 0.57s total wall, 243x 
Pass: Batch: 2.318470ms GPU, 0.57s total GPU, 0.57s total wall, 244x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.071108ms GPU, 0.078066ms CPU, 0.50s total GPU, 0.85s total wall, 7040x 
Pass: Batch: 0.056949ms GPU, 0.50s total GPU, 0.50s total wall, 8783x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.167194ms GPU, 0.174324ms CPU, 0.50s total GPU, 0.64s total wall, 2992x 
Pass: Batch: 0.164222ms GPU, 0.50s total GPU, 0.50s total wall, 3045x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.514371ms GPU, 0.521387ms CPU, 0.51s total GPU, 0.56s total wall, 992x 
Pass: Batch: 0.512315ms GPU, 0.51s total GPU, 0.51s total wall, 993x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.809048ms GPU, 1.817953ms CPU, 1.24s total GPU, 1.28s total wall, 688x 
Pass: Batch: 1.816251ms GPU, 1.25s total GPU, 1.26s total wall, 689x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 6.464682ms GPU, 6.471949ms CPU, 4.09s total GPU, 4.12s total wall, 632x 
Pass: Batch: 6.455974ms GPU, 4.09s total GPU, 4.10s total wall, 633x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        40 |           10 |       128 |          -1 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6176x |  88.569 us | 34.75% |  81.124 us | 16.37% |   6.311M | 161.570 GB/s | 17.31% |   7759x |  64.666 us |
|        1 |    1024 |        40 |           10 |       128 |          -1 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2288x | 241.148 us | 12.55% | 233.489 us |  0.63% |   4.386M | 112.273 GB/s | 12.03% |   2289x | 235.393 us |
|        1 |    2048 |        40 |           10 |       128 |          -1 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1216x | 884.527 us |  8.17% | 873.932 us |  0.75% |   2.343M |  59.992 GB/s |  6.43% |   1217x | 879.382 us |
|        1 |    4096 |        40 |           10 |       128 |          -1 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    151x |   3.319 ms |  0.35% |   3.312 ms |  0.26% |   1.237M |  31.660 GB/s |  3.39% |    157x |   3.337 ms |
|        1 |    8192 |        40 |           10 |       128 |          -1 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     39x |  13.038 ms |  0.41% |  13.031 ms |  0.41% | 628.670K |  16.094 GB/s |  1.72% |     40x |  13.185 ms |
|        1 |     512 |        40 |           10 |       128 |         128 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5328x | 100.520 us | 19.63% |  93.852 us | 18.29% |   5.455M | 139.658 GB/s | 14.97% |   6155x |  81.251 us |
|        1 |    1024 |        40 |           10 |       128 |         128 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2224x | 233.273 us | 11.40% | 225.829 us |  2.13% |   4.534M | 116.081 GB/s | 12.44% |   2237x | 223.519 us |
|        1 |    2048 |        40 |           10 |       128 |         128 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    736x | 697.262 us |  1.67% | 690.263 us |  1.33% |   2.967M |  75.955 GB/s |  8.14% |    749x | 687.983 us |
|        1 |    4096 |        40 |           10 |       128 |         128 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    560x |   2.368 ms |  1.11% |   2.360 ms |  0.89% |   1.735M |  44.425 GB/s |  4.76% |    561x |   2.362 ms |
|        1 |    8192 |        40 |           10 |       128 |         128 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     59x |   8.621 ms |  0.21% |   8.614 ms |  0.19% | 951.042K |  24.347 GB/s |  2.61% |     61x |   8.660 ms |
|        1 |     512 |        40 |           10 |       128 |        1024 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6864x |  79.780 us |  9.57% |  72.921 us |  1.78% |   7.021M | 179.744 GB/s | 19.26% |   7649x |  65.369 us |
|        1 |    1024 |        40 |           10 |       128 |        1024 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2448x | 243.719 us | 69.72% | 233.530 us |  0.66% |   4.385M | 112.253 GB/s | 12.03% |   2449x | 235.716 us |
|        1 |    2048 |        40 |           10 |       128 |        1024 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    944x | 988.997 us |  1.29% | 981.724 us |  1.06% |   2.086M |  53.405 GB/s |  5.72% |    945x | 985.115 us |
|        1 |    4096 |        40 |           10 |       128 |        1024 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    484x |   3.095 ms |  0.55% |   3.088 ms |  0.50% |   1.326M |  33.954 GB/s |  3.64% |    485x |   3.080 ms |
|        1 |    8192 |        40 |           10 |       128 |        1024 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    592x |  10.257 ms |  0.76% |  10.249 ms |  0.76% | 799.262K |  20.461 GB/s |  2.19% |    593x |  10.242 ms |
|        1 |     512 |        40 |           10 |       128 |        4096 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6816x |  80.161 us |  9.39% |  73.407 us |  1.87% |   6.975M | 178.555 GB/s | 19.14% |   7619x |  65.633 us |
|        1 |    1024 |        40 |           10 |       128 |        4096 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2141x | 240.667 us |  3.06% | 233.559 us |  0.35% |   4.384M | 112.239 GB/s | 12.03% |   2159x | 236.355 us |
|        1 |    2048 |        40 |           10 |       128 |        4096 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    573x | 882.983 us |  4.89% | 874.064 us |  0.38% |   2.343M |  59.983 GB/s |  6.43% |    596x | 882.999 us |
|        1 |    4096 |        40 |           10 |       128 |        4096 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    151x |   3.322 ms |  0.23% |   3.314 ms |  0.06% |   1.236M |  31.636 GB/s |  3.39% |    158x |   3.338 ms |
|        1 |    8192 |        40 |           10 |       128 |        4096 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     56x |  14.317 ms |  0.50% |  14.310 ms |  0.50% | 572.478K |  14.655 GB/s |  1.57% |     57x |  14.260 ms |
|        1 |     512 |        40 |           10 |       128 |          -1 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.522 us |  7.54% |  94.655 us |  2.01% |   5.409M | 138.473 GB/s | 14.84% |   6095x |  82.041 us |
|        1 |    1024 |        40 |           10 |       128 |          -1 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2176x | 237.003 us |  3.81% | 230.235 us |  2.41% |   4.448M | 113.859 GB/s | 12.20% |   2202x | 227.128 us |
|        1 |    2048 |        40 |           10 |       128 |          -1 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    752x | 706.062 us |  5.38% | 697.792 us |  1.72% |   2.935M |  75.135 GB/s |  8.05% |    756x | 694.417 us |
|        1 |    4096 |        40 |           10 |       128 |          -1 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    528x |   2.394 ms |  1.37% |   2.387 ms |  1.33% |   1.716M |  43.934 GB/s |  4.71% |    529x |   2.390 ms |
|        1 |    8192 |        40 |           10 |       128 |          -1 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    528x |   8.766 ms |  0.81% |   8.758 ms |  0.80% | 935.339K |  23.945 GB/s |  2.57% |    529x |   8.751 ms |
|        1 |     512 |        40 |           10 |       128 |         128 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6432x |  84.604 us |  9.13% |  77.864 us |  2.90% |   6.576M | 168.335 GB/s | 18.04% |   7668x |  65.232 us |
|        1 |    1024 |        40 |           10 |       128 |         128 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   4000x | 132.167 us |  5.47% | 125.439 us |  1.12% |   8.163M | 208.980 GB/s | 22.40% |   4079x | 122.661 us |
|        1 |    2048 |        40 |           10 |       128 |         128 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2080x | 247.263 us |  2.98% | 240.426 us |  0.88% |   8.518M | 218.066 GB/s | 23.37% |   2115x | 240.653 us |
|        1 |    4096 |        40 |           10 |       128 |         128 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1072x | 474.949 us |  1.70% | 467.939 us |  0.81% |   8.753M | 224.084 GB/s | 24.01% |   1086x | 472.213 us |
|        1 |    8192 |        40 |           10 |       128 |         128 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    538x | 937.737 us |  0.91% | 930.586 us |  0.49% |   8.803M | 225.358 GB/s | 24.15% |    555x | 939.674 us |
|        1 |     512 |        40 |           10 |       128 |        1024 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5280x | 101.871 us |  7.97% |  94.967 us |  2.59% |   5.391M | 138.018 GB/s | 14.79% |   6096x |  82.028 us |
|        1 |    1024 |        40 |           10 |       128 |        1024 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2176x | 238.536 us | 12.16% | 230.979 us |  2.25% |   4.433M | 113.492 GB/s | 12.16% |   2201x | 227.247 us |
|        1 |    2048 |        40 |           10 |       128 |        1024 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1504x | 569.855 us |  1.56% | 562.885 us |  0.94% |   3.638M |  93.143 GB/s |  9.98% |   1505x | 563.699 us |
|        1 |    4096 |        40 |           10 |       128 |        1024 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    752x |   1.230 ms |  0.96% |   1.223 ms |  0.76% |   3.350M |  85.749 GB/s |  9.19% |    753x |   1.223 ms |
|        1 |    8192 |        40 |           10 |       128 |        1024 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    207x |   2.557 ms |  1.11% |   2.548 ms |  0.50% |   3.215M |  82.293 GB/s |  8.82% |    208x |   2.554 ms |
|        1 |     512 |        40 |           10 |       128 |        4096 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5280x | 101.642 us |  7.49% |  94.902 us |  2.31% |   5.395M | 138.113 GB/s | 14.80% |   6084x |  82.195 us |
|        1 |    1024 |        40 |           10 |       128 |        4096 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2176x | 237.534 us |  3.65% | 230.740 us |  2.16% |   4.438M | 113.610 GB/s | 12.18% |   2205x | 226.805 us |
|        1 |    2048 |        40 |           10 |       128 |        4096 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    784x | 705.507 us |  1.89% | 698.529 us |  1.60% |   2.932M |  75.056 GB/s |  8.04% |    785x | 693.311 us |
|        1 |    4096 |        40 |           10 |       128 |        4096 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    800x |   2.396 ms |  1.25% |   2.389 ms |  1.20% |   1.715M |  43.897 GB/s |  4.70% |    801x |   2.391 ms |
|        1 |    8192 |        40 |           10 |       128 |        4096 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    800x |   6.713 ms |  0.60% |   6.705 ms |  0.57% |   1.222M |  31.276 GB/s |  3.35% |    801x |   6.705 ms |
|        1 |     512 |        40 |           10 |       128 |          -1 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6800x |  80.324 us |  9.40% |  73.573 us |  2.00% |   6.959M | 178.151 GB/s | 19.09% |   7624x |  65.587 us |
|        1 |    1024 |        40 |           10 |       128 |          -1 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2992x | 241.459 us |  3.05% | 234.532 us |  0.76% |   4.366M | 111.773 GB/s | 11.98% |   2993x | 235.981 us |
|        1 |    2048 |        40 |           10 |       128 |          -1 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1280x | 998.147 us |  1.17% | 990.856 us |  0.91% |   2.067M |  52.913 GB/s |  5.67% |   1281x | 994.179 us |
|        1 |    4096 |        40 |           10 |       128 |          -1 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    768x |   3.132 ms |  1.25% |   3.123 ms |  0.74% |   1.311M |  33.574 GB/s |  3.60% |    769x |   3.120 ms |
|        1 |    8192 |        40 |           10 |       128 |          -1 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    832x |  10.366 ms |  0.97% |  10.357 ms |  0.82% | 790.936K |  20.248 GB/s |  2.17% |    833x |  10.346 ms |
|        1 |     512 |        40 |           10 |       128 |         128 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5344x | 100.911 us | 11.20% |  93.703 us |  2.30% |   5.464M | 139.881 GB/s | 14.99% |   6092x |  82.100 us |
|        1 |    1024 |        40 |           10 |       128 |         128 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2208x | 233.527 us |  3.70% | 226.695 us |  2.13% |   4.517M | 115.637 GB/s | 12.39% |   2223x | 224.931 us |
|        1 |    2048 |        40 |           10 |       128 |         128 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    912x | 568.407 us |  1.56% | 561.411 us |  0.94% |   3.648M |  93.387 GB/s | 10.01% |    916x | 561.087 us |
|        1 |    4096 |        40 |           10 |       128 |         128 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1152x |   1.229 ms |  1.01% |   1.222 ms |  0.82% |   3.353M |  85.831 GB/s |  9.20% |   1153x |   1.223 ms |
|        1 |    8192 |        40 |           10 |       128 |         128 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1136x |   2.557 ms |  0.72% |   2.550 ms |  0.66% |   3.213M |  82.249 GB/s |  8.81% |   1137x |   2.555 ms |
|        1 |     512 |        40 |           10 |       128 |        1024 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6832x |  80.116 us |  9.58% |  73.264 us |  2.04% |   6.988M | 178.904 GB/s | 19.17% |   7622x |  65.608 us |
|        1 |    1024 |        40 |           10 |       128 |        1024 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2144x | 240.827 us |  3.07% | 233.760 us |  0.54% |   4.381M | 112.142 GB/s | 12.02% |   2145x | 236.802 us |
|        1 |    2048 |        40 |           10 |       128 |        1024 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1024x | 883.202 us |  1.46% | 876.154 us |  1.21% |   2.337M |  59.840 GB/s |  6.41% |   1025x | 880.427 us |
|        1 |    4096 |        40 |           10 |       128 |        1024 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    672x |   1.989 ms |  0.95% |   1.982 ms |  0.88% |   2.067M |  52.906 GB/s |  5.67% |    673x |   1.977 ms |
|        1 |    8192 |        40 |           10 |       128 |        1024 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    348x |   4.179 ms |  0.53% |   4.172 ms |  0.50% |   1.964M |  50.267 GB/s |  5.39% |    349x |   4.175 ms |
|        1 |     512 |        40 |           10 |       128 |        4096 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6832x |  80.137 us |  9.67% |  73.269 us |  2.35% |   6.988M | 178.892 GB/s | 19.17% |   7622x |  65.605 us |
|        1 |    1024 |        40 |           10 |       128 |        4096 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2144x | 241.401 us |  3.08% | 234.335 us |  0.65% |   4.370M | 111.867 GB/s | 11.99% |   2145x | 236.396 us |
|        1 |    2048 |        40 |           10 |       128 |        4096 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    928x | 998.143 us |  1.36% | 991.058 us |  1.15% |   2.066M |  52.902 GB/s |  5.67% |    929x | 994.734 us |
|        1 |    4096 |        40 |           10 |       128 |        4096 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    848x |   3.136 ms |  0.88% |   3.129 ms |  0.85% |   1.309M |  33.515 GB/s |  3.59% |    849x |   3.124 ms |
|        1 |    8192 |        40 |           10 |       128 |        4096 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     66x |   8.327 ms |  0.50% |   8.320 ms |  0.50% | 984.628K |  25.206 GB/s |  2.70% |     67x |   8.308 ms |
|        1 |     512 |        40 |           10 |       128 |          -1 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6816x |  80.275 us |  9.57% |  73.473 us |  2.43% |   6.969M | 178.396 GB/s | 19.12% |   7611x |  65.702 us |
|        1 |    1024 |        40 |           10 |       128 |          -1 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2138x | 240.862 us |  2.98% | 233.950 us |  0.41% |   4.377M | 112.051 GB/s | 12.01% |   2139x | 236.431 us |
|        1 |    2048 |        40 |           10 |       128 |          -1 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1568x | 888.935 us | 22.68% | 876.254 us |  0.97% |   2.337M |  59.833 GB/s |  6.41% |   1569x | 885.143 us |
|        1 |    4096 |        40 |           10 |       128 |          -1 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    832x |   3.338 ms |  0.67% |   3.331 ms |  0.63% |   1.230M |  31.479 GB/s |  3.37% |    833x |   3.338 ms |
|        1 |    8192 |        40 |           10 |       128 |          -1 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     35x |  14.382 ms |  0.33% |  14.374 ms |  0.33% | 569.911K |  14.590 GB/s |  1.56% |     36x |  14.340 ms |
|        1 |     512 |        40 |           10 |       128 |         128 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5376x |  99.986 us |  7.67% |  93.134 us |  2.16% |   5.497M | 140.735 GB/s | 15.08% |   6092x |  82.092 us |
|        1 |    1024 |        40 |           10 |       128 |         128 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2208x | 233.587 us |  3.77% | 226.618 us |  2.15% |   4.519M | 115.677 GB/s | 12.40% |   2245x | 222.770 us |
|        1 |    2048 |        40 |           10 |       128 |         128 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    864x | 703.350 us |  1.94% | 696.337 us |  1.66% |   2.941M |  75.292 GB/s |  8.07% |    865x | 688.152 us |
|        1 |    4096 |        40 |           10 |       128 |         128 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1040x |   2.381 ms |  1.25% |   2.374 ms |  1.22% |   1.726M |  44.177 GB/s |  4.73% |   1041x |   2.374 ms |
|        1 |    8192 |        40 |           10 |       128 |         128 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    141x |   6.690 ms |  0.51% |   6.683 ms |  0.50% |   1.226M |  31.381 GB/s |  3.36% |    142x |   6.652 ms |
|        1 |     512 |        40 |           10 |       128 |        1024 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6816x |  80.201 us |  9.35% |  73.507 us |  2.01% |   6.965M | 178.312 GB/s | 19.11% |   7619x |  65.627 us |
|        1 |    1024 |        40 |           10 |       128 |        1024 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 241.540 us |  3.28% | 234.398 us |  0.69% |   4.369M | 111.837 GB/s | 11.99% |   2689x | 237.285 us |
|        1 |    2048 |        40 |           10 |       128 |        1024 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    656x | 991.938 us |  1.21% | 984.862 us |  0.97% |   2.079M |  53.235 GB/s |  5.71% |    657x | 989.511 us |
|        1 |    4096 |        40 |           10 |       128 |        1024 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    688x |   3.107 ms |  0.77% |   3.100 ms |  0.73% |   1.321M |  33.829 GB/s |  3.63% |    689x |   3.101 ms |
|        1 |    8192 |        40 |           10 |       128 |        1024 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     61x |   8.319 ms |  0.49% |   8.311 ms |  0.48% | 985.655K |  25.233 GB/s |  2.70% |     63x |   8.268 ms |
|        1 |     512 |        40 |           10 |       128 |        4096 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6848x |  79.983 us |  9.53% |  73.118 us |  1.63% |   7.002M | 179.261 GB/s | 19.21% |   7606x |  65.740 us |
|        1 |    1024 |        40 |           10 |       128 |        4096 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2144x | 240.636 us |  3.10% | 233.582 us |  0.70% |   4.384M | 112.228 GB/s | 12.03% |   2145x | 237.224 us |
|        1 |    2048 |        40 |           10 |       128 |        4096 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    832x | 885.064 us |  1.28% | 877.367 us |  0.66% |   2.334M |  59.757 GB/s |  6.40% |    833x | 883.563 us |
|        1 |    4096 |        40 |           10 |       128 |        4096 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    752x |   3.342 ms |  0.62% |   3.335 ms |  0.57% |   1.228M |  31.445 GB/s |  3.37% |    753x |   3.343 ms |
|        1 |    8192 |        40 |           10 |       128 |        4096 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     43x |  12.429 ms |  0.50% |  12.421 ms |  0.50% | 659.508K |  16.883 GB/s |  1.81% |     44x |  12.387 ms |
|        1 |     512 |        40 |           10 |       128 |          -1 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7056x |  77.640 us |  9.95% |  70.974 us |  3.26% |   7.214M | 184.675 GB/s | 19.79% |   8763x |  57.065 us |
|        1 |    1024 |        40 |           10 |       128 |          -1 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3008x | 173.529 us |  4.98% | 166.643 us |  2.78% |   6.145M | 157.309 GB/s | 16.86% |   3047x | 164.139 us |
|        1 |    2048 |        40 |           10 |       128 |          -1 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    976x | 521.844 us |  2.76% | 514.411 us |  1.97% |   3.981M | 101.920 GB/s | 10.92% |   1003x | 514.078 us |
|        1 |    4096 |        40 |           10 |       128 |          -1 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    688x |   1.817 ms |  2.20% |   1.809 ms |  1.33% |   2.265M |  57.973 GB/s |  6.21% |    689x |   1.816 ms |
|        1 |    8192 |        40 |           10 |       128 |          -1 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    576x |   6.776 ms |  0.95% |   6.768 ms |  0.94% |   1.210M |  30.984 GB/s |  3.32% |    577x |   6.774 ms |
|        1 |     512 |        40 |           10 |       128 |         128 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8160x |  68.232 us | 11.82% |  61.371 us |  3.78% |   8.343M | 213.574 GB/s | 22.89% |  10425x |  48.001 us |
|        1 |    1024 |        40 |           10 |       128 |         128 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   5120x | 104.357 us |  6.88% |  97.699 us |  1.00% |  10.481M | 268.319 GB/s | 28.75% |   5366x |  93.185 us |
|        1 |    2048 |        40 |           10 |       128 |         128 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2784x | 186.585 us |  3.93% | 179.757 us |  1.03% |  11.393M | 291.666 GB/s | 31.26% |   2819x | 177.396 us |
|        1 |    4096 |        40 |           10 |       128 |         128 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1568x | 352.696 us | 11.10% | 343.938 us |  1.01% |  11.909M | 304.874 GB/s | 32.67% |   1569x | 343.458 us |
|        1 |    8192 |        40 |           10 |       128 |         128 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    752x | 688.179 us |  1.25% | 681.039 us |  0.68% |  12.029M | 307.934 GB/s | 33.00% |    759x | 683.780 us |
|        1 |     512 |        40 |           10 |       128 |        1024 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7056x |  77.747 us | 10.29% |  70.900 us |  3.51% |   7.221M | 184.868 GB/s | 19.81% |   8760x |  57.084 us |
|        1 |    1024 |        40 |           10 |       128 |        1024 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3008x | 173.609 us |  5.00% | 166.624 us |  2.72% |   6.146M | 157.326 GB/s | 16.86% |   3048x | 164.079 us |
|        1 |    2048 |        40 |           10 |       128 |        1024 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1008x | 509.766 us |  1.57% | 502.782 us |  0.74% |   4.073M | 104.277 GB/s | 11.18% |   1019x | 502.002 us |
|        1 |    4096 |        40 |           10 |       128 |        1024 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    608x |   1.104 ms |  0.91% |   1.097 ms |  0.64% |   3.735M |  95.621 GB/s | 10.25% |    609x |   1.102 ms |
|        1 |    8192 |        40 |           10 |       128 |        1024 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    218x |   2.304 ms |  0.35% |   2.297 ms |  0.15% |   3.566M |  91.301 GB/s |  9.78% |    228x |   2.315 ms |
|        1 |     512 |        40 |           10 |       128 |        4096 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7040x |  78.015 us | 23.17% |  71.077 us |  3.37% |   7.203M | 184.409 GB/s | 19.76% |   8756x |  57.107 us |
|        1 |    1024 |        40 |           10 |       128 |        4096 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3008x | 173.593 us |  4.88% | 166.817 us |  2.71% |   6.138M | 157.145 GB/s | 16.84% |   3045x | 164.241 us |
|        1 |    2048 |        40 |           10 |       128 |        4096 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    976x | 521.645 us |  2.82% | 514.005 us |  1.96% |   3.984M | 102.001 GB/s | 10.93% |   1003x | 513.366 us |
|        1 |    4096 |        40 |           10 |       128 |        4096 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    816x |   1.815 ms |  1.50% |   1.808 ms |  1.45% |   2.266M |  58.010 GB/s |  6.22% |    817x |   1.811 ms |
|        1 |    8192 |        40 |           10 |       128 |        4096 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1152x |   6.473 ms |  2.02% |   6.462 ms |  0.53% |   1.268M |  32.454 GB/s |  3.48% |   1153x |   6.454 ms |
|        1 |     512 |        40 |           10 |       128 |          -1 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7440x |  77.959 us | 23.50% |  71.229 us | 21.50% |   7.188M | 184.015 GB/s | 19.72% |   8785x |  56.958 us |
|        1 |    1024 |        40 |           10 |       128 |          -1 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3008x | 174.129 us |  5.88% | 166.791 us |  2.82% |   6.139M | 157.169 GB/s | 16.84% |   3051x | 163.923 us |
|        1 |    2048 |        40 |           10 |       128 |          -1 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    976x | 521.234 us |  2.34% | 514.212 us |  1.90% |   3.983M | 101.960 GB/s | 10.93% |    977x | 513.574 us |
|        1 |    4096 |        40 |           10 |       128 |          -1 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    544x |   1.813 ms |  1.36% |   1.806 ms |  1.30% |   2.268M |  58.063 GB/s |  6.22% |    545x |   1.814 ms |
|        1 |    8192 |        40 |           10 |       128 |          -1 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    560x |   6.768 ms |  1.00% |   6.761 ms |  0.99% |   1.212M |  31.019 GB/s |  3.32% |    561x |   6.769 ms |
|        1 |     512 |        40 |           10 |       128 |         128 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8016x |  69.280 us | 11.36% |  62.423 us |  2.85% |   8.202M | 209.973 GB/s | 22.50% |  10422x |  48.028 us |
|        1 |    1024 |        40 |           10 |       128 |         128 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   5152x | 104.050 us |  7.11% |  97.193 us |  0.94% |  10.536M | 269.714 GB/s | 28.90% |   5332x |  93.787 us |
|        1 |    2048 |        40 |           10 |       128 |         128 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2800x | 185.396 us |  3.89% | 178.608 us |  0.85% |  11.466M | 293.541 GB/s | 31.46% |   2804x | 178.381 us |
|        1 |    4096 |        40 |           10 |       128 |         128 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   2000x | 350.936 us |  2.99% | 343.555 us |  1.01% |  11.922M | 305.214 GB/s | 32.71% |   2001x | 343.687 us |
|        1 |    8192 |        40 |           10 |       128 |         128 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    736x | 687.765 us |  1.32% | 680.666 us |  0.81% |  12.035M | 308.103 GB/s | 33.02% |    755x | 683.966 us |
|        1 |     512 |        40 |           10 |       128 |        1024 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7040x |  77.679 us |  9.99% |  71.024 us |  3.44% |   7.209M | 184.547 GB/s | 19.78% |   8785x |  56.945 us |
|        1 |    1024 |        40 |           10 |       128 |        1024 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3008x | 173.824 us |  5.08% | 166.831 us |  2.86% |   6.138M | 157.131 GB/s | 16.84% |   3048x | 164.069 us |
|        1 |    2048 |        40 |           10 |       128 |        1024 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1008x | 510.145 us |  2.11% | 502.573 us |  0.73% |   4.075M | 104.321 GB/s | 11.18% |   1025x | 501.037 us |
|        1 |    4096 |        40 |           10 |       128 |        1024 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    944x |   1.106 ms |  0.94% |   1.099 ms |  0.68% |   3.729M |  95.451 GB/s | 10.23% |    945x |   1.101 ms |
|        1 |    8192 |        40 |           10 |       128 |        1024 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    218x |   2.305 ms |  0.43% |   2.298 ms |  0.30% |   3.565M |  91.255 GB/s |  9.78% |    225x |   2.305 ms |
|        1 |     512 |        40 |           10 |       128 |        4096 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7056x |  77.818 us | 24.52% |  70.968 us |  3.42% |   7.214M | 184.691 GB/s | 19.79% |   8762x |  57.066 us |
|        1 |    1024 |        40 |           10 |       128 |        4096 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3008x | 173.787 us |  4.88% | 166.991 us |  2.70% |   6.132M | 156.981 GB/s | 16.82% |   3051x | 163.890 us |
|        1 |    2048 |        40 |           10 |       128 |        4096 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1200x | 520.188 us |  2.73% | 512.945 us |  2.33% |   3.993M | 102.211 GB/s | 10.95% |   1201x | 517.081 us |
|        1 |    4096 |        40 |           10 |       128 |        4096 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    432x |   1.814 ms |  1.35% |   1.806 ms |  1.29% |   2.267M |  58.046 GB/s |  6.22% |    433x |   1.813 ms |
|        1 |    8192 |        40 |           10 |       128 |        4096 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     78x |   6.474 ms |  0.32% |   6.467 ms |  0.30% |   1.267M |  32.429 GB/s |  3.48% |     81x |   6.457 ms |
|        1 |     512 |        40 |           10 |       128 |          -1 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7056x |  77.900 us | 11.10% |  71.016 us |  3.33% |   7.210M | 184.566 GB/s | 19.78% |   8766x |  57.046 us |
|        1 |    1024 |        40 |           10 |       128 |          -1 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3008x | 173.624 us |  4.89% | 166.833 us |  2.71% |   6.138M | 157.130 GB/s | 16.84% |   3047x | 164.131 us |
|        1 |    2048 |        40 |           10 |       128 |          -1 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    976x | 522.194 us |  5.59% | 514.138 us |  1.88% |   3.983M | 101.974 GB/s | 10.93% |    990x | 513.270 us |
|        1 |    4096 |        40 |           10 |       128 |          -1 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    800x |   1.818 ms |  1.41% |   1.811 ms |  1.35% |   2.262M |  57.909 GB/s |  6.21% |    801x |   1.811 ms |
|        1 |    8192 |        40 |           10 |       128 |          -1 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    864x |   6.781 ms |  1.52% |   6.770 ms |  0.87% |   1.210M |  30.975 GB/s |  3.32% |    865x |   6.769 ms |
|        1 |     512 |        40 |           10 |       128 |         128 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8192x |  67.994 us | 11.89% |  61.131 us |  3.89% |   8.375M | 214.411 GB/s | 22.98% |  10422x |  48.006 us |
|        1 |    1024 |        40 |           10 |       128 |         128 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   5136x | 104.300 us |  7.10% |  97.440 us |  0.98% |  10.509M | 269.032 GB/s | 28.83% |   5359x |  93.318 us |
|        1 |    2048 |        40 |           10 |       128 |         128 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2800x | 186.021 us |  3.95% | 179.182 us |  0.98% |  11.430M | 292.601 GB/s | 31.36% |   2812x | 177.840 us |
|        1 |    4096 |        40 |           10 |       128 |         128 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1472x | 350.301 us |  2.22% | 343.323 us |  0.88% |  11.930M | 305.420 GB/s | 32.73% |   1481x | 344.229 us |
|        1 |    8192 |        40 |           10 |       128 |         128 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    768x | 686.072 us |  1.24% | 678.984 us |  0.66% |  12.065M | 308.866 GB/s | 33.10% |    769x | 685.993 us |
|        1 |     512 |        40 |           10 |       128 |        1024 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7040x |  77.784 us | 10.13% |  71.046 us |  3.54% |   7.207M | 184.489 GB/s | 19.77% |   8770x |  57.019 us |
|        1 |    1024 |        40 |           10 |       128 |        1024 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3008x | 174.071 us |  5.59% | 166.836 us |  2.69% |   6.138M | 157.126 GB/s | 16.84% |   3046x | 164.178 us |
|        1 |    2048 |        40 |           10 |       128 |        1024 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1008x | 509.831 us |  1.57% | 502.858 us |  0.73% |   4.073M | 104.262 GB/s | 11.17% |   1013x | 501.302 us |
|        1 |    4096 |        40 |           10 |       128 |        1024 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    880x |   1.105 ms |  1.03% |   1.098 ms |  0.68% |   3.731M |  95.509 GB/s | 10.24% |    881x |   1.100 ms |
|        1 |    8192 |        40 |           10 |       128 |        1024 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    218x |   2.305 ms |  0.38% |   2.298 ms |  0.21% |   3.566M |  91.280 GB/s |  9.78% |    225x |   2.310 ms |
|        1 |     512 |        40 |           10 |       128 |        4096 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7056x |  77.969 us | 11.98% |  70.903 us |  3.41% |   7.221M | 184.861 GB/s | 19.81% |   8765x |  57.050 us |
|        1 |    1024 |        40 |           10 |       128 |        4096 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3008x | 173.514 us |  4.96% | 166.725 us |  2.83% |   6.142M | 157.232 GB/s | 16.85% |   3044x | 164.300 us |
|        1 |    2048 |        40 |           10 |       128 |        4096 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1408x | 519.548 us |  6.54% | 511.733 us |  2.25% |   4.002M | 102.453 GB/s | 10.98% |   1409x | 517.207 us |
|        1 |    4096 |        40 |           10 |       128 |        4096 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    720x |   1.815 ms |  1.22% |   1.808 ms |  1.14% |   2.266M |  58.010 GB/s |  6.22% |    721x |   1.810 ms |
|        1 |    8192 |        40 |           10 |       128 |        4096 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    880x |   6.471 ms |  2.55% |   6.459 ms |  0.59% |   1.268M |  32.471 GB/s |  3.48% |    881x |   6.453 ms |
|        1 |     512 |        40 |           10 |       128 |          -1 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7072x |  77.592 us | 10.22% |  70.732 us |  3.18% |   7.239M | 185.307 GB/s | 19.86% |   8768x |  57.028 us |
|        1 |    1024 |        40 |           10 |       128 |          -1 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3008x | 173.708 us |  4.92% | 166.803 us |  2.66% |   6.139M | 157.157 GB/s | 16.84% |   3048x | 164.080 us |
|        1 |    2048 |        40 |           10 |       128 |          -1 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    976x | 521.980 us |  2.82% | 514.295 us |  1.92% |   3.982M | 101.943 GB/s | 10.92% |    988x | 512.784 us |
|        1 |    4096 |        40 |           10 |       128 |          -1 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    528x |   1.817 ms |  1.46% |   1.810 ms |  1.40% |   2.263M |  57.933 GB/s |  6.21% |    529x |   1.814 ms |
|        1 |    8192 |        40 |           10 |       128 |          -1 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    624x |   6.769 ms |  0.97% |   6.762 ms |  0.96% |   1.211M |  31.014 GB/s |  3.32% |    625x |   6.770 ms |
|        1 |     512 |        40 |           10 |       128 |         128 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8160x |  68.211 us | 11.85% |  61.350 us |  3.89% |   8.346M | 213.646 GB/s | 22.90% |  10451x |  47.941 us |
|        1 |    1024 |        40 |           10 |       128 |         128 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   5120x | 104.402 us |  6.86% |  97.776 us |  1.12% |  10.473M | 268.107 GB/s | 28.73% |   5376x |  93.035 us |
|        1 |    2048 |        40 |           10 |       128 |         128 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2784x | 186.498 us |  3.99% | 179.653 us |  1.18% |  11.400M | 291.833 GB/s | 31.28% |   2814x | 177.760 us |
|        1 |    4096 |        40 |           10 |       128 |         128 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1472x | 350.694 us |  3.34% | 343.096 us |  1.06% |  11.938M | 305.621 GB/s | 32.75% |   1473x | 344.552 us |
|        1 |    8192 |        40 |           10 |       128 |         128 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1152x | 686.044 us |  5.32% | 677.896 us |  0.63% |  12.084M | 309.362 GB/s | 33.15% |   1153x | 685.151 us |
|        1 |     512 |        40 |           10 |       128 |        1024 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7056x |  77.750 us | 10.09% |  71.010 us |  3.40% |   7.210M | 184.583 GB/s | 19.78% |   8794x |  56.904 us |
|        1 |    1024 |        40 |           10 |       128 |        1024 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2992x | 174.122 us |  4.96% | 167.328 us |  2.84% |   6.120M | 156.665 GB/s | 16.79% |   3054x | 163.754 us |
|        1 |    2048 |        40 |           10 |       128 |        1024 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1008x | 510.210 us |  2.12% | 502.827 us |  0.73% |   4.073M | 104.268 GB/s | 11.17% |   1017x | 501.377 us |
|        1 |    4096 |        40 |           10 |       128 |        1024 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1360x |   1.107 ms |  0.99% |   1.099 ms |  0.73% |   3.726M |  95.378 GB/s | 10.22% |   1361x |   1.100 ms |
|        1 |    8192 |        40 |           10 |       128 |        1024 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    243x |   2.301 ms |  0.59% |   2.294 ms |  0.50% |   3.571M |  91.423 GB/s |  9.80% |    244x |   2.318 ms |
|        1 |     512 |        40 |           10 |       128 |        4096 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7040x |  78.066 us | 11.85% |  71.108 us |  3.35% |   7.200M | 184.329 GB/s | 19.75% |   8783x |  56.949 us |
|        1 |    1024 |        40 |           10 |       128 |        4096 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2992x | 174.324 us |  5.45% | 167.194 us |  3.31% |   6.125M | 156.790 GB/s | 16.80% |   3045x | 164.222 us |
|        1 |    2048 |        40 |           10 |       128 |        4096 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    992x | 521.387 us |  2.36% | 514.371 us |  1.92% |   3.982M | 101.928 GB/s | 10.92% |    993x | 512.315 us |
|        1 |    4096 |        40 |           10 |       128 |        4096 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    688x |   1.818 ms |  2.57% |   1.809 ms |  1.23% |   2.264M |  57.963 GB/s |  6.21% |    689x |   1.816 ms |
|        1 |    8192 |        40 |           10 |       128 |        4096 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    632x |   6.472 ms |  0.51% |   6.465 ms |  0.50% |   1.267M |  32.440 GB/s |  3.48% |    633x |   6.456 ms |
