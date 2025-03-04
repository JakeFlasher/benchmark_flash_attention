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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.078828ms GPU, 0.086452ms CPU, 0.50s total GPU, 0.83s total wall, 6352x 
Pass: Batch: 0.064860ms GPU, 0.50s total GPU, 0.50s total wall, 7739x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.233265ms GPU, 0.240334ms CPU, 0.55s total GPU, 0.66s total wall, 2352x 
Pass: Batch: 0.234925ms GPU, 0.55s total GPU, 0.55s total wall, 2353x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.873666ms GPU, 0.882679ms CPU, 1.27s total GPU, 1.35s total wall, 1456x 
Pass: Batch: 0.878239ms GPU, 1.28s total GPU, 1.30s total wall, 1457x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 3.317169ms GPU, 3.336570ms CPU, 5.04s total GPU, 5.14s total wall, 1520x 
Pass: Batch: 3.324465ms GPU, 5.06s total GPU, 5.08s total wall, 1521x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 13.095532ms GPU, 13.103137ms CPU, 2.72s total GPU, 2.73s total wall, 208x 
Pass: Batch: 13.106240ms GPU, 2.74s total GPU, 2.74s total wall, 209x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.092507ms GPU, 0.100750ms CPU, 0.50s total GPU, 0.77s total wall, 5408x 
Pass: Batch: 0.080815ms GPU, 0.50s total GPU, 0.50s total wall, 6187x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.227076ms GPU, 0.233945ms CPU, 0.50s total GPU, 0.60s total wall, 2208x 
Pass: Batch: 0.222400ms GPU, 0.50s total GPU, 0.50s total wall, 2254x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.693139ms GPU, 0.700427ms CPU, 0.51s total GPU, 0.55s total wall, 736x 
Pass: Batch: 0.683005ms GPU, 0.52s total GPU, 0.52s total wall, 761x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 2.363042ms GPU, 2.370325ms CPU, 1.59s total GPU, 1.62s total wall, 672x 
Pass: Batch: 2.363582ms GPU, 1.59s total GPU, 1.60s total wall, 673x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 8.661174ms GPU, 8.669610ms CPU, 5.13s total GPU, 5.16s total wall, 592x 
Pass: Batch: 8.671570ms GPU, 5.14s total GPU, 5.15s total wall, 593x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.072408ms GPU, 0.079314ms CPU, 0.50s total GPU, 0.84s total wall, 6912x 
Pass: Batch: 0.065273ms GPU, 0.50s total GPU, 0.50s total wall, 7661x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.233163ms GPU, 0.240140ms CPU, 0.50s total GPU, 0.60s total wall, 2145x 
Pass: Batch: 0.235399ms GPU, 0.51s total GPU, 0.51s total wall, 2146x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.982969ms GPU, 0.990152ms CPU, 0.88s total GPU, 0.92s total wall, 896x 
Pass: Batch: 0.986465ms GPU, 0.88s total GPU, 0.89s total wall, 897x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 3.091184ms GPU, 3.098868ms CPU, 2.52s total GPU, 2.56s total wall, 816x 
Pass: Batch: 3.092457ms GPU, 2.53s total GPU, 2.53s total wall, 817x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 10.236953ms GPU, 10.244420ms CPU, 0.83s total GPU, 0.83s total wall, 81x 
Pass: Batch: 10.227999ms GPU, 0.84s total GPU, 0.84s total wall, 82x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.072785ms GPU, 0.079767ms CPU, 0.50s total GPU, 0.85s total wall, 6880x 
Pass: Batch: 0.064767ms GPU, 0.50s total GPU, 0.50s total wall, 7722x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.234676ms GPU, 0.241670ms CPU, 0.50s total GPU, 0.61s total wall, 2144x 
Pass: Batch: 0.234199ms GPU, 0.51s total GPU, 0.51s total wall, 2159x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.874873ms GPU, 0.882116ms CPU, 0.85s total GPU, 0.90s total wall, 976x 
Pass: Batch: 0.882102ms GPU, 0.86s total GPU, 0.87s total wall, 977x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 3.323875ms GPU, 3.332377ms CPU, 3.30s total GPU, 3.35s total wall, 992x 
Pass: Batch: 3.331904ms GPU, 3.31s total GPU, 3.32s total wall, 993x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 14.284402ms GPU, 14.292175ms CPU, 0.51s total GPU, 0.52s total wall, 36x 
Pass: Batch: 14.249459ms GPU, 0.53s total GPU, 0.53s total wall, 37x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.094450ms GPU, 0.101258ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.081818ms GPU, 0.50s total GPU, 0.50s total wall, 6112x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.230030ms GPU, 0.236909ms CPU, 0.50s total GPU, 0.60s total wall, 2176x 
Pass: Batch: 0.226144ms GPU, 0.50s total GPU, 0.50s total wall, 2211x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.696866ms GPU, 0.703969ms CPU, 0.50s total GPU, 0.54s total wall, 720x 
Pass: Batch: 0.693611ms GPU, 0.52s total GPU, 0.52s total wall, 747x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 2.381357ms GPU, 2.392417ms CPU, 2.10s total GPU, 2.14s total wall, 880x 
Pass: Batch: 2.386777ms GPU, 2.10s total GPU, 2.11s total wall, 881x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 8.744784ms GPU, 8.755078ms CPU, 14.69s total GPU, 14.78s total wall, 1680x 
Pass: Batch: 8.735477ms GPU, 14.68s total GPU, 14.70s total wall, 1681x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.076904ms GPU, 0.083580ms CPU, 0.50s total GPU, 0.82s total wall, 6512x 
Pass: Batch: 0.064683ms GPU, 0.50s total GPU, 0.50s total wall, 7734x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.124503ms GPU, 0.131290ms CPU, 0.50s total GPU, 0.69s total wall, 4016x 
Pass: Batch: 0.121922ms GPU, 0.50s total GPU, 0.50s total wall, 4102x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.238367ms GPU, 0.245297ms CPU, 0.50s total GPU, 0.60s total wall, 2112x 
Pass: Batch: 0.237200ms GPU, 0.51s total GPU, 0.51s total wall, 2159x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.465884ms GPU, 0.473128ms CPU, 0.69s total GPU, 0.76s total wall, 1488x 
Pass: Batch: 0.468062ms GPU, 0.70s total GPU, 0.70s total wall, 1489x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.927575ms GPU, 0.935609ms CPU, 0.77s total GPU, 0.81s total wall, 832x 
Pass: Batch: 0.932112ms GPU, 0.78s total GPU, 0.78s total wall, 833x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.093983ms GPU, 0.100890ms CPU, 0.50s total GPU, 0.76s total wall, 5328x 
Pass: Batch: 0.081819ms GPU, 0.50s total GPU, 0.50s total wall, 6112x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.228736ms GPU, 0.235961ms CPU, 0.50s total GPU, 0.60s total wall, 2192x 
Pass: Batch: 0.225079ms GPU, 0.50s total GPU, 0.50s total wall, 2222x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.562173ms GPU, 0.569237ms CPU, 0.50s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.559102ms GPU, 0.51s total GPU, 0.51s total wall, 904x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.219767ms GPU, 1.230611ms CPU, 2.30s total GPU, 2.40s total wall, 1888x 
Pass: Batch: 1.223253ms GPU, 2.31s total GPU, 2.33s total wall, 1889x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.543532ms GPU, 2.550901ms CPU, 3.87s total GPU, 3.94s total wall, 1520x 
Pass: Batch: 2.548376ms GPU, 3.88s total GPU, 3.89s total wall, 1521x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.094247ms GPU, 0.101148ms CPU, 0.50s total GPU, 0.76s total wall, 5312x 
Pass: Batch: 0.081801ms GPU, 0.50s total GPU, 0.50s total wall, 6113x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.228442ms GPU, 0.235266ms CPU, 0.50s total GPU, 0.60s total wall, 2192x 
Pass: Batch: 0.226002ms GPU, 0.50s total GPU, 0.50s total wall, 2213x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.696802ms GPU, 0.704038ms CPU, 0.50s total GPU, 0.54s total wall, 720x 
Pass: Batch: 0.693858ms GPU, 0.51s total GPU, 0.51s total wall, 735x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 2.383889ms GPU, 2.391228ms CPU, 2.67s total GPU, 2.72s total wall, 1120x 
Pass: Batch: 2.385178ms GPU, 2.67s total GPU, 2.68s total wall, 1121x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 6.687892ms GPU, 6.696450ms CPU, 8.13s total GPU, 8.19s total wall, 1216x 
Pass: Batch: 6.687571ms GPU, 8.14s total GPU, 8.15s total wall, 1217x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.072625ms GPU, 0.079405ms CPU, 0.50s total GPU, 0.84s total wall, 6896x 
Pass: Batch: 0.065309ms GPU, 0.50s total GPU, 0.50s total wall, 7657x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.232657ms GPU, 0.239836ms CPU, 0.64s total GPU, 0.78s total wall, 2768x 
Pass: Batch: 0.235742ms GPU, 0.65s total GPU, 0.66s total wall, 2769x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.984453ms GPU, 0.991588ms CPU, 0.77s total GPU, 0.81s total wall, 784x 
Pass: Batch: 0.991386ms GPU, 0.78s total GPU, 0.78s total wall, 785x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 3.111982ms GPU, 3.119483ms CPU, 3.39s total GPU, 3.44s total wall, 1088x 
Pass: Batch: 3.116649ms GPU, 3.39s total GPU, 3.40s total wall, 1089x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.82% > 0.50%)
Pass: Cold: 10.331228ms GPU, 10.342370ms CPU, 14.93s total GPU, 15.01s total wall, 1445x 
Pass: Batch: 10.329914ms GPU, 14.94s total GPU, 14.95s total wall, 1446x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.092947ms GPU, 0.099917ms CPU, 0.50s total GPU, 0.76s total wall, 5392x 
Pass: Batch: 0.081401ms GPU, 0.50s total GPU, 0.50s total wall, 6144x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.225541ms GPU, 0.232459ms CPU, 0.50s total GPU, 0.61s total wall, 2224x 
Pass: Batch: 0.223006ms GPU, 0.50s total GPU, 0.50s total wall, 2243x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.560271ms GPU, 0.567521ms CPU, 0.54s total GPU, 0.58s total wall, 960x 
Pass: Batch: 0.556216ms GPU, 0.53s total GPU, 0.53s total wall, 961x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.216427ms GPU, 1.227453ms CPU, 2.30s total GPU, 2.40s total wall, 1888x 
Pass: Batch: 1.219708ms GPU, 2.30s total GPU, 2.32s total wall, 1889x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.534436ms GPU, 2.541807ms CPU, 0.50s total GPU, 0.51s total wall, 198x 
Pass: Batch: 2.529614ms GPU, 0.55s total GPU, 0.55s total wall, 218x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.072301ms GPU, 0.079193ms CPU, 0.50s total GPU, 0.84s total wall, 6928x 
Pass: Batch: 0.065084ms GPU, 0.50s total GPU, 0.50s total wall, 7683x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.232997ms GPU, 0.239967ms CPU, 0.50s total GPU, 0.60s total wall, 2146x 
Pass: Batch: 0.234649ms GPU, 0.51s total GPU, 0.51s total wall, 2168x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.873095ms GPU, 0.880753ms CPU, 0.77s total GPU, 0.81s total wall, 880x 
Pass: Batch: 0.876156ms GPU, 0.77s total GPU, 0.77s total wall, 881x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.972373ms GPU, 1.980260ms CPU, 2.02s total GPU, 2.07s total wall, 1024x 
Pass: Batch: 1.973074ms GPU, 2.02s total GPU, 2.03s total wall, 1025x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 4.160704ms GPU, 4.167984ms CPU, 2.15s total GPU, 2.18s total wall, 517x 
Pass: Batch: 4.158438ms GPU, 2.15s total GPU, 2.16s total wall, 518x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.072480ms GPU, 0.079234ms CPU, 0.50s total GPU, 0.84s total wall, 6912x 
Pass: Batch: 0.065179ms GPU, 0.50s total GPU, 0.50s total wall, 7672x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.233279ms GPU, 0.240263ms CPU, 0.50s total GPU, 0.60s total wall, 2144x 
Pass: Batch: 0.235591ms GPU, 0.51s total GPU, 0.51s total wall, 2150x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.984198ms GPU, 0.991307ms CPU, 1.76s total GPU, 1.85s total wall, 1792x 
Pass: Batch: 0.993092ms GPU, 1.78s total GPU, 1.79s total wall, 1793x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 3.115427ms GPU, 3.122832ms CPU, 4.09s total GPU, 4.15s total wall, 1312x 
Pass: Batch: 3.114704ms GPU, 4.09s total GPU, 4.11s total wall, 1313x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 8.318671ms GPU, 8.326014ms CPU, 2.01s total GPU, 2.02s total wall, 242x 
Pass: Batch: 8.306052ms GPU, 2.02s total GPU, 2.02s total wall, 243x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.072237ms GPU, 0.079115ms CPU, 0.50s total GPU, 0.84s total wall, 6928x 
Pass: Batch: 0.065146ms GPU, 0.50s total GPU, 0.50s total wall, 7676x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.233107ms GPU, 0.240253ms CPU, 0.50s total GPU, 0.60s total wall, 2145x 
Pass: Batch: 0.232374ms GPU, 0.51s total GPU, 0.51s total wall, 2196x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.876987ms GPU, 0.884962ms CPU, 1.35s total GPU, 1.42s total wall, 1536x 
Pass: Batch: 0.880939ms GPU, 1.35s total GPU, 1.36s total wall, 1537x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 3.321046ms GPU, 3.329199ms CPU, 4.73s total GPU, 4.80s total wall, 1424x 
Pass: Batch: 3.324699ms GPU, 4.74s total GPU, 4.75s total wall, 1425x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 14.331117ms GPU, 14.338587ms CPU, 1.55s total GPU, 1.55s total wall, 108x 
Pass: Batch: 14.285054ms GPU, 1.56s total GPU, 1.56s total wall, 109x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.092808ms GPU, 0.100082ms CPU, 0.50s total GPU, 0.76s total wall, 5392x 
Pass: Batch: 0.081336ms GPU, 0.50s total GPU, 0.50s total wall, 6150x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.225964ms GPU, 0.232810ms CPU, 0.50s total GPU, 0.61s total wall, 2224x 
Pass: Batch: 0.224421ms GPU, 0.51s total GPU, 0.51s total wall, 2254x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.688231ms GPU, 0.696609ms CPU, 1.11s total GPU, 1.19s total wall, 1616x 
Pass: Batch: 0.691289ms GPU, 1.12s total GPU, 1.13s total wall, 1617x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 2.364759ms GPU, 2.372080ms CPU, 2.12s total GPU, 2.16s total wall, 896x 
Pass: Batch: 2.367086ms GPU, 2.12s total GPU, 2.13s total wall, 897x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 6.640410ms GPU, 6.647717ms CPU, 0.71s total GPU, 0.72s total wall, 107x 
Pass: Batch: 6.620008ms GPU, 0.71s total GPU, 0.72s total wall, 108x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.072496ms GPU, 0.079377ms CPU, 0.50s total GPU, 0.84s total wall, 6912x 
Pass: Batch: 0.064995ms GPU, 0.50s total GPU, 0.50s total wall, 7693x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.233517ms GPU, 0.241840ms CPU, 0.65s total GPU, 0.79s total wall, 2784x 
Pass: Batch: 0.233590ms GPU, 0.65s total GPU, 0.66s total wall, 2785x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.979239ms GPU, 0.986354ms CPU, 1.77s total GPU, 1.86s total wall, 1808x 
Pass: Batch: 0.984943ms GPU, 1.78s total GPU, 1.79s total wall, 1809x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 3.093520ms GPU, 3.100717ms CPU, 2.72s total GPU, 2.76s total wall, 880x 
Pass: Batch: 3.095022ms GPU, 2.73s total GPU, 2.73s total wall, 881x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 8.269312ms GPU, 8.276656ms CPU, 1.04s total GPU, 1.05s total wall, 126x 
Pass: Batch: 8.245248ms GPU, 1.05s total GPU, 1.05s total wall, 127x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.072320ms GPU, 0.079216ms CPU, 0.50s total GPU, 0.84s total wall, 6928x 
Pass: Batch: 0.065462ms GPU, 0.50s total GPU, 0.50s total wall, 7639x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.232741ms GPU, 0.240388ms CPU, 0.50s total GPU, 0.61s total wall, 2160x 
Pass: Batch: 0.232578ms GPU, 0.52s total GPU, 0.52s total wall, 2215x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.876021ms GPU, 0.883423ms CPU, 1.28s total GPU, 1.35s total wall, 1456x 
Pass: Batch: 0.881087ms GPU, 1.28s total GPU, 1.29s total wall, 1457x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 3.324306ms GPU, 3.331773ms CPU, 5.69s total GPU, 5.78s total wall, 1712x 
Pass: Batch: 3.331459ms GPU, 5.71s total GPU, 5.72s total wall, 1713x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 12.401045ms GPU, 12.408313ms CPU, 0.53s total GPU, 0.54s total wall, 43x 
Pass: Batch: 12.302360ms GPU, 0.54s total GPU, 0.54s total wall, 44x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.069897ms GPU, 0.076752ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.056699ms GPU, 0.50s total GPU, 0.50s total wall, 8825x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.166102ms GPU, 0.172950ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.163236ms GPU, 0.50s total GPU, 0.50s total wall, 3064x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.505718ms GPU, 0.519925ms CPU, 0.50s total GPU, 0.56s total wall, 992x 
Pass: Batch: 0.513834ms GPU, 0.52s total GPU, 0.52s total wall, 1007x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.798839ms GPU, 1.806768ms CPU, 1.84s total GPU, 1.89s total wall, 1024x 
Pass: Batch: 1.804543ms GPU, 1.85s total GPU, 1.86s total wall, 1025x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 6.753412ms GPU, 6.760938ms CPU, 3.67s total GPU, 3.70s total wall, 544x 
Pass: Batch: 6.758796ms GPU, 3.68s total GPU, 3.69s total wall, 545x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.060661ms GPU, 0.067596ms CPU, 0.50s total GPU, 0.91s total wall, 8256x 
Pass: Batch: 0.047874ms GPU, 0.50s total GPU, 0.50s total wall, 10448x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.095619ms GPU, 0.102710ms CPU, 0.50s total GPU, 0.75s total wall, 5232x 
Pass: Batch: 0.092674ms GPU, 0.50s total GPU, 0.50s total wall, 5396x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.177343ms GPU, 0.184406ms CPU, 0.50s total GPU, 0.64s total wall, 2832x 
Pass: Batch: 0.176791ms GPU, 0.50s total GPU, 0.50s total wall, 2833x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.340314ms GPU, 0.347329ms CPU, 0.66s total GPU, 0.75s total wall, 1936x 
Pass: Batch: 0.339016ms GPU, 0.66s total GPU, 0.66s total wall, 1937x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.674348ms GPU, 0.681546ms CPU, 1.45s total GPU, 1.55s total wall, 2144x 
Pass: Batch: 0.678772ms GPU, 1.46s total GPU, 1.47s total wall, 2145x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.070148ms GPU, 0.076849ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.056717ms GPU, 0.50s total GPU, 0.50s total wall, 8821x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.165952ms GPU, 0.172990ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.163272ms GPU, 0.50s total GPU, 0.50s total wall, 3063x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.501209ms GPU, 0.509394ms CPU, 0.51s total GPU, 0.55s total wall, 1008x 
Pass: Batch: 0.498998ms GPU, 0.51s total GPU, 0.51s total wall, 1025x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.096476ms GPU, 1.103723ms CPU, 1.42s total GPU, 1.48s total wall, 1296x 
Pass: Batch: 1.097107ms GPU, 1.42s total GPU, 1.43s total wall, 1297x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 2.290019ms GPU, 2.297276ms CPU, 0.50s total GPU, 0.51s total wall, 219x 
Pass: Batch: 2.305276ms GPU, 0.53s total GPU, 0.53s total wall, 228x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.071467ms GPU, 0.078241ms CPU, 0.50s total GPU, 0.84s total wall, 7008x 
Pass: Batch: 0.056751ms GPU, 0.50s total GPU, 0.50s total wall, 8813x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.165858ms GPU, 0.172883ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.163160ms GPU, 0.50s total GPU, 0.50s total wall, 3065x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.511957ms GPU, 0.519027ms CPU, 0.51s total GPU, 0.56s total wall, 992x 
Pass: Batch: 0.511526ms GPU, 0.52s total GPU, 0.52s total wall, 1013x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.802949ms GPU, 1.812233ms CPU, 1.50s total GPU, 1.54s total wall, 832x 
Pass: Batch: 1.807555ms GPU, 1.51s total GPU, 1.51s total wall, 833x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 6.448616ms GPU, 6.456767ms CPU, 3.92s total GPU, 3.95s total wall, 608x 
Pass: Batch: 6.439971ms GPU, 3.92s total GPU, 3.93s total wall, 609x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.070262ms GPU, 0.077404ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.056773ms GPU, 0.50s total GPU, 0.50s total wall, 8810x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.165665ms GPU, 0.172684ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.163278ms GPU, 0.51s total GPU, 0.51s total wall, 3134x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.511432ms GPU, 0.518737ms CPU, 0.51s total GPU, 0.56s total wall, 992x 
Pass: Batch: 0.511774ms GPU, 0.51s total GPU, 0.51s total wall, 998x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.802947ms GPU, 1.811935ms CPU, 1.10s total GPU, 1.13s total wall, 608x 
Pass: Batch: 1.809107ms GPU, 1.10s total GPU, 1.11s total wall, 609x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 6.751633ms GPU, 6.760681ms CPU, 4.10s total GPU, 4.14s total wall, 608x 
Pass: Batch: 6.755787ms GPU, 4.11s total GPU, 4.13s total wall, 609x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.060630ms GPU, 0.067525ms CPU, 0.50s total GPU, 0.91s total wall, 8256x 
Pass: Batch: 0.047921ms GPU, 0.50s total GPU, 0.50s total wall, 10453x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.096207ms GPU, 0.103359ms CPU, 0.50s total GPU, 0.75s total wall, 5200x 
Pass: Batch: 0.092088ms GPU, 0.50s total GPU, 0.50s total wall, 5430x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.178224ms GPU, 0.185095ms CPU, 0.50s total GPU, 0.63s total wall, 2816x 
Pass: Batch: 0.176175ms GPU, 0.50s total GPU, 0.50s total wall, 2839x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.340190ms GPU, 0.347399ms CPU, 0.53s total GPU, 0.61s total wall, 1568x 
Pass: Batch: 0.341386ms GPU, 0.54s total GPU, 0.54s total wall, 1569x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.673390ms GPU, 0.680544ms CPU, 0.68s total GPU, 0.73s total wall, 1008x 
Pass: Batch: 0.676593ms GPU, 0.68s total GPU, 0.69s total wall, 1009x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.070265ms GPU, 0.077356ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.056747ms GPU, 0.50s total GPU, 0.50s total wall, 8812x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.165741ms GPU, 0.172755ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.163452ms GPU, 0.50s total GPU, 0.50s total wall, 3060x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.499860ms GPU, 0.508225ms CPU, 0.50s total GPU, 0.55s total wall, 1008x 
Pass: Batch: 0.501865ms GPU, 0.52s total GPU, 0.52s total wall, 1027x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.094669ms GPU, 1.101928ms CPU, 0.93s total GPU, 0.97s total wall, 848x 
Pass: Batch: 1.096476ms GPU, 0.93s total GPU, 0.93s total wall, 849x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 2.289005ms GPU, 2.296984ms CPU, 0.50s total GPU, 0.51s total wall, 219x 
Pass: Batch: 2.305195ms GPU, 0.53s total GPU, 0.53s total wall, 228x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.070188ms GPU, 0.077080ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.056729ms GPU, 0.50s total GPU, 0.50s total wall, 8814x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.165311ms GPU, 0.172323ms CPU, 0.50s total GPU, 0.65s total wall, 3040x 
Pass: Batch: 0.163162ms GPU, 0.50s total GPU, 0.50s total wall, 3065x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.512211ms GPU, 0.519297ms CPU, 0.51s total GPU, 0.56s total wall, 992x 
Pass: Batch: 0.512394ms GPU, 0.52s total GPU, 0.52s total wall, 1023x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.803628ms GPU, 1.811227ms CPU, 1.44s total GPU, 1.48s total wall, 800x 
Pass: Batch: 1.804481ms GPU, 1.45s total GPU, 1.45s total wall, 801x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 6.459417ms GPU, 6.466782ms CPU, 0.52s total GPU, 0.53s total wall, 81x 
Pass: Batch: 6.429347ms GPU, 0.53s total GPU, 0.53s total wall, 82x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.070241ms GPU, 0.076941ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.056755ms GPU, 0.50s total GPU, 0.50s total wall, 8814x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.165753ms GPU, 0.172581ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.163179ms GPU, 0.50s total GPU, 0.50s total wall, 3065x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.512464ms GPU, 0.520557ms CPU, 0.50s total GPU, 0.55s total wall, 976x 
Pass: Batch: 0.512630ms GPU, 0.53s total GPU, 0.53s total wall, 1030x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.800931ms GPU, 1.808424ms CPU, 1.07s total GPU, 1.10s total wall, 592x 
Pass: Batch: 1.809993ms GPU, 1.07s total GPU, 1.08s total wall, 593x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 6.750240ms GPU, 6.763030ms CPU, 7.56s total GPU, 7.62s total wall, 1120x 
Pass: Batch: 6.756961ms GPU, 7.57s total GPU, 7.59s total wall, 1121x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.061032ms GPU, 0.068085ms CPU, 0.50s total GPU, 0.91s total wall, 8208x 
Pass: Batch: 0.048009ms GPU, 0.50s total GPU, 0.50s total wall, 10419x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.096174ms GPU, 0.103295ms CPU, 0.50s total GPU, 0.75s total wall, 5200x 
Pass: Batch: 0.092309ms GPU, 0.50s total GPU, 0.50s total wall, 5417x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.177906ms GPU, 0.185079ms CPU, 0.50s total GPU, 0.63s total wall, 2816x 
Pass: Batch: 0.177023ms GPU, 0.50s total GPU, 0.50s total wall, 2825x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.338747ms GPU, 0.345748ms CPU, 0.50s total GPU, 0.57s total wall, 1488x 
Pass: Batch: 0.342225ms GPU, 0.52s total GPU, 0.52s total wall, 1516x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.673740ms GPU, 0.681538ms CPU, 0.96s total GPU, 1.03s total wall, 1424x 
Pass: Batch: 0.678235ms GPU, 0.97s total GPU, 0.97s total wall, 1425x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.070154ms GPU, 0.077223ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.056727ms GPU, 0.50s total GPU, 0.50s total wall, 8816x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.165764ms GPU, 0.172791ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.163015ms GPU, 0.50s total GPU, 0.50s total wall, 3068x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.499792ms GPU, 0.507667ms CPU, 0.50s total GPU, 0.55s total wall, 1008x 
Pass: Batch: 0.501592ms GPU, 0.52s total GPU, 0.52s total wall, 1030x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.093265ms GPU, 1.100650ms CPU, 0.72s total GPU, 0.75s total wall, 656x 
Pass: Batch: 1.097803ms GPU, 0.72s total GPU, 0.72s total wall, 657x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 2.289239ms GPU, 2.298073ms CPU, 0.50s total GPU, 0.51s total wall, 219x 
Pass: Batch: 2.305653ms GPU, 0.53s total GPU, 0.53s total wall, 228x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.070197ms GPU, 0.076889ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.056673ms GPU, 0.50s total GPU, 0.50s total wall, 8825x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.167626ms GPU, 0.174647ms CPU, 0.53s total GPU, 0.67s total wall, 3136x 
Pass: Batch: 0.163336ms GPU, 0.51s total GPU, 0.51s total wall, 3137x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.511303ms GPU, 0.518403ms CPU, 0.53s total GPU, 0.58s total wall, 1040x 
Pass: Batch: 0.513330ms GPU, 0.53s total GPU, 0.53s total wall, 1041x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.798831ms GPU, 1.806581ms CPU, 0.98s total GPU, 1.01s total wall, 544x 
Pass: Batch: 1.810642ms GPU, 0.99s total GPU, 0.99s total wall, 545x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 6.444989ms GPU, 6.452554ms CPU, 4.85s total GPU, 4.88s total wall, 752x 
Pass: Batch: 6.441081ms GPU, 4.85s total GPU, 4.86s total wall, 753x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.070121ms GPU, 0.077003ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.056696ms GPU, 0.50s total GPU, 0.50s total wall, 8823x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.166027ms GPU, 0.172863ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.163207ms GPU, 0.50s total GPU, 0.50s total wall, 3064x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.512012ms GPU, 0.519096ms CPU, 0.51s total GPU, 0.56s total wall, 992x 
Pass: Batch: 0.511038ms GPU, 0.52s total GPU, 0.52s total wall, 1015x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.803165ms GPU, 1.810906ms CPU, 1.21s total GPU, 1.25s total wall, 672x 
Pass: Batch: 1.807229ms GPU, 1.22s total GPU, 1.22s total wall, 673x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 6.748180ms GPU, 6.756615ms CPU, 4.53s total GPU, 4.57s total wall, 672x 
Pass: Batch: 6.754488ms GPU, 4.55s total GPU, 4.56s total wall, 673x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.060743ms GPU, 0.067636ms CPU, 0.50s total GPU, 0.91s total wall, 8240x 
Pass: Batch: 0.047859ms GPU, 0.50s total GPU, 0.50s total wall, 10471x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.096554ms GPU, 0.103279ms CPU, 0.50s total GPU, 0.75s total wall, 5184x 
Pass: Batch: 0.092078ms GPU, 0.50s total GPU, 0.50s total wall, 5431x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.178419ms GPU, 0.185289ms CPU, 0.50s total GPU, 0.64s total wall, 2816x 
Pass: Batch: 0.176645ms GPU, 0.50s total GPU, 0.50s total wall, 2831x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.338793ms GPU, 0.346568ms CPU, 0.50s total GPU, 0.58s total wall, 1488x 
Pass: Batch: 0.343242ms GPU, 0.51s total GPU, 0.51s total wall, 1498x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.672866ms GPU, 0.680025ms CPU, 0.50s total GPU, 0.54s total wall, 744x 
Pass: Batch: 0.678909ms GPU, 0.52s total GPU, 0.52s total wall, 770x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.070255ms GPU, 0.076966ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.056774ms GPU, 0.50s total GPU, 0.50s total wall, 8811x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.165647ms GPU, 0.172662ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.163282ms GPU, 0.50s total GPU, 0.50s total wall, 3063x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.500293ms GPU, 0.508399ms CPU, 0.50s total GPU, 0.55s total wall, 1008x 
Pass: Batch: 0.500853ms GPU, 0.51s total GPU, 0.51s total wall, 1015x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.093548ms GPU, 1.101537ms CPU, 0.91s total GPU, 0.95s total wall, 832x 
Pass: Batch: 1.098212ms GPU, 0.91s total GPU, 0.92s total wall, 833x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 2.290099ms GPU, 2.297386ms CPU, 0.50s total GPU, 0.51s total wall, 219x 
Pass: Batch: 2.306371ms GPU, 0.53s total GPU, 0.53s total wall, 228x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.070225ms GPU, 0.076921ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.056745ms GPU, 0.50s total GPU, 0.50s total wall, 8812x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.165909ms GPU, 0.172741ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.163352ms GPU, 0.50s total GPU, 0.50s total wall, 3062x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.511412ms GPU, 0.518728ms CPU, 0.51s total GPU, 0.56s total wall, 992x 
Pass: Batch: 0.511500ms GPU, 0.52s total GPU, 0.52s total wall, 1013x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.804096ms GPU, 1.811394ms CPU, 0.95s total GPU, 0.98s total wall, 528x 
Pass: Batch: 1.806563ms GPU, 0.96s total GPU, 0.96s total wall, 529x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 6.442846ms GPU, 6.450254ms CPU, 0.90s total GPU, 0.90s total wall, 139x 
Pass: Batch: 6.433024ms GPU, 0.90s total GPU, 0.90s total wall, 140x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|---------|------------|---------|----------|--------------|--------|---------|------------|
|        1 |     512 |        40 |            8 |       128 |          -1 |           -1 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   6352x |  86.452 us |  47.65% |  78.828 us |  15.78% |   6.495M | 159.624 GB/s | 17.11% |   7739x |  64.860 us |
|        1 |    1024 |        40 |            8 |       128 |          -1 |           -1 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2352x | 240.334 us |   3.11% | 233.265 us |   0.70% |   4.390M | 107.885 GB/s | 11.56% |   2353x | 234.925 us |
|        1 |    2048 |        40 |            8 |       128 |          -1 |           -1 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   1456x | 882.679 us |   4.84% | 873.666 us |   0.98% |   2.344M |  57.610 GB/s |  6.17% |   1457x | 878.239 us |
|        1 |    4096 |        40 |            8 |       128 |          -1 |           -1 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1520x |   3.337 ms |   6.91% |   3.317 ms |   0.83% |   1.235M |  30.346 GB/s |  3.25% |   1521x |   3.324 ms |
|        1 |    8192 |        40 |            8 |       128 |          -1 |           -1 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    208x |  13.103 ms |   0.57% |  13.096 ms |   0.57% | 625.557K |  15.374 GB/s |  1.65% |    209x |  13.106 ms |
|        1 |     512 |        40 |            8 |       128 |         128 |           -1 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   5408x | 100.750 us | 105.59% |  92.507 us |   2.58% |   5.535M | 136.021 GB/s | 14.58% |   6187x |  80.815 us |
|        1 |    1024 |        40 |            8 |       128 |         128 |           -1 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2208x | 233.945 us |   3.78% | 227.076 us |   2.26% |   4.509M | 110.825 GB/s | 11.88% |   2254x | 222.400 us |
|        1 |    2048 |        40 |            8 |       128 |         128 |           -1 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    736x | 700.427 us |   2.06% | 693.139 us |   1.65% |   2.955M |  72.614 GB/s |  7.78% |    761x | 683.005 us |
|        1 |    4096 |        40 |            8 |       128 |         128 |           -1 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    672x |   2.370 ms |   1.29% |   2.363 ms |   1.25% |   1.733M |  42.599 GB/s |  4.57% |    673x |   2.364 ms |
|        1 |    8192 |        40 |            8 |       128 |         128 |           -1 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    592x |   8.670 ms |   0.76% |   8.661 ms |   0.73% | 945.830K |  23.245 GB/s |  2.49% |    593x |   8.672 ms |
|        1 |     512 |        40 |            8 |       128 |        1024 |           -1 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   6912x |  79.314 us |   9.72% |  72.408 us |   1.86% |   7.071M | 173.779 GB/s | 18.62% |   7661x |  65.273 us |
|        1 |    1024 |        40 |            8 |       128 |        1024 |           -1 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2145x | 240.140 us |   3.02% | 233.163 us |   0.42% |   4.392M | 107.932 GB/s | 11.57% |   2146x | 235.399 us |
|        1 |    2048 |        40 |            8 |       128 |        1024 |           -1 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    896x | 990.152 us |   1.32% | 982.969 us |   1.10% |   2.083M |  51.204 GB/s |  5.49% |    897x | 986.465 us |
|        1 |    4096 |        40 |            8 |       128 |        1024 |           -1 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    816x |   3.099 ms |   0.85% |   3.091 ms |   0.80% |   1.325M |  32.565 GB/s |  3.49% |    817x |   3.092 ms |
|        1 |    8192 |        40 |            8 |       128 |        1024 |           -1 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |     81x |  10.244 ms |   0.50% |  10.237 ms |   0.50% | 800.238K |  19.667 GB/s |  2.11% |     82x |  10.228 ms |
|        1 |     512 |        40 |            8 |       128 |        4096 |           -1 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   6880x |  79.767 us |  11.07% |  72.785 us |   2.10% |   7.034M | 172.878 GB/s | 18.53% |   7722x |  64.767 us |
|        1 |    1024 |        40 |            8 |       128 |        4096 |           -1 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2144x | 241.670 us |   3.06% | 234.676 us |   0.70% |   4.363M | 107.237 GB/s | 11.49% |   2159x | 234.199 us |
|        1 |    2048 |        40 |            8 |       128 |        4096 |           -1 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    976x | 882.116 us |   1.00% | 874.873 us |   0.56% |   2.341M |  57.530 GB/s |  6.17% |    977x | 882.102 us |
|        1 |    4096 |        40 |            8 |       128 |        4096 |           -1 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    992x |   3.332 ms |   1.04% |   3.324 ms |   0.61% |   1.232M |  30.285 GB/s |  3.25% |    993x |   3.332 ms |
|        1 |    8192 |        40 |            8 |       128 |        4096 |           -1 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |     36x |  14.292 ms |   0.44% |  14.284 ms |   0.44% | 573.493K |  14.094 GB/s |  1.51% |     37x |  14.249 ms |
|        1 |     512 |        40 |            8 |       128 |          -1 |          128 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   5296x | 101.258 us |   7.58% |  94.450 us |   2.30% |   5.421M | 133.223 GB/s | 14.28% |   6112x |  81.818 us |
|        1 |    1024 |        40 |            8 |       128 |          -1 |          128 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2176x | 236.909 us |   3.78% | 230.030 us |   2.31% |   4.452M | 109.402 GB/s | 11.72% |   2211x | 226.144 us |
|        1 |    2048 |        40 |            8 |       128 |          -1 |          128 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    720x | 703.969 us |   2.00% | 696.866 us |   1.72% |   2.939M |  72.226 GB/s |  7.74% |    747x | 693.611 us |
|        1 |    4096 |        40 |            8 |       128 |          -1 |          128 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    880x |   2.392 ms |   4.65% |   2.381 ms |   1.30% |   1.720M |  42.271 GB/s |  4.53% |    881x |   2.387 ms |
|        1 |    8192 |        40 |            8 |       128 |          -1 |          128 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |   1680x |   8.755 ms |   1.62% |   8.745 ms |   1.03% | 936.787K |  23.022 GB/s |  2.47% |   1681x |   8.735 ms |
|        1 |     512 |        40 |            8 |       128 |         128 |          128 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   6512x |  83.580 us |   9.15% |  76.904 us |   2.91% |   6.658M | 163.619 GB/s | 17.53% |   7734x |  64.683 us |
|        1 |    1024 |        40 |            8 |       128 |         128 |          128 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   4016x | 131.290 us |   5.60% | 124.503 us |   1.23% |   8.225M | 202.130 GB/s | 21.66% |   4102x | 121.922 us |
|        1 |    2048 |        40 |            8 |       128 |         128 |          128 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   2112x | 245.297 us |   3.13% | 238.367 us |   0.93% |   8.592M | 211.152 GB/s | 22.63% |   2159x | 237.200 us |
|        1 |    4096 |        40 |            8 |       128 |         128 |          128 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1488x | 473.128 us |   1.86% | 465.884 us |   1.02% |   8.792M | 216.070 GB/s | 23.16% |   1489x | 468.062 us |
|        1 |    8192 |        40 |            8 |       128 |         128 |          128 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    832x | 935.609 us |   2.80% | 927.575 us |   0.65% |   8.832M | 217.046 GB/s | 23.26% |    833x | 932.112 us |
|        1 |     512 |        40 |            8 |       128 |        1024 |          128 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   5328x | 100.890 us |   7.59% |  93.983 us |   1.84% |   5.448M | 133.885 GB/s | 14.35% |   6112x |  81.819 us |
|        1 |    1024 |        40 |            8 |       128 |        1024 |          128 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2192x | 235.961 us |   4.38% | 228.736 us |   2.34% |   4.477M | 110.021 GB/s | 11.79% |   2222x | 225.079 us |
|        1 |    2048 |        40 |            8 |       128 |        1024 |          128 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    896x | 569.237 us |   1.87% | 562.173 us |   1.37% |   3.643M |  89.531 GB/s |  9.59% |    904x | 559.102 us |
|        1 |    4096 |        40 |            8 |       128 |        1024 |          128 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1888x |   1.231 ms |  13.02% |   1.220 ms |   1.03% |   3.358M |  82.527 GB/s |  8.84% |   1889x |   1.223 ms |
|        1 |    8192 |        40 |            8 |       128 |        1024 |          128 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |   1520x |   2.551 ms |   0.73% |   2.544 ms |   0.66% |   3.221M |  79.152 GB/s |  8.48% |   1521x |   2.548 ms |
|        1 |     512 |        40 |            8 |       128 |        4096 |          128 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   5312x | 101.148 us |   7.74% |  94.247 us |   2.45% |   5.433M | 133.510 GB/s | 14.31% |   6113x |  81.801 us |
|        1 |    1024 |        40 |            8 |       128 |        4096 |          128 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2192x | 235.266 us |   3.71% | 228.442 us |   2.21% |   4.483M | 110.163 GB/s | 11.81% |   2213x | 226.002 us |
|        1 |    2048 |        40 |            8 |       128 |        4096 |          128 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    720x | 704.038 us |   1.84% | 696.802 us |   1.51% |   2.939M |  72.232 GB/s |  7.74% |    735x | 693.858 us |
|        1 |    4096 |        40 |            8 |       128 |        4096 |          128 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1120x |   2.391 ms |   1.35% |   2.384 ms |   1.31% |   1.718M |  42.226 GB/s |  4.53% |   1121x |   2.385 ms |
|        1 |    8192 |        40 |            8 |       128 |        4096 |          128 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |   1216x |   6.696 ms |   0.92% |   6.688 ms |   0.65% |   1.225M |  30.103 GB/s |  3.23% |   1217x |   6.688 ms |
|        1 |     512 |        40 |            8 |       128 |          -1 |         1024 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   6896x |  79.405 us |   9.48% |  72.625 us |   1.65% |   7.050M | 173.258 GB/s | 18.57% |   7657x |  65.309 us |
|        1 |    1024 |        40 |            8 |       128 |          -1 |         1024 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2768x | 239.836 us |   3.33% | 232.657 us |   0.83% |   4.401M | 108.167 GB/s | 11.59% |   2769x | 235.742 us |
|        1 |    2048 |        40 |            8 |       128 |          -1 |         1024 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    784x | 991.588 us |   1.15% | 984.453 us |   0.89% |   2.080M |  51.127 GB/s |  5.48% |    785x | 991.386 us |
|        1 |    4096 |        40 |            8 |       128 |          -1 |         1024 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1088x |   3.119 ms |   1.16% |   3.112 ms |   1.13% |   1.316M |  32.347 GB/s |  3.47% |   1089x |   3.117 ms |
|        1 |    8192 |        40 |            8 |       128 |          -1 |         1024 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |   1445x |  10.342 ms |   1.57% |  10.331 ms |   0.82% | 792.936K |  19.487 GB/s |  2.09% |   1446x |  10.330 ms |
|        1 |     512 |        40 |            8 |       128 |         128 |         1024 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   5392x |  99.917 us |  17.61% |  92.947 us |   2.17% |   5.509M | 135.377 GB/s | 14.51% |   6144x |  81.401 us |
|        1 |    1024 |        40 |            8 |       128 |         128 |         1024 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2224x | 232.459 us |   3.94% | 225.541 us |   2.23% |   4.540M | 111.580 GB/s | 11.96% |   2243x | 223.006 us |
|        1 |    2048 |        40 |            8 |       128 |         128 |         1024 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    960x | 567.521 us |   1.90% | 560.271 us |   1.38% |   3.655M |  89.834 GB/s |  9.63% |    961x | 556.216 us |
|        1 |    4096 |        40 |            8 |       128 |         128 |         1024 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1888x |   1.227 ms |  13.85% |   1.216 ms |   1.12% |   3.367M |  82.753 GB/s |  8.87% |   1889x |   1.220 ms |
|        1 |    8192 |        40 |            8 |       128 |         128 |         1024 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    198x |   2.542 ms |   0.33% |   2.534 ms |   0.15% |   3.232M |  79.436 GB/s |  8.51% |    218x |   2.530 ms |
|        1 |     512 |        40 |            8 |       128 |        1024 |         1024 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   6928x |  79.193 us |   9.66% |  72.301 us |   1.59% |   7.082M | 174.036 GB/s | 18.65% |   7683x |  65.084 us |
|        1 |    1024 |        40 |            8 |       128 |        1024 |         1024 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2146x | 239.967 us |   3.02% | 232.997 us |   0.44% |   4.395M | 108.009 GB/s | 11.58% |   2168x | 234.649 us |
|        1 |    2048 |        40 |            8 |       128 |        1024 |         1024 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    880x | 880.753 us |   1.56% | 873.095 us |   1.12% |   2.346M |  57.647 GB/s |  6.18% |    881x | 876.156 us |
|        1 |    4096 |        40 |            8 |       128 |        1024 |         1024 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1024x |   1.980 ms |   1.37% |   1.972 ms |   0.79% |   2.077M |  51.037 GB/s |  5.47% |   1025x |   1.973 ms |
|        1 |    8192 |        40 |            8 |       128 |        1024 |         1024 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    517x |   4.168 ms |   0.53% |   4.161 ms |   0.50% |   1.969M |  48.388 GB/s |  5.19% |    518x |   4.158 ms |
|        1 |     512 |        40 |            8 |       128 |        4096 |         1024 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   6912x |  79.234 us |   9.40% |  72.480 us |   1.22% |   7.064M | 173.604 GB/s | 18.60% |   7672x |  65.179 us |
|        1 |    1024 |        40 |            8 |       128 |        4096 |         1024 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2144x | 240.263 us |   3.03% | 233.279 us |   0.48% |   4.390M | 107.879 GB/s | 11.56% |   2150x | 235.591 us |
|        1 |    2048 |        40 |            8 |       128 |        4096 |         1024 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   1792x | 991.307 us |   1.72% | 984.198 us |   1.56% |   2.081M |  51.140 GB/s |  5.48% |   1793x | 993.092 us |
|        1 |    4096 |        40 |            8 |       128 |        4096 |         1024 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1312x |   3.123 ms |   1.06% |   3.115 ms |   1.04% |   1.315M |  32.311 GB/s |  3.46% |   1313x |   3.115 ms |
|        1 |    8192 |        40 |            8 |       128 |        4096 |         1024 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    242x |   8.326 ms |   0.51% |   8.319 ms |   0.50% | 984.773K |  24.202 GB/s |  2.59% |    243x |   8.306 ms |
|        1 |     512 |        40 |            8 |       128 |          -1 |         4096 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   6928x |  79.115 us |   9.65% |  72.237 us |   1.59% |   7.088M | 174.188 GB/s | 18.67% |   7676x |  65.146 us |
|        1 |    1024 |        40 |            8 |       128 |          -1 |         4096 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2145x | 240.253 us |   3.10% | 233.107 us |   0.49% |   4.393M | 107.958 GB/s | 11.57% |   2196x | 232.374 us |
|        1 |    2048 |        40 |            8 |       128 |          -1 |         4096 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   1536x | 884.962 us |   2.58% | 876.987 us |   1.47% |   2.335M |  57.392 GB/s |  6.15% |   1537x | 880.939 us |
|        1 |    4096 |        40 |            8 |       128 |          -1 |         4096 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1424x |   3.329 ms |   1.52% |   3.321 ms |   1.13% |   1.233M |  30.311 GB/s |  3.25% |   1425x |   3.325 ms |
|        1 |    8192 |        40 |            8 |       128 |          -1 |         4096 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    108x |  14.339 ms |   0.50% |  14.331 ms |   0.50% | 571.623K |  14.048 GB/s |  1.51% |    109x |  14.285 ms |
|        1 |     512 |        40 |            8 |       128 |         128 |         4096 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   5392x | 100.082 us |  11.15% |  92.808 us |   1.90% |   5.517M | 135.580 GB/s | 14.53% |   6150x |  81.336 us |
|        1 |    1024 |        40 |            8 |       128 |         128 |         4096 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2224x | 232.810 us |   3.69% | 225.964 us |   2.11% |   4.532M | 111.371 GB/s | 11.94% |   2254x | 224.421 us |
|        1 |    2048 |        40 |            8 |       128 |         128 |         4096 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   1616x | 696.609 us |   8.04% | 688.231 us |   2.12% |   2.976M |  73.132 GB/s |  7.84% |   1617x | 691.289 us |
|        1 |    4096 |        40 |            8 |       128 |         128 |         4096 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    896x |   2.372 ms |   1.53% |   2.365 ms |   1.49% |   1.732M |  42.568 GB/s |  4.56% |    897x |   2.367 ms |
|        1 |    8192 |        40 |            8 |       128 |         128 |         4096 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    107x |   6.648 ms |   0.51% |   6.640 ms |   0.50% |   1.234M |  30.318 GB/s |  3.25% |    108x |   6.620 ms |
|        1 |     512 |        40 |            8 |       128 |        1024 |         4096 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   6912x |  79.377 us |  10.84% |  72.496 us |   1.78% |   7.062M | 173.566 GB/s | 18.60% |   7693x |  64.995 us |
|        1 |    1024 |        40 |            8 |       128 |        1024 |         4096 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2784x | 241.840 us |  26.79% | 233.517 us |   0.83% |   4.385M | 107.769 GB/s | 11.55% |   2785x | 233.590 us |
|        1 |    2048 |        40 |            8 |       128 |        1024 |         4096 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   1808x | 986.354 us |   1.83% | 979.239 us |   1.68% |   2.091M |  51.399 GB/s |  5.51% |   1809x | 984.943 us |
|        1 |    4096 |        40 |            8 |       128 |        1024 |         4096 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    880x |   3.101 ms |   0.77% |   3.094 ms |   0.73% |   1.324M |  32.540 GB/s |  3.49% |    881x |   3.095 ms |
|        1 |    8192 |        40 |            8 |       128 |        1024 |         4096 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    126x |   8.277 ms |   0.51% |   8.269 ms |   0.50% | 990.651K |  24.346 GB/s |  2.61% |    127x |   8.245 ms |
|        1 |     512 |        40 |            8 |       128 |        4096 |         4096 |      0 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   6928x |  79.216 us |   9.68% |  72.320 us |   1.68% |   7.080M | 173.990 GB/s | 18.65% |   7639x |  65.462 us |
|        1 |    1024 |        40 |            8 |       128 |        4096 |         4096 |      0 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   2160x | 240.388 us |  11.77% | 232.741 us |   0.64% |   4.400M | 108.128 GB/s | 11.59% |   2215x | 232.578 us |
|        1 |    2048 |        40 |            8 |       128 |        4096 |         4096 |      0 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   1456x | 883.423 us |   1.87% | 876.021 us |   1.66% |   2.338M |  57.455 GB/s |  6.16% |   1457x | 881.087 us |
|        1 |    4096 |        40 |            8 |       128 |        4096 |         4096 |      0 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1712x |   3.332 ms |   0.82% |   3.324 ms |   0.78% |   1.232M |  30.281 GB/s |  3.25% |   1713x |   3.331 ms |
|        1 |    8192 |        40 |            8 |       128 |        4096 |         4096 |      0 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |     43x |  12.408 ms |   0.50% |  12.401 ms |   0.50% | 660.590K |  16.235 GB/s |  1.74% |     44x |  12.302 ms |
|        1 |     512 |        40 |            8 |       128 |          -1 |           -1 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7168x |  76.752 us |  10.24% |  69.897 us |   2.98% |   7.325M | 180.021 GB/s | 19.29% |   8825x |  56.699 us |
|        1 |    1024 |        40 |            8 |       128 |          -1 |           -1 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3024x | 172.950 us |   5.00% | 166.102 us |   2.84% |   6.165M | 151.508 GB/s | 16.24% |   3064x | 163.236 us |
|        1 |    2048 |        40 |            8 |       128 |          -1 |           -1 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    992x | 519.925 us |  44.77% | 505.718 us |   2.32% |   4.050M |  99.525 GB/s | 10.67% |   1007x | 513.834 us |
|        1 |    4096 |        40 |            8 |       128 |          -1 |           -1 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1024x |   1.807 ms |   1.73% |   1.799 ms |   1.61% |   2.277M |  55.960 GB/s |  6.00% |   1025x |   1.805 ms |
|        1 |    8192 |        40 |            8 |       128 |          -1 |           -1 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    544x |   6.761 ms |   0.98% |   6.753 ms |   0.97% |   1.213M |  29.811 GB/s |  3.19% |    545x |   6.759 ms |
|        1 |     512 |        40 |            8 |       128 |         128 |           -1 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   8256x |  67.596 us |  12.34% |  60.661 us |   3.55% |   8.440M | 207.430 GB/s | 22.23% |  10448x |  47.874 us |
|        1 |    1024 |        40 |            8 |       128 |         128 |           -1 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   5232x | 102.710 us |  19.63% |  95.619 us |   0.90% |  10.709M | 263.188 GB/s | 28.21% |   5396x |  92.674 us |
|        1 |    2048 |        40 |            8 |       128 |         128 |           -1 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   2832x | 184.406 us |   4.06% | 177.343 us |   0.81% |  11.548M | 283.810 GB/s | 30.42% |   2833x | 176.791 us |
|        1 |    4096 |        40 |            8 |       128 |         128 |           -1 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1936x | 347.329 us |   2.38% | 340.314 us |   1.17% |  12.036M | 295.795 GB/s | 31.70% |   1937x | 339.016 us |
|        1 |    8192 |        40 |            8 |       128 |         128 |           -1 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |   2144x | 681.546 us |   1.64% | 674.348 us |   1.24% |  12.148M | 298.550 GB/s | 31.99% |   2145x | 678.772 us |
|        1 |     512 |        40 |            8 |       128 |        1024 |           -1 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7136x |  76.849 us |  10.13% |  70.148 us |   3.35% |   7.299M | 179.377 GB/s | 19.22% |   8821x |  56.717 us |
|        1 |    1024 |        40 |            8 |       128 |        1024 |           -1 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3024x | 172.990 us |   5.02% | 165.952 us |   2.69% |   6.170M | 151.646 GB/s | 16.25% |   3063x | 163.272 us |
|        1 |    2048 |        40 |            8 |       128 |        1024 |           -1 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   1008x | 509.394 us |   7.50% | 501.209 us |   0.74% |   4.086M | 100.420 GB/s | 10.76% |   1025x | 498.998 us |
|        1 |    4096 |        40 |            8 |       128 |        1024 |           -1 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1296x |   1.104 ms |   1.01% |   1.096 ms |   0.76% |   3.736M |  91.806 GB/s |  9.84% |   1297x |   1.097 ms |
|        1 |    8192 |        40 |            8 |       128 |        1024 |           -1 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    219x |   2.297 ms |   0.37% |   2.290 ms |   0.17% |   3.577M |  87.915 GB/s |  9.42% |    228x |   2.305 ms |
|        1 |     512 |        40 |            8 |       128 |        4096 |           -1 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7008x |  78.241 us | 126.46% |  71.467 us | 126.07% |   7.164M | 176.066 GB/s | 18.87% |   8813x |  56.751 us |
|        1 |    1024 |        40 |            8 |       128 |        4096 |           -1 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3024x | 172.883 us |   5.04% | 165.858 us |   2.71% |   6.174M | 151.731 GB/s | 16.26% |   3065x | 163.160 us |
|        1 |    2048 |        40 |            8 |       128 |        4096 |           -1 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    992x | 519.027 us |   2.46% | 511.957 us |   2.03% |   4.000M |  98.312 GB/s | 10.54% |   1013x | 511.526 us |
|        1 |    4096 |        40 |            8 |       128 |        4096 |           -1 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    832x |   1.812 ms |   2.99% |   1.803 ms |   1.27% |   2.272M |  55.833 GB/s |  5.98% |    833x |   1.808 ms |
|        1 |    8192 |        40 |            8 |       128 |        4096 |           -1 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    608x |   6.457 ms |   0.70% |   6.449 ms |   0.66% |   1.270M |  31.220 GB/s |  3.35% |    609x |   6.440 ms |
|        1 |     512 |        40 |            8 |       128 |          -1 |          128 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7120x |  77.404 us |  12.50% |  70.262 us |   3.34% |   7.287M | 179.085 GB/s | 19.19% |   8810x |  56.773 us |
|        1 |    1024 |        40 |            8 |       128 |          -1 |          128 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3024x | 172.684 us |   5.10% | 165.665 us |   2.82% |   6.181M | 151.908 GB/s | 16.28% |   3134x | 163.278 us |
|        1 |    2048 |        40 |            8 |       128 |          -1 |          128 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    992x | 518.737 us |   2.50% | 511.432 us |   2.05% |   4.004M |  98.413 GB/s | 10.55% |    998x | 511.774 us |
|        1 |    4096 |        40 |            8 |       128 |          -1 |          128 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    608x |   1.812 ms |   2.67% |   1.803 ms |   1.38% |   2.272M |  55.833 GB/s |  5.98% |    609x |   1.809 ms |
|        1 |    8192 |        40 |            8 |       128 |          -1 |          128 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    608x |   6.761 ms |   1.03% |   6.752 ms |   0.86% |   1.213M |  29.819 GB/s |  3.20% |    609x |   6.756 ms |
|        1 |     512 |        40 |            8 |       128 |         128 |          128 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   8256x |  67.525 us |  11.98% |  60.630 us |   3.60% |   8.445M | 207.537 GB/s | 22.24% |  10453x |  47.921 us |
|        1 |    1024 |        40 |            8 |       128 |         128 |          128 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   5200x | 103.359 us |  10.18% |  96.207 us |   1.10% |  10.644M | 261.580 GB/s | 28.03% |   5430x |  92.088 us |
|        1 |    2048 |        40 |            8 |       128 |         128 |          128 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   2816x | 185.095 us |   3.97% | 178.224 us |   0.93% |  11.491M | 282.407 GB/s | 30.26% |   2839x | 176.175 us |
|        1 |    4096 |        40 |            8 |       128 |         128 |          128 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1568x | 347.399 us |   2.31% | 340.190 us |   0.93% |  12.040M | 295.903 GB/s | 31.71% |   1569x | 341.386 us |
|        1 |    8192 |        40 |            8 |       128 |         128 |          128 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |   1008x | 680.544 us |   1.22% | 673.390 us |   0.59% |  12.165M | 298.975 GB/s | 32.04% |   1009x | 676.593 us |
|        1 |     512 |        40 |            8 |       128 |        1024 |          128 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7120x |  77.356 us |  12.05% |  70.265 us |   3.32% |   7.287M | 179.077 GB/s | 19.19% |   8812x |  56.747 us |
|        1 |    1024 |        40 |            8 |       128 |        1024 |          128 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3024x | 172.755 us |   5.08% | 165.741 us |   2.82% |   6.178M | 151.838 GB/s | 16.27% |   3060x | 163.452 us |
|        1 |    2048 |        40 |            8 |       128 |        1024 |          128 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   1008x | 508.225 us |   8.59% | 499.860 us |   0.85% |   4.097M | 100.691 GB/s | 10.79% |   1027x | 501.865 us |
|        1 |    4096 |        40 |            8 |       128 |        1024 |          128 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    848x |   1.102 ms |   0.93% |   1.095 ms |   0.66% |   3.742M |  91.958 GB/s |  9.85% |    849x |   1.096 ms |
|        1 |    8192 |        40 |            8 |       128 |        1024 |          128 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    219x |   2.297 ms |   0.50% |   2.289 ms |   0.15% |   3.579M |  87.954 GB/s |  9.43% |    228x |   2.305 ms |
|        1 |     512 |        40 |            8 |       128 |        4096 |          128 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7136x |  77.080 us |  10.48% |  70.188 us |   3.52% |   7.295M | 179.274 GB/s | 19.21% |   8814x |  56.729 us |
|        1 |    1024 |        40 |            8 |       128 |        4096 |          128 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3040x | 172.323 us |   5.08% | 165.311 us |   2.78% |   6.194M | 152.233 GB/s | 16.31% |   3065x | 163.162 us |
|        1 |    2048 |        40 |            8 |       128 |        4096 |          128 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    992x | 519.297 us |   2.58% | 512.211 us |   2.17% |   3.998M |  98.264 GB/s | 10.53% |   1023x | 512.394 us |
|        1 |    4096 |        40 |            8 |       128 |        4096 |          128 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    800x |   1.811 ms |   1.39% |   1.804 ms |   1.30% |   2.271M |  55.812 GB/s |  5.98% |    801x |   1.804 ms |
|        1 |    8192 |        40 |            8 |       128 |        4096 |          128 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |     81x |   6.467 ms |   0.51% |   6.459 ms |   0.50% |   1.268M |  31.168 GB/s |  3.34% |     82x |   6.429 ms |
|        1 |     512 |        40 |            8 |       128 |          -1 |         1024 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7120x |  76.941 us |  10.11% |  70.241 us |   3.35% |   7.289M | 179.140 GB/s | 19.20% |   8814x |  56.755 us |
|        1 |    1024 |        40 |            8 |       128 |          -1 |         1024 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3024x | 172.581 us |   4.99% | 165.753 us |   2.80% |   6.178M | 151.828 GB/s | 16.27% |   3065x | 163.179 us |
|        1 |    2048 |        40 |            8 |       128 |          -1 |         1024 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    976x | 520.557 us |   6.63% | 512.464 us |   2.12% |   3.996M |  98.215 GB/s | 10.53% |   1030x | 512.630 us |
|        1 |    4096 |        40 |            8 |       128 |          -1 |         1024 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    592x |   1.808 ms |   1.41% |   1.801 ms |   1.35% |   2.274M |  55.895 GB/s |  5.99% |    593x |   1.810 ms |
|        1 |    8192 |        40 |            8 |       128 |          -1 |         1024 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |   1120x |   6.763 ms |   2.67% |   6.750 ms |   0.94% |   1.214M |  29.825 GB/s |  3.20% |   1121x |   6.757 ms |
|        1 |     512 |        40 |            8 |       128 |         128 |         1024 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   8208x |  68.085 us |  25.21% |  61.032 us |   3.65% |   8.389M | 206.170 GB/s | 22.09% |  10419x |  48.009 us |
|        1 |    1024 |        40 |            8 |       128 |         128 |         1024 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   5200x | 103.295 us |  10.03% |  96.174 us |   1.00% |  10.647M | 261.669 GB/s | 28.04% |   5417x |  92.309 us |
|        1 |    2048 |        40 |            8 |       128 |         128 |         1024 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   2816x | 185.079 us |   4.30% | 177.906 us |   0.87% |  11.512M | 282.911 GB/s | 30.32% |   2825x | 177.023 us |
|        1 |    4096 |        40 |            8 |       128 |         128 |         1024 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1488x | 345.748 us |   2.21% | 338.747 us |   0.78% |  12.092M | 297.163 GB/s | 31.85% |   1516x | 342.225 us |
|        1 |    8192 |        40 |            8 |       128 |         128 |         1024 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |   1424x | 681.538 us |   3.86% | 673.740 us |   0.70% |  12.159M | 298.819 GB/s | 32.02% |   1425x | 678.235 us |
|        1 |     512 |        40 |            8 |       128 |        1024 |         1024 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7136x |  77.223 us |  11.73% |  70.154 us |   3.40% |   7.298M | 179.362 GB/s | 19.22% |   8816x |  56.727 us |
|        1 |    1024 |        40 |            8 |       128 |        1024 |         1024 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3024x | 172.791 us |   5.09% | 165.764 us |   2.83% |   6.177M | 151.817 GB/s | 16.27% |   3068x | 163.015 us |
|        1 |    2048 |        40 |            8 |       128 |        1024 |         1024 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   1008x | 507.667 us |   5.70% | 499.792 us |   0.83% |   4.098M | 100.705 GB/s | 10.79% |   1030x | 501.592 us |
|        1 |    4096 |        40 |            8 |       128 |        1024 |         1024 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    656x |   1.101 ms |   0.92% |   1.093 ms |   0.63% |   3.747M |  92.076 GB/s |  9.87% |    657x |   1.098 ms |
|        1 |    8192 |        40 |            8 |       128 |        1024 |         1024 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    219x |   2.298 ms |   0.72% |   2.289 ms |   0.16% |   3.578M |  87.945 GB/s |  9.42% |    228x |   2.306 ms |
|        1 |     512 |        40 |            8 |       128 |        4096 |         1024 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7136x |  76.889 us |  10.13% |  70.197 us |   3.45% |   7.294M | 179.251 GB/s | 19.21% |   8825x |  56.673 us |
|        1 |    1024 |        40 |            8 |       128 |        4096 |         1024 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3136x | 174.647 us |  82.76% | 167.626 us |  82.64% |   6.109M | 150.131 GB/s | 16.09% |   3137x | 163.336 us |
|        1 |    2048 |        40 |            8 |       128 |        4096 |         1024 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   1040x | 518.403 us |   2.44% | 511.303 us |   2.01% |   4.005M |  98.438 GB/s | 10.55% |   1041x | 513.330 us |
|        1 |    4096 |        40 |            8 |       128 |        4096 |         1024 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    544x |   1.807 ms |   1.31% |   1.799 ms |   1.18% |   2.277M |  55.960 GB/s |  6.00% |    545x |   1.811 ms |
|        1 |    8192 |        40 |            8 |       128 |        4096 |         1024 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    752x |   6.453 ms |   0.57% |   6.445 ms |   0.55% |   1.271M |  31.238 GB/s |  3.35% |    753x |   6.441 ms |
|        1 |     512 |        40 |            8 |       128 |          -1 |         4096 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7136x |  77.003 us |  10.38% |  70.121 us |   3.39% |   7.302M | 179.445 GB/s | 19.23% |   8823x |  56.696 us |
|        1 |    1024 |        40 |            8 |       128 |          -1 |         4096 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3024x | 172.863 us |   4.99% | 166.027 us |   2.81% |   6.168M | 151.577 GB/s | 16.24% |   3064x | 163.207 us |
|        1 |    2048 |        40 |            8 |       128 |          -1 |         4096 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    992x | 519.096 us |   2.49% | 512.012 us |   2.06% |   4.000M |  98.302 GB/s | 10.53% |   1015x | 511.038 us |
|        1 |    4096 |        40 |            8 |       128 |          -1 |         4096 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    672x |   1.811 ms |   1.43% |   1.803 ms |   1.35% |   2.272M |  55.826 GB/s |  5.98% |    673x |   1.807 ms |
|        1 |    8192 |        40 |            8 |       128 |          -1 |         4096 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    672x |   6.757 ms |   0.96% |   6.748 ms |   0.90% |   1.214M |  29.834 GB/s |  3.20% |    673x |   6.754 ms |
|        1 |     512 |        40 |            8 |       128 |         128 |         4096 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   8240x |  67.636 us |  11.96% |  60.743 us |   3.75% |   8.429M | 207.149 GB/s | 22.20% |  10471x |  47.859 us |
|        1 |    1024 |        40 |            8 |       128 |         128 |         4096 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   5184x | 103.279 us |   7.05% |  96.554 us |   1.14% |  10.605M | 260.639 GB/s | 27.93% |   5431x |  92.078 us |
|        1 |    2048 |        40 |            8 |       128 |         128 |         4096 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   2816x | 185.289 us |   3.99% | 178.419 us |   1.06% |  11.479M | 282.098 GB/s | 30.23% |   2831x | 176.645 us |
|        1 |    4096 |        40 |            8 |       128 |         128 |         4096 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |   1488x | 346.568 us |   8.91% | 338.793 us |   0.85% |  12.090M | 297.124 GB/s | 31.84% |   1498x | 343.242 us |
|        1 |    8192 |        40 |            8 |       128 |         128 |         4096 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    744x | 680.025 us |   1.16% | 672.866 us |   0.47% |  12.175M | 299.208 GB/s | 32.07% |    770x | 678.909 us |
|        1 |     512 |        40 |            8 |       128 |        1024 |         4096 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7120x |  76.966 us |  10.19% |  70.255 us |   3.40% |   7.288M | 179.102 GB/s | 19.19% |   8811x |  56.774 us |
|        1 |    1024 |        40 |            8 |       128 |        1024 |         4096 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3024x | 172.662 us |   5.03% | 165.647 us |   2.73% |   6.182M | 151.925 GB/s | 16.28% |   3063x | 163.282 us |
|        1 |    2048 |        40 |            8 |       128 |        1024 |         4096 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |   1008x | 508.399 us |   7.05% | 500.293 us |   0.87% |   4.094M | 100.604 GB/s | 10.78% |   1015x | 500.853 us |
|        1 |    4096 |        40 |            8 |       128 |        1024 |         4096 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    832x |   1.102 ms |   1.22% |   1.094 ms |   0.71% |   3.746M |  92.052 GB/s |  9.86% |    833x |   1.098 ms |
|        1 |    8192 |        40 |            8 |       128 |        1024 |         4096 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    219x |   2.297 ms |   0.37% |   2.290 ms |   0.20% |   3.577M |  87.912 GB/s |  9.42% |    228x |   2.306 ms |
|        1 |     512 |        40 |            8 |       128 |        4096 |         4096 |      1 |  5.000 MiB |  1.000 MiB |  1.000 MiB |  5.000 MiB |    512 |   2684354560 |           12 |   7136x |  76.921 us |  10.13% |  70.225 us |   3.42% |   7.291M | 179.179 GB/s | 19.20% |   8812x |  56.745 us |
|        1 |    1024 |        40 |            8 |       128 |        4096 |         4096 |      1 | 10.000 MiB |  2.000 MiB |  2.000 MiB | 10.000 MiB |   1024 |  10737418240 |           24 |   3024x | 172.741 us |   5.00% | 165.909 us |   2.84% |   6.172M | 151.685 GB/s | 16.26% |   3062x | 163.352 us |
|        1 |    2048 |        40 |            8 |       128 |        4096 |         4096 |      1 | 20.000 MiB |  4.000 MiB |  4.000 MiB | 20.000 MiB |   2048 |  42949672960 |           48 |    992x | 518.728 us |   2.60% | 511.412 us |   1.96% |   4.005M |  98.417 GB/s | 10.55% |   1013x | 511.500 us |
|        1 |    4096 |        40 |            8 |       128 |        4096 |         4096 |      1 | 40.000 MiB |  8.000 MiB |  8.000 MiB | 40.000 MiB |   4096 | 171798691840 |           96 |    528x |   1.811 ms |   1.36% |   1.804 ms |   1.30% |   2.270M |  55.797 GB/s |  5.98% |    529x |   1.807 ms |
|        1 |    8192 |        40 |            8 |       128 |        4096 |         4096 |      1 | 80.000 MiB | 16.000 MiB | 16.000 MiB | 80.000 MiB |   8192 | 687194767360 |          192 |    139x |   6.450 ms |   0.51% |   6.443 ms |   0.50% |   1.271M |  31.248 GB/s |  3.35% |    140x |   6.433 ms |
