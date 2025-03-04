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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.026626ms GPU, 0.033762ms CPU, 0.50s total GPU, 1.59s total wall, 18784x 
Pass: Batch: 0.015346ms GPU, 0.50s total GPU, 0.50s total wall, 32584x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.025939ms GPU, 0.032797ms CPU, 0.50s total GPU, 1.59s total wall, 19280x 
Pass: Batch: 0.015349ms GPU, 0.50s total GPU, 0.50s total wall, 32577x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.034280ms GPU, 0.041561ms CPU, 0.50s total GPU, 1.29s total wall, 14592x 
Pass: Batch: 0.024045ms GPU, 0.50s total GPU, 0.50s total wall, 20795x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.045754ms GPU, 0.052589ms CPU, 0.50s total GPU, 1.06s total wall, 10944x 
Pass: Batch: 0.034718ms GPU, 0.50s total GPU, 0.50s total wall, 14402x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.068485ms GPU, 0.075682ms CPU, 0.50s total GPU, 0.86s total wall, 7312x 
Pass: Batch: 0.057004ms GPU, 0.50s total GPU, 0.50s total wall, 8772x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.115169ms GPU, 0.121965ms CPU, 0.50s total GPU, 0.70s total wall, 4352x 
Pass: Batch: 0.103121ms GPU, 0.50s total GPU, 0.50s total wall, 4849x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.206233ms GPU, 0.212969ms CPU, 0.50s total GPU, 0.61s total wall, 2425x 
Pass: Batch: 0.193773ms GPU, 0.50s total GPU, 0.50s total wall, 2581x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.382975ms GPU, 0.390533ms CPU, 0.50s total GPU, 0.56s total wall, 1306x 
Pass: Batch: 0.371424ms GPU, 0.50s total GPU, 0.50s total wall, 1347x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.737593ms GPU, 0.745471ms CPU, 0.50s total GPU, 0.53s total wall, 678x 
Pass: Batch: 0.725476ms GPU, 0.51s total GPU, 0.51s total wall, 700x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027063ms GPU, 0.033928ms CPU, 0.50s total GPU, 1.54s total wall, 18480x 
Pass: Batch: 0.016564ms GPU, 0.50s total GPU, 0.50s total wall, 30188x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027450ms GPU, 0.034237ms CPU, 0.50s total GPU, 1.51s total wall, 18224x 
Pass: Batch: 0.017374ms GPU, 0.50s total GPU, 0.50s total wall, 28780x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032227ms GPU, 0.039126ms CPU, 0.50s total GPU, 1.34s total wall, 15520x 
Pass: Batch: 0.021802ms GPU, 0.50s total GPU, 0.50s total wall, 22934x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032159ms GPU, 0.038943ms CPU, 0.50s total GPU, 1.34s total wall, 15552x 
Pass: Batch: 0.022106ms GPU, 0.50s total GPU, 0.50s total wall, 22619x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032138ms GPU, 0.039009ms CPU, 0.50s total GPU, 1.34s total wall, 15568x 
Pass: Batch: 0.021803ms GPU, 0.50s total GPU, 0.50s total wall, 22933x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032147ms GPU, 0.039020ms CPU, 0.50s total GPU, 1.34s total wall, 15568x 
Pass: Batch: 0.022112ms GPU, 0.50s total GPU, 0.50s total wall, 22613x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032164ms GPU, 0.038952ms CPU, 0.50s total GPU, 1.34s total wall, 15552x 
Pass: Batch: 0.021816ms GPU, 0.50s total GPU, 0.50s total wall, 22919x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032188ms GPU, 0.038981ms CPU, 0.50s total GPU, 1.34s total wall, 15536x 
Pass: Batch: 0.022105ms GPU, 0.50s total GPU, 0.50s total wall, 22622x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032069ms GPU, 0.038909ms CPU, 0.50s total GPU, 1.34s total wall, 15600x 
Pass: Batch: 0.021818ms GPU, 0.50s total GPU, 0.50s total wall, 22920x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.027018ms GPU, 0.033812ms CPU, 0.50s total GPU, 1.53s total wall, 18512x 
Pass: Batch: 0.016983ms GPU, 0.50s total GPU, 0.50s total wall, 29441x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.027443ms GPU, 0.034299ms CPU, 0.50s total GPU, 1.51s total wall, 18224x 
Pass: Batch: 0.016989ms GPU, 0.50s total GPU, 0.50s total wall, 29438x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.041915ms GPU, 0.048815ms CPU, 0.50s total GPU, 1.12s total wall, 11936x 
Pass: Batch: 0.031907ms GPU, 0.50s total GPU, 0.50s total wall, 15671x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.061462ms GPU, 0.068254ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051009ms GPU, 0.50s total GPU, 0.50s total wall, 9803x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.066298ms GPU, 0.073127ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056161ms GPU, 0.50s total GPU, 0.50s total wall, 8904x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.066324ms GPU, 0.073304ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055863ms GPU, 0.50s total GPU, 0.50s total wall, 8951x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.066311ms GPU, 0.073107ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056163ms GPU, 0.50s total GPU, 0.50s total wall, 8903x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.066249ms GPU, 0.073051ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055856ms GPU, 0.50s total GPU, 0.50s total wall, 8952x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.066278ms GPU, 0.073083ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056163ms GPU, 0.50s total GPU, 0.50s total wall, 8903x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.027095ms GPU, 0.033871ms CPU, 0.50s total GPU, 1.53s total wall, 18464x 
Pass: Batch: 0.016564ms GPU, 0.50s total GPU, 0.50s total wall, 30193x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.027345ms GPU, 0.034127ms CPU, 0.50s total GPU, 1.51s total wall, 18288x 
Pass: Batch: 0.017382ms GPU, 0.50s total GPU, 0.50s total wall, 28769x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.042003ms GPU, 0.048982ms CPU, 0.50s total GPU, 1.12s total wall, 11904x 
Pass: Batch: 0.031586ms GPU, 0.50s total GPU, 0.50s total wall, 15830x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.061435ms GPU, 0.068238ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051326ms GPU, 0.50s total GPU, 0.50s total wall, 9742x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.100181ms GPU, 0.106992ms CPU, 0.53s total GPU, 0.77s total wall, 5248x 
Pass: Batch: 0.089724ms GPU, 0.50s total GPU, 0.50s total wall, 5573x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.179452ms GPU, 0.186232ms CPU, 0.50s total GPU, 0.63s total wall, 2787x 
Pass: Batch: 0.169544ms GPU, 0.50s total GPU, 0.50s total wall, 2950x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.184238ms GPU, 0.191006ms CPU, 0.50s total GPU, 0.62s total wall, 2714x 
Pass: Batch: 0.174391ms GPU, 0.50s total GPU, 0.50s total wall, 2868x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.184286ms GPU, 0.191039ms CPU, 0.50s total GPU, 0.62s total wall, 2714x 
Pass: Batch: 0.174398ms GPU, 0.50s total GPU, 0.50s total wall, 2868x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.184192ms GPU, 0.190952ms CPU, 0.50s total GPU, 0.62s total wall, 2715x 
Pass: Batch: 0.174395ms GPU, 0.50s total GPU, 0.50s total wall, 2868x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.027164ms GPU, 0.033943ms CPU, 0.50s total GPU, 1.52s total wall, 18416x 
Pass: Batch: 0.016986ms GPU, 0.50s total GPU, 0.50s total wall, 29436x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.027392ms GPU, 0.034298ms CPU, 0.50s total GPU, 1.52s total wall, 18256x 
Pass: Batch: 0.016987ms GPU, 0.50s total GPU, 0.50s total wall, 29436x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.041949ms GPU, 0.048742ms CPU, 0.50s total GPU, 1.11s total wall, 11920x 
Pass: Batch: 0.031908ms GPU, 0.50s total GPU, 0.50s total wall, 15670x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.061402ms GPU, 0.068202ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051017ms GPU, 0.50s total GPU, 0.50s total wall, 9801x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.100410ms GPU, 0.107344ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.090146ms GPU, 0.50s total GPU, 0.50s total wall, 5547x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.179386ms GPU, 0.186155ms CPU, 0.50s total GPU, 0.63s total wall, 2788x 
Pass: Batch: 0.169544ms GPU, 0.50s total GPU, 0.50s total wall, 2950x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.334779ms GPU, 0.341730ms CPU, 0.50s total GPU, 0.57s total wall, 1494x 
Pass: Batch: 0.324724ms GPU, 0.50s total GPU, 0.50s total wall, 1540x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.645198ms GPU, 0.652284ms CPU, 1.96s total GPU, 2.10s total wall, 3040x 
Pass: Batch: 0.642290ms GPU, 1.95s total GPU, 1.97s total wall, 3041x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.266688ms GPU, 1.273532ms CPU, 0.50s total GPU, 0.52s total wall, 395x 
Pass: Batch: 1.256446ms GPU, 0.52s total GPU, 0.52s total wall, 411x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027139ms GPU, 0.033919ms CPU, 0.50s total GPU, 1.52s total wall, 18432x 
Pass: Batch: 0.016982ms GPU, 0.50s total GPU, 0.50s total wall, 29444x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027531ms GPU, 0.034365ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.016983ms GPU, 0.50s total GPU, 0.50s total wall, 29445x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032119ms GPU, 0.038996ms CPU, 0.50s total GPU, 1.34s total wall, 15568x 
Pass: Batch: 0.022112ms GPU, 0.50s total GPU, 0.50s total wall, 22621x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032239ms GPU, 0.039033ms CPU, 0.50s total GPU, 1.33s total wall, 15520x 
Pass: Batch: 0.021809ms GPU, 0.50s total GPU, 0.50s total wall, 22931x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032263ms GPU, 0.039061ms CPU, 0.50s total GPU, 1.33s total wall, 15504x 
Pass: Batch: 0.022110ms GPU, 0.50s total GPU, 0.50s total wall, 22614x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032396ms GPU, 0.039204ms CPU, 0.50s total GPU, 1.33s total wall, 15440x 
Pass: Batch: 0.021807ms GPU, 0.50s total GPU, 0.50s total wall, 22935x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032229ms GPU, 0.039450ms CPU, 0.50s total GPU, 1.34s total wall, 15520x 
Pass: Batch: 0.022129ms GPU, 0.50s total GPU, 0.50s total wall, 22596x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032442ms GPU, 0.039172ms CPU, 0.50s total GPU, 1.33s total wall, 15424x 
Pass: Batch: 0.021813ms GPU, 0.50s total GPU, 0.50s total wall, 22924x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032173ms GPU, 0.038993ms CPU, 0.50s total GPU, 1.34s total wall, 15552x 
Pass: Batch: 0.022123ms GPU, 0.50s total GPU, 0.50s total wall, 22603x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.027180ms GPU, 0.034131ms CPU, 0.50s total GPU, 1.54s total wall, 18400x 
Pass: Batch: 0.016576ms GPU, 0.50s total GPU, 0.50s total wall, 30195x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.027565ms GPU, 0.034431ms CPU, 0.50s total GPU, 1.51s total wall, 18144x 
Pass: Batch: 0.017403ms GPU, 0.50s total GPU, 0.50s total wall, 28733x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.042016ms GPU, 0.049034ms CPU, 0.50s total GPU, 1.12s total wall, 11904x 
Pass: Batch: 0.031578ms GPU, 0.50s total GPU, 0.50s total wall, 15835x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.061614ms GPU, 0.068620ms CPU, 0.50s total GPU, 0.90s total wall, 8128x 
Pass: Batch: 0.051338ms GPU, 0.50s total GPU, 0.50s total wall, 9740x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.066256ms GPU, 0.073263ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055867ms GPU, 0.50s total GPU, 0.50s total wall, 8950x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.066301ms GPU, 0.073278ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056162ms GPU, 0.50s total GPU, 0.50s total wall, 8904x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.066320ms GPU, 0.073290ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055873ms GPU, 0.50s total GPU, 0.50s total wall, 8949x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.066292ms GPU, 0.074240ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056153ms GPU, 0.50s total GPU, 0.50s total wall, 8905x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.066575ms GPU, 0.073379ms CPU, 0.50s total GPU, 0.86s total wall, 7520x 
Pass: Batch: 0.055871ms GPU, 0.50s total GPU, 0.50s total wall, 8950x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.027118ms GPU, 0.033908ms CPU, 0.50s total GPU, 1.53s total wall, 18448x 
Pass: Batch: 0.016984ms GPU, 0.50s total GPU, 0.50s total wall, 29441x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.027418ms GPU, 0.034246ms CPU, 0.50s total GPU, 1.52s total wall, 18240x 
Pass: Batch: 0.016986ms GPU, 0.50s total GPU, 0.50s total wall, 29443x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.042330ms GPU, 0.048974ms CPU, 0.50s total GPU, 1.12s total wall, 11824x 
Pass: Batch: 0.031898ms GPU, 0.50s total GPU, 0.50s total wall, 15676x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.061712ms GPU, 0.068672ms CPU, 0.50s total GPU, 0.90s total wall, 8112x 
Pass: Batch: 0.051014ms GPU, 0.50s total GPU, 0.50s total wall, 9802x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.100207ms GPU, 0.108049ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.090123ms GPU, 0.50s total GPU, 0.50s total wall, 5549x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.179558ms GPU, 0.189721ms CPU, 0.57s total GPU, 0.73s total wall, 3200x 
Pass: Batch: 0.170263ms GPU, 0.55s total GPU, 0.55s total wall, 3201x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.184332ms GPU, 0.192093ms CPU, 0.50s total GPU, 0.63s total wall, 2720x 
Pass: Batch: 0.174418ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.184324ms GPU, 0.191513ms CPU, 0.50s total GPU, 0.63s total wall, 2720x 
Pass: Batch: 0.174377ms GPU, 0.50s total GPU, 0.50s total wall, 2868x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.186995ms GPU, 0.193974ms CPU, 0.59s total GPU, 0.74s total wall, 3168x 
Pass: Batch: 0.175293ms GPU, 0.56s total GPU, 0.56s total wall, 3169x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.027180ms GPU, 0.033879ms CPU, 0.50s total GPU, 1.52s total wall, 18400x 
Pass: Batch: 0.016558ms GPU, 0.50s total GPU, 0.50s total wall, 30202x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.027556ms GPU, 0.034326ms CPU, 0.50s total GPU, 1.52s total wall, 18160x 
Pass: Batch: 0.017406ms GPU, 0.50s total GPU, 0.50s total wall, 28727x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.042097ms GPU, 0.049178ms CPU, 0.50s total GPU, 1.12s total wall, 11888x 
Pass: Batch: 0.031584ms GPU, 0.50s total GPU, 0.50s total wall, 15832x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.061508ms GPU, 0.068286ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051330ms GPU, 0.50s total GPU, 0.50s total wall, 9742x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.100283ms GPU, 0.107072ms CPU, 0.50s total GPU, 0.73s total wall, 4992x 
Pass: Batch: 0.089799ms GPU, 0.50s total GPU, 0.50s total wall, 5569x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.179469ms GPU, 0.186673ms CPU, 0.50s total GPU, 0.63s total wall, 2786x 
Pass: Batch: 0.169594ms GPU, 0.50s total GPU, 0.50s total wall, 2949x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.334681ms GPU, 0.341923ms CPU, 1.06s total GPU, 1.21s total wall, 3168x 
Pass: Batch: 0.329397ms GPU, 1.04s total GPU, 1.06s total wall, 3169x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.645314ms GPU, 0.652144ms CPU, 0.50s total GPU, 0.53s total wall, 775x 
Pass: Batch: 0.635625ms GPU, 0.51s total GPU, 0.51s total wall, 800x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.266501ms GPU, 1.274058ms CPU, 0.50s total GPU, 0.52s total wall, 395x 
Pass: Batch: 1.256421ms GPU, 0.52s total GPU, 0.52s total wall, 411x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027136ms GPU, 0.033932ms CPU, 0.50s total GPU, 1.53s total wall, 18432x 
Pass: Batch: 0.016991ms GPU, 0.50s total GPU, 0.50s total wall, 29428x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027539ms GPU, 0.034371ms CPU, 0.50s total GPU, 1.51s total wall, 18160x 
Pass: Batch: 0.016984ms GPU, 0.50s total GPU, 0.50s total wall, 29445x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032297ms GPU, 0.039063ms CPU, 0.50s total GPU, 1.33s total wall, 15488x 
Pass: Batch: 0.022115ms GPU, 0.50s total GPU, 0.50s total wall, 22614x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032213ms GPU, 0.039097ms CPU, 0.50s total GPU, 1.34s total wall, 15536x 
Pass: Batch: 0.021812ms GPU, 0.50s total GPU, 0.50s total wall, 22924x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032711ms GPU, 0.038898ms CPU, 0.50s total GPU, 1.32s total wall, 15296x 
Pass: Batch: 0.022112ms GPU, 0.50s total GPU, 0.50s total wall, 22613x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032216ms GPU, 0.038969ms CPU, 0.50s total GPU, 1.33s total wall, 15536x 
Pass: Batch: 0.021815ms GPU, 0.50s total GPU, 0.50s total wall, 22922x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032169ms GPU, 0.039029ms CPU, 0.50s total GPU, 1.34s total wall, 15552x 
Pass: Batch: 0.022116ms GPU, 0.50s total GPU, 0.50s total wall, 22608x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032259ms GPU, 0.039023ms CPU, 0.50s total GPU, 1.33s total wall, 15504x 
Pass: Batch: 0.021809ms GPU, 0.50s total GPU, 0.50s total wall, 22927x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032182ms GPU, 0.038931ms CPU, 0.50s total GPU, 1.34s total wall, 15552x 
Pass: Batch: 0.022114ms GPU, 0.50s total GPU, 0.50s total wall, 22612x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.027148ms GPU, 0.033906ms CPU, 0.50s total GPU, 1.52s total wall, 18432x 
Pass: Batch: 0.016559ms GPU, 0.50s total GPU, 0.50s total wall, 30195x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.027529ms GPU, 0.034306ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017405ms GPU, 0.50s total GPU, 0.50s total wall, 28729x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.042072ms GPU, 0.049143ms CPU, 0.50s total GPU, 1.12s total wall, 11888x 
Pass: Batch: 0.031601ms GPU, 0.50s total GPU, 0.50s total wall, 15823x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.061777ms GPU, 0.068589ms CPU, 0.50s total GPU, 0.90s total wall, 8096x 
Pass: Batch: 0.051331ms GPU, 0.50s total GPU, 0.50s total wall, 9743x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.066904ms GPU, 0.073737ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.055854ms GPU, 0.50s total GPU, 0.50s total wall, 8954x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.066360ms GPU, 0.073219ms CPU, 0.50s total GPU, 0.87s total wall, 7536x 
Pass: Batch: 0.056170ms GPU, 0.50s total GPU, 0.50s total wall, 8902x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.066419ms GPU, 0.074345ms CPU, 0.50s total GPU, 0.87s total wall, 7536x 
Pass: Batch: 0.055867ms GPU, 0.50s total GPU, 0.50s total wall, 8950x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.066273ms GPU, 0.073091ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056163ms GPU, 0.50s total GPU, 0.50s total wall, 8904x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.066288ms GPU, 0.073112ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055873ms GPU, 0.50s total GPU, 0.50s total wall, 8949x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.027120ms GPU, 0.033971ms CPU, 0.50s total GPU, 1.53s total wall, 18448x 
Pass: Batch: 0.016989ms GPU, 0.50s total GPU, 0.50s total wall, 29435x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.027463ms GPU, 0.034266ms CPU, 0.50s total GPU, 1.51s total wall, 18208x 
Pass: Batch: 0.016982ms GPU, 0.50s total GPU, 0.50s total wall, 29446x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.042042ms GPU, 0.048975ms CPU, 0.50s total GPU, 1.12s total wall, 11904x 
Pass: Batch: 0.031900ms GPU, 0.50s total GPU, 0.50s total wall, 15674x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.061467ms GPU, 0.068470ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051016ms GPU, 0.50s total GPU, 0.50s total wall, 9802x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.100232ms GPU, 0.107040ms CPU, 0.50s total GPU, 0.73s total wall, 4992x 
Pass: Batch: 0.090031ms GPU, 0.50s total GPU, 0.50s total wall, 5554x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.179487ms GPU, 0.186267ms CPU, 0.50s total GPU, 0.63s total wall, 2786x 
Pass: Batch: 0.169520ms GPU, 0.50s total GPU, 0.50s total wall, 2950x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.184303ms GPU, 0.191071ms CPU, 0.50s total GPU, 0.62s total wall, 2713x 
Pass: Batch: 0.174390ms GPU, 0.50s total GPU, 0.50s total wall, 2868x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.184255ms GPU, 0.191025ms CPU, 0.50s total GPU, 0.62s total wall, 2714x 
Pass: Batch: 0.174435ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.184349ms GPU, 0.191123ms CPU, 0.50s total GPU, 0.62s total wall, 2713x 
Pass: Batch: 0.174446ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.027133ms GPU, 0.033924ms CPU, 0.50s total GPU, 1.53s total wall, 18432x 
Pass: Batch: 0.016564ms GPU, 0.50s total GPU, 0.50s total wall, 30187x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.027491ms GPU, 0.034285ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.017403ms GPU, 0.50s total GPU, 0.50s total wall, 28733x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.042021ms GPU, 0.048816ms CPU, 0.50s total GPU, 1.11s total wall, 11904x 
Pass: Batch: 0.031588ms GPU, 0.50s total GPU, 0.50s total wall, 15830x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.061428ms GPU, 0.068228ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051344ms GPU, 0.50s total GPU, 0.50s total wall, 9739x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.100279ms GPU, 0.107096ms CPU, 0.50s total GPU, 0.73s total wall, 4992x 
Pass: Batch: 0.089722ms GPU, 0.50s total GPU, 0.50s total wall, 5573x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.179422ms GPU, 0.186479ms CPU, 0.50s total GPU, 0.63s total wall, 2787x 
Pass: Batch: 0.169522ms GPU, 0.50s total GPU, 0.50s total wall, 2950x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.334731ms GPU, 0.341892ms CPU, 0.94s total GPU, 1.07s total wall, 2800x 
Pass: Batch: 0.328671ms GPU, 0.92s total GPU, 0.93s total wall, 2801x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.645318ms GPU, 0.652145ms CPU, 0.50s total GPU, 0.53s total wall, 775x 
Pass: Batch: 0.635200ms GPU, 0.51s total GPU, 0.51s total wall, 803x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.266369ms GPU, 1.273213ms CPU, 0.50s total GPU, 0.52s total wall, 395x 
Pass: Batch: 1.256082ms GPU, 0.52s total GPU, 0.52s total wall, 411x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027093ms GPU, 0.033918ms CPU, 0.50s total GPU, 1.54s total wall, 18464x 
Pass: Batch: 0.016559ms GPU, 0.50s total GPU, 0.50s total wall, 30196x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027520ms GPU, 0.034311ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017402ms GPU, 0.50s total GPU, 0.50s total wall, 28732x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032162ms GPU, 0.038962ms CPU, 0.50s total GPU, 1.34s total wall, 15552x 
Pass: Batch: 0.021817ms GPU, 0.50s total GPU, 0.50s total wall, 22918x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032276ms GPU, 0.039085ms CPU, 0.50s total GPU, 1.33s total wall, 15504x 
Pass: Batch: 0.022116ms GPU, 0.50s total GPU, 0.50s total wall, 22609x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032141ms GPU, 0.038948ms CPU, 0.50s total GPU, 1.34s total wall, 15568x 
Pass: Batch: 0.021806ms GPU, 0.50s total GPU, 0.50s total wall, 22931x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032329ms GPU, 0.039250ms CPU, 0.50s total GPU, 1.34s total wall, 15472x 
Pass: Batch: 0.022122ms GPU, 0.50s total GPU, 0.50s total wall, 22603x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032186ms GPU, 0.038981ms CPU, 0.50s total GPU, 1.34s total wall, 15536x 
Pass: Batch: 0.021818ms GPU, 0.50s total GPU, 0.50s total wall, 22924x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032202ms GPU, 0.039038ms CPU, 0.50s total GPU, 1.34s total wall, 15536x 
Pass: Batch: 0.022116ms GPU, 0.50s total GPU, 0.50s total wall, 22608x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032161ms GPU, 0.039091ms CPU, 0.50s total GPU, 1.34s total wall, 15552x 
Pass: Batch: 0.021821ms GPU, 0.50s total GPU, 0.50s total wall, 22917x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.027094ms GPU, 0.033914ms CPU, 0.50s total GPU, 1.53s total wall, 18464x 
Pass: Batch: 0.016989ms GPU, 0.50s total GPU, 0.50s total wall, 29433x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.027507ms GPU, 0.034325ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.016988ms GPU, 0.50s total GPU, 0.50s total wall, 29435x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.041956ms GPU, 0.048757ms CPU, 0.50s total GPU, 1.12s total wall, 11920x 
Pass: Batch: 0.031879ms GPU, 0.50s total GPU, 0.50s total wall, 15685x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.061499ms GPU, 0.068309ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051020ms GPU, 0.50s total GPU, 0.50s total wall, 9801x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.066362ms GPU, 0.073183ms CPU, 0.50s total GPU, 0.87s total wall, 7536x 
Pass: Batch: 0.056160ms GPU, 0.50s total GPU, 0.50s total wall, 8904x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.066359ms GPU, 0.073377ms CPU, 0.50s total GPU, 0.87s total wall, 7536x 
Pass: Batch: 0.055868ms GPU, 0.50s total GPU, 0.50s total wall, 8950x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.066656ms GPU, 0.073290ms CPU, 0.50s total GPU, 0.87s total wall, 7504x 
Pass: Batch: 0.056181ms GPU, 0.50s total GPU, 0.50s total wall, 8900x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.066674ms GPU, 0.073300ms CPU, 0.50s total GPU, 0.87s total wall, 7504x 
Pass: Batch: 0.055872ms GPU, 0.50s total GPU, 0.50s total wall, 8950x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.066532ms GPU, 0.074682ms CPU, 0.50s total GPU, 0.88s total wall, 7520x 
Pass: Batch: 0.056167ms GPU, 0.50s total GPU, 0.50s total wall, 8903x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.027110ms GPU, 0.034127ms CPU, 0.50s total GPU, 1.54s total wall, 18448x 
Pass: Batch: 0.016567ms GPU, 0.50s total GPU, 0.50s total wall, 30184x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.027598ms GPU, 0.034475ms CPU, 0.50s total GPU, 1.51s total wall, 18128x 
Pass: Batch: 0.017420ms GPU, 0.50s total GPU, 0.50s total wall, 28704x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.042035ms GPU, 0.049557ms CPU, 0.50s total GPU, 1.12s total wall, 11904x 
Pass: Batch: 0.031590ms GPU, 0.50s total GPU, 0.50s total wall, 15829x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.061712ms GPU, 0.068687ms CPU, 0.50s total GPU, 0.90s total wall, 8112x 
Pass: Batch: 0.051341ms GPU, 0.50s total GPU, 0.50s total wall, 9739x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.100374ms GPU, 0.107449ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.089742ms GPU, 0.50s total GPU, 0.50s total wall, 5572x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.179579ms GPU, 0.186759ms CPU, 0.50s total GPU, 0.63s total wall, 2785x 
Pass: Batch: 0.169533ms GPU, 0.50s total GPU, 0.50s total wall, 2950x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.184331ms GPU, 0.191121ms CPU, 0.50s total GPU, 0.62s total wall, 2713x 
Pass: Batch: 0.174397ms GPU, 0.50s total GPU, 0.50s total wall, 2868x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.184224ms GPU, 0.191712ms CPU, 0.50s total GPU, 0.63s total wall, 2719x 
Pass: Batch: 0.174413ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.184258ms GPU, 0.191049ms CPU, 0.50s total GPU, 0.62s total wall, 2714x 
Pass: Batch: 0.174454ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.025692ms GPU, 0.032543ms CPU, 0.50s total GPU, 1.59s total wall, 19472x 
Pass: Batch: 0.015540ms GPU, 0.50s total GPU, 0.50s total wall, 32175x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.025962ms GPU, 0.032828ms CPU, 0.50s total GPU, 1.59s total wall, 19264x 
Pass: Batch: 0.015565ms GPU, 0.50s total GPU, 0.50s total wall, 32125x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.034637ms GPU, 0.041432ms CPU, 0.50s total GPU, 1.27s total wall, 14448x 
Pass: Batch: 0.024256ms GPU, 0.50s total GPU, 0.50s total wall, 20614x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.045713ms GPU, 0.052512ms CPU, 0.50s total GPU, 1.06s total wall, 10944x 
Pass: Batch: 0.034936ms GPU, 0.50s total GPU, 0.50s total wall, 14313x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.068299ms GPU, 0.075257ms CPU, 0.50s total GPU, 0.86s total wall, 7328x 
Pass: Batch: 0.057022ms GPU, 0.50s total GPU, 0.50s total wall, 8769x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.114515ms GPU, 0.121321ms CPU, 0.50s total GPU, 0.70s total wall, 4368x 
Pass: Batch: 0.102768ms GPU, 0.50s total GPU, 0.50s total wall, 4866x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.204923ms GPU, 0.212110ms CPU, 0.50s total GPU, 0.61s total wall, 2440x 
Pass: Batch: 0.193345ms GPU, 0.50s total GPU, 0.50s total wall, 2587x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.381381ms GPU, 0.388124ms CPU, 0.50s total GPU, 0.56s total wall, 1312x 
Pass: Batch: 0.370103ms GPU, 0.50s total GPU, 0.50s total wall, 1351x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.734506ms GPU, 0.741333ms CPU, 0.50s total GPU, 0.53s total wall, 681x 
Pass: Batch: 0.722436ms GPU, 0.51s total GPU, 0.51s total wall, 706x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027063ms GPU, 0.033846ms CPU, 0.50s total GPU, 1.54s total wall, 18480x 
Pass: Batch: 0.016552ms GPU, 0.50s total GPU, 0.50s total wall, 30210x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027517ms GPU, 0.034327ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017402ms GPU, 0.50s total GPU, 0.50s total wall, 28741x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032137ms GPU, 0.039032ms CPU, 0.50s total GPU, 1.34s total wall, 15568x 
Pass: Batch: 0.021824ms GPU, 0.50s total GPU, 0.50s total wall, 22914x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032290ms GPU, 0.039076ms CPU, 0.50s total GPU, 1.33s total wall, 15488x 
Pass: Batch: 0.022113ms GPU, 0.50s total GPU, 0.50s total wall, 22612x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032190ms GPU, 0.038974ms CPU, 0.50s total GPU, 1.33s total wall, 15536x 
Pass: Batch: 0.021821ms GPU, 0.50s total GPU, 0.50s total wall, 22914x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032130ms GPU, 0.039008ms CPU, 0.50s total GPU, 1.34s total wall, 15568x 
Pass: Batch: 0.022127ms GPU, 0.50s total GPU, 0.50s total wall, 22598x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032221ms GPU, 0.039090ms CPU, 0.50s total GPU, 1.33s total wall, 15520x 
Pass: Batch: 0.021830ms GPU, 0.50s total GPU, 0.50s total wall, 22905x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032294ms GPU, 0.039032ms CPU, 0.50s total GPU, 1.33s total wall, 15488x 
Pass: Batch: 0.022122ms GPU, 0.50s total GPU, 0.50s total wall, 22606x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032538ms GPU, 0.039211ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.021820ms GPU, 0.50s total GPU, 0.50s total wall, 22916x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.027323ms GPU, 0.034010ms CPU, 0.50s total GPU, 1.53s total wall, 18304x 
Pass: Batch: 0.016991ms GPU, 0.50s total GPU, 0.50s total wall, 29428x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.027505ms GPU, 0.034459ms CPU, 0.50s total GPU, 1.52s total wall, 18192x 
Pass: Batch: 0.016970ms GPU, 0.50s total GPU, 0.50s total wall, 29465x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.042007ms GPU, 0.050071ms CPU, 0.50s total GPU, 1.13s total wall, 11904x 
Pass: Batch: 0.031900ms GPU, 0.50s total GPU, 0.50s total wall, 15675x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.061773ms GPU, 0.069117ms CPU, 0.50s total GPU, 0.90s total wall, 8096x 
Pass: Batch: 0.051036ms GPU, 0.50s total GPU, 0.50s total wall, 9797x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.066992ms GPU, 0.075125ms CPU, 0.50s total GPU, 0.88s total wall, 7472x 
Pass: Batch: 0.056161ms GPU, 0.50s total GPU, 0.50s total wall, 8903x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.066995ms GPU, 0.075467ms CPU, 0.51s total GPU, 0.91s total wall, 7680x 
Pass: Batch: 0.056070ms GPU, 0.50s total GPU, 0.51s total wall, 8946x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.066964ms GPU, 0.073577ms CPU, 0.50s total GPU, 0.87s total wall, 7472x 
Pass: Batch: 0.056168ms GPU, 0.50s total GPU, 0.50s total wall, 8902x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.066494ms GPU, 0.073503ms CPU, 0.50s total GPU, 0.88s total wall, 7520x 
Pass: Batch: 0.055878ms GPU, 0.50s total GPU, 0.50s total wall, 8949x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.066579ms GPU, 0.073234ms CPU, 0.50s total GPU, 0.87s total wall, 7520x 
Pass: Batch: 0.056187ms GPU, 0.50s total GPU, 0.50s total wall, 8899x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.027797ms GPU, 0.034545ms CPU, 0.51s total GPU, 1.55s total wall, 18288x 
Pass: Batch: 0.016553ms GPU, 0.50s total GPU, 0.50s total wall, 30207x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.028533ms GPU, 0.035194ms CPU, 0.50s total GPU, 1.48s total wall, 17536x 
Pass: Batch: 0.017408ms GPU, 0.50s total GPU, 0.50s total wall, 28724x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.042224ms GPU, 0.050274ms CPU, 0.50s total GPU, 1.14s total wall, 11856x 
Pass: Batch: 0.031608ms GPU, 0.50s total GPU, 0.50s total wall, 15820x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.061794ms GPU, 0.068678ms CPU, 0.50s total GPU, 0.91s total wall, 8096x 
Pass: Batch: 0.051336ms GPU, 0.50s total GPU, 0.50s total wall, 9740x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.100759ms GPU, 0.107518ms CPU, 0.50s total GPU, 0.74s total wall, 4976x 
Pass: Batch: 0.089747ms GPU, 0.50s total GPU, 0.50s total wall, 5572x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.179523ms GPU, 0.190097ms CPU, 0.61s total GPU, 0.77s total wall, 3376x 
Pass: Batch: 0.170729ms GPU, 0.58s total GPU, 0.58s total wall, 3377x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.184412ms GPU, 0.194868ms CPU, 0.58s total GPU, 0.73s total wall, 3136x 
Pass: Batch: 0.175164ms GPU, 0.55s total GPU, 0.55s total wall, 3137x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.184342ms GPU, 0.192521ms CPU, 0.50s total GPU, 0.63s total wall, 2720x 
Pass: Batch: 0.174439ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.184382ms GPU, 0.192104ms CPU, 0.50s total GPU, 0.63s total wall, 2720x 
Pass: Batch: 0.174415ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.027235ms GPU, 0.034186ms CPU, 0.50s total GPU, 1.53s total wall, 18368x 
Pass: Batch: 0.016993ms GPU, 0.50s total GPU, 0.50s total wall, 29426x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.028038ms GPU, 0.034839ms CPU, 0.50s total GPU, 1.49s total wall, 17840x 
Pass: Batch: 0.016971ms GPU, 0.50s total GPU, 0.50s total wall, 29469x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.042221ms GPU, 0.049151ms CPU, 0.50s total GPU, 1.12s total wall, 11856x 
Pass: Batch: 0.031914ms GPU, 0.50s total GPU, 0.50s total wall, 15668x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.061495ms GPU, 0.068319ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051007ms GPU, 0.50s total GPU, 0.50s total wall, 9803x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.100393ms GPU, 0.107990ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.090123ms GPU, 0.50s total GPU, 0.50s total wall, 5549x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.179867ms GPU, 0.186649ms CPU, 0.58s total GPU, 0.73s total wall, 3232x 
Pass: Batch: 0.170421ms GPU, 0.55s total GPU, 0.55s total wall, 3233x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.335181ms GPU, 0.348788ms CPU, 0.56s total GPU, 0.65s total wall, 1666x 
Pass: Batch: 0.325531ms GPU, 0.54s total GPU, 0.54s total wall, 1667x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.645782ms GPU, 0.652453ms CPU, 0.50s total GPU, 0.54s total wall, 775x 
Pass: Batch: 0.635598ms GPU, 0.51s total GPU, 0.51s total wall, 800x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.266838ms GPU, 1.273983ms CPU, 0.50s total GPU, 0.52s total wall, 395x 
Pass: Batch: 1.256234ms GPU, 0.52s total GPU, 0.52s total wall, 411x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027315ms GPU, 0.034129ms CPU, 0.50s total GPU, 1.53s total wall, 18320x 
Pass: Batch: 0.016547ms GPU, 0.50s total GPU, 0.50s total wall, 30218x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027413ms GPU, 0.034817ms CPU, 0.50s total GPU, 1.53s total wall, 18240x 
Pass: Batch: 0.017676ms GPU, 0.50s total GPU, 0.50s total wall, 28288x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032153ms GPU, 0.039069ms CPU, 0.50s total GPU, 1.35s total wall, 15552x 
Pass: Batch: 0.021857ms GPU, 0.50s total GPU, 0.50s total wall, 22876x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032539ms GPU, 0.039283ms CPU, 0.50s total GPU, 1.34s total wall, 15376x 
Pass: Batch: 0.022124ms GPU, 0.50s total GPU, 0.50s total wall, 22601x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032665ms GPU, 0.039416ms CPU, 0.50s total GPU, 1.34s total wall, 15312x 
Pass: Batch: 0.021818ms GPU, 0.50s total GPU, 0.50s total wall, 22918x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032218ms GPU, 0.039684ms CPU, 0.50s total GPU, 1.35s total wall, 15520x 
Pass: Batch: 0.022134ms GPU, 0.50s total GPU, 0.50s total wall, 22591x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032258ms GPU, 0.039673ms CPU, 0.50s total GPU, 1.35s total wall, 15504x 
Pass: Batch: 0.021828ms GPU, 0.50s total GPU, 0.50s total wall, 22911x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032797ms GPU, 0.039739ms CPU, 0.50s total GPU, 1.32s total wall, 15248x 
Pass: Batch: 0.022125ms GPU, 0.50s total GPU, 0.50s total wall, 22600x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032206ms GPU, 0.039607ms CPU, 0.50s total GPU, 1.35s total wall, 15536x 
Pass: Batch: 0.021826ms GPU, 0.50s total GPU, 0.50s total wall, 22908x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.027082ms GPU, 0.033928ms CPU, 0.50s total GPU, 1.53s total wall, 18464x 
Pass: Batch: 0.016989ms GPU, 0.50s total GPU, 0.50s total wall, 29431x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.027503ms GPU, 0.034309ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.016978ms GPU, 0.50s total GPU, 0.50s total wall, 29450x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.042036ms GPU, 0.048918ms CPU, 0.50s total GPU, 1.12s total wall, 11904x 
Pass: Batch: 0.031891ms GPU, 0.50s total GPU, 0.50s total wall, 15679x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.061460ms GPU, 0.068232ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051027ms GPU, 0.50s total GPU, 0.50s total wall, 9799x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.066211ms GPU, 0.072996ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056163ms GPU, 0.50s total GPU, 0.50s total wall, 8903x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.066244ms GPU, 0.073191ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055869ms GPU, 0.50s total GPU, 0.50s total wall, 8950x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.066318ms GPU, 0.073260ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056163ms GPU, 0.50s total GPU, 0.50s total wall, 8903x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.066289ms GPU, 0.073078ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055875ms GPU, 0.50s total GPU, 0.50s total wall, 8949x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.066281ms GPU, 0.073473ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056186ms GPU, 0.50s total GPU, 0.50s total wall, 8899x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.027052ms GPU, 0.033826ms CPU, 0.50s total GPU, 1.53s total wall, 18496x 
Pass: Batch: 0.016549ms GPU, 0.50s total GPU, 0.50s total wall, 30214x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.027425ms GPU, 0.034251ms CPU, 0.50s total GPU, 1.51s total wall, 18240x 
Pass: Batch: 0.017405ms GPU, 0.50s total GPU, 0.50s total wall, 28734x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.042070ms GPU, 0.049048ms CPU, 0.50s total GPU, 1.12s total wall, 11888x 
Pass: Batch: 0.031598ms GPU, 0.50s total GPU, 0.50s total wall, 15825x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.061435ms GPU, 0.069277ms CPU, 0.50s total GPU, 0.91s total wall, 8144x 
Pass: Batch: 0.051331ms GPU, 0.50s total GPU, 0.50s total wall, 9741x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.100216ms GPU, 0.107000ms CPU, 0.50s total GPU, 0.73s total wall, 4992x 
Pass: Batch: 0.089747ms GPU, 0.50s total GPU, 0.50s total wall, 5572x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.179342ms GPU, 0.186103ms CPU, 0.50s total GPU, 0.63s total wall, 2800x 
Pass: Batch: 0.169609ms GPU, 0.50s total GPU, 0.50s total wall, 2949x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.184211ms GPU, 0.191245ms CPU, 0.50s total GPU, 0.62s total wall, 2715x 
Pass: Batch: 0.174406ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.184098ms GPU, 0.190854ms CPU, 0.52s total GPU, 0.65s total wall, 2848x 
Pass: Batch: 0.174401ms GPU, 0.50s total GPU, 0.50s total wall, 2868x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.184190ms GPU, 0.190961ms CPU, 0.50s total GPU, 0.62s total wall, 2720x 
Pass: Batch: 0.174451ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.027055ms GPU, 0.033831ms CPU, 0.50s total GPU, 1.53s total wall, 18496x 
Pass: Batch: 0.016548ms GPU, 0.50s total GPU, 0.50s total wall, 30215x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.027415ms GPU, 0.034255ms CPU, 0.50s total GPU, 1.51s total wall, 18240x 
Pass: Batch: 0.017408ms GPU, 0.50s total GPU, 0.50s total wall, 28733x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.041913ms GPU, 0.048707ms CPU, 0.50s total GPU, 1.12s total wall, 11936x 
Pass: Batch: 0.031598ms GPU, 0.50s total GPU, 0.50s total wall, 15825x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.061410ms GPU, 0.068194ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051328ms GPU, 0.50s total GPU, 0.50s total wall, 9742x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.100228ms GPU, 0.107633ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.089752ms GPU, 0.50s total GPU, 0.50s total wall, 5572x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.179417ms GPU, 0.186188ms CPU, 0.50s total GPU, 0.63s total wall, 2800x 
Pass: Batch: 0.169586ms GPU, 0.50s total GPU, 0.50s total wall, 2949x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.334641ms GPU, 0.341369ms CPU, 0.94s total GPU, 1.07s total wall, 2816x 
Pass: Batch: 0.328878ms GPU, 0.93s total GPU, 0.94s total wall, 2817x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.645326ms GPU, 0.653370ms CPU, 0.50s total GPU, 0.54s total wall, 775x 
Pass: Batch: 0.635669ms GPU, 0.51s total GPU, 0.51s total wall, 798x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.266597ms GPU, 1.273410ms CPU, 0.50s total GPU, 0.52s total wall, 395x 
Pass: Batch: 1.256438ms GPU, 0.52s total GPU, 0.52s total wall, 410x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027031ms GPU, 0.033794ms CPU, 0.50s total GPU, 1.53s total wall, 18512x 
Pass: Batch: 0.016989ms GPU, 0.50s total GPU, 0.50s total wall, 29440x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027471ms GPU, 0.034242ms CPU, 0.50s total GPU, 1.51s total wall, 18208x 
Pass: Batch: 0.016972ms GPU, 0.50s total GPU, 0.50s total wall, 29461x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032110ms GPU, 0.038883ms CPU, 0.50s total GPU, 1.34s total wall, 15584x 
Pass: Batch: 0.022123ms GPU, 0.50s total GPU, 0.50s total wall, 22601x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032177ms GPU, 0.038966ms CPU, 0.50s total GPU, 1.34s total wall, 15552x 
Pass: Batch: 0.021814ms GPU, 0.50s total GPU, 0.50s total wall, 22922x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032083ms GPU, 0.038999ms CPU, 0.50s total GPU, 1.34s total wall, 15600x 
Pass: Batch: 0.022121ms GPU, 0.50s total GPU, 0.50s total wall, 22608x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032179ms GPU, 0.038953ms CPU, 0.50s total GPU, 1.33s total wall, 15552x 
Pass: Batch: 0.021822ms GPU, 0.50s total GPU, 0.50s total wall, 22919x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032093ms GPU, 0.038870ms CPU, 0.50s total GPU, 1.34s total wall, 15584x 
Pass: Batch: 0.022126ms GPU, 0.50s total GPU, 0.50s total wall, 22605x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032099ms GPU, 0.038987ms CPU, 0.50s total GPU, 1.34s total wall, 15584x 
Pass: Batch: 0.021820ms GPU, 0.50s total GPU, 0.50s total wall, 22920x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032128ms GPU, 0.038911ms CPU, 0.50s total GPU, 1.34s total wall, 15568x 
Pass: Batch: 0.022127ms GPU, 0.50s total GPU, 0.50s total wall, 22601x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.027081ms GPU, 0.033849ms CPU, 0.50s total GPU, 1.52s total wall, 18464x 
Pass: Batch: 0.016553ms GPU, 0.50s total GPU, 0.50s total wall, 30208x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.027392ms GPU, 0.034333ms CPU, 0.50s total GPU, 1.51s total wall, 18256x 
Pass: Batch: 0.017399ms GPU, 0.50s total GPU, 0.50s total wall, 28739x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.041932ms GPU, 0.048819ms CPU, 0.50s total GPU, 1.12s total wall, 11936x 
Pass: Batch: 0.031578ms GPU, 0.50s total GPU, 0.50s total wall, 15834x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.061447ms GPU, 0.068222ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051334ms GPU, 0.50s total GPU, 0.50s total wall, 9741x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.066317ms GPU, 0.073259ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055879ms GPU, 0.50s total GPU, 0.50s total wall, 8949x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.066244ms GPU, 0.073021ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056168ms GPU, 0.50s total GPU, 0.50s total wall, 8903x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.066280ms GPU, 0.073052ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055896ms GPU, 0.50s total GPU, 0.50s total wall, 8946x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.066229ms GPU, 0.073017ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056155ms GPU, 0.50s total GPU, 0.50s total wall, 8905x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.066298ms GPU, 0.073258ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055885ms GPU, 0.50s total GPU, 0.50s total wall, 8948x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.027170ms GPU, 0.033926ms CPU, 0.50s total GPU, 1.52s total wall, 18416x 
Pass: Batch: 0.016990ms GPU, 0.50s total GPU, 0.50s total wall, 29433x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.027454ms GPU, 0.034218ms CPU, 0.50s total GPU, 1.51s total wall, 18224x 
Pass: Batch: 0.016968ms GPU, 0.50s total GPU, 0.50s total wall, 29468x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.041919ms GPU, 0.048799ms CPU, 0.50s total GPU, 1.12s total wall, 11936x 
Pass: Batch: 0.031889ms GPU, 0.50s total GPU, 0.50s total wall, 15680x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.061444ms GPU, 0.068220ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051026ms GPU, 0.50s total GPU, 0.50s total wall, 9800x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.100214ms GPU, 0.106982ms CPU, 0.50s total GPU, 0.73s total wall, 4992x 
Pass: Batch: 0.090051ms GPU, 0.50s total GPU, 0.50s total wall, 5553x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.179450ms GPU, 0.186208ms CPU, 0.51s total GPU, 0.64s total wall, 2832x 
Pass: Batch: 0.169564ms GPU, 0.50s total GPU, 0.50s total wall, 2949x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.184226ms GPU, 0.191006ms CPU, 0.52s total GPU, 0.64s total wall, 2800x 
Pass: Batch: 0.174400ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.184198ms GPU, 0.190952ms CPU, 0.50s total GPU, 0.62s total wall, 2715x 
Pass: Batch: 0.174402ms GPU, 0.50s total GPU, 0.50s total wall, 2868x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.184212ms GPU, 0.190943ms CPU, 0.50s total GPU, 0.62s total wall, 2720x 
Pass: Batch: 0.174341ms GPU, 0.50s total GPU, 0.50s total wall, 2868x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.027026ms GPU, 0.033892ms CPU, 0.50s total GPU, 1.54s total wall, 18512x 
Pass: Batch: 0.016990ms GPU, 0.50s total GPU, 0.50s total wall, 29429x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.027435ms GPU, 0.034197ms CPU, 0.50s total GPU, 1.51s total wall, 18240x 
Pass: Batch: 0.016973ms GPU, 0.50s total GPU, 0.50s total wall, 29459x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.041836ms GPU, 0.048606ms CPU, 0.50s total GPU, 1.12s total wall, 11952x 
Pass: Batch: 0.031891ms GPU, 0.50s total GPU, 0.50s total wall, 15679x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.061363ms GPU, 0.068309ms CPU, 0.50s total GPU, 0.90s total wall, 8160x 
Pass: Batch: 0.051033ms GPU, 0.50s total GPU, 0.50s total wall, 9798x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.100177ms GPU, 0.106964ms CPU, 0.50s total GPU, 0.73s total wall, 4992x 
Pass: Batch: 0.090044ms GPU, 0.50s total GPU, 0.50s total wall, 5553x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.179387ms GPU, 0.186143ms CPU, 0.50s total GPU, 0.63s total wall, 2800x 
Pass: Batch: 0.169555ms GPU, 0.50s total GPU, 0.50s total wall, 2949x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.334755ms GPU, 0.341469ms CPU, 0.50s total GPU, 0.57s total wall, 1494x 
Pass: Batch: 0.324816ms GPU, 0.50s total GPU, 0.50s total wall, 1540x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.645387ms GPU, 0.653181ms CPU, 0.50s total GPU, 0.54s total wall, 775x 
Pass: Batch: 0.635578ms GPU, 0.51s total GPU, 0.51s total wall, 799x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.266439ms GPU, 1.273581ms CPU, 0.50s total GPU, 0.52s total wall, 395x 
Pass: Batch: 1.255137ms GPU, 0.52s total GPU, 0.52s total wall, 411x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026996ms GPU, 0.033769ms CPU, 0.50s total GPU, 1.53s total wall, 18528x 
Pass: Batch: 0.016551ms GPU, 0.50s total GPU, 0.50s total wall, 30210x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027512ms GPU, 0.034270ms CPU, 0.50s total GPU, 1.51s total wall, 18176x 
Pass: Batch: 0.017413ms GPU, 0.50s total GPU, 0.50s total wall, 28721x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032110ms GPU, 0.038958ms CPU, 0.50s total GPU, 1.34s total wall, 15584x 
Pass: Batch: 0.021824ms GPU, 0.50s total GPU, 0.50s total wall, 22911x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032160ms GPU, 0.038927ms CPU, 0.50s total GPU, 1.34s total wall, 15552x 
Pass: Batch: 0.022121ms GPU, 0.50s total GPU, 0.50s total wall, 22606x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032149ms GPU, 0.038927ms CPU, 0.50s total GPU, 1.34s total wall, 15568x 
Pass: Batch: 0.021823ms GPU, 0.50s total GPU, 0.50s total wall, 22912x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032209ms GPU, 0.038970ms CPU, 0.50s total GPU, 1.33s total wall, 15536x 
Pass: Batch: 0.022128ms GPU, 0.50s total GPU, 0.50s total wall, 22596x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032164ms GPU, 0.039029ms CPU, 0.50s total GPU, 1.34s total wall, 15552x 
Pass: Batch: 0.021827ms GPU, 0.50s total GPU, 0.50s total wall, 22908x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032200ms GPU, 0.038975ms CPU, 0.50s total GPU, 1.33s total wall, 15536x 
Pass: Batch: 0.022120ms GPU, 0.50s total GPU, 0.50s total wall, 22607x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032246ms GPU, 0.038999ms CPU, 0.50s total GPU, 1.33s total wall, 15520x 
Pass: Batch: 0.021830ms GPU, 0.50s total GPU, 0.50s total wall, 22906x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.027089ms GPU, 0.034316ms CPU, 0.50s total GPU, 1.53s total wall, 18464x 
Pass: Batch: 0.016992ms GPU, 0.50s total GPU, 0.50s total wall, 29427x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.027390ms GPU, 0.034217ms CPU, 0.50s total GPU, 1.52s total wall, 18256x 
Pass: Batch: 0.016976ms GPU, 0.50s total GPU, 0.50s total wall, 29453x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.041976ms GPU, 0.048883ms CPU, 0.50s total GPU, 1.12s total wall, 11920x 
Pass: Batch: 0.031888ms GPU, 0.50s total GPU, 0.50s total wall, 15680x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.061420ms GPU, 0.068194ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051042ms GPU, 0.50s total GPU, 0.50s total wall, 9797x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.066337ms GPU, 0.073114ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056174ms GPU, 0.50s total GPU, 0.50s total wall, 8902x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.066324ms GPU, 0.073105ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055896ms GPU, 0.50s total GPU, 0.50s total wall, 8946x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.066254ms GPU, 0.073034ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056160ms GPU, 0.50s total GPU, 0.50s total wall, 8904x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.066264ms GPU, 0.073048ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.055877ms GPU, 0.50s total GPU, 0.50s total wall, 8949x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.066252ms GPU, 0.073186ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.056185ms GPU, 0.50s total GPU, 0.50s total wall, 8900x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.027001ms GPU, 0.033765ms CPU, 0.50s total GPU, 1.53s total wall, 18528x 
Pass: Batch: 0.016550ms GPU, 0.50s total GPU, 0.50s total wall, 30221x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.027408ms GPU, 0.034170ms CPU, 0.50s total GPU, 1.51s total wall, 18256x 
Pass: Batch: 0.017410ms GPU, 0.50s total GPU, 0.50s total wall, 28721x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.041880ms GPU, 0.048961ms CPU, 0.50s total GPU, 1.12s total wall, 11952x 
Pass: Batch: 0.031593ms GPU, 0.50s total GPU, 0.50s total wall, 15827x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.061461ms GPU, 0.068242ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051331ms GPU, 0.50s total GPU, 0.50s total wall, 9741x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.100172ms GPU, 0.106954ms CPU, 0.50s total GPU, 0.73s total wall, 4992x 
Pass: Batch: 0.089739ms GPU, 0.50s total GPU, 0.50s total wall, 5572x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.179382ms GPU, 0.186144ms CPU, 0.50s total GPU, 0.63s total wall, 2800x 
Pass: Batch: 0.169600ms GPU, 0.50s total GPU, 0.50s total wall, 2949x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.184220ms GPU, 0.191273ms CPU, 0.50s total GPU, 0.63s total wall, 2715x 
Pass: Batch: 0.174405ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.184218ms GPU, 0.190991ms CPU, 0.50s total GPU, 0.62s total wall, 2720x 
Pass: Batch: 0.174419ms GPU, 0.50s total GPU, 0.50s total wall, 2867x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.184225ms GPU, 0.190996ms CPU, 0.50s total GPU, 0.62s total wall, 2715x 
Pass: Batch: 0.174367ms GPU, 0.50s total GPU, 0.50s total wall, 2868x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query    |  K Cache  |  V Cache  |   Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|------------|-----------|-----------|------------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |      32 |        40 |            8 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18784x |  33.762 us |  67.47% |  26.626 us |  10.92% | 37.558K | 161.311 TB/s | 17287.26% |  32584x |  15.346 us |
|        1 |     128 |        40 |            8 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  19280x |  32.797 us |  48.53% |  25.939 us |  39.60% | 38.553K | 165.583 TB/s | 17745.12% |  32577x |  15.349 us |
|        1 |     512 |        40 |            8 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  14592x |  41.561 us | 169.47% |  34.280 us |   2.18% | 29.172K | 125.292 TB/s | 13427.20% |  20795x |  24.045 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |  10944x |  52.589 us |  32.25% |  45.754 us |  28.31% | 21.856K |  93.872 TB/s | 10059.98% |  14402x |  34.718 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   7312x |  75.682 us |  24.50% |  68.485 us |   0.99% | 14.602K |  62.714 TB/s |  6720.93% |   8772x |  57.004 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   4352x | 121.965 us |   5.94% | 115.169 us |   0.71% |  8.683K |  37.293 TB/s |  3996.58% |   4849x | 103.121 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   2425x | 212.969 us |   3.29% | 206.233 us |   0.43% |  4.849K |  20.826 TB/s |  2231.86% |   2581x | 193.773 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   1306x | 390.533 us |   8.03% | 382.975 us |   0.23% |  2.611K |  11.215 TB/s |  1201.86% |   1347x | 371.424 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |    678x | 745.471 us |   3.91% | 737.593 us |   0.16% |  1.356K |   5.823 TB/s |   624.03% |    700x | 725.476 us |
|        1 |      32 |        40 |            8 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18480x |  33.928 us |  43.84% |  27.063 us |   2.88% | 36.951K | 158.704 TB/s | 17007.83% |  30188x |  16.564 us |
|        1 |     128 |        40 |            8 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18224x |  34.237 us |  24.82% |  27.450 us |   2.54% | 36.430K | 156.464 TB/s | 16767.87% |  28780x |  17.374 us |
|        1 |     512 |        40 |            8 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  15520x |  39.126 us |  41.82% |  32.227 us |  34.34% | 31.030K | 133.275 TB/s | 14282.73% |  22934x |  21.802 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |  15552x |  38.943 us |  21.17% |  32.159 us |   2.17% | 31.096K | 133.555 TB/s | 14312.76% |  22619x |  22.106 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |  15568x |  39.009 us |  37.57% |  32.138 us |   2.16% | 31.115K | 133.640 TB/s | 14321.89% |  22933x |  21.803 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |  15568x |  39.020 us |  23.31% |  32.147 us |   2.13% | 31.107K | 133.603 TB/s | 14317.91% |  22613x |  22.112 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |  15552x |  38.952 us |  21.18% |  32.164 us |   2.11% | 31.091K | 133.535 TB/s | 14310.60% |  22919x |  21.816 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |  15536x |  38.981 us |  21.19% |  32.188 us |   2.26% | 31.067K | 133.432 TB/s | 14299.60% |  22622x |  22.105 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |  15600x |  38.909 us |  22.70% |  32.069 us |   2.24% | 31.182K | 133.928 TB/s | 14352.71% |  22920x |  21.818 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18512x |  33.812 us |  25.23% |  27.018 us |   2.54% | 37.013K | 158.969 TB/s | 17036.24% |  29441x |  16.983 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18224x |  34.299 us |  27.71% |  27.443 us |   2.55% | 36.440K | 156.508 TB/s | 16772.54% |  29438x |  16.989 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11936x |  48.815 us |  31.69% |  41.915 us |   1.69% | 23.858K | 102.468 TB/s | 10981.26% |  15671x |  31.907 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.254 us |  11.12% |  61.462 us |   1.34% | 16.270K |  69.880 TB/s |  7488.86% |   9803x |  51.009 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   7552x |  73.127 us |  10.34% |  66.298 us |   1.06% | 15.083K |  64.783 TB/s |  6942.65% |   8904x |  56.161 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   7552x |  73.304 us |  11.61% |  66.324 us |   1.17% | 15.078K |  64.758 TB/s |  6939.95% |   8951x |  55.863 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   7552x |  73.107 us |  10.30% |  66.311 us |   1.12% | 15.080K |  64.770 TB/s |  6941.28% |   8903x |  56.163 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   7552x |  73.051 us |  10.32% |  66.249 us |   1.18% | 15.094K |  64.831 TB/s |  6947.71% |   8952x |  55.856 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   7552x |  73.083 us |  10.31% |  66.278 us |   1.13% | 15.088K |  64.803 TB/s |  6944.73% |   8903x |  56.163 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18464x |  33.871 us |  25.09% |  27.095 us |   2.55% | 36.907K | 158.515 TB/s | 16987.65% |  30193x |  16.564 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18288x |  34.127 us |  24.89% |  27.345 us |   2.48% | 36.569K | 157.065 TB/s | 16832.20% |  28769x |  17.382 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11904x |  48.982 us |  19.49% |  42.003 us |   1.68% | 23.808K | 102.253 TB/s | 10958.21% |  15830x |  31.586 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.238 us |  11.12% |  61.435 us |   1.21% | 16.277K |  69.911 TB/s |  7492.16% |   9742x |  51.326 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   5248x | 106.992 us |   6.84% | 100.181 us |   0.86% |  9.982K |  42.872 TB/s |  4594.50% |   5573x |  89.724 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   2787x | 186.232 us |   3.80% | 179.452 us |   0.47% |  5.573K |  23.934 TB/s |  2564.94% |   2950x | 169.544 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   2714x | 191.006 us |   3.70% | 184.238 us |   0.45% |  5.428K |  23.312 TB/s |  2498.31% |   2868x | 174.391 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   2714x | 191.039 us |   3.69% | 184.286 us |   0.44% |  5.426K |  23.306 TB/s |  2497.65% |   2868x | 174.398 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   2715x | 190.952 us |   3.69% | 184.192 us |   0.45% |  5.429K |  23.318 TB/s |  2498.93% |   2868x | 174.395 us |
|        1 |      32 |        40 |            8 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18416x |  33.943 us |  25.04% |  27.164 us |   2.46% | 36.814K | 158.115 TB/s | 16944.77% |  29436x |  16.986 us |
|        1 |     128 |        40 |            8 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18256x |  34.298 us |  43.06% |  27.392 us |   2.51% | 36.507K | 156.796 TB/s | 16803.43% |  29436x |  16.987 us |
|        1 |     512 |        40 |            8 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11920x |  48.742 us |  16.25% |  41.949 us |   1.64% | 23.838K | 102.385 TB/s | 10972.31% |  15670x |  31.908 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.202 us |  11.13% |  61.402 us |   1.27% | 16.286K |  69.949 TB/s |  7496.21% |   9801x |  51.017 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 107.344 us |   7.74% | 100.410 us |   0.75% |  9.959K |  42.775 TB/s |  4584.05% |   5547x |  90.146 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   2788x | 186.155 us |   3.80% | 179.386 us |   0.46% |  5.575K |  23.943 TB/s |  2565.87% |   2950x | 169.544 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   1494x | 341.730 us |   2.47% | 334.779 us |   0.29% |  2.987K |  12.829 TB/s |  1374.88% |   1540x | 324.724 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   3040x | 652.284 us |   2.72% | 645.198 us |   0.68% |  1.550K |   6.657 TB/s |   713.40% |   3041x | 642.290 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |    395x |   1.274 ms |   0.55% |   1.267 ms |   0.13% | 789.460 |   3.391 TB/s |   363.37% |    411x |   1.256 ms |
|        1 |      32 |        40 |            8 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18432x |  33.919 us |  25.07% |  27.139 us |   2.52% | 36.847K | 158.258 TB/s | 16960.08% |  29444x |  16.982 us |
|        1 |     128 |        40 |            8 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18176x |  34.365 us |  26.02% |  27.531 us |   2.49% | 36.323K | 156.006 TB/s | 16718.71% |  29445x |  16.983 us |
|        1 |     512 |        40 |            8 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  15568x |  38.996 us |  40.53% |  32.119 us |   2.11% | 31.134K | 133.722 TB/s | 14330.61% |  22621x |  22.112 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |  15520x |  39.033 us |  21.15% |  32.239 us |   2.13% | 31.019K | 133.225 TB/s | 14277.32% |  22931x |  21.809 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |  15504x |  39.061 us |  37.33% |  32.263 us |  30.83% | 30.995K | 133.124 TB/s | 14266.54% |  22614x |  22.110 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |  15440x |  39.204 us |  55.31% |  32.396 us |  51.13% | 30.868K | 132.579 TB/s | 14208.15% |  22935x |  21.807 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |  15520x |  39.450 us | 103.81% |  32.229 us |   2.67% | 31.028K | 133.264 TB/s | 14281.50% |  22596x |  22.129 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |  15424x |  39.172 us |  20.91% |  32.442 us |   2.89% | 30.824K | 132.388 TB/s | 14187.70% |  22924x |  21.813 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |  15552x |  38.993 us |  21.29% |  32.173 us |   2.29% | 31.082K | 133.497 TB/s | 14306.53% |  22603x |  22.123 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18400x |  34.131 us |  58.55% |  27.180 us |  36.48% | 36.792K | 158.019 TB/s | 16934.52% |  30195x |  16.576 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18144x |  34.431 us |  58.84% |  27.565 us |  39.49% | 36.277K | 155.811 TB/s | 16697.82% |  28733x |  17.403 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11904x |  49.034 us |  44.87% |  42.016 us |   1.70% | 23.800K | 102.222 TB/s | 10954.84% |  15835x |  31.578 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8128x |  68.620 us |  26.78% |  61.614 us |  23.54% | 16.230K |  69.708 TB/s |  7470.38% |   9740x |  51.338 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   7552x |  73.263 us |  27.29% |  66.256 us |   1.13% | 15.093K |  64.824 TB/s |  6946.99% |   8950x |  55.867 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   7552x |  73.278 us |  24.85% |  66.301 us |   1.08% | 15.083K |  64.781 TB/s |  6942.36% |   8904x |  56.162 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   7552x |  73.290 us |  23.90% |  66.320 us |   1.21% | 15.078K |  64.761 TB/s |  6940.28% |   8949x |  55.873 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   7552x |  74.240 us | 150.21% |  66.292 us |   1.37% | 15.085K |  64.789 TB/s |  6943.29% |   8905x |  56.153 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   7520x |  73.379 us |  26.83% |  66.575 us |  24.70% | 15.021K |  64.514 TB/s |  6913.75% |   8950x |  55.871 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18448x |  33.908 us |  25.13% |  27.118 us |   2.54% | 36.876K | 158.381 TB/s | 16973.27% |  29441x |  16.984 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18240x |  34.246 us |  26.07% |  27.418 us |   2.51% | 36.472K | 156.648 TB/s | 16787.57% |  29443x |  16.986 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11824x |  48.974 us |  15.76% |  42.330 us |   1.73% | 23.624K | 101.464 TB/s | 10873.61% |  15676x |  31.898 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8112x |  68.672 us |  37.96% |  61.712 us |  24.74% | 16.204K |  69.597 TB/s |  7458.55% |   9802x |  51.014 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 108.049 us |  23.17% | 100.207 us |   1.25% |  9.979K |  42.861 TB/s |  4593.33% |   5549x |  90.123 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   3200x | 189.721 us |  85.36% | 179.558 us |   0.86% |  5.569K |  23.920 TB/s |  2563.41% |   3201x | 170.263 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   2720x | 192.093 us |  20.27% | 184.332 us |   0.51% |  5.425K |  23.300 TB/s |  2497.02% |   2867x | 174.418 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   2720x | 191.513 us |  12.57% | 184.324 us |   0.77% |  5.425K |  23.301 TB/s |  2497.14% |   2868x | 174.377 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   3168x | 193.974 us |  81.48% | 186.995 us |  81.38% |  5.348K |  22.968 TB/s |  2461.46% |   3169x | 175.293 us |
|        1 |      32 |        40 |            8 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18400x |  33.879 us |  24.73% |  27.180 us |  36.87% | 36.792K | 158.022 TB/s | 16934.80% |  30202x |  16.558 us |
|        1 |     128 |        40 |            8 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18160x |  34.326 us |  41.67% |  27.556 us |  33.66% | 36.289K | 155.861 TB/s | 16703.24% |  28727x |  17.406 us |
|        1 |     512 |        40 |            8 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11888x |  49.178 us |  36.48% |  42.097 us |   1.73% | 23.755K | 102.027 TB/s | 10933.96% |  15832x |  31.584 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.286 us |  11.08% |  61.508 us |   1.24% | 16.258K |  69.828 TB/s |  7483.26% |   9742x |  51.330 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 107.072 us |   6.80% | 100.283 us |   0.77% |  9.972K |  42.829 TB/s |  4589.84% |   5569x |  89.799 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   2786x | 186.673 us |  13.70% | 179.469 us |   0.46% |  5.572K |  23.932 TB/s |  2564.68% |   2949x | 169.594 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   3168x | 341.923 us |   5.89% | 334.681 us |   0.91% |  2.988K |  12.833 TB/s |  1375.29% |   3169x | 329.397 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |    775x | 652.144 us |   1.07% | 645.314 us |   0.17% |  1.550K |   6.656 TB/s |   713.27% |    800x | 635.625 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |    395x |   1.274 ms |   1.15% |   1.267 ms |   0.16% | 789.577 |   3.391 TB/s |   363.43% |    411x |   1.256 ms |
|        1 |      32 |        40 |            8 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18432x |  33.932 us |  26.09% |  27.136 us |   2.51% | 36.851K | 158.274 TB/s | 16961.78% |  29428x |  16.991 us |
|        1 |     128 |        40 |            8 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18160x |  34.371 us |  43.70% |  27.539 us |   2.46% | 36.312K | 155.958 TB/s | 16713.61% |  29445x |  16.984 us |
|        1 |     512 |        40 |            8 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  15488x |  39.063 us |  38.05% |  32.297 us |  31.78% | 30.963K | 132.985 TB/s | 14251.68% |  22614x |  22.115 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |  15536x |  39.097 us |  37.96% |  32.213 us |   2.18% | 31.043K | 133.329 TB/s | 14288.50% |  22924x |  21.812 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |  15296x |  38.898 us |  19.06% |  32.711 us | 221.12% | 30.571K | 131.302 TB/s | 14071.26% |  22613x |  22.112 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |  15536x |  38.969 us |  21.04% |  32.216 us |   2.19% | 31.041K | 133.319 TB/s | 14287.48% |  22922x |  21.815 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |  15552x |  39.029 us |  41.20% |  32.169 us |   2.29% | 31.085K | 133.512 TB/s | 14308.08% |  22608x |  22.116 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |  15504x |  39.023 us |  21.04% |  32.259 us |   2.14% | 30.999K | 133.140 TB/s | 14268.25% |  22927x |  21.809 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |  15552x |  38.931 us |  21.05% |  32.182 us |   2.13% | 31.073K | 133.459 TB/s | 14302.46% |  22612x |  22.114 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18432x |  33.906 us |  45.18% |  27.148 us |  37.72% | 36.835K | 158.206 TB/s | 16954.49% |  30195x |  16.559 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18176x |  34.306 us |  24.71% |  27.529 us |   2.50% | 36.325K | 156.016 TB/s | 16719.80% |  28729x |  17.405 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11888x |  49.143 us |  34.22% |  42.072 us |   1.87% | 23.769K | 102.088 TB/s | 10940.46% |  15823x |  31.601 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8096x |  68.589 us |  35.37% |  61.777 us |  33.59% | 16.187K |  69.524 TB/s |  7450.73% |   9743x |  51.331 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   7488x |  73.737 us |  71.31% |  66.904 us |  70.53% | 14.947K |  64.196 TB/s |  6879.75% |   8954x |  55.854 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   7536x |  73.219 us |  10.38% |  66.360 us |   1.15% | 15.069K |  64.722 TB/s |  6936.13% |   8902x |  56.170 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   7536x |  74.345 us | 145.16% |  66.419 us |   1.25% | 15.056K |  64.665 TB/s |  6930.00% |   8950x |  55.867 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   7552x |  73.091 us |  10.35% |  66.273 us |   1.29% | 15.089K |  64.807 TB/s |  6945.23% |   8904x |  56.163 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   7552x |  73.112 us |  10.34% |  66.288 us |   1.14% | 15.086K |  64.792 TB/s |  6943.64% |   8949x |  55.873 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18448x |  33.971 us |  26.80% |  27.120 us |   2.52% | 36.873K | 158.367 TB/s | 16971.82% |  29435x |  16.989 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18208x |  34.266 us |  24.86% |  27.463 us |   2.50% | 36.413K | 156.392 TB/s | 16760.11% |  29446x |  16.982 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11904x |  48.975 us |  34.83% |  42.042 us |   1.76% | 23.786K | 102.158 TB/s | 10948.05% |  15674x |  31.900 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.470 us |  12.76% |  61.467 us |   1.30% | 16.269K |  69.875 TB/s |  7488.28% |   9802x |  51.016 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 107.040 us |   6.83% | 100.232 us |   0.75% |  9.977K |  42.850 TB/s |  4592.16% |   5554x |  90.031 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   2786x | 186.267 us |   3.80% | 179.487 us |   0.45% |  5.571K |  23.929 TB/s |  2564.44% |   2950x | 169.520 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   2713x | 191.071 us |   3.70% | 184.303 us |   0.45% |  5.426K |  23.304 TB/s |  2497.42% |   2868x | 174.390 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   2714x | 191.025 us |   3.70% | 184.255 us |   0.47% |  5.427K |  23.310 TB/s |  2498.07% |   2867x | 174.435 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   2713x | 191.123 us |   3.70% | 184.349 us |   0.44% |  5.425K |  23.298 TB/s |  2496.80% |   2867x | 174.446 us |
|        1 |      32 |        40 |            8 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18432x |  33.924 us |  25.12% |  27.133 us |   2.52% | 36.856K | 158.295 TB/s | 16964.11% |  30187x |  16.564 us |
|        1 |     128 |        40 |            8 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18192x |  34.285 us |  24.80% |  27.491 us |   2.46% | 36.376K | 156.232 TB/s | 16743.02% |  28733x |  17.403 us |
|        1 |     512 |        40 |            8 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11904x |  48.816 us |  16.23% |  42.021 us |   1.69% | 23.797K | 102.210 TB/s | 10953.52% |  15830x |  31.588 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.228 us |  11.11% |  61.428 us |   1.17% | 16.279K |  69.919 TB/s |  7493.05% |   9739x |  51.344 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 107.096 us |   6.83% | 100.279 us |   0.77% |  9.972K |  42.830 TB/s |  4590.01% |   5573x |  89.722 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   2787x | 186.479 us |   4.16% | 179.422 us |   0.45% |  5.573K |  23.938 TB/s |  2565.36% |   2950x | 169.522 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   2800x | 341.892 us |   6.76% | 334.731 us |   0.71% |  2.987K |  12.831 TB/s |  1375.08% |   2801x | 328.671 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |    775x | 652.145 us |   1.07% | 645.318 us |   0.18% |  1.550K |   6.656 TB/s |   713.26% |    803x | 635.200 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |    395x |   1.273 ms |   0.55% |   1.266 ms |   0.12% | 789.659 |   3.392 TB/s |   363.47% |    411x |   1.256 ms |
|        1 |      32 |        40 |            8 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18464x |  33.918 us |  26.14% |  27.093 us |   2.84% | 36.910K | 158.526 TB/s | 16988.87% |  30196x |  16.559 us |
|        1 |     128 |        40 |            8 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18176x |  34.311 us |  24.77% |  27.520 us |   2.53% | 36.337K | 156.068 TB/s | 16725.35% |  28732x |  17.402 us |
|        1 |     512 |        40 |            8 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  15552x |  38.962 us |  21.22% |  32.162 us |   2.17% | 31.092K | 133.541 TB/s | 14311.22% |  22918x |  21.817 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |  15504x |  39.085 us |  42.29% |  32.276 us |  36.01% | 30.983K | 133.072 TB/s | 14260.97% |  22609x |  22.116 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |  15568x |  38.948 us |  21.25% |  32.141 us |   2.13% | 31.113K | 133.628 TB/s | 14320.60% |  22931x |  21.806 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |  15472x |  39.250 us |  57.59% |  32.329 us |  52.21% | 30.932K | 132.851 TB/s | 14237.27% |  22603x |  22.122 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |  15536x |  38.981 us |  21.25% |  32.186 us |   2.71% | 31.070K | 133.444 TB/s | 14300.85% |  22924x |  21.818 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |  15536x |  39.038 us |  21.32% |  32.202 us |   2.28% | 31.054K | 133.376 TB/s | 14293.59% |  22608x |  22.116 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |  15552x |  39.091 us |  23.93% |  32.161 us |   2.19% | 31.094K | 133.547 TB/s | 14311.87% |  22917x |  21.821 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18464x |  33.914 us |  25.26% |  27.094 us |   2.59% | 36.909K | 158.524 TB/s | 16988.63% |  29433x |  16.989 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18192x |  34.325 us |  24.88% |  27.507 us |   2.49% | 36.354K | 156.142 TB/s | 16733.32% |  29435x |  16.988 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11920x |  48.757 us |  16.27% |  41.956 us |   1.70% | 23.835K | 102.369 TB/s | 10970.65% |  15685x |  31.879 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.309 us |  11.12% |  61.499 us |   1.18% | 16.260K |  69.838 TB/s |  7484.35% |   9801x |  51.020 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   7536x |  73.183 us |  10.34% |  66.362 us |   1.24% | 15.069K |  64.720 TB/s |  6935.89% |   8904x |  56.160 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   7536x |  73.377 us |  12.27% |  66.359 us |   1.13% | 15.070K |  64.724 TB/s |  6936.29% |   8950x |  55.868 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   7504x |  73.290 us |  10.00% |  66.656 us |   1.10% | 15.003K |  64.436 TB/s |  6905.39% |   8900x |  56.181 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   7504x |  73.300 us |   9.99% |  66.674 us |   1.22% | 14.998K |  64.418 TB/s |  6903.51% |   8950x |  55.872 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   7520x |  74.682 us | 154.26% |  66.532 us |  24.64% | 15.030K |  64.555 TB/s |  6918.23% |   8903x |  56.167 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18448x |  34.127 us |  58.27% |  27.110 us |   2.78% | 36.887K | 158.430 TB/s | 16978.49% |  30184x |  16.567 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18128x |  34.475 us |  57.35% |  27.598 us |  37.24% | 36.235K | 155.627 TB/s | 16678.15% |  28704x |  17.420 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11904x |  49.557 us | 185.50% |  42.035 us |   2.01% | 23.790K | 102.177 TB/s | 10950.00% |  15829x |  31.590 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8112x |  68.687 us |  36.43% |  61.712 us |  24.43% | 16.204K |  69.597 TB/s |  7458.57% |   9739x |  51.341 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 107.449 us |  19.89% | 100.374 us |   0.78% |  9.963K |  42.790 TB/s |  4585.69% |   5572x |  89.742 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   2785x | 186.759 us |  12.18% | 179.579 us |   0.46% |  5.569K |  23.917 TB/s |  2563.12% |   2950x | 169.533 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   2713x | 191.121 us |   3.78% | 184.331 us |   0.45% |  5.425K |  23.300 TB/s |  2497.04% |   2868x | 174.397 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   2719x | 191.712 us |  14.12% | 184.224 us |   0.50% |  5.428K |  23.314 TB/s |  2498.49% |   2867x | 174.413 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   2714x | 191.049 us |   3.71% | 184.258 us |   0.44% |  5.427K |  23.310 TB/s |  2498.03% |   2867x | 174.454 us |
|        1 |      32 |        40 |            8 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  19472x |  32.543 us |  44.95% |  25.692 us |   7.38% | 38.923K | 167.175 TB/s | 17915.65% |  32175x |  15.540 us |
|        1 |     128 |        40 |            8 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  19264x |  32.828 us |  28.35% |  25.962 us |   2.93% | 38.517K | 165.432 TB/s | 17728.87% |  32125x |  15.565 us |
|        1 |     512 |        40 |            8 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  14448x |  41.432 us |  19.68% |  34.637 us |   1.94% | 28.871K | 123.999 TB/s | 13288.60% |  20614x |  24.256 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |  10944x |  52.512 us |  14.92% |  45.713 us |   1.44% | 21.876K |  93.956 TB/s | 10069.06% |  14313x |  34.936 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   7328x |  75.257 us |  11.13% |  68.299 us |   0.98% | 14.641K |  62.885 TB/s |  6739.21% |   8769x |  57.022 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   4368x | 121.321 us |   5.98% | 114.515 us |   0.70% |  8.732K |  37.506 TB/s |  4019.42% |   4866x | 102.768 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   2440x | 212.110 us |  11.05% | 204.923 us |   0.46% |  4.880K |  20.959 TB/s |  2246.13% |   2587x | 193.345 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   1312x | 388.124 us |   1.78% | 381.381 us |   0.25% |  2.622K |  11.262 TB/s |  1206.88% |   1351x | 370.103 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |    681x | 741.333 us |   0.94% | 734.506 us |   0.15% |  1.361K |   5.847 TB/s |   626.66% |    706x | 722.436 us |
|        1 |      32 |        40 |            8 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18480x |  33.846 us |  25.19% |  27.063 us |   2.91% | 36.951K | 158.703 TB/s | 17007.75% |  30210x |  16.552 us |
|        1 |     128 |        40 |            8 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18176x |  34.327 us |  25.38% |  27.517 us |   2.53% | 36.341K | 156.082 TB/s | 16726.93% |  28741x |  17.402 us |
|        1 |     512 |        40 |            8 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  15568x |  39.032 us |  23.92% |  32.137 us |   2.16% | 31.117K | 133.645 TB/s | 14322.42% |  22914x |  21.824 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |  15488x |  39.076 us |  40.41% |  32.290 us |  34.53% | 30.969K | 133.013 TB/s | 14254.65% |  22612x |  22.113 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |  15536x |  38.974 us |  21.15% |  32.190 us |   2.15% | 31.065K | 133.426 TB/s | 14298.89% |  22914x |  21.821 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |  15568x |  39.008 us |  23.67% |  32.130 us |   2.16% | 31.123K | 133.674 TB/s | 14325.49% |  22598x |  22.127 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |  15520x |  39.090 us |  39.67% |  32.221 us |   2.12% | 31.036K | 133.298 TB/s | 14285.16% |  22905x |  21.830 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |  15488x |  39.032 us |  20.99% |  32.294 us |   2.64% | 30.966K | 132.997 TB/s | 14252.96% |  22606x |  22.122 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |  15376x |  39.211 us |  21.58% |  32.538 us |   2.30% | 30.733K | 131.998 TB/s | 14145.89% |  22916x |  21.820 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18304x |  34.010 us |  24.66% |  27.323 us |   3.39% | 36.599K | 157.194 TB/s | 16846.03% |  29428x |  16.991 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18192x |  34.459 us |  46.96% |  27.505 us |   2.58% | 36.357K | 156.152 TB/s | 16734.38% |  29465x |  16.970 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11904x |  50.071 us | 222.63% |  42.007 us |   2.10% | 23.806K | 102.245 TB/s | 10957.29% |  15675x |  31.900 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8096x |  69.117 us |  62.32% |  61.773 us |   1.48% | 16.188K |  69.528 TB/s |  7451.16% |   9797x |  51.036 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   7472x |  75.125 us | 196.24% |  66.992 us |  36.41% | 14.927K |  64.112 TB/s |  6870.75% |   8903x |  56.161 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   7680x |  75.467 us | 193.93% |  66.995 us |  32.02% | 14.927K |  64.109 TB/s |  6870.43% |   8946x |  56.070 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   7472x |  73.577 us |  33.47% |  66.964 us |  31.70% | 14.933K |  64.139 TB/s |  6873.61% |   8902x |  56.168 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   7520x |  73.503 us |  30.76% |  66.494 us |   1.73% | 15.039K |  64.593 TB/s |  6922.21% |   8949x |  55.878 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   7520x |  73.234 us |  10.06% |  66.579 us |  21.62% | 15.020K |  64.510 TB/s |  6913.34% |   8899x |  56.187 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18288x |  34.545 us | 235.86% |  27.797 us | 234.60% | 35.975K | 154.513 TB/s | 16558.71% |  30207x |  16.553 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  17536x |  35.194 us | 304.17% |  28.533 us | 303.26% | 35.048K | 150.529 TB/s | 16131.77% |  28724x |  17.408 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11856x |  50.274 us | 222.27% |  42.224 us |   3.55% | 23.683K | 101.720 TB/s | 10901.10% |  15820x |  31.608 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8096x |  68.678 us |  35.39% |  61.794 us |   1.54% | 16.183K |  69.504 TB/s |  7448.61% |   9740x |  51.336 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4976x | 107.518 us |  24.46% | 100.759 us |  23.41% |  9.925K |  42.626 TB/s |  4568.13% |   5572x |  89.747 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   3376x | 190.097 us |  96.32% | 179.523 us |   1.31% |  5.570K |  23.924 TB/s |  2563.92% |   3377x | 170.729 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   3136x | 194.868 us |  83.15% | 184.412 us |   2.33% |  5.423K |  23.290 TB/s |  2495.94% |   3137x | 175.164 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   2720x | 192.521 us |  23.07% | 184.342 us |   0.81% |  5.425K |  23.299 TB/s |  2496.90% |   2867x | 174.439 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   2720x | 192.104 us |  19.30% | 184.382 us |   0.52% |  5.424K |  23.294 TB/s |  2496.36% |   2867x | 174.415 us |
|        1 |      32 |        40 |            8 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18368x |  34.186 us |  67.11% |  27.235 us |  36.98% | 36.717K | 157.699 TB/s | 16900.19% |  29426x |  16.993 us |
|        1 |     128 |        40 |            8 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  17840x |  34.839 us | 233.51% |  28.038 us | 232.22% | 35.666K | 153.183 TB/s | 16416.23% |  29469x |  16.971 us |
|        1 |     512 |        40 |            8 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11856x |  49.151 us |  42.89% |  42.221 us |  29.61% | 23.685K | 101.727 TB/s | 10901.84% |  15668x |  31.914 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.319 us |  11.17% |  61.495 us |   1.34% | 16.262K |  69.843 TB/s |  7484.93% |   9803x |  51.007 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 107.990 us |  21.88% | 100.393 us |   1.00% |  9.961K |  42.782 TB/s |  4584.81% |   5549x |  90.123 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   3232x | 186.649 us |  13.74% | 179.867 us |  13.20% |  5.560K |  23.879 TB/s |  2559.02% |   3233x | 170.421 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   1666x | 348.788 us |  85.60% | 335.181 us |   0.50% |  2.983K |  12.814 TB/s |  1373.24% |   1667x | 325.531 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |    775x | 652.453 us |   1.05% | 645.782 us |   0.18% |  1.549K |   6.651 TB/s |   712.75% |    800x | 635.598 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |    395x |   1.274 ms |   0.72% |   1.267 ms |   0.12% | 789.367 |   3.390 TB/s |   363.33% |    411x |   1.256 ms |
|        1 |      32 |        40 |            8 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18320x |  34.129 us |  55.14% |  27.315 us |   3.37% | 36.610K | 157.241 TB/s | 16851.09% |  30218x |  16.547 us |
|        1 |     128 |        40 |            8 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18240x |  34.817 us | 241.65% |  27.413 us |   2.83% | 36.479K | 156.676 TB/s | 16790.56% |  28288x |  17.676 us |
|        1 |     512 |        40 |            8 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  15552x |  39.069 us |  24.55% |  32.153 us |   2.75% | 31.101K | 133.579 TB/s | 14315.31% |  22876x |  21.857 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |  15376x |  39.283 us |  51.86% |  32.539 us |   2.49% | 30.733K | 131.997 TB/s | 14145.75% |  22601x |  22.124 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |  15312x |  39.416 us |  72.70% |  32.665 us |  44.88% | 30.614K | 131.486 TB/s | 14090.98% |  22918x |  21.818 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |  15520x |  39.684 us | 245.88% |  32.218 us |  40.69% | 31.038K | 133.310 TB/s | 14286.47% |  22591x |  22.134 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |  15504x |  39.673 us | 219.28% |  32.258 us |  34.79% | 31.000K | 133.145 TB/s | 14268.82% |  22911x |  21.828 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |  15248x |  39.739 us | 217.00% |  32.797 us | 211.18% | 30.491K | 130.957 TB/s | 14034.36% |  22600x |  22.125 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |  15536x |  39.607 us | 214.86% |  32.206 us |  33.52% | 31.050K | 133.359 TB/s | 14291.69% |  22908x |  21.826 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18464x |  33.928 us |  44.77% |  27.082 us |   2.55% | 36.925K | 158.594 TB/s | 16996.07% |  29431x |  16.989 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18192x |  34.309 us |  44.60% |  27.503 us |  36.29% | 36.359K | 156.162 TB/s | 16735.49% |  29450x |  16.978 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11904x |  48.918 us |  40.41% |  42.036 us |  26.22% | 23.789K | 102.175 TB/s | 10949.84% |  15679x |  31.891 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.232 us |  11.07% |  61.460 us |   1.24% | 16.271K |  69.883 TB/s |  7489.17% |   9799x |  51.027 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   7552x |  72.996 us |  10.29% |  66.211 us |   1.11% | 15.103K |  64.868 TB/s |  6951.76% |   8903x |  56.163 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   7552x |  73.191 us |  24.87% |  66.244 us |   1.18% | 15.096K |  64.836 TB/s |  6948.34% |   8950x |  55.869 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   7552x |  73.260 us |  22.84% |  66.318 us |   1.07% | 15.079K |  64.764 TB/s |  6940.54% |   8903x |  56.163 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   7552x |  73.078 us |  10.33% |  66.289 us |   1.46% | 15.085K |  64.792 TB/s |  6943.57% |   8949x |  55.875 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   7552x |  73.473 us |  28.36% |  66.281 us |   1.23% | 15.087K |  64.800 TB/s |  6944.40% |   8899x |  56.186 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18496x |  33.826 us |  25.12% |  27.052 us |   2.50% | 36.966K | 158.767 TB/s | 17014.65% |  30214x |  16.549 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18240x |  34.251 us |  41.27% |  27.425 us |   2.45% | 36.463K | 156.609 TB/s | 16783.34% |  28734x |  17.405 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11888x |  49.048 us |  34.67% |  42.070 us |  28.76% | 23.770K | 102.092 TB/s | 10940.90% |  15825x |  31.598 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  69.277 us | 153.69% |  61.435 us |   1.51% | 16.277K |  69.911 TB/s |  7492.22% |   9741x |  51.331 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 107.000 us |   6.82% | 100.216 us |   0.87% |  9.978K |  42.857 TB/s |  4592.91% |   5572x |  89.747 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   2800x | 186.103 us |   3.84% | 179.342 us |   0.75% |  5.576K |  23.949 TB/s |  2566.51% |   2949x | 169.609 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   2715x | 191.245 us |   4.08% | 184.211 us |   0.46% |  5.429K |  23.316 TB/s |  2498.67% |   2867x | 174.406 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   2848x | 190.854 us |   3.83% | 184.098 us |   1.12% |  5.432K |  23.330 TB/s |  2500.21% |   2868x | 174.401 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   2720x | 190.961 us |   3.75% | 184.190 us |   0.75% |  5.429K |  23.318 TB/s |  2498.95% |   2867x | 174.451 us |
|        1 |      32 |        40 |            8 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18496x |  33.831 us |  25.14% |  27.055 us |   2.55% | 36.962K | 158.753 TB/s | 17013.12% |  30215x |  16.548 us |
|        1 |     128 |        40 |            8 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18240x |  34.255 us |  43.63% |  27.415 us |   2.44% | 36.477K | 156.668 TB/s | 16789.65% |  28733x |  17.408 us |
|        1 |     512 |        40 |            8 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11936x |  48.707 us |  16.27% |  41.913 us |   1.65% | 23.859K | 102.474 TB/s | 10981.91% |  15825x |  31.598 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.194 us |  11.09% |  61.410 us |   1.20% | 16.284K |  69.940 TB/s |  7495.24% |   9742x |  51.328 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 107.633 us |  10.71% | 100.228 us |   0.85% |  9.977K |  42.852 TB/s |  4592.35% |   5572x |  89.752 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   2800x | 186.188 us |   3.84% | 179.417 us |   0.74% |  5.574K |  23.939 TB/s |  2565.44% |   2949x | 169.586 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   2816x | 341.369 us |   2.13% | 334.641 us |   0.70% |  2.988K |  12.835 TB/s |  1375.45% |   2817x | 328.878 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |    775x | 653.370 us |   5.47% | 645.326 us |   0.22% |  1.550K |   6.656 TB/s |   713.26% |    798x | 635.669 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |    395x |   1.273 ms |   0.55% |   1.267 ms |   0.13% | 789.517 |   3.391 TB/s |   363.40% |    410x |   1.256 ms |
|        1 |      32 |        40 |            8 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18512x |  33.794 us |  25.10% |  27.031 us |   2.55% | 36.995K | 158.891 TB/s | 17027.98% |  29440x |  16.989 us |
|        1 |     128 |        40 |            8 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18208x |  34.242 us |  24.74% |  27.471 us |   2.47% | 36.403K | 156.348 TB/s | 16755.44% |  29461x |  16.972 us |
|        1 |     512 |        40 |            8 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  15584x |  38.883 us |  21.16% |  32.110 us |   2.11% | 31.143K | 133.760 TB/s | 14334.68% |  22601x |  22.123 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |  15552x |  38.966 us |  21.55% |  32.177 us |   2.16% | 31.078K | 133.478 TB/s | 14304.53% |  22922x |  21.814 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |  15600x |  38.999 us |  24.70% |  32.083 us |   2.12% | 31.169K | 133.872 TB/s | 14346.69% |  22608x |  22.121 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |  15552x |  38.953 us |  21.13% |  32.179 us |   2.16% | 31.076K | 133.472 TB/s | 14303.89% |  22919x |  21.822 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |  15584x |  38.870 us |  21.19% |  32.093 us |   2.11% | 31.160K | 133.831 TB/s | 14342.27% |  22605x |  22.126 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |  15584x |  38.987 us |  24.18% |  32.099 us |   2.15% | 31.154K | 133.805 TB/s | 14339.57% |  22920x |  21.820 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |  15568x |  38.911 us |  21.19% |  32.128 us |   2.12% | 31.126K | 133.684 TB/s | 14326.61% |  22601x |  22.127 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18464x |  33.849 us |  25.07% |  27.081 us |   2.49% | 36.927K | 158.601 TB/s | 16996.80% |  30208x |  16.553 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18256x |  34.333 us |  29.42% |  27.392 us |   2.66% | 36.507K | 156.797 TB/s | 16803.50% |  28739x |  17.399 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11936x |  48.819 us |  34.40% |  41.932 us |   1.75% | 23.848K | 102.426 TB/s | 10976.76% |  15834x |  31.578 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.222 us |  11.08% |  61.447 us |   1.29% | 16.274K |  69.898 TB/s |  7490.73% |   9741x |  51.334 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   7552x |  73.259 us |  11.59% |  66.317 us |   1.28% | 15.079K |  64.765 TB/s |  6940.67% |   8949x |  55.879 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   7552x |  73.021 us |  10.27% |  66.244 us |   1.10% | 15.096K |  64.836 TB/s |  6948.25% |   8903x |  56.168 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   7552x |  73.052 us |  10.26% |  66.280 us |   1.10% | 15.088K |  64.801 TB/s |  6944.54% |   8946x |  55.896 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   7552x |  73.017 us |  10.30% |  66.229 us |   1.12% | 15.099K |  64.851 TB/s |  6949.89% |   8905x |  56.155 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   7552x |  73.258 us |  11.59% |  66.298 us |   1.10% | 15.083K |  64.783 TB/s |  6942.64% |   8948x |  55.885 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18416x |  33.926 us |  44.54% |  27.170 us |  36.96% | 36.805K | 158.078 TB/s | 16940.82% |  29433x |  16.990 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18224x |  34.218 us |  24.72% |  27.454 us |   2.46% | 36.425K | 156.444 TB/s | 16765.71% |  29468x |  16.968 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11936x |  48.799 us |  31.41% |  41.919 us |   1.67% | 23.856K | 102.459 TB/s | 10980.30% |  15680x |  31.889 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.220 us |  11.08% |  61.444 us |   1.22% | 16.275K |  69.901 TB/s |  7491.06% |   9800x |  51.026 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 106.982 us |   6.81% | 100.214 us |   0.95% |  9.979K |  42.858 TB/s |  4592.99% |   5553x |  90.051 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   2832x | 186.208 us |   3.84% | 179.450 us |   0.74% |  5.573K |  23.934 TB/s |  2564.96% |   2949x | 169.564 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   2800x | 191.006 us |   3.80% | 184.226 us |   0.96% |  5.428K |  23.314 TB/s |  2498.47% |   2867x | 174.400 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   2715x | 190.952 us |   3.69% | 184.198 us |   0.44% |  5.429K |  23.317 TB/s |  2498.85% |   2868x | 174.402 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   2720x | 190.943 us |   3.73% | 184.212 us |   0.76% |  5.429K |  23.316 TB/s |  2498.66% |   2868x | 174.341 us |
|        1 |      32 |        40 |            8 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18512x |  33.892 us |  28.07% |  27.026 us |   2.91% | 37.001K | 158.921 TB/s | 17031.11% |  29429x |  16.990 us |
|        1 |     128 |        40 |            8 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18240x |  34.197 us |  24.73% |  27.435 us |   2.48% | 36.449K | 156.550 TB/s | 16777.03% |  29459x |  16.973 us |
|        1 |     512 |        40 |            8 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11952x |  48.606 us |  16.24% |  41.836 us |   1.61% | 23.903K | 102.662 TB/s | 11002.01% |  15679x |  31.891 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8160x |  68.309 us |  27.66% |  61.363 us |   1.36% | 16.297K |  69.993 TB/s |  7501.01% |   9798x |  51.033 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 106.964 us |   6.81% | 100.177 us |   0.75% |  9.982K |  42.874 TB/s |  4594.69% |   5553x |  90.044 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   2800x | 186.143 us |   3.84% | 179.387 us |   0.77% |  5.575K |  23.943 TB/s |  2565.86% |   2949x | 169.555 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   1494x | 341.469 us |   2.02% | 334.755 us |   0.28% |  2.987K |  12.830 TB/s |  1374.98% |   1540x | 324.816 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |    775x | 653.181 us |   4.63% | 645.387 us |   0.19% |  1.549K |   6.655 TB/s |   713.19% |    799x | 635.578 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |    395x |   1.274 ms |   0.73% |   1.266 ms |   0.12% | 789.616 |   3.391 TB/s |   363.45% |    411x |   1.255 ms |
|        1 |      32 |        40 |            8 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18528x |  33.769 us |  25.18% |  26.996 us |   2.56% | 37.043K | 159.098 TB/s | 17050.13% |  30210x |  16.551 us |
|        1 |     128 |        40 |            8 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18176x |  34.270 us |  43.87% |  27.512 us |  36.36% | 36.348K | 156.116 TB/s | 16730.52% |  28721x |  17.413 us |
|        1 |     512 |        40 |            8 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  15584x |  38.958 us |  23.34% |  32.110 us |   2.14% | 31.143K | 133.761 TB/s | 14334.76% |  22911x |  21.824 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |  15552x |  38.927 us |  21.12% |  32.160 us |   2.11% | 31.095K | 133.552 TB/s | 14312.42% |  22606x |  22.121 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |  15568x |  38.927 us |  21.16% |  32.149 us |   2.13% | 31.105K | 133.595 TB/s | 14317.02% |  22912x |  21.823 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |  15536x |  38.970 us |  21.07% |  32.209 us |   2.12% | 31.047K | 133.346 TB/s | 14290.37% |  22596x |  22.128 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |  15552x |  39.029 us |  39.42% |  32.164 us |   2.12% | 31.091K | 133.536 TB/s | 14310.66% |  22908x |  21.827 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |  15536x |  38.975 us |  21.12% |  32.200 us |   2.18% | 31.056K | 133.384 TB/s | 14294.44% |  22607x |  22.120 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |  15520x |  38.999 us |  21.03% |  32.246 us |   2.20% | 31.012K | 133.194 TB/s | 14274.08% |  22906x |  21.830 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18464x |  34.316 us | 237.28% |  27.089 us |   2.83% | 36.916K | 158.553 TB/s | 16991.68% |  29427x |  16.992 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18256x |  34.217 us |  26.38% |  27.390 us |   2.58% | 36.510K | 156.811 TB/s | 16804.98% |  29453x |  16.976 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11920x |  48.883 us |  34.49% |  41.976 us |   1.74% | 23.823K | 102.319 TB/s | 10965.26% |  15680x |  31.888 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.194 us |  11.09% |  61.420 us |   1.28% | 16.281K |  69.928 TB/s |  7493.98% |   9797x |  51.042 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   7552x |  73.114 us |  10.26% |  66.337 us |   1.07% | 15.075K |  64.745 TB/s |  6938.54% |   8902x |  56.174 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   7552x |  73.105 us |  10.27% |  66.324 us |   1.11% | 15.078K |  64.758 TB/s |  6939.96% |   8946x |  55.896 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   7552x |  73.034 us |  10.28% |  66.254 us |   1.08% | 15.093K |  64.826 TB/s |  6947.26% |   8904x |  56.160 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   7552x |  73.048 us |  10.28% |  66.264 us |   1.07% | 15.091K |  64.816 TB/s |  6946.19% |   8949x |  55.877 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   7552x |  73.186 us |  11.57% |  66.252 us |   1.07% | 15.094K |  64.829 TB/s |  6947.50% |   8900x |  56.185 us |
|        1 |      32 |        40 |            8 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |          32 |         4096 |  1048576 |     327680 |  18528x |  33.765 us |  25.14% |  27.001 us |   2.56% | 37.035K | 159.066 TB/s | 17046.64% |  30221x |  16.550 us |
|        1 |     128 |        40 |            8 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         128 |         4096 |  1048576 |    1310720 |  18256x |  34.170 us |  24.75% |  27.408 us |   2.48% | 36.485K | 156.704 TB/s | 16793.56% |  28721x |  17.410 us |
|        1 |     512 |        40 |            8 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |         512 |         4096 |  1048576 |    5242880 |  11952x |  48.961 us |  33.36% |  41.880 us |   1.69% | 23.878K | 102.554 TB/s | 10990.42% |  15827x |  31.593 us |
|        1 |    1024 |        40 |            8 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        1024 |         4096 |  1048576 |   10485760 |   8144x |  68.242 us |  11.08% |  61.461 us |   1.18% | 16.270K |  69.881 TB/s |  7488.99% |   9741x |  51.331 us |
|        1 |    2048 |        40 |            8 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        2048 |         4096 |  1048576 |   20971520 |   4992x | 106.954 us |   6.82% | 100.172 us |   0.87% |  9.983K |  42.876 TB/s |  4594.94% |   5572x |  89.739 us |
|        1 |    4096 |        40 |            8 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        4096 |         4096 |  1048576 |   41943040 |   2800x | 186.144 us |   3.84% | 179.382 us |   0.74% |  5.575K |  23.943 TB/s |  2565.93% |   2949x | 169.600 us |
|        1 |    8192 |        40 |            8 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |        8192 |         4096 |  1048576 |   83886080 |   2715x | 191.273 us |   4.10% | 184.220 us |   0.46% |  5.428K |  23.314 TB/s |  2498.54% |   2867x | 174.405 us |
|        1 |   16384 |        40 |            8 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       16384 |         4096 |  1048576 |  167772160 |   2720x | 190.991 us |   3.80% | 184.218 us |   0.97% |  5.428K |  23.315 TB/s |  2498.58% |   2867x | 174.419 us |
|        1 |   32768 |        40 |            8 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.000 GiB | 2.000 GiB | 10.000 KiB |           1 |       32768 |         4096 |  1048576 |  335544320 |   2715x | 190.996 us |   3.70% | 184.225 us |   0.49% |  5.428K |  23.314 TB/s |  2498.48% |   2868x | 174.367 us |
