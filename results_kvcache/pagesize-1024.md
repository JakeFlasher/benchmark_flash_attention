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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.026908ms GPU, 0.033879ms CPU, 0.50s total GPU, 1.57s total wall, 18592x 
Pass: Batch: 0.015330ms GPU, 0.50s total GPU, 0.50s total wall, 32617x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.026230ms GPU, 0.033140ms CPU, 0.50s total GPU, 1.57s total wall, 19072x 
Pass: Batch: 0.015784ms GPU, 0.50s total GPU, 0.50s total wall, 31681x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.034858ms GPU, 0.041641ms CPU, 0.50s total GPU, 1.27s total wall, 14352x 
Pass: Batch: 0.023960ms GPU, 0.50s total GPU, 0.50s total wall, 20872x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.046103ms GPU, 0.053081ms CPU, 0.50s total GPU, 1.06s total wall, 10848x 
Pass: Batch: 0.035028ms GPU, 0.50s total GPU, 0.50s total wall, 14275x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.069094ms GPU, 0.075877ms CPU, 0.53s total GPU, 0.90s total wall, 7600x 
Pass: Batch: 0.056974ms GPU, 0.50s total GPU, 0.50s total wall, 8776x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.115417ms GPU, 0.124288ms CPU, 0.50s total GPU, 0.71s total wall, 4336x 
Pass: Batch: 0.103071ms GPU, 0.50s total GPU, 0.50s total wall, 4852x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.206462ms GPU, 0.213206ms CPU, 0.50s total GPU, 0.61s total wall, 2432x 
Pass: Batch: 0.193964ms GPU, 0.50s total GPU, 0.50s total wall, 2578x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.383282ms GPU, 0.390046ms CPU, 0.50s total GPU, 0.56s total wall, 1305x 
Pass: Batch: 0.370765ms GPU, 0.50s total GPU, 0.50s total wall, 1349x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.736647ms GPU, 0.743416ms CPU, 0.50s total GPU, 0.53s total wall, 679x 
Pass: Batch: 0.724527ms GPU, 0.51s total GPU, 0.51s total wall, 703x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.024138ms GPU, 0.030903ms CPU, 0.50s total GPU, 1.69s total wall, 20720x 
Pass: Batch: 0.013697ms GPU, 0.50s total GPU, 0.50s total wall, 36507x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023988ms GPU, 0.030799ms CPU, 0.50s total GPU, 1.70s total wall, 20848x 
Pass: Batch: 0.013953ms GPU, 0.50s total GPU, 0.50s total wall, 35837x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027967ms GPU, 0.034736ms CPU, 0.50s total GPU, 1.49s total wall, 17888x 
Pass: Batch: 0.017312ms GPU, 0.50s total GPU, 0.50s total wall, 28883x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027882ms GPU, 0.034647ms CPU, 0.50s total GPU, 1.49s total wall, 17936x 
Pass: Batch: 0.017093ms GPU, 0.50s total GPU, 0.50s total wall, 29252x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027866ms GPU, 0.034661ms CPU, 0.50s total GPU, 1.50s total wall, 17952x 
Pass: Batch: 0.017314ms GPU, 0.50s total GPU, 0.50s total wall, 28879x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027925ms GPU, 0.035277ms CPU, 0.50s total GPU, 1.50s total wall, 17920x 
Pass: Batch: 0.017101ms GPU, 0.50s total GPU, 0.50s total wall, 29239x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027926ms GPU, 0.034766ms CPU, 0.50s total GPU, 1.49s total wall, 17920x 
Pass: Batch: 0.017314ms GPU, 0.50s total GPU, 0.50s total wall, 28879x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027839ms GPU, 0.034591ms CPU, 0.50s total GPU, 1.49s total wall, 17968x 
Pass: Batch: 0.017095ms GPU, 0.50s total GPU, 0.50s total wall, 29250x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027851ms GPU, 0.034608ms CPU, 0.50s total GPU, 1.49s total wall, 17968x 
Pass: Batch: 0.017314ms GPU, 0.50s total GPU, 0.50s total wall, 28879x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023683ms GPU, 0.030481ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013723ms GPU, 0.50s total GPU, 0.50s total wall, 36441x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023997ms GPU, 0.030757ms CPU, 0.50s total GPU, 1.69s total wall, 20848x 
Pass: Batch: 0.014201ms GPU, 0.50s total GPU, 0.50s total wall, 35212x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.033220ms GPU, 0.039994ms CPU, 0.50s total GPU, 1.31s total wall, 15056x 
Pass: Batch: 0.023155ms GPU, 0.50s total GPU, 0.50s total wall, 21594x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.045557ms GPU, 0.053188ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035512ms GPU, 0.50s total GPU, 0.50s total wall, 14080x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048692ms GPU, 0.055470ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038434ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048658ms GPU, 0.055564ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038634ms GPU, 0.50s total GPU, 0.50s total wall, 12942x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048641ms GPU, 0.055597ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038434ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048679ms GPU, 0.055449ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038635ms GPU, 0.50s total GPU, 0.50s total wall, 12942x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048649ms GPU, 0.055548ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038432ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023612ms GPU, 0.030423ms CPU, 0.50s total GPU, 1.72s total wall, 21184x 
Pass: Batch: 0.013696ms GPU, 0.50s total GPU, 0.50s total wall, 36506x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.024014ms GPU, 0.030767ms CPU, 0.50s total GPU, 1.69s total wall, 20832x 
Pass: Batch: 0.013952ms GPU, 0.50s total GPU, 0.50s total wall, 35836x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.033265ms GPU, 0.040021ms CPU, 0.50s total GPU, 1.30s total wall, 15040x 
Pass: Batch: 0.023378ms GPU, 0.50s total GPU, 0.50s total wall, 21389x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.045572ms GPU, 0.052298ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035294ms GPU, 0.50s total GPU, 0.50s total wall, 14168x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070450ms GPU, 0.077218ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059797ms GPU, 0.50s total GPU, 0.50s total wall, 8362x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.120925ms GPU, 0.127668ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109708ms GPU, 0.50s total GPU, 0.50s total wall, 4558x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123908ms GPU, 0.130665ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112610ms GPU, 0.50s total GPU, 0.50s total wall, 4441x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123992ms GPU, 0.130725ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112742ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123926ms GPU, 0.132708ms CPU, 0.55s total GPU, 0.76s total wall, 4432x 
Pass: Batch: 0.112627ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023648ms GPU, 0.030414ms CPU, 0.50s total GPU, 1.71s total wall, 21152x 
Pass: Batch: 0.013717ms GPU, 0.50s total GPU, 0.50s total wall, 36453x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023947ms GPU, 0.030757ms CPU, 0.50s total GPU, 1.70s total wall, 20880x 
Pass: Batch: 0.014201ms GPU, 0.50s total GPU, 0.50s total wall, 35209x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.033181ms GPU, 0.039967ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023156ms GPU, 0.50s total GPU, 0.50s total wall, 21593x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.045600ms GPU, 0.052349ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035510ms GPU, 0.50s total GPU, 0.50s total wall, 14081x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.070459ms GPU, 0.077249ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059556ms GPU, 0.50s total GPU, 0.50s total wall, 8396x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.120950ms GPU, 0.127699ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109641ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.218051ms GPU, 0.224762ms CPU, 0.50s total GPU, 0.60s total wall, 2294x 
Pass: Batch: 0.206856ms GPU, 0.50s total GPU, 0.50s total wall, 2418x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.412375ms GPU, 0.419078ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.401112ms GPU, 0.50s total GPU, 0.50s total wall, 1247x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.801623ms GPU, 0.810903ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.790050ms GPU, 0.51s total GPU, 0.51s total wall, 645x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023685ms GPU, 0.030452ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013720ms GPU, 0.50s total GPU, 0.50s total wall, 36456x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023928ms GPU, 0.030686ms CPU, 0.50s total GPU, 1.69s total wall, 20912x 
Pass: Batch: 0.014202ms GPU, 0.50s total GPU, 0.50s total wall, 35208x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027552ms GPU, 0.034336ms CPU, 0.50s total GPU, 1.51s total wall, 18160x 
Pass: Batch: 0.017099ms GPU, 0.50s total GPU, 0.50s total wall, 29244x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027627ms GPU, 0.034400ms CPU, 0.50s total GPU, 1.50s total wall, 18112x 
Pass: Batch: 0.017318ms GPU, 0.50s total GPU, 0.50s total wall, 28873x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027502ms GPU, 0.034355ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.017099ms GPU, 0.50s total GPU, 0.50s total wall, 29242x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027585ms GPU, 0.034344ms CPU, 0.50s total GPU, 1.50s total wall, 18128x 
Pass: Batch: 0.017329ms GPU, 0.50s total GPU, 0.50s total wall, 28853x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027545ms GPU, 0.034310ms CPU, 0.50s total GPU, 1.50s total wall, 18160x 
Pass: Batch: 0.017099ms GPU, 0.50s total GPU, 0.50s total wall, 29242x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027521ms GPU, 0.034333ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017314ms GPU, 0.50s total GPU, 0.50s total wall, 28878x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027603ms GPU, 0.034370ms CPU, 0.50s total GPU, 1.50s total wall, 18128x 
Pass: Batch: 0.017100ms GPU, 0.50s total GPU, 0.50s total wall, 29242x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023632ms GPU, 0.030416ms CPU, 0.50s total GPU, 1.71s total wall, 21168x 
Pass: Batch: 0.013698ms GPU, 0.50s total GPU, 0.50s total wall, 36502x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023966ms GPU, 0.030775ms CPU, 0.50s total GPU, 1.69s total wall, 20864x 
Pass: Batch: 0.013951ms GPU, 0.50s total GPU, 0.50s total wall, 35840x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.033242ms GPU, 0.040031ms CPU, 0.50s total GPU, 1.31s total wall, 15056x 
Pass: Batch: 0.023381ms GPU, 0.50s total GPU, 0.50s total wall, 21385x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.045526ms GPU, 0.052635ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035311ms GPU, 0.50s total GPU, 0.50s total wall, 14160x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048643ms GPU, 0.055421ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038670ms GPU, 0.50s total GPU, 0.50s total wall, 12930x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048736ms GPU, 0.055507ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038430ms GPU, 0.50s total GPU, 0.50s total wall, 13011x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048675ms GPU, 0.055631ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038635ms GPU, 0.50s total GPU, 0.50s total wall, 12942x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048721ms GPU, 0.055494ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038429ms GPU, 0.50s total GPU, 0.50s total wall, 13012x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048700ms GPU, 0.055473ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038632ms GPU, 0.50s total GPU, 0.50s total wall, 12943x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023640ms GPU, 0.030425ms CPU, 0.50s total GPU, 1.71s total wall, 21152x 
Pass: Batch: 0.013720ms GPU, 0.50s total GPU, 0.50s total wall, 36444x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023976ms GPU, 0.030739ms CPU, 0.50s total GPU, 1.69s total wall, 20864x 
Pass: Batch: 0.014200ms GPU, 0.50s total GPU, 0.50s total wall, 35214x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.033210ms GPU, 0.039988ms CPU, 0.50s total GPU, 1.31s total wall, 15056x 
Pass: Batch: 0.023154ms GPU, 0.50s total GPU, 0.50s total wall, 21595x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.045626ms GPU, 0.052582ms CPU, 0.50s total GPU, 1.06s total wall, 10960x 
Pass: Batch: 0.035542ms GPU, 0.50s total GPU, 0.50s total wall, 14069x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.070443ms GPU, 0.077237ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059559ms GPU, 0.50s total GPU, 0.50s total wall, 8395x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.120879ms GPU, 0.127630ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109686ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124006ms GPU, 0.130753ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112762ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.123990ms GPU, 0.131578ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112673ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.123912ms GPU, 0.130647ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112746ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023671ms GPU, 0.030450ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013697ms GPU, 0.50s total GPU, 0.50s total wall, 36506x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023986ms GPU, 0.030781ms CPU, 0.50s total GPU, 1.69s total wall, 20848x 
Pass: Batch: 0.013953ms GPU, 0.50s total GPU, 0.50s total wall, 35836x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.033248ms GPU, 0.040025ms CPU, 0.50s total GPU, 1.30s total wall, 15040x 
Pass: Batch: 0.023379ms GPU, 0.50s total GPU, 0.50s total wall, 21387x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.045620ms GPU, 0.052353ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035325ms GPU, 0.50s total GPU, 0.50s total wall, 14155x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070363ms GPU, 0.077488ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.059799ms GPU, 0.50s total GPU, 0.50s total wall, 8362x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.120893ms GPU, 0.127635ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109741ms GPU, 0.50s total GPU, 0.50s total wall, 4557x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.218088ms GPU, 0.224810ms CPU, 0.50s total GPU, 0.60s total wall, 2293x 
Pass: Batch: 0.206907ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.412458ms GPU, 0.419190ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.401260ms GPU, 0.50s total GPU, 0.50s total wall, 1247x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.801700ms GPU, 0.810449ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.790325ms GPU, 0.51s total GPU, 0.51s total wall, 646x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.023655ms GPU, 0.030421ms CPU, 0.50s total GPU, 1.71s total wall, 21152x 
Pass: Batch: 0.013718ms GPU, 0.50s total GPU, 0.50s total wall, 36465x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.024425ms GPU, 0.031192ms CPU, 0.50s total GPU, 1.66s total wall, 20480x 
Pass: Batch: 0.014201ms GPU, 0.50s total GPU, 0.50s total wall, 35212x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027571ms GPU, 0.034438ms CPU, 0.50s total GPU, 1.51s total wall, 18144x 
Pass: Batch: 0.017098ms GPU, 0.50s total GPU, 0.50s total wall, 29243x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027525ms GPU, 0.034299ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017320ms GPU, 0.50s total GPU, 0.50s total wall, 28869x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027490ms GPU, 0.034266ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.017096ms GPU, 0.50s total GPU, 0.50s total wall, 29248x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027610ms GPU, 0.034387ms CPU, 0.50s total GPU, 1.50s total wall, 18112x 
Pass: Batch: 0.017314ms GPU, 0.50s total GPU, 0.50s total wall, 28879x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027553ms GPU, 0.034335ms CPU, 0.50s total GPU, 1.51s total wall, 18160x 
Pass: Batch: 0.017101ms GPU, 0.50s total GPU, 0.50s total wall, 29238x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027516ms GPU, 0.034365ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017314ms GPU, 0.50s total GPU, 0.50s total wall, 28880x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027460ms GPU, 0.034320ms CPU, 0.50s total GPU, 1.51s total wall, 18224x 
Pass: Batch: 0.017101ms GPU, 0.50s total GPU, 0.50s total wall, 29239x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023668ms GPU, 0.030431ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013699ms GPU, 0.50s total GPU, 0.50s total wall, 36501x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023988ms GPU, 0.030748ms CPU, 0.50s total GPU, 1.69s total wall, 20848x 
Pass: Batch: 0.013952ms GPU, 0.50s total GPU, 0.50s total wall, 35837x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.033178ms GPU, 0.039965ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023383ms GPU, 0.50s total GPU, 0.50s total wall, 21384x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.045526ms GPU, 0.052511ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035300ms GPU, 0.50s total GPU, 0.50s total wall, 14165x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048682ms GPU, 0.055457ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038641ms GPU, 0.50s total GPU, 0.50s total wall, 12940x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048696ms GPU, 0.055475ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038427ms GPU, 0.50s total GPU, 0.50s total wall, 13012x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048674ms GPU, 0.056341ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038631ms GPU, 0.50s total GPU, 0.50s total wall, 12944x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048696ms GPU, 0.055443ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038427ms GPU, 0.50s total GPU, 0.50s total wall, 13013x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048647ms GPU, 0.055427ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038635ms GPU, 0.50s total GPU, 0.50s total wall, 12943x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023695ms GPU, 0.030463ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.013707ms GPU, 0.50s total GPU, 0.50s total wall, 36485x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023963ms GPU, 0.030731ms CPU, 0.50s total GPU, 1.69s total wall, 20880x 
Pass: Batch: 0.014202ms GPU, 0.50s total GPU, 0.50s total wall, 35211x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.033176ms GPU, 0.039957ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023151ms GPU, 0.50s total GPU, 0.50s total wall, 21598x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.045565ms GPU, 0.052529ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035539ms GPU, 0.50s total GPU, 0.50s total wall, 14070x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070421ms GPU, 0.078078ms CPU, 0.51s total GPU, 0.86s total wall, 7232x 
Pass: Batch: 0.059553ms GPU, 0.50s total GPU, 0.50s total wall, 8397x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.120994ms GPU, 0.127750ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109669ms GPU, 0.50s total GPU, 0.50s total wall, 4560x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123982ms GPU, 0.130727ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112757ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123967ms GPU, 0.131491ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112656ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123972ms GPU, 0.131013ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112736ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023649ms GPU, 0.030436ms CPU, 0.50s total GPU, 1.71s total wall, 21152x 
Pass: Batch: 0.013698ms GPU, 0.50s total GPU, 0.50s total wall, 36503x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023989ms GPU, 0.030775ms CPU, 0.50s total GPU, 1.69s total wall, 20848x 
Pass: Batch: 0.013953ms GPU, 0.50s total GPU, 0.50s total wall, 35836x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.033189ms GPU, 0.039978ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023399ms GPU, 0.50s total GPU, 0.50s total wall, 21370x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.045563ms GPU, 0.052285ms CPU, 0.50s total GPU, 1.05s total wall, 10976x 
Pass: Batch: 0.035310ms GPU, 0.50s total GPU, 0.50s total wall, 14161x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070438ms GPU, 0.078664ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.059794ms GPU, 0.50s total GPU, 0.50s total wall, 8363x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.120938ms GPU, 0.127670ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109739ms GPU, 0.50s total GPU, 0.50s total wall, 4557x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.218069ms GPU, 0.224780ms CPU, 0.50s total GPU, 0.60s total wall, 2293x 
Pass: Batch: 0.206871ms GPU, 0.50s total GPU, 0.50s total wall, 2418x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.412485ms GPU, 0.419210ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.401243ms GPU, 0.50s total GPU, 0.50s total wall, 1247x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.801566ms GPU, 0.808392ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.790236ms GPU, 0.51s total GPU, 0.51s total wall, 645x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023638ms GPU, 0.030492ms CPU, 0.50s total GPU, 1.72s total wall, 21168x 
Pass: Batch: 0.013711ms GPU, 0.50s total GPU, 0.50s total wall, 36468x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023943ms GPU, 0.030688ms CPU, 0.50s total GPU, 1.69s total wall, 20896x 
Pass: Batch: 0.014201ms GPU, 0.50s total GPU, 0.50s total wall, 35214x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027512ms GPU, 0.034334ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017099ms GPU, 0.50s total GPU, 0.50s total wall, 29242x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027540ms GPU, 0.034277ms CPU, 0.50s total GPU, 1.51s total wall, 18160x 
Pass: Batch: 0.017315ms GPU, 0.50s total GPU, 0.50s total wall, 28878x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027489ms GPU, 0.034280ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.017100ms GPU, 0.50s total GPU, 0.50s total wall, 29240x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027534ms GPU, 0.034422ms CPU, 0.50s total GPU, 1.51s total wall, 18160x 
Pass: Batch: 0.017317ms GPU, 0.50s total GPU, 0.50s total wall, 28874x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027537ms GPU, 0.034338ms CPU, 0.50s total GPU, 1.51s total wall, 18160x 
Pass: Batch: 0.017101ms GPU, 0.50s total GPU, 0.50s total wall, 29238x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027499ms GPU, 0.034336ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.017317ms GPU, 0.50s total GPU, 0.50s total wall, 28875x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027519ms GPU, 0.034299ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017101ms GPU, 0.50s total GPU, 0.50s total wall, 29238x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023620ms GPU, 0.030391ms CPU, 0.50s total GPU, 1.71s total wall, 21184x 
Pass: Batch: 0.013698ms GPU, 0.50s total GPU, 0.50s total wall, 36504x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023928ms GPU, 0.031175ms CPU, 0.50s total GPU, 1.70s total wall, 20896x 
Pass: Batch: 0.013953ms GPU, 0.50s total GPU, 0.50s total wall, 35834x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.033218ms GPU, 0.040003ms CPU, 0.50s total GPU, 1.31s total wall, 15056x 
Pass: Batch: 0.023379ms GPU, 0.50s total GPU, 0.50s total wall, 21387x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.045547ms GPU, 0.052324ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035300ms GPU, 0.50s total GPU, 0.50s total wall, 14165x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048673ms GPU, 0.055462ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038644ms GPU, 0.50s total GPU, 0.50s total wall, 12940x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048653ms GPU, 0.055439ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038429ms GPU, 0.50s total GPU, 0.50s total wall, 13012x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048608ms GPU, 0.055367ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038628ms GPU, 0.50s total GPU, 0.50s total wall, 12944x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048643ms GPU, 0.055624ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038429ms GPU, 0.50s total GPU, 0.50s total wall, 13012x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048657ms GPU, 0.055437ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038631ms GPU, 0.50s total GPU, 0.50s total wall, 12943x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023817ms GPU, 0.030577ms CPU, 0.50s total GPU, 1.70s total wall, 21008x 
Pass: Batch: 0.013713ms GPU, 0.50s total GPU, 0.50s total wall, 36465x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023956ms GPU, 0.030873ms CPU, 0.50s total GPU, 1.70s total wall, 20880x 
Pass: Batch: 0.014201ms GPU, 0.50s total GPU, 0.50s total wall, 35211x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.033193ms GPU, 0.039964ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023154ms GPU, 0.50s total GPU, 0.50s total wall, 21595x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.045561ms GPU, 0.052314ms CPU, 0.50s total GPU, 1.05s total wall, 10976x 
Pass: Batch: 0.035543ms GPU, 0.50s total GPU, 0.50s total wall, 14068x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070478ms GPU, 0.077256ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059557ms GPU, 0.50s total GPU, 0.50s total wall, 8396x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.121004ms GPU, 0.127776ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109687ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.124004ms GPU, 0.130752ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112767ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.123978ms GPU, 0.130722ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112686ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.123975ms GPU, 0.132961ms CPU, 0.50s total GPU, 0.70s total wall, 4048x 
Pass: Batch: 0.112775ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.026033ms GPU, 0.032813ms CPU, 0.50s total GPU, 1.58s total wall, 19216x 
Pass: Batch: 0.015510ms GPU, 0.50s total GPU, 0.50s total wall, 32238x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.026344ms GPU, 0.033145ms CPU, 0.50s total GPU, 1.56s total wall, 18992x 
Pass: Batch: 0.015644ms GPU, 0.50s total GPU, 0.50s total wall, 31963x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.034939ms GPU, 0.041725ms CPU, 0.50s total GPU, 1.26s total wall, 14320x 
Pass: Batch: 0.024272ms GPU, 0.50s total GPU, 0.50s total wall, 20601x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.046161ms GPU, 0.052948ms CPU, 0.50s total GPU, 1.05s total wall, 10832x 
Pass: Batch: 0.035184ms GPU, 0.50s total GPU, 0.50s total wall, 14211x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.068578ms GPU, 0.075364ms CPU, 0.50s total GPU, 0.86s total wall, 7296x 
Pass: Batch: 0.057057ms GPU, 0.50s total GPU, 0.50s total wall, 8764x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.114606ms GPU, 0.122231ms CPU, 0.50s total GPU, 0.71s total wall, 4368x 
Pass: Batch: 0.103381ms GPU, 0.50s total GPU, 0.50s total wall, 4837x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.204715ms GPU, 0.211452ms CPU, 0.50s total GPU, 0.61s total wall, 2443x 
Pass: Batch: 0.192610ms GPU, 0.50s total GPU, 0.50s total wall, 2596x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.379356ms GPU, 0.386069ms CPU, 0.50s total GPU, 0.56s total wall, 1319x 
Pass: Batch: 0.367239ms GPU, 0.50s total GPU, 0.50s total wall, 1362x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.729537ms GPU, 0.738048ms CPU, 0.50s total GPU, 0.53s total wall, 686x 
Pass: Batch: 0.717269ms GPU, 0.51s total GPU, 0.51s total wall, 710x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.024547ms GPU, 0.031343ms CPU, 0.50s total GPU, 1.66s total wall, 20384x 
Pass: Batch: 0.013730ms GPU, 0.50s total GPU, 0.50s total wall, 36426x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.024657ms GPU, 0.031415ms CPU, 0.50s total GPU, 1.65s total wall, 20288x 
Pass: Batch: 0.014201ms GPU, 0.50s total GPU, 0.50s total wall, 35210x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027855ms GPU, 0.034637ms CPU, 0.50s total GPU, 1.49s total wall, 17952x 
Pass: Batch: 0.017098ms GPU, 0.50s total GPU, 0.50s total wall, 29245x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027789ms GPU, 0.034570ms CPU, 0.50s total GPU, 1.49s total wall, 18000x 
Pass: Batch: 0.017313ms GPU, 0.50s total GPU, 0.50s total wall, 28881x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027792ms GPU, 0.034543ms CPU, 0.50s total GPU, 1.49s total wall, 18000x 
Pass: Batch: 0.017098ms GPU, 0.50s total GPU, 0.50s total wall, 29245x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027897ms GPU, 0.034687ms CPU, 0.50s total GPU, 1.49s total wall, 17936x 
Pass: Batch: 0.017325ms GPU, 0.50s total GPU, 0.50s total wall, 28883x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027818ms GPU, 0.034580ms CPU, 0.50s total GPU, 1.49s total wall, 17984x 
Pass: Batch: 0.017100ms GPU, 0.50s total GPU, 0.50s total wall, 29241x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027845ms GPU, 0.034616ms CPU, 0.50s total GPU, 1.49s total wall, 17968x 
Pass: Batch: 0.017314ms GPU, 0.50s total GPU, 0.50s total wall, 28880x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027840ms GPU, 0.034809ms CPU, 0.50s total GPU, 1.50s total wall, 17968x 
Pass: Batch: 0.017100ms GPU, 0.50s total GPU, 0.50s total wall, 29240x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023634ms GPU, 0.030406ms CPU, 0.50s total GPU, 1.71s total wall, 21168x 
Pass: Batch: 0.013698ms GPU, 0.50s total GPU, 0.50s total wall, 36503x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023910ms GPU, 0.030767ms CPU, 0.50s total GPU, 1.70s total wall, 20912x 
Pass: Batch: 0.013952ms GPU, 0.50s total GPU, 0.50s total wall, 35839x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.033182ms GPU, 0.039974ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023382ms GPU, 0.50s total GPU, 0.50s total wall, 21385x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.045534ms GPU, 0.052319ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035302ms GPU, 0.50s total GPU, 0.50s total wall, 14164x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048672ms GPU, 0.055660ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038646ms GPU, 0.50s total GPU, 0.50s total wall, 12938x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048667ms GPU, 0.055457ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038429ms GPU, 0.50s total GPU, 0.50s total wall, 13012x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048627ms GPU, 0.055525ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038634ms GPU, 0.50s total GPU, 0.50s total wall, 12942x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048701ms GPU, 0.055480ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038435ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048714ms GPU, 0.055469ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038631ms GPU, 0.50s total GPU, 0.50s total wall, 12944x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023665ms GPU, 0.030431ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013716ms GPU, 0.50s total GPU, 0.50s total wall, 36463x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023934ms GPU, 0.030724ms CPU, 0.50s total GPU, 1.70s total wall, 20896x 
Pass: Batch: 0.014200ms GPU, 0.50s total GPU, 0.50s total wall, 35212x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.033230ms GPU, 0.040018ms CPU, 0.50s total GPU, 1.32s total wall, 15056x 
Pass: Batch: 0.023160ms GPU, 0.50s total GPU, 0.50s total wall, 21590x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.045532ms GPU, 0.052323ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035539ms GPU, 0.50s total GPU, 0.50s total wall, 14069x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.070450ms GPU, 0.077445ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059559ms GPU, 0.50s total GPU, 0.50s total wall, 8395x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.120900ms GPU, 0.127659ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109659ms GPU, 0.50s total GPU, 0.50s total wall, 4560x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.123991ms GPU, 0.130729ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112735ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.123945ms GPU, 0.130681ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112632ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.123998ms GPU, 0.130761ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112722ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023630ms GPU, 0.030414ms CPU, 0.50s total GPU, 1.71s total wall, 21168x 
Pass: Batch: 0.013700ms GPU, 0.50s total GPU, 0.50s total wall, 36496x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023980ms GPU, 0.030748ms CPU, 0.50s total GPU, 1.69s total wall, 20864x 
Pass: Batch: 0.013953ms GPU, 0.50s total GPU, 0.50s total wall, 35836x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.033187ms GPU, 0.040121ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023383ms GPU, 0.50s total GPU, 0.50s total wall, 21384x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.045499ms GPU, 0.052275ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035311ms GPU, 0.50s total GPU, 0.50s total wall, 14161x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.070635ms GPU, 0.077417ms CPU, 0.50s total GPU, 0.84s total wall, 7088x 
Pass: Batch: 0.059795ms GPU, 0.50s total GPU, 0.50s total wall, 8363x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.120925ms GPU, 0.127679ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109723ms GPU, 0.50s total GPU, 0.50s total wall, 4557x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.218106ms GPU, 0.224816ms CPU, 0.50s total GPU, 0.60s total wall, 2293x 
Pass: Batch: 0.206870ms GPU, 0.50s total GPU, 0.50s total wall, 2418x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.412472ms GPU, 0.419221ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.401157ms GPU, 0.50s total GPU, 0.50s total wall, 1247x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.801497ms GPU, 0.810250ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.790095ms GPU, 0.51s total GPU, 0.51s total wall, 648x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023633ms GPU, 0.030443ms CPU, 0.50s total GPU, 1.72s total wall, 21168x 
Pass: Batch: 0.013708ms GPU, 0.50s total GPU, 0.50s total wall, 36480x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023956ms GPU, 0.030715ms CPU, 0.50s total GPU, 1.70s total wall, 20880x 
Pass: Batch: 0.014201ms GPU, 0.50s total GPU, 0.50s total wall, 35213x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027517ms GPU, 0.034305ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017100ms GPU, 0.50s total GPU, 0.50s total wall, 29240x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027519ms GPU, 0.034337ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017318ms GPU, 0.50s total GPU, 0.50s total wall, 28873x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027488ms GPU, 0.034270ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.017102ms GPU, 0.50s total GPU, 0.50s total wall, 29236x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027488ms GPU, 0.034369ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.017320ms GPU, 0.50s total GPU, 0.50s total wall, 28869x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027567ms GPU, 0.034342ms CPU, 0.50s total GPU, 1.51s total wall, 18144x 
Pass: Batch: 0.017104ms GPU, 0.50s total GPU, 0.50s total wall, 29235x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027531ms GPU, 0.034304ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017317ms GPU, 0.50s total GPU, 0.50s total wall, 28873x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027578ms GPU, 0.034323ms CPU, 0.50s total GPU, 1.51s total wall, 18144x 
Pass: Batch: 0.017104ms GPU, 0.50s total GPU, 0.50s total wall, 29234x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023614ms GPU, 0.030378ms CPU, 0.50s total GPU, 1.71s total wall, 21184x 
Pass: Batch: 0.013698ms GPU, 0.50s total GPU, 0.50s total wall, 36502x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023978ms GPU, 0.030764ms CPU, 0.50s total GPU, 1.70s total wall, 20864x 
Pass: Batch: 0.013952ms GPU, 0.50s total GPU, 0.50s total wall, 35837x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.033243ms GPU, 0.040026ms CPU, 0.50s total GPU, 1.31s total wall, 15056x 
Pass: Batch: 0.023381ms GPU, 0.50s total GPU, 0.50s total wall, 21386x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.045610ms GPU, 0.052524ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035306ms GPU, 0.50s total GPU, 0.50s total wall, 14163x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048659ms GPU, 0.055439ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038646ms GPU, 0.50s total GPU, 0.50s total wall, 12939x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048649ms GPU, 0.055435ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038434ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.049492ms GPU, 0.055390ms CPU, 0.50s total GPU, 1.01s total wall, 10112x 
Pass: Batch: 0.038632ms GPU, 0.50s total GPU, 0.50s total wall, 12943x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048669ms GPU, 0.055439ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038435ms GPU, 0.50s total GPU, 0.50s total wall, 13009x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048631ms GPU, 0.055616ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038633ms GPU, 0.50s total GPU, 0.50s total wall, 12943x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023611ms GPU, 0.030377ms CPU, 0.50s total GPU, 1.71s total wall, 21184x 
Pass: Batch: 0.013717ms GPU, 0.50s total GPU, 0.50s total wall, 36455x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023984ms GPU, 0.030771ms CPU, 0.50s total GPU, 1.69s total wall, 20848x 
Pass: Batch: 0.014202ms GPU, 0.50s total GPU, 0.50s total wall, 35206x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.033254ms GPU, 0.040034ms CPU, 0.50s total GPU, 1.31s total wall, 15040x 
Pass: Batch: 0.023154ms GPU, 0.50s total GPU, 0.50s total wall, 21596x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.045569ms GPU, 0.052342ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035547ms GPU, 0.50s total GPU, 0.50s total wall, 14067x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.070499ms GPU, 0.077270ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059560ms GPU, 0.50s total GPU, 0.50s total wall, 8396x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.121236ms GPU, 0.127976ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109659ms GPU, 0.50s total GPU, 0.50s total wall, 4560x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124037ms GPU, 0.130772ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112739ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124013ms GPU, 0.130788ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112648ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.123934ms GPU, 0.130690ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112724ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023609ms GPU, 0.030460ms CPU, 0.50s total GPU, 1.72s total wall, 21184x 
Pass: Batch: 0.013701ms GPU, 0.50s total GPU, 0.50s total wall, 36494x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023975ms GPU, 0.030726ms CPU, 0.50s total GPU, 1.69s total wall, 20864x 
Pass: Batch: 0.013952ms GPU, 0.50s total GPU, 0.50s total wall, 35838x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.033245ms GPU, 0.040135ms CPU, 0.50s total GPU, 1.31s total wall, 15056x 
Pass: Batch: 0.023383ms GPU, 0.50s total GPU, 0.50s total wall, 21384x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.045550ms GPU, 0.052314ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035284ms GPU, 0.50s total GPU, 0.50s total wall, 14172x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.070438ms GPU, 0.077240ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.059797ms GPU, 0.50s total GPU, 0.50s total wall, 8362x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.120872ms GPU, 0.127625ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109737ms GPU, 0.50s total GPU, 0.50s total wall, 4557x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.218043ms GPU, 0.224848ms CPU, 0.50s total GPU, 0.61s total wall, 2294x 
Pass: Batch: 0.206720ms GPU, 0.50s total GPU, 0.50s total wall, 2419x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.412358ms GPU, 0.419104ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.401103ms GPU, 0.50s total GPU, 0.50s total wall, 1247x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.801500ms GPU, 0.809328ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.790240ms GPU, 0.51s total GPU, 0.51s total wall, 647x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023637ms GPU, 0.030416ms CPU, 0.50s total GPU, 1.71s total wall, 21168x 
Pass: Batch: 0.013698ms GPU, 0.50s total GPU, 0.50s total wall, 36502x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023967ms GPU, 0.030795ms CPU, 0.50s total GPU, 1.69s total wall, 20864x 
Pass: Batch: 0.013953ms GPU, 0.50s total GPU, 0.50s total wall, 35836x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027540ms GPU, 0.034316ms CPU, 0.50s total GPU, 1.51s total wall, 18160x 
Pass: Batch: 0.017315ms GPU, 0.50s total GPU, 0.50s total wall, 28877x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027526ms GPU, 0.034339ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017094ms GPU, 0.50s total GPU, 0.50s total wall, 29251x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027530ms GPU, 0.034306ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017316ms GPU, 0.50s total GPU, 0.50s total wall, 28875x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027543ms GPU, 0.034353ms CPU, 0.50s total GPU, 1.50s total wall, 18160x 
Pass: Batch: 0.017096ms GPU, 0.50s total GPU, 0.50s total wall, 29248x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027498ms GPU, 0.034274ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.017316ms GPU, 0.50s total GPU, 0.50s total wall, 28876x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027548ms GPU, 0.034321ms CPU, 0.50s total GPU, 1.50s total wall, 18160x 
Pass: Batch: 0.017100ms GPU, 0.50s total GPU, 0.50s total wall, 29241x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027536ms GPU, 0.034383ms CPU, 0.50s total GPU, 1.51s total wall, 18160x 
Pass: Batch: 0.017319ms GPU, 0.50s total GPU, 0.50s total wall, 28870x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023666ms GPU, 0.030433ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013707ms GPU, 0.50s total GPU, 0.50s total wall, 36478x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023959ms GPU, 0.030716ms CPU, 0.50s total GPU, 1.70s total wall, 20880x 
Pass: Batch: 0.014201ms GPU, 0.50s total GPU, 0.50s total wall, 35211x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.033202ms GPU, 0.039989ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023159ms GPU, 0.50s total GPU, 0.50s total wall, 21591x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.045528ms GPU, 0.052292ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035511ms GPU, 0.50s total GPU, 0.50s total wall, 14081x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048722ms GPU, 0.055479ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038430ms GPU, 0.50s total GPU, 0.50s total wall, 13011x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048645ms GPU, 0.055656ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038638ms GPU, 0.50s total GPU, 0.50s total wall, 12941x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048659ms GPU, 0.055576ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038437ms GPU, 0.50s total GPU, 0.50s total wall, 13009x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048679ms GPU, 0.055469ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038632ms GPU, 0.50s total GPU, 0.50s total wall, 12943x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048703ms GPU, 0.055702ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038430ms GPU, 0.50s total GPU, 0.50s total wall, 13011x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023674ms GPU, 0.030445ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013699ms GPU, 0.50s total GPU, 0.50s total wall, 36500x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023950ms GPU, 0.030720ms CPU, 0.50s total GPU, 1.69s total wall, 20880x 
Pass: Batch: 0.013953ms GPU, 0.50s total GPU, 0.50s total wall, 35837x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.033191ms GPU, 0.039966ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023385ms GPU, 0.50s total GPU, 0.50s total wall, 21383x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.045563ms GPU, 0.052301ms CPU, 0.50s total GPU, 1.05s total wall, 10976x 
Pass: Batch: 0.035296ms GPU, 0.50s total GPU, 0.50s total wall, 14166x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.070455ms GPU, 0.077245ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059799ms GPU, 0.50s total GPU, 0.50s total wall, 8362x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.120928ms GPU, 0.128533ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109732ms GPU, 0.50s total GPU, 0.50s total wall, 4557x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.123964ms GPU, 0.130687ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112612ms GPU, 0.50s total GPU, 0.50s total wall, 4441x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.123999ms GPU, 0.130735ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112748ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.123930ms GPU, 0.130686ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112622ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023589ms GPU, 0.030382ms CPU, 0.50s total GPU, 1.72s total wall, 21200x 
Pass: Batch: 0.013716ms GPU, 0.50s total GPU, 0.50s total wall, 36454x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023936ms GPU, 0.030694ms CPU, 0.50s total GPU, 1.69s total wall, 20896x 
Pass: Batch: 0.014203ms GPU, 0.50s total GPU, 0.50s total wall, 35207x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.033195ms GPU, 0.039968ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023160ms GPU, 0.50s total GPU, 0.50s total wall, 21589x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.045526ms GPU, 0.052288ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035527ms GPU, 0.50s total GPU, 0.50s total wall, 14074x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.070387ms GPU, 0.077373ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059563ms GPU, 0.50s total GPU, 0.50s total wall, 8395x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.120887ms GPU, 0.127652ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109645ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.217988ms GPU, 0.224798ms CPU, 0.50s total GPU, 0.60s total wall, 2294x 
Pass: Batch: 0.206857ms GPU, 0.50s total GPU, 0.50s total wall, 2418x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.412358ms GPU, 0.419098ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.401151ms GPU, 0.50s total GPU, 0.50s total wall, 1247x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.801774ms GPU, 0.810660ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.790152ms GPU, 0.51s total GPU, 0.51s total wall, 648x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023688ms GPU, 0.030466ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013721ms GPU, 0.50s total GPU, 0.50s total wall, 36446x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023977ms GPU, 0.030800ms CPU, 0.50s total GPU, 1.70s total wall, 20864x 
Pass: Batch: 0.014202ms GPU, 0.50s total GPU, 0.50s total wall, 35206x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027554ms GPU, 0.034329ms CPU, 0.50s total GPU, 1.51s total wall, 18160x 
Pass: Batch: 0.017102ms GPU, 0.50s total GPU, 0.50s total wall, 29237x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027585ms GPU, 0.034419ms CPU, 0.52s total GPU, 1.56s total wall, 18688x 
Pass: Batch: 0.017314ms GPU, 0.50s total GPU, 0.50s total wall, 28880x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027500ms GPU, 0.034270ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.017099ms GPU, 0.50s total GPU, 0.50s total wall, 29243x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027563ms GPU, 0.034326ms CPU, 0.50s total GPU, 1.50s total wall, 18144x 
Pass: Batch: 0.017340ms GPU, 0.50s total GPU, 0.50s total wall, 28877x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027558ms GPU, 0.034330ms CPU, 0.50s total GPU, 1.51s total wall, 18144x 
Pass: Batch: 0.017103ms GPU, 0.50s total GPU, 0.50s total wall, 29236x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027507ms GPU, 0.034281ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.017316ms GPU, 0.50s total GPU, 0.50s total wall, 28875x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027625ms GPU, 0.034513ms CPU, 0.50s total GPU, 1.51s total wall, 18112x 
Pass: Batch: 0.017103ms GPU, 0.50s total GPU, 0.50s total wall, 29236x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023672ms GPU, 0.030441ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013698ms GPU, 0.50s total GPU, 0.50s total wall, 36502x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.024043ms GPU, 0.030813ms CPU, 0.50s total GPU, 1.69s total wall, 20800x 
Pass: Batch: 0.013953ms GPU, 0.50s total GPU, 0.50s total wall, 35836x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.033252ms GPU, 0.040083ms CPU, 0.50s total GPU, 1.31s total wall, 15040x 
Pass: Batch: 0.023382ms GPU, 0.50s total GPU, 0.50s total wall, 21385x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.045577ms GPU, 0.052487ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035284ms GPU, 0.50s total GPU, 0.50s total wall, 14171x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048710ms GPU, 0.055479ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038643ms GPU, 0.50s total GPU, 0.50s total wall, 12940x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048702ms GPU, 0.055680ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038429ms GPU, 0.50s total GPU, 0.50s total wall, 13011x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048754ms GPU, 0.055515ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038632ms GPU, 0.50s total GPU, 0.50s total wall, 12943x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048667ms GPU, 0.055436ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038432ms GPU, 0.50s total GPU, 0.50s total wall, 13011x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048628ms GPU, 0.055405ms CPU, 0.50s total GPU, 1.01s total wall, 10288x 
Pass: Batch: 0.038629ms GPU, 0.50s total GPU, 0.50s total wall, 12944x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023654ms GPU, 0.030424ms CPU, 0.50s total GPU, 1.71s total wall, 21152x 
Pass: Batch: 0.013723ms GPU, 0.50s total GPU, 0.50s total wall, 36444x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023928ms GPU, 0.030690ms CPU, 0.50s total GPU, 1.69s total wall, 20896x 
Pass: Batch: 0.014203ms GPU, 0.50s total GPU, 0.50s total wall, 35206x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.033226ms GPU, 0.040172ms CPU, 0.50s total GPU, 1.32s total wall, 15056x 
Pass: Batch: 0.023157ms GPU, 0.50s total GPU, 0.50s total wall, 21592x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.045551ms GPU, 0.052359ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035525ms GPU, 0.50s total GPU, 0.50s total wall, 14075x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.070444ms GPU, 0.077238ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059558ms GPU, 0.50s total GPU, 0.50s total wall, 8396x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.121216ms GPU, 0.128605ms CPU, 0.50s total GPU, 0.70s total wall, 4128x 
Pass: Batch: 0.109680ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124009ms GPU, 0.130759ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112744ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.123982ms GPU, 0.130741ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112652ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=1024 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124026ms GPU, 0.130751ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112750ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |      32 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  18592x |  33.879 us |  27.99% |  26.908 us |   9.28% | 37.164K | 159.620 TB/s | 17106.06% |  32617x |  15.330 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  19072x |  33.140 us |  75.41% |  26.230 us |   4.01% | 38.124K | 163.742 TB/s | 17547.85% |  31681x |  15.784 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14352x |  41.641 us |  19.99% |  34.858 us |   2.11% | 28.688K | 123.214 TB/s | 13204.56% |  20872x |  23.960 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10848x |  53.081 us |  17.58% |  46.103 us |   1.56% | 21.690K |  93.160 TB/s |  9983.71% |  14275x |  35.028 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7600x |  75.877 us |  30.16% |  69.094 us |  28.50% | 14.473K |  62.161 TB/s |  6661.67% |   8776x |  56.974 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4336x | 124.288 us | 119.88% | 115.417 us |   1.04% |  8.664K |  37.213 TB/s |  3988.00% |   4852x | 103.071 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2432x | 213.206 us |   3.30% | 206.462 us |   0.54% |  4.843K |  20.803 TB/s |  2229.38% |   2578x | 193.964 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1305x | 390.046 us |   1.81% | 383.282 us |   0.38% |  2.609K |  11.206 TB/s |  1200.90% |   1349x | 370.765 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    679x | 743.416 us |   0.96% | 736.647 us |   0.28% |  1.358K |   5.830 TB/s |   624.83% |    703x | 724.527 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  20720x |  30.903 us |  54.79% |  24.138 us |  47.09% | 41.428K | 177.932 TB/s | 19068.51% |  36507x |  13.697 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20848x |  30.799 us |  30.17% |  23.988 us |   2.87% | 41.687K | 179.046 TB/s | 19187.85% |  35837x |  13.953 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  17888x |  34.736 us |  24.27% |  27.967 us |   2.29% | 35.756K | 153.573 TB/s | 16457.99% |  28883x |  17.312 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  17936x |  34.647 us |  24.35% |  27.882 us |   2.27% | 35.866K | 154.042 TB/s | 16508.30% |  29252x |  17.093 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  17952x |  34.661 us |  25.47% |  27.866 us |   2.44% | 35.886K | 154.130 TB/s | 16517.72% |  28879x |  17.314 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  17920x |  35.277 us | 281.74% |  27.925 us |   2.68% | 35.810K | 153.804 TB/s | 16482.78% |  29239x |  17.101 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  17920x |  34.766 us |  44.81% |  27.926 us |   2.36% | 35.808K | 153.797 TB/s | 16481.97% |  28879x |  17.314 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  17968x |  34.591 us |  24.32% |  27.839 us |   2.35% | 35.921K | 154.281 TB/s | 16533.93% |  29250x |  17.095 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  17968x |  34.608 us |  24.54% |  27.851 us |   2.42% | 35.905K | 154.212 TB/s | 16526.52% |  28879x |  17.314 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21120x |  30.481 us |  29.82% |  23.683 us |   2.67% | 42.224K | 181.352 TB/s | 19435.00% |  36441x |  13.723 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20848x |  30.757 us |  28.27% |  23.997 us |   2.72% | 41.672K | 178.982 TB/s | 19181.01% |  35212x |  14.201 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15056x |  39.994 us |  20.46% |  33.220 us |   1.98% | 30.103K | 129.290 TB/s | 13855.68% |  21594x |  23.155 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  53.188 us | 191.46% |  45.557 us |   1.92% | 21.950K |  94.276 TB/s | 10103.35% |  14080x |  35.512 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10272x |  55.470 us |  13.96% |  48.692 us |   1.38% | 20.537K |  88.207 TB/s |  9452.90% |  13010x |  38.434 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10288x |  55.564 us |  31.36% |  48.658 us |   1.41% | 20.551K |  88.268 TB/s |  9459.46% |  12942x |  38.634 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10288x |  55.597 us |  16.68% |  48.641 us |   1.34% | 20.559K |  88.300 TB/s |  9462.90% |  13010x |  38.434 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10272x |  55.449 us |  13.96% |  48.679 us |   1.37% | 20.543K |  88.231 TB/s |  9455.48% |  12942x |  38.635 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.548 us |  30.37% |  48.649 us |   1.39% | 20.556K |  88.286 TB/s |  9461.37% |  13010x |  38.432 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21184x |  30.423 us |  30.19% |  23.612 us |   2.64% | 42.352K | 181.900 TB/s | 19493.70% |  36506x |  13.696 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20832x |  30.767 us |  28.21% |  24.014 us |   2.69% | 41.642K | 178.854 TB/s | 19167.27% |  35836x |  13.952 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15040x |  40.021 us |  20.36% |  33.265 us |   1.92% | 30.062K | 129.115 TB/s | 13836.90% |  21389x |  23.378 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.298 us |  14.80% |  45.572 us |   1.47% | 21.943K |  94.246 TB/s | 10100.12% |  14168x |  35.294 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.218 us |   9.64% |  70.450 us |   0.97% | 14.194K |  60.965 TB/s |  6533.47% |   8362x |  59.797 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.668 us |   5.61% | 120.925 us |   0.74% |  8.270K |  35.518 TB/s |  3806.35% |   4558x | 109.708 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.665 us |   5.49% | 123.908 us |   0.71% |  8.071K |  34.663 TB/s |  3714.71% |   4441x | 112.610 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.725 us |   5.47% | 123.992 us |   0.70% |  8.065K |  34.639 TB/s |  3712.20% |   4436x | 112.742 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4432x | 132.708 us | 109.04% | 123.926 us |   0.94% |  8.069K |  34.658 TB/s |  3714.17% |   4440x | 112.627 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21152x |  30.414 us |  28.73% |  23.648 us |   2.65% | 42.287K | 181.622 TB/s | 19463.93% |  36453x |  13.717 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20880x |  30.757 us |  29.51% |  23.947 us |   2.97% | 41.758K | 179.352 TB/s | 19220.68% |  35209x |  14.201 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.967 us |  20.53% |  33.181 us |   2.00% | 30.138K | 129.443 TB/s | 13872.02% |  21593x |  23.156 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.349 us |  14.84% |  45.600 us |   1.46% | 21.930K |  94.187 TB/s | 10093.82% |  14081x |  35.510 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.249 us |   9.67% |  70.459 us |   1.00% | 14.193K |  60.957 TB/s |  6532.64% |   8396x |  59.556 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.699 us |   5.61% | 120.950 us |   0.73% |  8.268K |  35.510 TB/s |  3805.54% |   4561x | 109.641 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2294x | 224.762 us |   3.10% | 218.051 us |   0.42% |  4.586K |  19.697 TB/s |  2110.89% |   2418x | 206.856 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1213x | 419.078 us |   1.64% | 412.375 us |   0.22% |  2.425K |  10.415 TB/s |  1116.17% |   1247x | 401.112 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 810.903 us |   6.35% | 801.623 us |   0.15% |  1.247K |   5.358 TB/s |   574.19% |    645x | 790.050 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21120x |  30.452 us |  28.72% |  23.685 us |   2.79% | 42.221K | 181.340 TB/s | 19433.69% |  36456x |  13.720 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20912x |  30.686 us |  28.32% |  23.928 us |   2.64% | 41.793K | 179.498 TB/s | 19236.35% |  35208x |  14.202 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18160x |  34.336 us |  25.20% |  27.552 us |   2.41% | 36.295K | 155.885 TB/s | 16705.82% |  29244x |  17.099 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18112x |  34.400 us |  50.67% |  27.627 us |  44.36% | 36.196K | 155.461 TB/s | 16660.30% |  28873x |  17.318 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18192x |  34.355 us |  27.27% |  27.502 us |   2.39% | 36.361K | 156.168 TB/s | 16736.11% |  29242x |  17.099 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18128x |  34.344 us |  24.58% |  27.585 us |   2.44% | 36.251K | 155.697 TB/s | 16685.67% |  28853x |  17.329 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18160x |  34.310 us |  24.67% |  27.545 us |   2.44% | 36.304K | 155.924 TB/s | 16709.92% |  29242x |  17.099 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18176x |  34.333 us |  26.01% |  27.521 us |   2.52% | 36.336K | 156.061 TB/s | 16724.68% |  28878x |  17.314 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18128x |  34.370 us |  45.04% |  27.603 us |  37.42% | 36.228K | 155.599 TB/s | 16675.08% |  29242x |  17.100 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21168x |  30.416 us |  29.56% |  23.632 us |   2.72% | 42.315K | 181.743 TB/s | 19476.90% |  36502x |  13.698 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20864x |  30.775 us |  48.11% |  23.966 us |   2.69% | 41.725K | 179.209 TB/s | 19205.36% |  35840x |  13.951 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15056x |  40.031 us |  20.47% |  33.242 us |   1.94% | 30.083K | 129.204 TB/s | 13846.46% |  21385x |  23.381 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.635 us |  33.24% |  45.526 us |   1.43% | 21.966K |  94.342 TB/s | 10110.42% |  14160x |  35.311 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10288x |  55.421 us |  13.98% |  48.643 us |   1.34% | 20.558K |  88.296 TB/s |  9462.47% |  12930x |  38.670 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10272x |  55.507 us |  13.94% |  48.736 us |   1.37% | 20.519K |  88.128 TB/s |  9444.47% |  13011x |  38.430 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10288x |  55.631 us |  16.51% |  48.675 us |   1.40% | 20.544K |  88.238 TB/s |  9456.22% |  12942x |  38.635 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10272x |  55.494 us |  13.95% |  48.721 us |   1.35% | 20.525K |  88.154 TB/s |  9447.27% |  13012x |  38.429 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10272x |  55.473 us |  13.96% |  48.700 us |   1.39% | 20.534K |  88.192 TB/s |  9451.32% |  12943x |  38.632 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21152x |  30.425 us |  29.74% |  23.640 us |   2.77% | 42.301K | 181.684 TB/s | 19470.54% |  36444x |  13.720 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20864x |  30.739 us |  28.30% |  23.976 us |   2.67% | 41.708K | 179.133 TB/s | 19197.26% |  35214x |  14.200 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15056x |  39.988 us |  20.55% |  33.210 us |   2.51% | 30.111K | 129.328 TB/s | 13859.71% |  21595x |  23.154 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.582 us |  18.08% |  45.626 us |   1.64% | 21.917K |  94.135 TB/s | 10088.15% |  14069x |  35.542 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.237 us |   9.67% |  70.443 us |   0.99% | 14.196K |  60.971 TB/s |  6534.14% |   8395x |  59.559 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.630 us |   5.62% | 120.879 us |   0.73% |  8.273K |  35.531 TB/s |  3807.79% |   4559x | 109.686 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.753 us |   5.47% | 124.006 us |   0.71% |  8.064K |  34.635 TB/s |  3711.78% |   4435x | 112.762 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 131.578 us |   8.95% | 123.990 us |   0.79% |  8.065K |  34.640 TB/s |  3712.26% |   4438x | 112.673 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.647 us |   5.47% | 123.912 us |   0.72% |  8.070K |  34.662 TB/s |  3714.59% |   4435x | 112.746 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21136x |  30.450 us |  28.73% |  23.671 us |   2.69% | 42.246K | 181.445 TB/s | 19445.02% |  36506x |  13.697 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20848x |  30.781 us |  28.97% |  23.986 us |   2.75% | 41.690K | 179.059 TB/s | 19189.27% |  35836x |  13.953 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15040x |  40.025 us |  20.43% |  33.248 us |   1.95% | 30.077K | 129.180 TB/s | 13843.84% |  21387x |  23.379 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.353 us |  14.82% |  45.620 us |   1.47% | 21.920K |  94.147 TB/s | 10089.49% |  14155x |  35.325 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7120x |  77.488 us |  22.86% |  70.363 us |   1.10% | 14.212K |  61.040 TB/s |  6541.53% |   8362x |  59.799 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.635 us |   5.61% | 120.893 us |   0.70% |  8.272K |  35.527 TB/s |  3807.34% |   4557x | 109.741 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2293x | 224.810 us |   3.10% | 218.088 us |   0.38% |  4.585K |  19.694 TB/s |  2110.53% |   2417x | 206.907 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1213x | 419.190 us |   1.64% | 412.458 us |   0.22% |  2.424K |  10.413 TB/s |  1115.95% |   1247x | 401.260 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 810.449 us |   6.21% | 801.700 us |   0.15% |  1.247K |   5.357 TB/s |   574.13% |    646x | 790.325 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21152x |  30.421 us |  28.68% |  23.655 us |   2.73% | 42.274K | 181.564 TB/s | 19457.76% |  36465x |  13.718 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20480x |  31.192 us | 267.35% |  24.425 us | 265.86% | 40.942K | 175.844 TB/s | 18844.71% |  35212x |  14.201 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18144x |  34.438 us |  27.21% |  27.571 us |   2.41% | 36.270K | 155.778 TB/s | 16694.35% |  29243x |  17.098 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18176x |  34.299 us |  24.67% |  27.525 us |   2.42% | 36.331K | 156.040 TB/s | 16722.39% |  28869x |  17.320 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18192x |  34.266 us |  24.73% |  27.490 us |   2.46% | 36.377K | 156.240 TB/s | 16743.79% |  29248x |  17.096 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18112x |  34.387 us |  24.61% |  27.610 us |   2.40% | 36.219K | 155.561 TB/s | 16671.01% |  28879x |  17.314 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18160x |  34.335 us |  24.70% |  27.553 us |   2.47% | 36.293K | 155.879 TB/s | 16705.10% |  29238x |  17.101 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18176x |  34.365 us |  26.48% |  27.516 us |   2.67% | 36.342K | 156.088 TB/s | 16727.56% |  28880x |  17.314 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18224x |  34.320 us |  43.77% |  27.460 us |   2.55% | 36.417K | 156.410 TB/s | 16761.99% |  29239x |  17.101 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21136x |  30.431 us |  28.65% |  23.668 us |   2.65% | 42.251K | 181.469 TB/s | 19447.57% |  36501x |  13.699 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20848x |  30.748 us |  45.40% |  23.988 us |  35.59% | 41.687K | 179.047 TB/s | 19187.96% |  35837x |  13.952 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.965 us |  20.52% |  33.178 us |   1.92% | 30.140K | 129.452 TB/s | 13873.04% |  21384x |  23.383 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.511 us |  17.91% |  45.526 us |   1.46% | 21.965K |  94.341 TB/s | 10110.29% |  14165x |  35.300 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10272x |  55.457 us |  13.95% |  48.682 us |   1.36% | 20.542K |  88.226 TB/s |  9454.92% |  12940x |  38.641 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10272x |  55.475 us |  13.97% |  48.696 us |   1.38% | 20.536K |  88.200 TB/s |  9452.13% |  13012x |  38.427 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10288x |  56.341 us | 185.92% |  48.674 us |   1.76% | 20.545K |  88.239 TB/s |  9456.38% |  12944x |  38.631 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10272x |  55.443 us |  13.91% |  48.696 us |   1.38% | 20.536K |  88.200 TB/s |  9452.17% |  13013x |  38.427 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.427 us |  13.98% |  48.647 us |   1.33% | 20.556K |  88.289 TB/s |  9461.66% |  12943x |  38.635 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21104x |  30.463 us |  28.67% |  23.695 us |   2.75% | 42.204K | 181.263 TB/s | 19425.52% |  36485x |  13.707 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20880x |  30.731 us |  28.32% |  23.963 us |   2.65% | 41.731K | 179.234 TB/s | 19208.02% |  35211x |  14.202 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.957 us |  20.51% |  33.176 us |   1.95% | 30.142K | 129.459 TB/s | 13873.78% |  21598x |  23.151 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.529 us |  17.69% |  45.565 us |   1.44% | 21.947K |  94.261 TB/s | 10101.74% |  14070x |  35.539 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7232x |  78.078 us |  12.55% |  70.421 us |   3.29% | 14.200K |  60.991 TB/s |  6536.19% |   8397x |  59.553 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.750 us |   5.62% | 120.994 us |   0.72% |  8.265K |  35.498 TB/s |  3804.18% |   4560x | 109.669 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.727 us |   5.48% | 123.982 us |   0.71% |  8.066K |  34.642 TB/s |  3712.48% |   4435x | 112.757 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 131.491 us |   8.67% | 123.967 us |   0.72% |  8.067K |  34.646 TB/s |  3712.93% |   4439x | 112.656 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 131.013 us |  16.11% | 123.972 us |   0.74% |  8.066K |  34.645 TB/s |  3712.79% |   4436x | 112.736 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21152x |  30.436 us |  28.80% |  23.649 us |   2.73% | 42.286K | 181.617 TB/s | 19463.45% |  36503x |  13.698 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20848x |  30.775 us |  29.29% |  23.989 us |   2.68% | 41.686K | 179.042 TB/s | 19187.41% |  35836x |  13.953 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.978 us |  20.51% |  33.189 us |   1.95% | 30.130K | 129.409 TB/s | 13868.47% |  21370x |  23.399 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.285 us |  14.81% |  45.563 us |   1.47% | 21.948K |  94.266 TB/s | 10102.19% |  14161x |  35.310 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  78.664 us | 152.91% |  70.438 us |   1.31% | 14.197K |  60.976 TB/s |  6534.60% |   8363x |  59.794 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.670 us |   5.60% | 120.938 us |   0.72% |  8.269K |  35.514 TB/s |  3805.93% |   4557x | 109.739 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2293x | 224.780 us |   3.10% | 218.069 us |   0.39% |  4.586K |  19.696 TB/s |  2110.72% |   2418x | 206.871 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1213x | 419.210 us |   1.64% | 412.485 us |   0.21% |  2.424K |  10.412 TB/s |  1115.88% |   1247x | 401.243 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 808.392 us |   0.88% | 801.566 us |   0.20% |  1.248K |   5.358 TB/s |   574.23% |    645x | 790.236 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21168x |  30.492 us |  31.59% |  23.638 us |   2.72% | 42.305K | 181.698 TB/s | 19472.09% |  36468x |  13.711 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20896x |  30.688 us |  28.27% |  23.943 us |   2.68% | 41.766K | 179.384 TB/s | 19224.11% |  35214x |  14.201 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18176x |  34.334 us |  25.89% |  27.512 us |   2.46% | 36.347K | 156.111 TB/s | 16729.99% |  29242x |  17.099 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18160x |  34.277 us |  24.54% |  27.540 us |   2.42% | 36.311K | 155.953 TB/s | 16713.10% |  28878x |  17.315 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18192x |  34.280 us |  24.79% |  27.489 us |   2.47% | 36.378K | 156.245 TB/s | 16744.34% |  29240x |  17.100 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18160x |  34.422 us |  27.74% |  27.534 us |   2.79% | 36.318K | 155.987 TB/s | 16716.66% |  28874x |  17.317 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18160x |  34.338 us |  25.29% |  27.537 us |   2.48% | 36.315K | 155.973 TB/s | 16715.26% |  29238x |  17.101 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18192x |  34.336 us |  26.79% |  27.499 us |   2.48% | 36.365K | 156.188 TB/s | 16738.25% |  28875x |  17.317 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18176x |  34.299 us |  24.70% |  27.519 us |   2.42% | 36.338K | 156.073 TB/s | 16725.95% |  29238x |  17.101 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21184x |  30.391 us |  28.74% |  23.620 us |   2.72% | 42.337K | 181.838 TB/s | 19487.15% |  36504x |  13.698 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20896x |  31.175 us | 267.05% |  23.928 us |   3.04% | 41.792K | 179.494 TB/s | 19235.92% |  35834x |  13.953 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15056x |  40.003 us |  20.51% |  33.218 us |   1.99% | 30.104K | 129.295 TB/s | 13856.22% |  21387x |  23.379 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.324 us |  14.96% |  45.547 us |   1.56% | 21.955K |  94.298 TB/s | 10105.68% |  14165x |  35.300 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10288x |  55.462 us |  13.99% |  48.673 us |   1.36% | 20.545K |  88.241 TB/s |  9456.57% |  12940x |  38.644 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10288x |  55.439 us |  13.98% |  48.653 us |   1.35% | 20.554K |  88.278 TB/s |  9460.54% |  13012x |  38.429 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10288x |  55.367 us |  13.95% |  48.608 us |   1.39% | 20.573K |  88.359 TB/s |  9469.18% |  12944x |  38.628 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10288x |  55.624 us |  16.87% |  48.643 us |   1.56% | 20.558K |  88.297 TB/s |  9462.51% |  13012x |  38.429 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.437 us |  13.98% |  48.657 us |   1.37% | 20.552K |  88.271 TB/s |  9459.72% |  12943x |  38.631 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21008x |  30.577 us |  48.40% |  23.817 us |  39.21% | 41.987K | 180.334 TB/s | 19325.88% |  36465x |  13.713 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20880x |  30.873 us |  33.06% |  23.956 us |   2.69% | 41.743K | 179.285 TB/s | 19213.53% |  35211x |  14.201 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.964 us |  20.46% |  33.193 us |   1.97% | 30.127K | 129.395 TB/s | 13866.91% |  21595x |  23.154 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.314 us |  14.88% |  45.561 us |   1.46% | 21.949K |  94.270 TB/s | 10102.63% |  14068x |  35.543 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.256 us |   9.65% |  70.478 us |   1.00% | 14.189K |  60.941 TB/s |  6530.89% |   8396x |  59.557 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.776 us |   5.63% | 121.004 us |   0.72% |  8.264K |  35.494 TB/s |  3803.85% |   4559x | 109.687 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.752 us |   5.47% | 124.004 us |   0.68% |  8.064K |  34.636 TB/s |  3711.83% |   4435x | 112.767 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.722 us |   5.47% | 123.978 us |   0.68% |  8.066K |  34.643 TB/s |  3712.60% |   4438x | 112.686 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 132.961 us | 115.45% | 123.975 us |   0.93% |  8.066K |  34.644 TB/s |  3712.70% |   4434x | 112.775 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  19216x |  32.813 us |  26.61% |  26.033 us |   5.69% | 38.413K | 164.984 TB/s | 17680.95% |  32238x |  15.510 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  18992x |  33.145 us |  25.94% |  26.344 us |   2.65% | 37.959K | 163.033 TB/s | 17471.80% |  31963x |  15.644 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14320x |  41.725 us |  19.48% |  34.939 us |   1.86% | 28.621K | 122.929 TB/s | 13173.96% |  20601x |  24.272 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10832x |  52.948 us |  14.74% |  46.161 us |   1.44% | 21.663K |  93.044 TB/s |  9971.23% |  14211x |  35.184 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7296x |  75.364 us |   9.93% |  68.578 us |   1.04% | 14.582K |  62.629 TB/s |  6711.83% |   8764x |  57.057 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4368x | 122.231 us |   9.90% | 114.606 us |   0.80% |  8.726K |  37.476 TB/s |  4016.21% |   4837x | 103.381 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2443x | 211.452 us |   3.32% | 204.715 us |   0.49% |  4.885K |  20.980 TB/s |  2248.41% |   2596x | 192.610 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1319x | 386.069 us |   1.79% | 379.356 us |   0.28% |  2.636K |  11.322 TB/s |  1213.33% |   1362x | 367.239 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    686x | 738.048 us |   6.34% | 729.537 us |   0.26% |  1.371K |   5.887 TB/s |   630.92% |    710x | 717.269 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  20384x |  31.343 us |  29.00% |  24.547 us |   2.92% | 40.738K | 174.969 TB/s | 18750.93% |  36426x |  13.730 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20288x |  31.415 us |  44.80% |  24.657 us |  35.41% | 40.556K | 174.189 TB/s | 18667.35% |  35210x |  14.201 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  17952x |  34.637 us |  24.41% |  27.855 us |   2.26% | 35.900K | 154.190 TB/s | 16524.15% |  29245x |  17.098 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18000x |  34.570 us |  24.48% |  27.789 us |   2.29% | 35.985K | 154.556 TB/s | 16563.31% |  28881x |  17.313 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18000x |  34.543 us |  24.36% |  27.792 us |   2.34% | 35.981K | 154.538 TB/s | 16561.45% |  29245x |  17.098 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  17936x |  34.687 us |  25.46% |  27.897 us |   2.45% | 35.846K | 153.960 TB/s | 16499.45% |  28883x |  17.325 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  17984x |  34.580 us |  24.39% |  27.818 us |   2.35% | 35.948K | 154.394 TB/s | 16546.05% |  29241x |  17.100 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  17968x |  34.616 us |  24.41% |  27.845 us |   2.31% | 35.913K | 154.247 TB/s | 16530.21% |  28880x |  17.314 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  17968x |  34.809 us |  29.99% |  27.840 us |   2.61% | 35.920K | 154.276 TB/s | 16533.32% |  29240x |  17.100 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21168x |  30.406 us |  28.75% |  23.634 us |   2.75% | 42.313K | 181.732 TB/s | 19475.78% |  36503x |  13.698 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20912x |  30.767 us |  51.56% |  23.910 us |   2.68% | 41.823K | 179.631 TB/s | 19250.58% |  35839x |  13.952 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.974 us |  20.52% |  33.182 us |   1.92% | 30.137K | 129.436 TB/s | 13871.31% |  21385x |  23.382 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.319 us |  14.94% |  45.534 us |   1.47% | 21.962K |  94.325 TB/s | 10108.51% |  14164x |  35.302 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10288x |  55.660 us |  16.82% |  48.672 us |   1.41% | 20.546K |  88.244 TB/s |  9456.90% |  12938x |  38.646 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10288x |  55.457 us |  13.99% |  48.667 us |   1.34% | 20.548K |  88.252 TB/s |  9457.75% |  13012x |  38.429 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10288x |  55.525 us |  28.40% |  48.627 us |   1.42% | 20.565K |  88.325 TB/s |  9465.59% |  12942x |  38.634 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10272x |  55.480 us |  13.96% |  48.701 us |   1.36% | 20.533K |  88.191 TB/s |  9451.16% |  13010x |  38.435 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10272x |  55.469 us |  13.91% |  48.714 us |   1.36% | 20.528K |  88.168 TB/s |  9448.69% |  12944x |  38.631 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21136x |  30.431 us |  28.69% |  23.665 us |   2.71% | 42.257K | 181.494 TB/s | 19450.24% |  36463x |  13.716 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20896x |  30.724 us |  29.31% |  23.934 us |   2.66% | 41.781K | 179.450 TB/s | 19231.19% |  35212x |  14.200 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15056x |  40.018 us |  20.53% |  33.230 us |   2.31% | 30.093K | 129.250 TB/s | 13851.40% |  21590x |  23.160 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.323 us |  14.99% |  45.532 us |   1.46% | 21.963K |  94.329 TB/s | 10108.97% |  14069x |  35.539 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.445 us |  11.46% |  70.450 us |   1.00% | 14.195K |  60.965 TB/s |  6533.50% |   8395x |  59.559 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.659 us |   5.63% | 120.900 us |   0.78% |  8.271K |  35.525 TB/s |  3807.13% |   4560x | 109.659 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.729 us |   5.46% | 123.991 us |   0.68% |  8.065K |  34.639 TB/s |  3712.21% |   4436x | 112.735 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.681 us |   5.46% | 123.945 us |   0.65% |  8.068K |  34.652 TB/s |  3713.59% |   4440x | 112.632 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.761 us |   5.49% | 123.998 us |   0.69% |  8.065K |  34.637 TB/s |  3712.01% |   4436x | 112.722 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21168x |  30.414 us |  28.78% |  23.630 us |   2.68% | 42.319K | 181.761 TB/s | 19478.85% |  36496x |  13.700 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20864x |  30.748 us |  28.32% |  23.980 us |   2.71% | 41.702K | 179.108 TB/s | 19194.55% |  35836x |  13.953 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  40.121 us |  23.81% |  33.187 us |   2.18% | 30.133K | 129.419 TB/s | 13869.47% |  21384x |  23.383 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.275 us |  14.93% |  45.499 us |   1.42% | 21.979K |  94.398 TB/s | 10116.34% |  14161x |  35.311 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7088x |  77.417 us |  24.94% |  70.635 us |  23.01% | 14.157K |  60.806 TB/s |  6516.37% |   8363x |  59.795 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.679 us |   5.62% | 120.925 us |   0.73% |  8.270K |  35.518 TB/s |  3806.35% |   4557x | 109.723 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2293x | 224.816 us |   3.09% | 218.106 us |   0.39% |  4.585K |  19.692 TB/s |  2110.36% |   2418x | 206.870 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1213x | 419.221 us |   1.65% | 412.472 us |   0.23% |  2.424K |  10.413 TB/s |  1115.91% |   1247x | 401.157 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 810.250 us |   6.16% | 801.497 us |   0.14% |  1.248K |   5.359 TB/s |   574.28% |    648x | 790.095 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21168x |  30.443 us |  30.54% |  23.633 us |   2.68% | 42.313K | 181.734 TB/s | 19475.98% |  36480x |  13.708 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20880x |  30.715 us |  28.35% |  23.956 us |   3.10% | 41.743K | 179.287 TB/s | 19213.71% |  35213x |  14.201 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18176x |  34.305 us |  24.74% |  27.517 us |   2.49% | 36.341K | 156.085 TB/s | 16727.25% |  29240x |  17.100 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18176x |  34.337 us |  25.69% |  27.519 us |   2.47% | 36.338K | 156.072 TB/s | 16725.81% |  28873x |  17.318 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18192x |  34.270 us |  24.73% |  27.488 us |   2.45% | 36.380K | 156.251 TB/s | 16745.02% |  29236x |  17.102 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18192x |  34.369 us |  28.00% |  27.488 us |   2.53% | 36.379K | 156.247 TB/s | 16744.58% |  28869x |  17.320 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18144x |  34.342 us |  24.66% |  27.567 us |   2.48% | 36.275K | 155.800 TB/s | 16696.70% |  29235x |  17.104 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18176x |  34.304 us |  24.69% |  27.531 us |   2.49% | 36.323K | 156.007 TB/s | 16718.90% |  28873x |  17.317 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18144x |  34.323 us |  26.40% |  27.578 us |  45.39% | 36.261K | 155.740 TB/s | 16690.25% |  29234x |  17.104 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21184x |  30.378 us |  28.71% |  23.614 us |   2.77% | 42.347K | 181.881 TB/s | 19491.70% |  36502x |  13.698 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20864x |  30.764 us |  29.28% |  23.978 us |   2.67% | 41.706K | 179.125 TB/s | 19196.36% |  35837x |  13.952 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15056x |  40.026 us |  20.47% |  33.243 us |   1.94% | 30.082K | 129.201 TB/s | 13846.12% |  21386x |  23.381 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.524 us |  39.00% |  45.610 us |   1.48% | 21.925K |  94.168 TB/s | 10091.76% |  14163x |  35.306 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10288x |  55.439 us |  13.98% |  48.659 us |   1.35% | 20.551K |  88.268 TB/s |  9459.40% |  12939x |  38.646 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10288x |  55.435 us |  14.00% |  48.649 us |   1.35% | 20.555K |  88.285 TB/s |  9461.26% |  13010x |  38.434 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10112x |  55.390 us |  12.08% |  49.492 us | 182.09% | 20.205K |  86.781 TB/s |  9300.10% |  12943x |  38.632 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10288x |  55.439 us |  13.95% |  48.669 us |   1.33% | 20.547K |  88.248 TB/s |  9457.33% |  13009x |  38.435 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.616 us |  16.83% |  48.631 us |   1.37% | 20.563K |  88.318 TB/s |  9464.76% |  12943x |  38.633 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21184x |  30.377 us |  28.74% |  23.611 us |   2.74% | 42.354K | 181.909 TB/s | 19494.73% |  36455x |  13.717 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20848x |  30.771 us |  29.45% |  23.984 us |   2.74% | 41.694K | 179.075 TB/s | 19190.95% |  35206x |  14.202 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15040x |  40.034 us |  20.44% |  33.254 us |   1.99% | 30.071K | 129.156 TB/s | 13841.29% |  21596x |  23.154 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.342 us |  14.91% |  45.569 us |   1.43% | 21.945K |  94.252 TB/s | 10100.72% |  14067x |  35.547 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.270 us |   9.63% |  70.499 us |   0.99% | 14.185K |  60.922 TB/s |  6528.87% |   8396x |  59.560 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 127.976 us |  18.09% | 121.236 us |  17.20% |  8.248K |  35.427 TB/s |  3796.57% |   4560x | 109.659 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 130.772 us |   5.46% | 124.037 us |   0.69% |  8.062K |  34.627 TB/s |  3710.86% |   4436x | 112.739 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.788 us |   5.49% | 124.013 us |   0.68% |  8.064K |  34.633 TB/s |  3711.57% |   4439x | 112.648 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.690 us |   5.48% | 123.934 us |   0.69% |  8.069K |  34.655 TB/s |  3713.93% |   4436x | 112.724 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21184x |  30.460 us |  31.86% |  23.609 us |   2.74% | 42.357K | 181.922 TB/s | 19496.13% |  36494x |  13.701 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20864x |  30.726 us |  28.25% |  23.975 us |   2.67% | 41.711K | 179.148 TB/s | 19198.79% |  35838x |  13.952 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15056x |  40.135 us |  23.38% |  33.245 us |   1.92% | 30.080K | 129.193 TB/s | 13845.30% |  21384x |  23.383 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.314 us |  14.89% |  45.550 us |   1.42% | 21.954K |  94.291 TB/s | 10104.96% |  14172x |  35.284 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.240 us |   9.75% |  70.438 us |   1.36% | 14.197K |  60.975 TB/s |  6534.55% |   8362x |  59.797 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.625 us |   5.62% | 120.872 us |   0.69% |  8.273K |  35.533 TB/s |  3808.03% |   4557x | 109.737 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2294x | 224.848 us |   3.22% | 218.043 us |   0.40% |  4.586K |  19.698 TB/s |  2110.97% |   2419x | 206.720 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1213x | 419.104 us |   1.65% | 412.358 us |   0.22% |  2.425K |  10.416 TB/s |  1116.22% |   1247x | 401.103 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 809.328 us |   3.36% | 801.500 us |   0.17% |  1.248K |   5.359 TB/s |   574.28% |    647x | 790.240 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21168x |  30.416 us |  28.75% |  23.637 us |   2.70% | 42.306K | 181.705 TB/s | 19472.83% |  36502x |  13.698 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20864x |  30.795 us |  48.39% |  23.967 us |   2.68% | 41.724K | 179.202 TB/s | 19204.65% |  35836x |  13.953 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18160x |  34.316 us |  24.67% |  27.540 us |   2.45% | 36.310K | 155.952 TB/s | 16712.97% |  28877x |  17.315 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18176x |  34.339 us |  25.89% |  27.526 us |   2.46% | 36.330K | 156.036 TB/s | 16721.98% |  29251x |  17.094 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18176x |  34.306 us |  24.69% |  27.530 us |   2.51% | 36.323K | 156.008 TB/s | 16719.00% |  28875x |  17.316 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18160x |  34.353 us |  25.44% |  27.543 us |   2.49% | 36.307K | 155.939 TB/s | 16711.60% |  29248x |  17.096 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18192x |  34.274 us |  24.71% |  27.498 us |   2.48% | 36.366K | 156.192 TB/s | 16738.68% |  28876x |  17.316 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18160x |  34.321 us |  24.64% |  27.548 us |   2.40% | 36.300K | 155.908 TB/s | 16708.28% |  29241x |  17.100 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18160x |  34.383 us |  26.54% |  27.536 us |   2.48% | 36.316K | 155.977 TB/s | 16715.67% |  28870x |  17.319 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21136x |  30.433 us |  28.71% |  23.666 us |   2.71% | 42.255K | 181.483 TB/s | 19449.01% |  36478x |  13.707 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20880x |  30.716 us |  28.33% |  23.959 us |   3.21% | 41.738K | 179.264 TB/s | 19211.24% |  35211x |  14.201 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.989 us |  20.51% |  33.202 us |   1.96% | 30.119K | 129.361 TB/s | 13863.25% |  21591x |  23.159 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.292 us |  14.92% |  45.528 us |   1.53% | 21.965K |  94.338 TB/s | 10109.94% |  14081x |  35.511 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10272x |  55.479 us |  13.92% |  48.722 us |   1.41% | 20.525K |  88.153 TB/s |  9447.08% |  13011x |  38.430 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10288x |  55.656 us |  16.95% |  48.645 us |   1.35% | 20.557K |  88.292 TB/s |  9461.97% |  12941x |  38.638 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10288x |  55.576 us |  32.12% |  48.659 us |   1.38% | 20.551K |  88.268 TB/s |  9459.40% |  13009x |  38.437 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10272x |  55.469 us |  13.98% |  48.679 us |   1.34% | 20.543K |  88.231 TB/s |  9455.44% |  12943x |  38.632 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10272x |  55.702 us |  16.77% |  48.703 us |   1.57% | 20.533K |  88.188 TB/s |  9450.89% |  13011x |  38.430 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21136x |  30.445 us |  28.67% |  23.674 us |   2.69% | 42.241K | 181.422 TB/s | 19442.57% |  36500x |  13.699 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20880x |  30.720 us |  28.36% |  23.950 us |   2.65% | 41.754K | 179.334 TB/s | 19218.71% |  35837x |  13.953 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.966 us |  37.43% |  33.191 us |  31.36% | 30.128K | 129.401 TB/s | 13867.59% |  21383x |  23.385 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.301 us |  14.82% |  45.563 us |   1.43% | 21.948K |  94.264 TB/s | 10102.07% |  14166x |  35.296 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.245 us |   9.67% |  70.455 us |   0.99% | 14.193K |  60.960 TB/s |  6532.96% |   8362x |  59.799 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 128.533 us |   9.30% | 120.928 us |   0.70% |  8.269K |  35.517 TB/s |  3806.26% |   4557x | 109.732 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.687 us |   5.46% | 123.964 us |   0.70% |  8.067K |  34.647 TB/s |  3713.03% |   4441x | 112.612 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.735 us |   5.46% | 123.999 us |   0.70% |  8.065K |  34.637 TB/s |  3711.99% |   4435x | 112.748 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.686 us |   5.48% | 123.930 us |   0.70% |  8.069K |  34.657 TB/s |  3714.05% |   4440x | 112.622 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21200x |  30.382 us |  29.37% |  23.589 us |   2.75% | 42.393K | 182.077 TB/s | 19512.73% |  36454x |  13.716 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20896x |  30.694 us |  28.33% |  23.936 us |   2.64% | 41.778K | 179.437 TB/s | 19229.78% |  35207x |  14.203 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.968 us |  20.45% |  33.195 us |   1.90% | 30.125K | 129.386 TB/s | 13866.00% |  21589x |  23.160 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.288 us |  14.91% |  45.526 us |   1.45% | 21.965K |  94.341 TB/s | 10110.25% |  14074x |  35.527 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.373 us |  25.69% |  70.387 us |   1.00% | 14.207K |  61.020 TB/s |  6539.34% |   8395x |  59.563 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.652 us |   5.63% | 120.887 us |   0.72% |  8.272K |  35.529 TB/s |  3807.54% |   4561x | 109.645 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2294x | 224.798 us |   3.18% | 217.988 us |   0.42% |  4.587K |  19.703 TB/s |  2111.50% |   2418x | 206.857 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1213x | 419.098 us |   1.65% | 412.358 us |   0.23% |  2.425K |  10.416 TB/s |  1116.22% |   1247x | 401.151 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 810.660 us |   6.65% | 801.774 us |   0.15% |  1.247K |   5.357 TB/s |   574.08% |    648x | 790.152 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21120x |  30.466 us |  28.71% |  23.688 us |   2.66% | 42.216K | 181.315 TB/s | 19431.10% |  36446x |  13.721 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20864x |  30.800 us |  30.13% |  23.977 us |   2.73% | 41.706K | 179.127 TB/s | 19196.51% |  35206x |  14.202 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18160x |  34.329 us |  24.65% |  27.554 us |   2.42% | 36.292K | 155.873 TB/s | 16704.52% |  29237x |  17.102 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18688x |  34.419 us |  54.26% |  27.585 us |  47.29% | 36.251K | 155.699 TB/s | 16685.86% |  28880x |  17.314 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18192x |  34.270 us |  24.96% |  27.500 us |   2.54% | 36.364K | 156.183 TB/s | 16737.69% |  29243x |  17.099 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18144x |  34.326 us |  24.60% |  27.563 us |   2.43% | 36.281K | 155.824 TB/s | 16699.28% |  28877x |  17.340 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18144x |  34.330 us |  25.10% |  27.558 us |   2.67% | 36.287K | 155.854 TB/s | 16702.48% |  29236x |  17.103 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18192x |  34.281 us |  24.69% |  27.507 us |   2.47% | 36.354K | 156.139 TB/s | 16733.03% |  28875x |  17.316 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18112x |  34.513 us |  48.19% |  27.625 us |  39.11% | 36.199K | 155.473 TB/s | 16661.59% |  29236x |  17.103 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21136x |  30.441 us |  28.67% |  23.672 us |   2.66% | 42.244K | 181.435 TB/s | 19443.95% |  36502x |  13.698 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20800x |  30.813 us |  28.30% |  24.043 us |   2.96% | 41.592K | 178.638 TB/s | 19144.17% |  35836x |  13.953 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15040x |  40.083 us |  21.56% |  33.252 us |   1.99% | 30.073K | 129.163 TB/s | 13842.09% |  21385x |  23.382 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.487 us |  31.90% |  45.577 us |   1.53% | 21.941K |  94.235 TB/s | 10098.95% |  14171x |  35.284 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10272x |  55.479 us |  13.94% |  48.710 us |   1.37% | 20.530K |  88.174 TB/s |  9449.36% |  12940x |  38.643 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10272x |  55.680 us |  16.80% |  48.702 us |   1.39% | 20.533K |  88.188 TB/s |  9450.91% |  13011x |  38.429 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10256x |  55.515 us |  28.90% |  48.754 us |  25.35% | 20.511K |  88.094 TB/s |  9440.85% |  12943x |  38.632 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10288x |  55.436 us |  13.95% |  48.667 us |   1.38% | 20.548K |  88.253 TB/s |  9457.87% |  13011x |  38.432 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.405 us |  13.98% |  48.628 us |   1.36% | 20.564K |  88.324 TB/s |  9465.44% |  12944x |  38.629 us |
|        1 |      32 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21152x |  30.424 us |  28.70% |  23.654 us |   2.72% | 42.276K | 181.573 TB/s | 19458.71% |  36444x |  13.723 us |
|        1 |     128 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20896x |  30.690 us |  28.35% |  23.928 us |   2.63% | 41.792K | 179.495 TB/s | 19235.96% |  35206x |  14.203 us |
|        1 |     512 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15056x |  40.172 us |  23.89% |  33.226 us |   2.41% | 30.097K | 129.268 TB/s | 13853.27% |  21592x |  23.157 us |
|        1 |    1024 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.359 us |  14.99% |  45.551 us |   1.44% | 21.953K |  94.289 TB/s | 10104.67% |  14075x |  35.525 us |
|        1 |    2048 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.238 us |   9.68% |  70.444 us |   0.97% | 14.196K |  60.970 TB/s |  6534.02% |   8396x |  59.558 us |
|        1 |    4096 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4128x | 128.605 us |  20.69% | 121.216 us |  18.88% |  8.250K |  35.432 TB/s |  3797.21% |   4559x | 109.680 us |
|        1 |    8192 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 130.759 us |   5.48% | 124.009 us |   0.70% |  8.064K |  34.634 TB/s |  3711.69% |   4435x | 112.744 us |
|        1 |   16384 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.741 us |   5.48% | 123.982 us |   0.70% |  8.066K |  34.642 TB/s |  3712.50% |   4439x | 112.652 us |
|        1 |   32768 |        32 |            8 |       128 |      1024 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.751 us |   5.46% | 124.026 us |   0.72% |  8.063K |  34.630 TB/s |  3711.18% |   4435x | 112.750 us |
