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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.026735ms GPU, 0.033664ms CPU, 0.50s total GPU, 1.58s total wall, 18704x 
Pass: Batch: 0.015270ms GPU, 0.50s total GPU, 0.50s total wall, 32745x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.026084ms GPU, 0.032912ms CPU, 0.50s total GPU, 1.58s total wall, 19184x 
Pass: Batch: 0.015717ms GPU, 0.50s total GPU, 0.50s total wall, 31814x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.034547ms GPU, 0.041912ms CPU, 0.50s total GPU, 1.28s total wall, 14480x 
Pass: Batch: 0.023974ms GPU, 0.50s total GPU, 0.50s total wall, 20857x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.045845ms GPU, 0.052781ms CPU, 0.50s total GPU, 1.06s total wall, 10912x 
Pass: Batch: 0.034918ms GPU, 0.50s total GPU, 0.50s total wall, 14320x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.068727ms GPU, 0.075755ms CPU, 0.50s total GPU, 0.86s total wall, 7280x 
Pass: Batch: 0.056999ms GPU, 0.50s total GPU, 0.50s total wall, 8773x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.115113ms GPU, 0.121916ms CPU, 0.50s total GPU, 0.70s total wall, 4352x 
Pass: Batch: 0.103012ms GPU, 0.50s total GPU, 0.50s total wall, 4854x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.206267ms GPU, 0.213600ms CPU, 0.50s total GPU, 0.61s total wall, 2425x 
Pass: Batch: 0.193977ms GPU, 0.50s total GPU, 0.50s total wall, 2578x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.384198ms GPU, 0.392019ms CPU, 0.50s total GPU, 0.56s total wall, 1302x 
Pass: Batch: 0.372290ms GPU, 0.50s total GPU, 0.50s total wall, 1344x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.739661ms GPU, 0.748374ms CPU, 0.50s total GPU, 0.53s total wall, 676x 
Pass: Batch: 0.727174ms GPU, 0.51s total GPU, 0.51s total wall, 702x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023318ms GPU, 0.030108ms CPU, 0.50s total GPU, 1.74s total wall, 21456x 
Pass: Batch: 0.013270ms GPU, 0.50s total GPU, 0.50s total wall, 37680x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023601ms GPU, 0.030388ms CPU, 0.50s total GPU, 1.72s total wall, 21200x 
Pass: Batch: 0.013796ms GPU, 0.50s total GPU, 0.50s total wall, 36243x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026808ms GPU, 0.033627ms CPU, 0.50s total GPU, 1.55s total wall, 18656x 
Pass: Batch: 0.017006ms GPU, 0.50s total GPU, 0.50s total wall, 29408x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026766ms GPU, 0.033625ms CPU, 0.50s total GPU, 1.54s total wall, 18688x 
Pass: Batch: 0.017042ms GPU, 0.50s total GPU, 0.50s total wall, 29341x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026796ms GPU, 0.033587ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.016996ms GPU, 0.50s total GPU, 0.50s total wall, 29427x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026766ms GPU, 0.033558ms CPU, 0.50s total GPU, 1.54s total wall, 18688x 
Pass: Batch: 0.017044ms GPU, 0.50s total GPU, 0.50s total wall, 29337x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026792ms GPU, 0.033584ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.016997ms GPU, 0.50s total GPU, 0.50s total wall, 29419x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026756ms GPU, 0.033676ms CPU, 0.50s total GPU, 1.54s total wall, 18688x 
Pass: Batch: 0.017045ms GPU, 0.50s total GPU, 0.50s total wall, 29335x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026766ms GPU, 0.033557ms CPU, 0.50s total GPU, 1.54s total wall, 18688x 
Pass: Batch: 0.017004ms GPU, 0.50s total GPU, 0.50s total wall, 29412x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023292ms GPU, 0.030195ms CPU, 0.50s total GPU, 1.74s total wall, 21472x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37075x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023649ms GPU, 0.030443ms CPU, 0.50s total GPU, 1.71s total wall, 21152x 
Pass: Batch: 0.013714ms GPU, 0.50s total GPU, 0.50s total wall, 36472x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.032871ms GPU, 0.039677ms CPU, 0.50s total GPU, 1.32s total wall, 15216x 
Pass: Batch: 0.023146ms GPU, 0.50s total GPU, 0.50s total wall, 21603x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.045159ms GPU, 0.052172ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035177ms GPU, 0.50s total GPU, 0.50s total wall, 14215x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048333ms GPU, 0.055133ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038400ms GPU, 0.50s total GPU, 0.50s total wall, 13021x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048276ms GPU, 0.055230ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038200ms GPU, 0.50s total GPU, 0.50s total wall, 13089x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048276ms GPU, 0.055250ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038371ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048315ms GPU, 0.055126ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038181ms GPU, 0.50s total GPU, 0.50s total wall, 13096x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048354ms GPU, 0.055167ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038372ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023295ms GPU, 0.030125ms CPU, 0.50s total GPU, 1.74s total wall, 21472x 
Pass: Batch: 0.013272ms GPU, 0.50s total GPU, 0.50s total wall, 37676x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023619ms GPU, 0.030404ms CPU, 0.50s total GPU, 1.71s total wall, 21184x 
Pass: Batch: 0.013810ms GPU, 0.50s total GPU, 0.50s total wall, 36205x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.032786ms GPU, 0.039581ms CPU, 0.50s total GPU, 1.32s total wall, 15264x 
Pass: Batch: 0.022930ms GPU, 0.50s total GPU, 0.50s total wall, 21806x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.045317ms GPU, 0.052309ms CPU, 0.50s total GPU, 1.06s total wall, 11040x 
Pass: Batch: 0.035410ms GPU, 0.50s total GPU, 0.50s total wall, 14121x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070156ms GPU, 0.076997ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059418ms GPU, 0.50s total GPU, 0.50s total wall, 8416x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.120803ms GPU, 0.127574ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109555ms GPU, 0.50s total GPU, 0.50s total wall, 4564x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123940ms GPU, 0.130722ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112816ms GPU, 0.50s total GPU, 0.50s total wall, 4433x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.124115ms GPU, 0.131717ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112742ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.124035ms GPU, 0.132920ms CPU, 0.50s total GPU, 0.70s total wall, 4032x 
Pass: Batch: 0.112849ms GPU, 0.50s total GPU, 0.50s total wall, 4431x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023346ms GPU, 0.030157ms CPU, 0.50s total GPU, 1.73s total wall, 21424x 
Pass: Batch: 0.013489ms GPU, 0.50s total GPU, 0.50s total wall, 37070x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023687ms GPU, 0.030509ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013726ms GPU, 0.50s total GPU, 0.50s total wall, 36430x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.032913ms GPU, 0.039725ms CPU, 0.50s total GPU, 1.32s total wall, 15200x 
Pass: Batch: 0.023158ms GPU, 0.50s total GPU, 0.50s total wall, 21592x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.045248ms GPU, 0.051996ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035197ms GPU, 0.50s total GPU, 0.50s total wall, 14207x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.070225ms GPU, 0.077472ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059645ms GPU, 0.50s total GPU, 0.50s total wall, 8383x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.120900ms GPU, 0.127680ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109698ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.218266ms GPU, 0.225012ms CPU, 0.50s total GPU, 0.60s total wall, 2291x 
Pass: Batch: 0.207176ms GPU, 0.50s total GPU, 0.50s total wall, 2414x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.413448ms GPU, 0.420235ms CPU, 0.50s total GPU, 0.55s total wall, 1210x 
Pass: Batch: 0.402444ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.803437ms GPU, 0.811538ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792638ms GPU, 0.51s total GPU, 0.51s total wall, 644x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023326ms GPU, 0.030143ms CPU, 0.50s total GPU, 1.73s total wall, 21440x 
Pass: Batch: 0.013272ms GPU, 0.50s total GPU, 0.50s total wall, 37674x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023701ms GPU, 0.030499ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.013791ms GPU, 0.50s total GPU, 0.50s total wall, 36256x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026826ms GPU, 0.033763ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017018ms GPU, 0.50s total GPU, 0.50s total wall, 29382x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026836ms GPU, 0.033640ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017042ms GPU, 0.50s total GPU, 0.50s total wall, 29339x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026820ms GPU, 0.033710ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.017006ms GPU, 0.50s total GPU, 0.50s total wall, 29429x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027261ms GPU, 0.034068ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017041ms GPU, 0.50s total GPU, 0.50s total wall, 29342x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026750ms GPU, 0.033555ms CPU, 0.50s total GPU, 1.54s total wall, 18704x 
Pass: Batch: 0.016994ms GPU, 0.50s total GPU, 0.50s total wall, 29436x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026853ms GPU, 0.033725ms CPU, 0.50s total GPU, 1.54s total wall, 18624x 
Pass: Batch: 0.017040ms GPU, 0.50s total GPU, 0.50s total wall, 29343x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026910ms GPU, 0.033710ms CPU, 0.50s total GPU, 1.54s total wall, 18592x 
Pass: Batch: 0.016983ms GPU, 0.50s total GPU, 0.50s total wall, 29443x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023390ms GPU, 0.030240ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37074x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023761ms GPU, 0.030566ms CPU, 0.50s total GPU, 1.70s total wall, 21056x 
Pass: Batch: 0.013709ms GPU, 0.50s total GPU, 0.50s total wall, 36472x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.032938ms GPU, 0.039759ms CPU, 0.50s total GPU, 1.31s total wall, 15184x 
Pass: Batch: 0.023138ms GPU, 0.50s total GPU, 0.50s total wall, 21610x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.045247ms GPU, 0.052389ms CPU, 0.50s total GPU, 1.07s total wall, 11056x 
Pass: Batch: 0.035169ms GPU, 0.50s total GPU, 0.50s total wall, 14218x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048350ms GPU, 0.055170ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038400ms GPU, 0.50s total GPU, 0.50s total wall, 13021x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048398ms GPU, 0.055215ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038158ms GPU, 0.50s total GPU, 0.50s total wall, 13104x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048314ms GPU, 0.055121ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038373ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048339ms GPU, 0.055161ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038171ms GPU, 0.50s total GPU, 0.50s total wall, 13100x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048246ms GPU, 0.055082ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038368ms GPU, 0.50s total GPU, 0.50s total wall, 13032x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023346ms GPU, 0.030189ms CPU, 0.50s total GPU, 1.73s total wall, 21424x 
Pass: Batch: 0.013273ms GPU, 0.50s total GPU, 0.50s total wall, 37670x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023679ms GPU, 0.030488ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013831ms GPU, 0.50s total GPU, 0.50s total wall, 36152x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.032834ms GPU, 0.039655ms CPU, 0.50s total GPU, 1.32s total wall, 15232x 
Pass: Batch: 0.022914ms GPU, 0.50s total GPU, 0.50s total wall, 21821x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.045192ms GPU, 0.052206ms CPU, 0.50s total GPU, 1.07s total wall, 11072x 
Pass: Batch: 0.035408ms GPU, 0.50s total GPU, 0.50s total wall, 14122x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.070233ms GPU, 0.077289ms CPU, 0.50s total GPU, 0.84s total wall, 7120x 
Pass: Batch: 0.059410ms GPU, 0.50s total GPU, 0.50s total wall, 8417x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.120738ms GPU, 0.127494ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109548ms GPU, 0.50s total GPU, 0.50s total wall, 4565x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.123865ms GPU, 0.130649ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112805ms GPU, 0.50s total GPU, 0.50s total wall, 4433x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124064ms GPU, 0.131674ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112728ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124031ms GPU, 0.131153ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112826ms GPU, 0.50s total GPU, 0.50s total wall, 4432x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023389ms GPU, 0.030189ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37074x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023683ms GPU, 0.030485ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013709ms GPU, 0.50s total GPU, 0.50s total wall, 36474x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.032871ms GPU, 0.039687ms CPU, 0.50s total GPU, 1.32s total wall, 15216x 
Pass: Batch: 0.023142ms GPU, 0.50s total GPU, 0.50s total wall, 21606x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.045162ms GPU, 0.051872ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035172ms GPU, 0.50s total GPU, 0.50s total wall, 14217x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070136ms GPU, 0.077143ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059650ms GPU, 0.50s total GPU, 0.50s total wall, 8383x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.120688ms GPU, 0.127474ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109673ms GPU, 0.50s total GPU, 0.50s total wall, 4560x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.218213ms GPU, 0.224964ms CPU, 0.50s total GPU, 0.60s total wall, 2292x 
Pass: Batch: 0.206986ms GPU, 0.50s total GPU, 0.50s total wall, 2416x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.413219ms GPU, 0.420001ms CPU, 0.50s total GPU, 0.56s total wall, 1211x 
Pass: Batch: 0.402233ms GPU, 0.50s total GPU, 0.50s total wall, 1244x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.803036ms GPU, 0.809886ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792178ms GPU, 0.51s total GPU, 0.51s total wall, 645x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.023399ms GPU, 0.030206ms CPU, 0.50s total GPU, 1.73s total wall, 21376x 
Pass: Batch: 0.013271ms GPU, 0.50s total GPU, 0.50s total wall, 37679x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.023708ms GPU, 0.030500ms CPU, 0.50s total GPU, 1.72s total wall, 21104x 
Pass: Batch: 0.013786ms GPU, 0.50s total GPU, 0.50s total wall, 36275x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026813ms GPU, 0.033640ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.017012ms GPU, 0.50s total GPU, 0.50s total wall, 29398x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026841ms GPU, 0.033652ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017044ms GPU, 0.50s total GPU, 0.50s total wall, 29336x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026842ms GPU, 0.033724ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.016968ms GPU, 0.50s total GPU, 0.50s total wall, 29473x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026817ms GPU, 0.033615ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.017043ms GPU, 0.50s total GPU, 0.50s total wall, 29339x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026751ms GPU, 0.033565ms CPU, 0.50s total GPU, 1.54s total wall, 18704x 
Pass: Batch: 0.016992ms GPU, 0.50s total GPU, 0.50s total wall, 29427x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026985ms GPU, 0.033870ms CPU, 0.50s total GPU, 1.54s total wall, 18544x 
Pass: Batch: 0.017042ms GPU, 0.50s total GPU, 0.50s total wall, 29341x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026809ms GPU, 0.033599ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.016979ms GPU, 0.50s total GPU, 0.50s total wall, 29448x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023364ms GPU, 0.030273ms CPU, 0.50s total GPU, 1.74s total wall, 21408x 
Pass: Batch: 0.013488ms GPU, 0.50s total GPU, 0.50s total wall, 37072x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023672ms GPU, 0.030477ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013712ms GPU, 0.50s total GPU, 0.50s total wall, 36466x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.032836ms GPU, 0.039649ms CPU, 0.50s total GPU, 1.32s total wall, 15232x 
Pass: Batch: 0.023139ms GPU, 0.50s total GPU, 0.50s total wall, 21609x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.045185ms GPU, 0.052107ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035191ms GPU, 0.50s total GPU, 0.50s total wall, 14209x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048377ms GPU, 0.055199ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038394ms GPU, 0.50s total GPU, 0.50s total wall, 13024x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048289ms GPU, 0.055929ms CPU, 0.50s total GPU, 1.03s total wall, 10368x 
Pass: Batch: 0.038162ms GPU, 0.50s total GPU, 0.50s total wall, 13102x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048267ms GPU, 0.055261ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038376ms GPU, 0.50s total GPU, 0.50s total wall, 13030x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048338ms GPU, 0.055157ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038184ms GPU, 0.50s total GPU, 0.50s total wall, 13095x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048352ms GPU, 0.055332ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038369ms GPU, 0.50s total GPU, 0.50s total wall, 13032x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023377ms GPU, 0.030199ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013268ms GPU, 0.50s total GPU, 0.50s total wall, 37685x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023680ms GPU, 0.030478ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013789ms GPU, 0.50s total GPU, 0.50s total wall, 36262x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.032831ms GPU, 0.039647ms CPU, 0.50s total GPU, 1.32s total wall, 15232x 
Pass: Batch: 0.022908ms GPU, 0.50s total GPU, 0.50s total wall, 21827x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.045315ms GPU, 0.052318ms CPU, 0.50s total GPU, 1.06s total wall, 11040x 
Pass: Batch: 0.035385ms GPU, 0.50s total GPU, 0.50s total wall, 14131x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070117ms GPU, 0.076938ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059409ms GPU, 0.50s total GPU, 0.50s total wall, 8417x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.121402ms GPU, 0.128224ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109579ms GPU, 0.50s total GPU, 0.50s total wall, 4563x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123881ms GPU, 0.130643ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112843ms GPU, 0.50s total GPU, 0.50s total wall, 4432x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.124431ms GPU, 0.131979ms CPU, 0.57s total GPU, 0.78s total wall, 4544x 
Pass: Batch: 0.112960ms GPU, 0.51s total GPU, 0.51s total wall, 4545x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123943ms GPU, 0.130744ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112840ms GPU, 0.50s total GPU, 0.50s total wall, 4432x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023301ms GPU, 0.030135ms CPU, 0.50s total GPU, 1.73s total wall, 21472x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37074x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023590ms GPU, 0.030498ms CPU, 0.50s total GPU, 1.72s total wall, 21200x 
Pass: Batch: 0.013709ms GPU, 0.50s total GPU, 0.50s total wall, 36474x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.032803ms GPU, 0.039617ms CPU, 0.50s total GPU, 1.32s total wall, 15248x 
Pass: Batch: 0.023141ms GPU, 0.50s total GPU, 0.50s total wall, 21607x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.045209ms GPU, 0.051962ms CPU, 0.50s total GPU, 1.07s total wall, 11072x 
Pass: Batch: 0.035189ms GPU, 0.50s total GPU, 0.50s total wall, 14209x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070131ms GPU, 0.077164ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059652ms GPU, 0.50s total GPU, 0.50s total wall, 8383x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.120757ms GPU, 0.127505ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109700ms GPU, 0.50s total GPU, 0.50s total wall, 4558x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.218133ms GPU, 0.224885ms CPU, 0.50s total GPU, 0.60s total wall, 2293x 
Pass: Batch: 0.207153ms GPU, 0.50s total GPU, 0.50s total wall, 2414x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.413259ms GPU, 0.420986ms CPU, 0.50s total GPU, 0.56s total wall, 1210x 
Pass: Batch: 0.402352ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.803422ms GPU, 0.810183ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792428ms GPU, 0.51s total GPU, 0.51s total wall, 645x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023291ms GPU, 0.030102ms CPU, 0.50s total GPU, 1.73s total wall, 21472x 
Pass: Batch: 0.013270ms GPU, 0.50s total GPU, 0.50s total wall, 37678x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023680ms GPU, 0.030476ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013790ms GPU, 0.50s total GPU, 0.50s total wall, 36260x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026780ms GPU, 0.033621ms CPU, 0.50s total GPU, 1.55s total wall, 18672x 
Pass: Batch: 0.017003ms GPU, 0.50s total GPU, 0.50s total wall, 29415x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026798ms GPU, 0.033692ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017045ms GPU, 0.50s total GPU, 0.50s total wall, 29334x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026803ms GPU, 0.033660ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.016997ms GPU, 0.50s total GPU, 0.50s total wall, 29421x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026833ms GPU, 0.033631ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017074ms GPU, 0.50s total GPU, 0.50s total wall, 29286x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026822ms GPU, 0.033619ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.016984ms GPU, 0.50s total GPU, 0.50s total wall, 29439x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026792ms GPU, 0.033627ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017042ms GPU, 0.50s total GPU, 0.50s total wall, 29341x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026811ms GPU, 0.033620ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.016972ms GPU, 0.50s total GPU, 0.50s total wall, 29461x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023377ms GPU, 0.030202ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37076x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023614ms GPU, 0.030420ms CPU, 0.50s total GPU, 1.72s total wall, 21184x 
Pass: Batch: 0.013710ms GPU, 0.50s total GPU, 0.50s total wall, 36469x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.032881ms GPU, 0.039693ms CPU, 0.50s total GPU, 1.32s total wall, 15216x 
Pass: Batch: 0.023141ms GPU, 0.50s total GPU, 0.50s total wall, 21607x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.045209ms GPU, 0.052269ms CPU, 0.50s total GPU, 1.07s total wall, 11072x 
Pass: Batch: 0.035180ms GPU, 0.50s total GPU, 0.50s total wall, 14214x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048336ms GPU, 0.055139ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038397ms GPU, 0.50s total GPU, 0.50s total wall, 13022x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048333ms GPU, 0.055149ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038164ms GPU, 0.50s total GPU, 0.50s total wall, 13102x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048328ms GPU, 0.055319ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038385ms GPU, 0.50s total GPU, 0.50s total wall, 13026x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048357ms GPU, 0.055164ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038155ms GPU, 0.50s total GPU, 0.50s total wall, 13105x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048339ms GPU, 0.055145ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038372ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023378ms GPU, 0.030209ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013271ms GPU, 0.50s total GPU, 0.50s total wall, 37676x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023660ms GPU, 0.030442ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013787ms GPU, 0.50s total GPU, 0.50s total wall, 36268x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.032810ms GPU, 0.039616ms CPU, 0.50s total GPU, 1.32s total wall, 15248x 
Pass: Batch: 0.022911ms GPU, 0.50s total GPU, 0.50s total wall, 21825x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.045212ms GPU, 0.052155ms CPU, 0.50s total GPU, 1.07s total wall, 11072x 
Pass: Batch: 0.035378ms GPU, 0.50s total GPU, 0.50s total wall, 14134x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070121ms GPU, 0.076926ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059413ms GPU, 0.50s total GPU, 0.50s total wall, 8416x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.120671ms GPU, 0.127465ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109578ms GPU, 0.50s total GPU, 0.50s total wall, 4563x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.123912ms GPU, 0.130984ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112861ms GPU, 0.50s total GPU, 0.50s total wall, 4431x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.124138ms GPU, 0.131753ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112754ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.123959ms GPU, 0.130721ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112852ms GPU, 0.50s total GPU, 0.50s total wall, 4431x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.025889ms GPU, 0.032690ms CPU, 0.50s total GPU, 1.59s total wall, 19328x 
Pass: Batch: 0.015418ms GPU, 0.50s total GPU, 0.50s total wall, 32444x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.026093ms GPU, 0.032921ms CPU, 0.50s total GPU, 1.58s total wall, 19168x 
Pass: Batch: 0.015664ms GPU, 0.50s total GPU, 0.50s total wall, 31922x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.034846ms GPU, 0.041637ms CPU, 0.50s total GPU, 1.26s total wall, 14352x 
Pass: Batch: 0.024194ms GPU, 0.50s total GPU, 0.50s total wall, 20667x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.046138ms GPU, 0.052940ms CPU, 0.50s total GPU, 1.05s total wall, 10848x 
Pass: Batch: 0.035139ms GPU, 0.50s total GPU, 0.50s total wall, 14230x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.068496ms GPU, 0.075468ms CPU, 0.50s total GPU, 0.86s total wall, 7312x 
Pass: Batch: 0.056992ms GPU, 0.50s total GPU, 0.50s total wall, 8774x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.114586ms GPU, 0.121402ms CPU, 0.50s total GPU, 0.70s total wall, 4368x 
Pass: Batch: 0.103308ms GPU, 0.50s total GPU, 0.50s total wall, 4840x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.204751ms GPU, 0.211532ms CPU, 0.50s total GPU, 0.61s total wall, 2442x 
Pass: Batch: 0.192445ms GPU, 0.50s total GPU, 0.50s total wall, 2599x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.380162ms GPU, 0.386937ms CPU, 0.50s total GPU, 0.56s total wall, 1316x 
Pass: Batch: 0.368368ms GPU, 0.50s total GPU, 0.50s total wall, 1358x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.731124ms GPU, 0.737905ms CPU, 0.50s total GPU, 0.53s total wall, 684x 
Pass: Batch: 0.720621ms GPU, 0.51s total GPU, 0.51s total wall, 708x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023290ms GPU, 0.030075ms CPU, 0.50s total GPU, 1.73s total wall, 21472x 
Pass: Batch: 0.013271ms GPU, 0.50s total GPU, 0.50s total wall, 37676x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023660ms GPU, 0.030521ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013778ms GPU, 0.50s total GPU, 0.50s total wall, 36290x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026744ms GPU, 0.033693ms CPU, 0.50s total GPU, 1.55s total wall, 18704x 
Pass: Batch: 0.017018ms GPU, 0.50s total GPU, 0.50s total wall, 29380x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026715ms GPU, 0.033510ms CPU, 0.50s total GPU, 1.54s total wall, 18720x 
Pass: Batch: 0.017043ms GPU, 0.50s total GPU, 0.50s total wall, 29339x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026727ms GPU, 0.033606ms CPU, 0.50s total GPU, 1.55s total wall, 18720x 
Pass: Batch: 0.017012ms GPU, 0.50s total GPU, 0.50s total wall, 29395x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026722ms GPU, 0.033583ms CPU, 0.50s total GPU, 1.54s total wall, 18720x 
Pass: Batch: 0.017043ms GPU, 0.50s total GPU, 0.50s total wall, 29338x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026745ms GPU, 0.033540ms CPU, 0.50s total GPU, 1.54s total wall, 18704x 
Pass: Batch: 0.016994ms GPU, 0.50s total GPU, 0.50s total wall, 29424x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026781ms GPU, 0.033663ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017042ms GPU, 0.50s total GPU, 0.50s total wall, 29340x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026687ms GPU, 0.033483ms CPU, 0.50s total GPU, 1.54s total wall, 18736x 
Pass: Batch: 0.016997ms GPU, 0.50s total GPU, 0.50s total wall, 29429x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023322ms GPU, 0.030164ms CPU, 0.50s total GPU, 1.74s total wall, 21440x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37074x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023612ms GPU, 0.030463ms CPU, 0.50s total GPU, 1.71s total wall, 21184x 
Pass: Batch: 0.013713ms GPU, 0.50s total GPU, 0.50s total wall, 36462x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.032856ms GPU, 0.039671ms CPU, 0.50s total GPU, 1.32s total wall, 15232x 
Pass: Batch: 0.023144ms GPU, 0.50s total GPU, 0.50s total wall, 21605x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.045167ms GPU, 0.052170ms CPU, 0.50s total GPU, 1.07s total wall, 11072x 
Pass: Batch: 0.035174ms GPU, 0.50s total GPU, 0.50s total wall, 14216x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048375ms GPU, 0.055182ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038398ms GPU, 0.50s total GPU, 0.50s total wall, 13022x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048301ms GPU, 0.055108ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038168ms GPU, 0.50s total GPU, 0.50s total wall, 13100x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048253ms GPU, 0.055361ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038365ms GPU, 0.50s total GPU, 0.50s total wall, 13033x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048373ms GPU, 0.055167ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038181ms GPU, 0.50s total GPU, 0.50s total wall, 13096x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048328ms GPU, 0.055119ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038365ms GPU, 0.50s total GPU, 0.50s total wall, 13034x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023367ms GPU, 0.030243ms CPU, 0.50s total GPU, 1.73s total wall, 21408x 
Pass: Batch: 0.013271ms GPU, 0.50s total GPU, 0.50s total wall, 37676x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023575ms GPU, 0.030363ms CPU, 0.50s total GPU, 1.72s total wall, 21216x 
Pass: Batch: 0.013780ms GPU, 0.50s total GPU, 0.50s total wall, 36287x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.032782ms GPU, 0.039585ms CPU, 0.50s total GPU, 1.32s total wall, 15264x 
Pass: Batch: 0.022916ms GPU, 0.50s total GPU, 0.50s total wall, 21820x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.045156ms GPU, 0.052139ms CPU, 0.50s total GPU, 1.07s total wall, 11088x 
Pass: Batch: 0.035391ms GPU, 0.50s total GPU, 0.50s total wall, 14129x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.070115ms GPU, 0.076920ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059425ms GPU, 0.50s total GPU, 0.50s total wall, 8415x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.120683ms GPU, 0.127453ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109596ms GPU, 0.50s total GPU, 0.51s total wall, 4563x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.123852ms GPU, 0.130621ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112838ms GPU, 0.50s total GPU, 0.50s total wall, 4432x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.124074ms GPU, 0.131695ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112751ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.123957ms GPU, 0.130728ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112836ms GPU, 0.50s total GPU, 0.50s total wall, 4432x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023293ms GPU, 0.030086ms CPU, 0.50s total GPU, 1.74s total wall, 21472x 
Pass: Batch: 0.013489ms GPU, 0.50s total GPU, 0.50s total wall, 37068x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023692ms GPU, 0.030566ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.013712ms GPU, 0.50s total GPU, 0.50s total wall, 36464x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.032954ms GPU, 0.039763ms CPU, 0.50s total GPU, 1.31s total wall, 15184x 
Pass: Batch: 0.023144ms GPU, 0.50s total GPU, 0.50s total wall, 21605x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.045232ms GPU, 0.052057ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035153ms GPU, 0.50s total GPU, 0.50s total wall, 14224x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.070167ms GPU, 0.077172ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059650ms GPU, 0.50s total GPU, 0.50s total wall, 8383x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.120764ms GPU, 0.127539ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109694ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.218205ms GPU, 0.225458ms CPU, 0.50s total GPU, 0.61s total wall, 2292x 
Pass: Batch: 0.207010ms GPU, 0.50s total GPU, 0.50s total wall, 2416x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.413297ms GPU, 0.420025ms CPU, 0.50s total GPU, 0.55s total wall, 1210x 
Pass: Batch: 0.402580ms GPU, 0.50s total GPU, 0.50s total wall, 1242x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.803692ms GPU, 0.810425ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792733ms GPU, 0.51s total GPU, 0.51s total wall, 646x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023330ms GPU, 0.030110ms CPU, 0.51s total GPU, 1.75s total wall, 21648x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37074x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023657ms GPU, 0.030459ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013711ms GPU, 0.50s total GPU, 0.50s total wall, 36467x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026711ms GPU, 0.033536ms CPU, 0.50s total GPU, 1.55s total wall, 18720x 
Pass: Batch: 0.017036ms GPU, 0.50s total GPU, 0.50s total wall, 29351x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026710ms GPU, 0.033497ms CPU, 0.50s total GPU, 1.54s total wall, 18720x 
Pass: Batch: 0.016953ms GPU, 0.50s total GPU, 0.50s total wall, 29500x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026742ms GPU, 0.033619ms CPU, 0.50s total GPU, 1.54s total wall, 18704x 
Pass: Batch: 0.017045ms GPU, 0.50s total GPU, 0.50s total wall, 29336x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026751ms GPU, 0.033982ms CPU, 0.50s total GPU, 1.55s total wall, 18704x 
Pass: Batch: 0.016961ms GPU, 0.50s total GPU, 0.50s total wall, 29494x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026781ms GPU, 0.033630ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017035ms GPU, 0.50s total GPU, 0.50s total wall, 29351x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026761ms GPU, 0.033569ms CPU, 0.50s total GPU, 1.55s total wall, 18688x 
Pass: Batch: 0.016957ms GPU, 0.50s total GPU, 0.50s total wall, 29487x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026842ms GPU, 0.033639ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017032ms GPU, 0.50s total GPU, 0.50s total wall, 29358x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023230ms GPU, 0.030049ms CPU, 0.50s total GPU, 1.74s total wall, 21536x 
Pass: Batch: 0.013273ms GPU, 0.50s total GPU, 0.50s total wall, 37673x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023617ms GPU, 0.030411ms CPU, 0.50s total GPU, 1.71s total wall, 21184x 
Pass: Batch: 0.013783ms GPU, 0.50s total GPU, 0.50s total wall, 36276x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.032805ms GPU, 0.039620ms CPU, 0.50s total GPU, 1.32s total wall, 15248x 
Pass: Batch: 0.022916ms GPU, 0.50s total GPU, 0.50s total wall, 21819x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.045208ms GPU, 0.052272ms CPU, 0.50s total GPU, 1.07s total wall, 11072x 
Pass: Batch: 0.035406ms GPU, 0.50s total GPU, 0.50s total wall, 14123x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048308ms GPU, 0.055114ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038187ms GPU, 0.50s total GPU, 0.50s total wall, 13094x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048281ms GPU, 0.055078ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038376ms GPU, 0.50s total GPU, 0.50s total wall, 13030x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048211ms GPU, 0.055213ms CPU, 0.50s total GPU, 1.03s total wall, 10384x 
Pass: Batch: 0.038180ms GPU, 0.50s total GPU, 0.50s total wall, 13097x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048306ms GPU, 0.055111ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038399ms GPU, 0.50s total GPU, 0.50s total wall, 13022x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048231ms GPU, 0.055031ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038186ms GPU, 0.50s total GPU, 0.50s total wall, 13095x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023267ms GPU, 0.030147ms CPU, 0.50s total GPU, 1.74s total wall, 21504x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37075x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023593ms GPU, 0.030379ms CPU, 0.50s total GPU, 1.71s total wall, 21200x 
Pass: Batch: 0.013711ms GPU, 0.50s total GPU, 0.50s total wall, 36469x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.032846ms GPU, 0.039651ms CPU, 0.50s total GPU, 1.33s total wall, 15232x 
Pass: Batch: 0.023142ms GPU, 0.50s total GPU, 0.50s total wall, 21606x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.045120ms GPU, 0.052053ms CPU, 0.50s total GPU, 1.07s total wall, 11088x 
Pass: Batch: 0.035175ms GPU, 0.50s total GPU, 0.50s total wall, 14215x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.070133ms GPU, 0.076948ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059648ms GPU, 0.50s total GPU, 0.50s total wall, 8383x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.120778ms GPU, 0.127924ms CPU, 0.51s total GPU, 0.71s total wall, 4224x 
Pass: Batch: 0.109688ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.123865ms GPU, 0.130638ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112694ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124030ms GPU, 0.131681ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112826ms GPU, 0.50s total GPU, 0.50s total wall, 4432x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.123976ms GPU, 0.130738ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112702ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023239ms GPU, 0.030103ms CPU, 0.50s total GPU, 1.74s total wall, 21520x 
Pass: Batch: 0.013273ms GPU, 0.50s total GPU, 0.50s total wall, 37671x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023594ms GPU, 0.030403ms CPU, 0.50s total GPU, 1.72s total wall, 21200x 
Pass: Batch: 0.013785ms GPU, 0.50s total GPU, 0.50s total wall, 36274x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.032922ms GPU, 0.039737ms CPU, 0.50s total GPU, 1.31s total wall, 15200x 
Pass: Batch: 0.022919ms GPU, 0.50s total GPU, 0.50s total wall, 21817x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.045202ms GPU, 0.051915ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035388ms GPU, 0.50s total GPU, 0.50s total wall, 14130x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.070105ms GPU, 0.077140ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059417ms GPU, 0.50s total GPU, 0.50s total wall, 8416x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.120670ms GPU, 0.127722ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109579ms GPU, 0.50s total GPU, 0.50s total wall, 4564x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.218140ms GPU, 0.224879ms CPU, 0.50s total GPU, 0.60s total wall, 2293x 
Pass: Batch: 0.207006ms GPU, 0.50s total GPU, 0.50s total wall, 2416x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.413256ms GPU, 0.420026ms CPU, 0.50s total GPU, 0.55s total wall, 1210x 
Pass: Batch: 0.402565ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.803230ms GPU, 0.809997ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792814ms GPU, 0.51s total GPU, 0.51s total wall, 646x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023302ms GPU, 0.030096ms CPU, 0.50s total GPU, 1.73s total wall, 21472x 
Pass: Batch: 0.013485ms GPU, 0.50s total GPU, 0.50s total wall, 37077x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023600ms GPU, 0.030385ms CPU, 0.50s total GPU, 1.71s total wall, 21200x 
Pass: Batch: 0.013711ms GPU, 0.50s total GPU, 0.50s total wall, 36467x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027162ms GPU, 0.034014ms CPU, 0.50s total GPU, 1.53s total wall, 18416x 
Pass: Batch: 0.017036ms GPU, 0.50s total GPU, 0.50s total wall, 29351x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026713ms GPU, 0.033510ms CPU, 0.50s total GPU, 1.54s total wall, 18720x 
Pass: Batch: 0.016958ms GPU, 0.50s total GPU, 0.50s total wall, 29487x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026742ms GPU, 0.033610ms CPU, 0.50s total GPU, 1.54s total wall, 18704x 
Pass: Batch: 0.017039ms GPU, 0.50s total GPU, 0.50s total wall, 29347x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026691ms GPU, 0.033469ms CPU, 0.50s total GPU, 1.54s total wall, 18736x 
Pass: Batch: 0.016947ms GPU, 0.50s total GPU, 0.50s total wall, 29504x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026821ms GPU, 0.033622ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.017033ms GPU, 0.50s total GPU, 0.50s total wall, 29355x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026769ms GPU, 0.033633ms CPU, 0.50s total GPU, 1.55s total wall, 18688x 
Pass: Batch: 0.016942ms GPU, 0.50s total GPU, 0.50s total wall, 29512x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026803ms GPU, 0.033600ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.017032ms GPU, 0.50s total GPU, 0.50s total wall, 29358x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023301ms GPU, 0.030198ms CPU, 0.50s total GPU, 1.74s total wall, 21472x 
Pass: Batch: 0.013273ms GPU, 0.50s total GPU, 0.50s total wall, 37672x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023640ms GPU, 0.030445ms CPU, 0.50s total GPU, 1.71s total wall, 21152x 
Pass: Batch: 0.013785ms GPU, 0.50s total GPU, 0.50s total wall, 36275x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.032866ms GPU, 0.039771ms CPU, 0.50s total GPU, 1.32s total wall, 15216x 
Pass: Batch: 0.022918ms GPU, 0.50s total GPU, 0.50s total wall, 21818x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.045204ms GPU, 0.052113ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035380ms GPU, 0.50s total GPU, 0.50s total wall, 14133x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048254ms GPU, 0.055047ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038174ms GPU, 0.50s total GPU, 0.50s total wall, 13099x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048286ms GPU, 0.055095ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038367ms GPU, 0.50s total GPU, 0.50s total wall, 13032x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048292ms GPU, 0.055289ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038180ms GPU, 0.50s total GPU, 0.50s total wall, 13096x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048280ms GPU, 0.055088ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038369ms GPU, 0.50s total GPU, 0.50s total wall, 13032x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048342ms GPU, 0.055145ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038174ms GPU, 0.50s total GPU, 0.50s total wall, 13098x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023266ms GPU, 0.030092ms CPU, 0.50s total GPU, 1.74s total wall, 21504x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37073x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023590ms GPU, 0.030381ms CPU, 0.50s total GPU, 1.71s total wall, 21200x 
Pass: Batch: 0.013711ms GPU, 0.50s total GPU, 0.50s total wall, 36470x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.032790ms GPU, 0.039593ms CPU, 0.50s total GPU, 1.32s total wall, 15264x 
Pass: Batch: 0.023141ms GPU, 0.50s total GPU, 0.50s total wall, 21607x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.045193ms GPU, 0.052181ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035183ms GPU, 0.50s total GPU, 0.50s total wall, 14212x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.070093ms GPU, 0.076903ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059650ms GPU, 0.50s total GPU, 0.50s total wall, 8383x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.120704ms GPU, 0.127477ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109688ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.123863ms GPU, 0.130632ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112693ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.124052ms GPU, 0.131695ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112838ms GPU, 0.50s total GPU, 0.50s total wall, 4432x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.123898ms GPU, 0.130681ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112701ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023354ms GPU, 0.030157ms CPU, 0.50s total GPU, 1.73s total wall, 21424x 
Pass: Batch: 0.013275ms GPU, 0.50s total GPU, 0.50s total wall, 37666x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023686ms GPU, 0.030493ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013786ms GPU, 0.50s total GPU, 0.50s total wall, 36270x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.032867ms GPU, 0.039770ms CPU, 0.50s total GPU, 1.32s total wall, 15216x 
Pass: Batch: 0.022921ms GPU, 0.50s total GPU, 0.50s total wall, 21815x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.045157ms GPU, 0.051912ms CPU, 0.50s total GPU, 1.06s total wall, 11088x 
Pass: Batch: 0.035369ms GPU, 0.50s total GPU, 0.50s total wall, 14137x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.070127ms GPU, 0.077123ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059416ms GPU, 0.50s total GPU, 0.50s total wall, 8416x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.120737ms GPU, 0.127518ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109556ms GPU, 0.50s total GPU, 0.50s total wall, 4564x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.218187ms GPU, 0.224924ms CPU, 0.50s total GPU, 0.60s total wall, 2292x 
Pass: Batch: 0.207127ms GPU, 0.50s total GPU, 0.50s total wall, 2414x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.413208ms GPU, 0.419956ms CPU, 0.50s total GPU, 0.55s total wall, 1211x 
Pass: Batch: 0.402430ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.803095ms GPU, 0.809867ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792558ms GPU, 0.51s total GPU, 0.51s total wall, 640x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023302ms GPU, 0.030500ms CPU, 0.50s total GPU, 1.74s total wall, 21472x 
Pass: Batch: 0.013486ms GPU, 0.50s total GPU, 0.50s total wall, 37078x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023578ms GPU, 0.030374ms CPU, 0.50s total GPU, 1.72s total wall, 21216x 
Pass: Batch: 0.013709ms GPU, 0.50s total GPU, 0.50s total wall, 36472x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026775ms GPU, 0.033598ms CPU, 0.50s total GPU, 1.55s total wall, 18688x 
Pass: Batch: 0.017038ms GPU, 0.50s total GPU, 0.50s total wall, 29347x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026704ms GPU, 0.033480ms CPU, 0.50s total GPU, 1.54s total wall, 18736x 
Pass: Batch: 0.016954ms GPU, 0.50s total GPU, 0.50s total wall, 29493x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026734ms GPU, 0.033581ms CPU, 0.50s total GPU, 1.55s total wall, 18704x 
Pass: Batch: 0.017044ms GPU, 0.50s total GPU, 0.50s total wall, 29338x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026775ms GPU, 0.033576ms CPU, 0.50s total GPU, 1.54s total wall, 18688x 
Pass: Batch: 0.016940ms GPU, 0.50s total GPU, 0.50s total wall, 29517x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026827ms GPU, 0.033615ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017032ms GPU, 0.50s total GPU, 0.50s total wall, 29357x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026725ms GPU, 0.033565ms CPU, 0.50s total GPU, 1.55s total wall, 18720x 
Pass: Batch: 0.016946ms GPU, 0.50s total GPU, 0.50s total wall, 29505x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026828ms GPU, 0.033622ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017033ms GPU, 0.50s total GPU, 0.50s total wall, 29356x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023261ms GPU, 0.030140ms CPU, 0.50s total GPU, 1.74s total wall, 21504x 
Pass: Batch: 0.013271ms GPU, 0.50s total GPU, 0.50s total wall, 37677x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023667ms GPU, 0.030453ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013785ms GPU, 0.50s total GPU, 0.50s total wall, 36278x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.032797ms GPU, 0.039601ms CPU, 0.50s total GPU, 1.32s total wall, 15248x 
Pass: Batch: 0.022913ms GPU, 0.50s total GPU, 0.50s total wall, 21822x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.045149ms GPU, 0.052083ms CPU, 0.50s total GPU, 1.07s total wall, 11088x 
Pass: Batch: 0.035386ms GPU, 0.50s total GPU, 0.50s total wall, 14131x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048277ms GPU, 0.055069ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038163ms GPU, 0.50s total GPU, 0.50s total wall, 13102x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048309ms GPU, 0.055928ms CPU, 0.50s total GPU, 1.03s total wall, 10352x 
Pass: Batch: 0.038376ms GPU, 0.50s total GPU, 0.50s total wall, 13029x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048238ms GPU, 0.055240ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038174ms GPU, 0.50s total GPU, 0.50s total wall, 13099x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048279ms GPU, 0.055073ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038376ms GPU, 0.50s total GPU, 0.50s total wall, 13030x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048321ms GPU, 0.055286ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038207ms GPU, 0.50s total GPU, 0.50s total wall, 13088x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023248ms GPU, 0.030069ms CPU, 0.50s total GPU, 1.74s total wall, 21520x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37074x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023649ms GPU, 0.030448ms CPU, 0.50s total GPU, 1.71s total wall, 21152x 
Pass: Batch: 0.013711ms GPU, 0.50s total GPU, 0.50s total wall, 36467x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.032847ms GPU, 0.039643ms CPU, 0.50s total GPU, 1.32s total wall, 15232x 
Pass: Batch: 0.023141ms GPU, 0.50s total GPU, 0.50s total wall, 21608x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.045188ms GPU, 0.052244ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035179ms GPU, 0.50s total GPU, 0.50s total wall, 14214x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.070136ms GPU, 0.077132ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059649ms GPU, 0.50s total GPU, 0.50s total wall, 8383x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.120732ms GPU, 0.127523ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109671ms GPU, 0.50s total GPU, 0.50s total wall, 4560x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.123844ms GPU, 0.130619ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112690ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124099ms GPU, 0.130858ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112835ms GPU, 0.50s total GPU, 0.50s total wall, 4432x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.123971ms GPU, 0.130736ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112700ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  18704x |  33.664 us |  81.70% |  26.735 us |  86.92% | 37.405K | 160.653 TB/s | 17216.72% |  32745x |  15.270 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  19184x |  32.912 us |  63.56% |  26.084 us |  57.52% | 38.337K | 164.659 TB/s | 17646.02% |  31814x |  15.717 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14480x |  41.912 us | 197.77% |  34.547 us |   2.48% | 28.946K | 124.322 TB/s | 13323.31% |  20857x |  23.974 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10912x |  52.781 us |  32.11% |  45.845 us |   1.48% | 21.813K |  93.685 TB/s | 10039.96% |  14320x |  34.918 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7280x |  75.755 us |  24.37% |  68.727 us |  21.29% | 14.550K |  62.493 TB/s |  6697.21% |   8773x |  56.999 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4352x | 121.916 us |   5.95% | 115.113 us |   0.72% |  8.687K |  37.311 TB/s |  3998.53% |   4854x | 103.012 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2425x | 213.600 us |  13.78% | 206.267 us |   0.48% |  4.848K |  20.822 TB/s |  2231.48% |   2578x | 193.977 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1302x | 392.019 us |  10.11% | 384.198 us |   0.32% |  2.603K |  11.179 TB/s |  1198.03% |   1344x | 372.290 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    676x | 748.374 us |   6.79% | 739.661 us |   0.27% |  1.352K |   5.807 TB/s |   622.29% |    702x | 727.174 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21456x |  30.108 us |  29.24% |  23.318 us |   3.16% | 42.885K | 184.191 TB/s | 19739.22% |  37680x |  13.270 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21200x |  30.388 us |  28.85% |  23.601 us |   2.72% | 42.372K | 181.987 TB/s | 19503.03% |  36243x |  13.796 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18656x |  33.627 us |  26.26% |  26.808 us |   2.46% | 37.302K | 160.211 TB/s | 17169.41% |  29408x |  17.006 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18688x |  33.625 us |  42.71% |  26.766 us |   2.38% | 37.360K | 160.462 TB/s | 17196.26% |  29341x |  17.042 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18672x |  33.587 us |  44.27% |  26.796 us |  36.29% | 37.318K | 160.282 TB/s | 17177.03% |  29427x |  16.996 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18688x |  33.558 us |  25.45% |  26.766 us |   2.33% | 37.361K | 160.464 TB/s | 17196.55% |  29337x |  17.044 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18672x |  33.584 us |  49.43% |  26.792 us |  41.99% | 37.324K | 160.306 TB/s | 17179.56% |  29419x |  16.997 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18688x |  33.676 us |  46.35% |  26.756 us |   2.35% | 37.374K | 160.522 TB/s | 17202.74% |  29335x |  17.045 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18688x |  33.557 us |  25.44% |  26.766 us |   2.36% | 37.360K | 160.463 TB/s | 17196.36% |  29412x |  17.004 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21472x |  30.195 us |  48.94% |  23.292 us |   2.72% | 42.933K | 184.397 TB/s | 19761.30% |  37075x |  13.487 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21152x |  30.443 us |  28.81% |  23.649 us |   2.66% | 42.285K | 181.612 TB/s | 19462.87% |  36472x |  13.714 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15216x |  39.677 us |  20.77% |  32.871 us |   1.91% | 30.422K | 130.662 TB/s | 14002.70% |  21603x |  23.146 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.172 us |  18.08% |  45.159 us |   1.40% | 22.144K |  95.108 TB/s | 10192.47% |  14215x |  35.177 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10352x |  55.133 us |  14.11% |  48.333 us |   1.30% | 20.690K |  88.863 TB/s |  9523.17% |  13021x |  38.400 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10368x |  55.230 us |  35.28% |  48.276 us |   1.38% | 20.714K |  88.968 TB/s |  9534.43% |  13089x |  38.200 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10368x |  55.250 us |  16.49% |  48.276 us |   1.32% | 20.714K |  88.966 TB/s |  9534.30% |  13031x |  38.371 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10352x |  55.126 us |  14.14% |  48.315 us |   1.33% | 20.697K |  88.895 TB/s |  9526.64% |  13096x |  38.181 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.167 us |  14.13% |  48.354 us |   1.30% | 20.681K |  88.824 TB/s |  9519.08% |  13031x |  38.372 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21472x |  30.125 us |  30.67% |  23.295 us |   2.69% | 42.928K | 184.377 TB/s | 19759.16% |  37676x |  13.272 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21184x |  30.404 us |  28.81% |  23.619 us |   2.69% | 42.338K | 181.841 TB/s | 19487.47% |  36205x |  13.810 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15264x |  39.581 us |  20.78% |  32.786 us |   1.92% | 30.501K | 131.001 TB/s | 14039.02% |  21806x |  22.930 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11040x |  52.309 us |  18.20% |  45.317 us |   1.94% | 22.067K |  94.776 TB/s | 10156.85% |  14121x |  35.410 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.997 us |   9.78% |  70.156 us |   0.95% | 14.254K |  61.220 TB/s |  6560.80% |   8416x |  59.418 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.574 us |   5.64% | 120.803 us |   0.68% |  8.278K |  35.554 TB/s |  3810.19% |   4564x | 109.555 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.722 us |   5.50% | 123.940 us |   0.64% |  8.068K |  34.654 TB/s |  3713.76% |   4433x | 112.816 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 131.717 us |   8.78% | 124.115 us |   0.68% |  8.057K |  34.605 TB/s |  3708.51% |   4435x | 112.742 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 132.920 us | 106.98% | 124.035 us |   0.91% |  8.062K |  34.627 TB/s |  3710.90% |   4431x | 112.849 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21424x |  30.157 us |  29.26% |  23.346 us |   2.79% | 42.834K | 183.969 TB/s | 19715.51% |  37070x |  13.489 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21120x |  30.509 us |  29.81% |  23.687 us |   2.71% | 42.217K | 181.322 TB/s | 19431.78% |  36430x |  13.726 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15200x |  39.725 us |  20.76% |  32.913 us |   1.90% | 30.384K | 130.497 TB/s | 13984.99% |  21592x |  23.158 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  51.996 us |  14.97% |  45.248 us |   1.39% | 22.100K |  94.921 TB/s | 10172.41% |  14207x |  35.197 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.472 us |  26.92% |  70.225 us |   0.98% | 14.240K |  61.160 TB/s |  6554.37% |   8383x |  59.645 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.680 us |   5.64% | 120.900 us |   0.65% |  8.271K |  35.525 TB/s |  3807.12% |   4559x | 109.698 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2291x | 225.012 us |   3.11% | 218.266 us |   0.38% |  4.582K |  19.678 TB/s |  2108.81% |   2414x | 207.176 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.235 us |   1.65% | 413.448 us |   0.23% |  2.419K |  10.388 TB/s |  1113.28% |   1243x | 402.444 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 811.538 us |   4.17% | 803.437 us |   0.13% |  1.245K |   5.346 TB/s |   572.89% |    644x | 792.638 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21440x |  30.143 us |  29.31% |  23.326 us |   2.73% | 42.871K | 184.130 TB/s | 19732.70% |  37674x |  13.272 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21104x |  30.499 us |  28.77% |  23.701 us |   2.68% | 42.193K | 181.218 TB/s | 19420.63% |  36256x |  13.791 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18640x |  33.763 us |  29.22% |  26.826 us |   2.33% | 37.277K | 160.105 TB/s | 17158.06% |  29382x |  17.018 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18640x |  33.640 us |  25.44% |  26.836 us |   2.41% | 37.263K | 160.045 TB/s | 17151.63% |  29339x |  17.042 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18656x |  33.710 us |  28.29% |  26.820 us |   2.35% | 37.286K | 160.141 TB/s | 17161.93% |  29429x |  17.006 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18352x |  34.068 us | 231.68% |  27.261 us | 230.32% | 36.682K | 157.551 TB/s | 16884.28% |  29342x |  17.041 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18704x |  33.555 us |  25.51% |  26.750 us |   2.35% | 37.383K | 160.559 TB/s | 17206.65% |  29436x |  16.994 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18624x |  33.725 us |  27.56% |  26.853 us |   2.53% | 37.240K | 159.947 TB/s | 17141.05% |  29343x |  17.040 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18592x |  33.710 us |  25.34% |  26.910 us |   2.35% | 37.161K | 159.605 TB/s | 17104.49% |  29443x |  16.983 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.240 us |  30.83% |  23.390 us |   2.87% | 42.754K | 183.627 TB/s | 19678.85% |  37074x |  13.487 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21056x |  30.566 us |  28.73% |  23.761 us |   2.64% | 42.086K | 180.757 TB/s | 19371.27% |  36472x |  13.709 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15184x |  39.759 us |  20.77% |  32.938 us |   1.96% | 30.360K | 130.396 TB/s | 13974.19% |  21610x |  23.138 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.389 us |  34.16% |  45.247 us |   1.41% | 22.101K |  94.924 TB/s | 10172.74% |  14218x |  35.169 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10352x |  55.170 us |  14.14% |  48.350 us |   1.30% | 20.682K |  88.831 TB/s |  9519.78% |  13021x |  38.400 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10336x |  55.215 us |  14.13% |  48.398 us |   1.32% | 20.662K |  88.743 TB/s |  9510.30% |  13104x |  38.158 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10352x |  55.121 us |  14.13% |  48.314 us |   1.33% | 20.698K |  88.897 TB/s |  9526.87% |  13031x |  38.373 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10352x |  55.161 us |  14.16% |  48.339 us |   1.39% | 20.687K |  88.852 TB/s |  9522.04% |  13100x |  38.171 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10368x |  55.082 us |  14.21% |  48.246 us |   1.31% | 20.727K |  89.023 TB/s |  9540.41% |  13032x |  38.368 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21424x |  30.189 us |  30.81% |  23.346 us |   2.77% | 42.835K | 183.974 TB/s | 19716.04% |  37670x |  13.273 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21120x |  30.488 us |  28.84% |  23.679 us |   2.66% | 42.231K | 181.380 TB/s | 19438.06% |  36152x |  13.831 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15232x |  39.655 us |  20.83% |  32.834 us |   1.84% | 30.456K | 130.809 TB/s | 14018.48% |  21821x |  22.914 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.206 us |  18.29% |  45.192 us |   1.38% | 22.128K |  95.038 TB/s | 10184.92% |  14122x |  35.408 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7120x |  77.289 us |  29.84% |  70.233 us |   1.02% | 14.238K |  61.153 TB/s |  6553.61% |   8417x |  59.410 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.494 us |   5.63% | 120.738 us |   0.67% |  8.282K |  35.573 TB/s |  3812.25% |   4565x | 109.548 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.649 us |   5.51% | 123.865 us |   0.64% |  8.073K |  34.675 TB/s |  3716.00% |   4433x | 112.805 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 131.674 us |   8.78% | 124.064 us |   0.68% |  8.060K |  34.619 TB/s |  3710.04% |   4436x | 112.728 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 131.153 us |  18.58% | 124.031 us |   0.66% |  8.063K |  34.628 TB/s |  3711.03% |   4432x | 112.826 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.189 us |  29.16% |  23.389 us |   2.75% | 42.755K | 183.633 TB/s | 19679.42% |  37074x |  13.487 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21120x |  30.485 us |  29.16% |  23.683 us |   2.64% | 42.225K | 181.354 TB/s | 19435.28% |  36474x |  13.709 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15216x |  39.687 us |  20.80% |  32.871 us |   1.95% | 30.422K | 130.664 TB/s | 14002.87% |  21606x |  23.142 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  51.872 us |  14.90% |  45.162 us |   1.39% | 22.143K |  95.102 TB/s | 10191.82% |  14217x |  35.172 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.143 us |  11.30% |  70.136 us |   0.98% | 14.258K |  61.238 TB/s |  6562.70% |   8383x |  59.650 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.474 us |   5.65% | 120.688 us |   0.64% |  8.286K |  35.587 TB/s |  3813.80% |   4560x | 109.673 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2292x | 224.964 us |   3.11% | 218.213 us |   0.36% |  4.583K |  19.683 TB/s |  2109.33% |   2416x | 206.986 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 420.001 us |   1.66% | 413.219 us |   0.25% |  2.420K |  10.394 TB/s |  1113.89% |   1244x | 402.233 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.886 us |   0.86% | 803.036 us |   0.13% |  1.245K |   5.348 TB/s |   573.18% |    645x | 792.178 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21376x |  30.206 us |  29.17% |  23.399 us |   2.74% | 42.736K | 183.552 TB/s | 19670.82% |  37679x |  13.271 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21104x |  30.500 us |  28.77% |  23.708 us |   3.05% | 42.179K | 181.158 TB/s | 19414.27% |  36275x |  13.786 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18656x |  33.640 us |  26.16% |  26.813 us |   2.38% | 37.295K | 160.182 TB/s | 17166.25% |  29398x |  17.012 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18640x |  33.652 us |  25.46% |  26.841 us |   2.47% | 37.257K | 160.017 TB/s | 17148.58% |  29336x |  17.044 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18640x |  33.724 us |  28.17% |  26.842 us |   2.45% | 37.255K | 160.010 TB/s | 17147.88% |  29473x |  16.968 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18656x |  33.615 us |  25.42% |  26.817 us |   2.32% | 37.290K | 160.159 TB/s | 17163.79% |  29339x |  17.043 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18704x |  33.565 us |  25.54% |  26.751 us |   2.31% | 37.382K | 160.554 TB/s | 17206.15% |  29427x |  16.992 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18544x |  33.870 us |  46.14% |  26.985 us |  37.16% | 37.058K | 159.164 TB/s | 17057.23% |  29341x |  17.042 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18656x |  33.599 us |  25.41% |  26.809 us |   2.39% | 37.301K | 160.209 TB/s | 17169.13% |  29448x |  16.979 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21408x |  30.273 us |  49.27% |  23.364 us |   2.73% | 42.801K | 183.830 TB/s | 19700.55% |  37072x |  13.488 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21136x |  30.477 us |  29.07% |  23.672 us |   2.63% | 42.243K | 181.434 TB/s | 19443.75% |  36466x |  13.712 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15232x |  39.649 us |  20.81% |  32.836 us |   1.86% | 30.455K | 130.802 TB/s | 14017.73% |  21609x |  23.139 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.107 us |  17.93% |  45.185 us |   1.39% | 22.131K |  95.053 TB/s | 10186.57% |  14209x |  35.191 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10336x |  55.199 us |  14.15% |  48.377 us |   1.32% | 20.671K |  88.782 TB/s |  9514.55% |  13024x |  38.394 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10368x |  55.929 us | 171.22% |  48.289 us |   1.63% | 20.708K |  88.942 TB/s |  9531.72% |  13102x |  38.162 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10368x |  55.261 us |  16.61% |  48.267 us |   1.33% | 20.718K |  88.983 TB/s |  9536.07% |  13030x |  38.376 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10352x |  55.157 us |  14.15% |  48.338 us |   1.32% | 20.688K |  88.853 TB/s |  9522.10% |  13095x |  38.184 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.332 us |  35.80% |  48.352 us |   1.37% | 20.682K |  88.828 TB/s |  9519.41% |  13032x |  38.369 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.199 us |  30.56% |  23.377 us |   2.76% | 42.777K | 183.728 TB/s | 19689.61% |  37685x |  13.268 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21120x |  30.478 us |  28.80% |  23.680 us |   2.69% | 42.230K | 181.376 TB/s | 19437.56% |  36262x |  13.789 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15232x |  39.647 us |  20.83% |  32.831 us |   1.94% | 30.459K | 130.821 TB/s | 14019.71% |  21827x |  22.908 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11040x |  52.318 us |  18.04% |  45.315 us |   1.45% | 22.068K |  94.781 TB/s | 10157.48% |  14131x |  35.385 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.938 us |   9.76% |  70.117 us |   0.97% | 14.262K |  61.255 TB/s |  6564.48% |   8417x |  59.409 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 128.224 us |  24.54% | 121.402 us |  23.86% |  8.237K |  35.378 TB/s |  3791.38% |   4563x | 109.579 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.643 us |   5.49% | 123.881 us |   0.62% |  8.072K |  34.670 TB/s |  3715.52% |   4432x | 112.843 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4544x | 131.979 us |  18.24% | 124.431 us |  16.14% |  8.037K |  34.517 TB/s |  3699.09% |   4545x | 112.960 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.744 us |   5.52% | 123.943 us |   0.66% |  8.068K |  34.653 TB/s |  3713.65% |   4432x | 112.840 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21472x |  30.135 us |  29.42% |  23.301 us |   2.80% | 42.917K | 184.327 TB/s | 19753.82% |  37074x |  13.487 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21200x |  30.498 us |  51.23% |  23.590 us |   2.76% | 42.390K | 182.066 TB/s | 19511.50% |  36474x |  13.709 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15248x |  39.617 us |  20.83% |  32.803 us |   1.89% | 30.485K | 130.932 TB/s | 14031.62% |  21607x |  23.141 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  51.962 us |  15.03% |  45.209 us |   1.87% | 22.119K |  95.003 TB/s | 10181.19% |  14209x |  35.189 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.164 us |  11.27% |  70.131 us |   0.95% | 14.259K |  61.242 TB/s |  6563.19% |   8383x |  59.652 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.505 us |   5.62% | 120.757 us |   0.68% |  8.281K |  35.567 TB/s |  3811.63% |   4558x | 109.700 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2293x | 224.885 us |   3.11% | 218.133 us |   0.36% |  4.584K |  19.690 TB/s |  2110.09% |   2414x | 207.153 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.986 us |   8.48% | 413.259 us |   0.26% |  2.420K |  10.393 TB/s |  1113.78% |   1243x | 402.352 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 810.183 us |   0.85% | 803.422 us |   0.12% |  1.245K |   5.346 TB/s |   572.90% |    645x | 792.428 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21472x |  30.102 us |  29.32% |  23.291 us |   2.63% | 42.936K | 184.408 TB/s | 19762.52% |  37678x |  13.270 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21120x |  30.476 us |  28.78% |  23.680 us |   2.62% | 42.229K | 181.372 TB/s | 19437.20% |  36260x |  13.790 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18672x |  33.621 us |  26.18% |  26.780 us |   2.31% | 37.342K | 160.382 TB/s | 17187.69% |  29415x |  17.003 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18672x |  33.692 us |  50.75% |  26.798 us |   2.29% | 37.316K | 160.273 TB/s | 17176.08% |  29334x |  17.045 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18656x |  33.660 us |  27.57% |  26.803 us |   2.31% | 37.309K | 160.240 TB/s | 17172.50% |  29421x |  16.997 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18640x |  33.631 us |  25.41% |  26.833 us |   2.35% | 37.268K | 160.066 TB/s | 17153.81% |  29286x |  17.074 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18656x |  33.619 us |  25.41% |  26.822 us |   2.31% | 37.283K | 160.129 TB/s | 17160.63% |  29439x |  16.984 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18672x |  33.627 us |  26.76% |  26.792 us |   2.30% | 37.325K | 160.311 TB/s | 17180.06% |  29341x |  17.042 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18656x |  33.620 us |  25.46% |  26.811 us |   2.29% | 37.298K | 160.194 TB/s | 17167.52% |  29461x |  16.972 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.202 us |  30.40% |  23.377 us |   2.85% | 42.776K | 183.723 TB/s | 19689.13% |  37076x |  13.487 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21184x |  30.420 us |  28.94% |  23.614 us |   2.99% | 42.348K | 181.884 TB/s | 19492.03% |  36469x |  13.710 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15216x |  39.693 us |  20.78% |  32.881 us |   1.93% | 30.413K | 130.621 TB/s | 13998.34% |  21607x |  23.141 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.269 us |  18.28% |  45.209 us |   1.37% | 22.119K |  95.002 TB/s | 10181.13% |  14214x |  35.180 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10352x |  55.139 us |  14.12% |  48.336 us |   1.29% | 20.689K |  88.858 TB/s |  9522.64% |  13022x |  38.397 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10352x |  55.149 us |  14.15% |  48.333 us |   1.37% | 20.690K |  88.863 TB/s |  9523.23% |  13102x |  38.164 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10352x |  55.319 us |  16.71% |  48.328 us |   1.46% | 20.692K |  88.872 TB/s |  9524.16% |  13026x |  38.385 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10352x |  55.164 us |  14.12% |  48.357 us |   1.32% | 20.679K |  88.818 TB/s |  9518.34% |  13105x |  38.155 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.145 us |  14.12% |  48.339 us |   1.32% | 20.687K |  88.852 TB/s |  9521.98% |  13031x |  38.372 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.209 us |  30.00% |  23.378 us |   2.79% | 42.775K | 183.718 TB/s | 19688.61% |  37676x |  13.271 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21136x |  30.442 us |  28.74% |  23.660 us |   2.59% | 42.265K | 181.526 TB/s | 19453.70% |  36268x |  13.787 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15248x |  39.616 us |  20.80% |  32.810 us |   1.86% | 30.478K | 130.904 TB/s | 14028.59% |  21825x |  22.911 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.155 us |  18.20% |  45.212 us |   1.54% | 22.118K |  94.997 TB/s | 10180.59% |  14134x |  35.378 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.926 us |   9.74% |  70.121 us |   0.96% | 14.261K |  61.251 TB/s |  6564.15% |   8416x |  59.413 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.465 us |   5.66% | 120.671 us |   0.65% |  8.287K |  35.593 TB/s |  3814.37% |   4563x | 109.578 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.984 us |  16.96% | 123.912 us |   0.65% |  8.070K |  34.661 TB/s |  3714.58% |   4431x | 112.861 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 131.753 us |   8.93% | 124.138 us |   0.68% |  8.056K |  34.598 TB/s |  3707.81% |   4435x | 112.754 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.721 us |   5.49% | 123.959 us |   0.65% |  8.067K |  34.648 TB/s |  3713.18% |   4431x | 112.852 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  19328x |  32.690 us |  27.38% |  25.889 us |   7.81% | 38.627K | 165.902 TB/s | 17779.32% |  32444x |  15.418 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  19168x |  32.921 us |  27.20% |  26.093 us |   2.52% | 38.325K | 164.604 TB/s | 17640.15% |  31922x |  15.664 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14352x |  41.637 us |  19.55% |  34.846 us |   1.80% | 28.698K | 123.256 TB/s | 13209.05% |  20667x |  24.194 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10848x |  52.940 us |  36.53% |  46.138 us |  33.19% | 21.674K |  93.089 TB/s |  9976.13% |  14230x |  35.139 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7312x |  75.468 us |  11.49% |  68.496 us |   0.95% | 14.599K |  62.704 TB/s |  6719.80% |   8774x |  56.992 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4368x | 121.402 us |   5.99% | 114.586 us |   0.72% |  8.727K |  37.483 TB/s |  4016.90% |   4840x | 103.308 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2442x | 211.532 us |   3.34% | 204.751 us |   0.44% |  4.884K |  20.977 TB/s |  2248.01% |   2599x | 192.445 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1316x | 386.937 us |   1.80% | 380.162 us |   0.30% |  2.630K |  11.298 TB/s |  1210.75% |   1358x | 368.368 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    684x | 737.905 us |   0.96% | 731.124 us |   0.23% |  1.368K |   5.874 TB/s |   629.55% |    708x | 720.621 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21472x |  30.075 us |  29.21% |  23.290 us |   2.72% | 42.937K | 184.413 TB/s | 19763.06% |  37676x |  13.271 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21136x |  30.521 us |  49.01% |  23.660 us |   2.54% | 42.265K | 181.528 TB/s | 19453.82% |  36290x |  13.778 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18704x |  33.693 us |  29.33% |  26.744 us |   2.52% | 37.392K | 160.599 TB/s | 17210.94% |  29380x |  17.018 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18720x |  33.510 us |  25.50% |  26.715 us |   2.30% | 37.432K | 160.769 TB/s | 17229.23% |  29339x |  17.043 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18720x |  33.606 us |  28.29% |  26.727 us |   2.28% | 37.415K | 160.699 TB/s | 17221.65% |  29395x |  17.012 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18720x |  33.583 us |  43.83% |  26.722 us |   2.36% | 37.423K | 160.731 TB/s | 17225.07% |  29338x |  17.043 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18704x |  33.540 us |  25.47% |  26.745 us |   2.28% | 37.390K | 160.589 TB/s | 17209.89% |  29424x |  16.994 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18672x |  33.663 us |  27.87% |  26.781 us |   2.27% | 37.340K | 160.377 TB/s | 17187.13% |  29340x |  17.042 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18736x |  33.483 us |  25.54% |  26.687 us |   2.27% | 37.472K | 160.941 TB/s | 17247.59% |  29429x |  16.997 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21440x |  30.164 us |  30.67% |  23.322 us |   2.71% | 42.878K | 184.160 TB/s | 19735.93% |  37074x |  13.487 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21184x |  30.463 us |  53.89% |  23.612 us |   2.63% | 42.352K | 181.900 TB/s | 19493.69% |  36462x |  13.713 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15232x |  39.671 us |  20.80% |  32.856 us |   1.89% | 30.436K | 130.720 TB/s | 14008.96% |  21605x |  23.144 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.170 us |  18.21% |  45.167 us |   1.39% | 22.140K |  95.091 TB/s | 10190.63% |  14216x |  35.174 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10336x |  55.182 us |  14.11% |  48.375 us |   1.27% | 20.672K |  88.786 TB/s |  9514.94% |  13022x |  38.398 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10352x |  55.108 us |  14.13% |  48.301 us |   1.28% | 20.703K |  88.921 TB/s |  9529.41% |  13100x |  38.168 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10368x |  55.361 us |  32.49% |  48.253 us |   1.30% | 20.724K |  89.010 TB/s |  9538.92% |  13033x |  38.365 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10352x |  55.167 us |  14.08% |  48.373 us |   1.27% | 20.673K |  88.789 TB/s |  9515.28% |  13096x |  38.181 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.119 us |  14.09% |  48.328 us |   1.26% | 20.692K |  88.872 TB/s |  9524.14% |  13034x |  38.365 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21408x |  30.243 us |  50.11% |  23.367 us |   2.75% | 42.796K | 183.806 TB/s | 19698.01% |  37676x |  13.271 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21216x |  30.363 us |  28.87% |  23.575 us |   2.62% | 42.418K | 182.185 TB/s | 19524.26% |  36287x |  13.780 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15264x |  39.585 us |  20.81% |  32.782 us |   1.93% | 30.504K | 131.016 TB/s | 14040.63% |  21820x |  22.916 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11088x |  52.139 us |  18.29% |  45.156 us |   1.42% | 22.145K |  95.114 TB/s | 10193.11% |  14129x |  35.391 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.920 us |   9.74% |  70.115 us |   0.95% | 14.262K |  61.256 TB/s |  6564.69% |   8415x |  59.425 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.453 us |   5.64% | 120.683 us |   0.65% |  8.286K |  35.589 TB/s |  3813.99% |   4563x | 109.596 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.621 us |   5.50% | 123.852 us |   0.65% |  8.074K |  34.678 TB/s |  3716.38% |   4432x | 112.838 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 131.695 us |   8.90% | 124.074 us |   0.67% |  8.060K |  34.616 TB/s |  3709.75% |   4435x | 112.751 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.728 us |   5.50% | 123.957 us |   0.66% |  8.067K |  34.649 TB/s |  3713.24% |   4432x | 112.836 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21472x |  30.086 us |  29.26% |  23.293 us |   2.89% | 42.932K | 184.391 TB/s | 19760.66% |  37068x |  13.489 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21104x |  30.566 us |  31.17% |  23.692 us |   2.70% | 42.208K | 181.282 TB/s | 19427.52% |  36464x |  13.712 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15184x |  39.763 us |  20.72% |  32.954 us |   1.90% | 30.345K | 130.332 TB/s | 13967.30% |  21605x |  23.144 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.057 us |  15.13% |  45.232 us |   1.35% | 22.108K |  94.954 TB/s | 10176.01% |  14224x |  35.153 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.172 us |  11.37% |  70.167 us |   0.95% | 14.252K |  61.211 TB/s |  6559.77% |   8383x |  59.650 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.539 us |   5.64% | 120.764 us |   0.67% |  8.281K |  35.565 TB/s |  3811.42% |   4559x | 109.694 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2292x | 225.458 us |  12.22% | 218.205 us |   0.39% |  4.583K |  19.683 TB/s |  2109.40% |   2416x | 207.010 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.025 us |   1.64% | 413.297 us |   0.21% |  2.420K |  10.392 TB/s |  1113.68% |   1242x | 402.580 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 810.425 us |   0.85% | 803.692 us |   0.14% |  1.244K |   5.344 TB/s |   572.71% |    646x | 792.733 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21648x |  30.110 us |  49.98% |  23.330 us |  40.70% | 42.864K | 184.098 TB/s | 19729.31% |  37074x |  13.487 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21136x |  30.459 us |  28.83% |  23.657 us |   2.57% | 42.270K | 181.549 TB/s | 19456.10% |  36467x |  13.711 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18720x |  33.536 us |  26.45% |  26.711 us |   2.31% | 37.438K | 160.797 TB/s | 17232.19% |  29351x |  17.036 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18720x |  33.497 us |  25.48% |  26.710 us |   2.28% | 37.439K | 160.802 TB/s | 17232.72% |  29500x |  16.953 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18704x |  33.619 us |  28.12% |  26.742 us |   2.55% | 37.394K | 160.607 TB/s | 17211.79% |  29336x |  17.045 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18704x |  33.982 us | 225.90% |  26.751 us |   2.64% | 37.381K | 160.551 TB/s | 17205.87% |  29494x |  16.961 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18672x |  33.630 us |  26.84% |  26.781 us |   2.37% | 37.340K | 160.376 TB/s | 17187.06% |  29351x |  17.035 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18688x |  33.569 us |  25.91% |  26.761 us |   2.45% | 37.368K | 160.496 TB/s | 17199.92% |  29487x |  16.957 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18640x |  33.639 us |  25.39% |  26.842 us |   2.25% | 37.255K | 160.008 TB/s | 17147.63% |  29358x |  17.032 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21536x |  30.049 us |  30.30% |  23.230 us |   2.71% | 43.047K | 184.888 TB/s | 19813.96% |  37673x |  13.273 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21184x |  30.411 us |  28.84% |  23.617 us |   2.57% | 42.342K | 181.859 TB/s | 19489.35% |  36276x |  13.783 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15248x |  39.620 us |  20.83% |  32.805 us |   1.87% | 30.483K | 130.925 TB/s | 14030.88% |  21819x |  22.916 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.272 us |  34.32% |  45.208 us |   1.38% | 22.120K |  95.004 TB/s | 10181.33% |  14123x |  35.406 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10352x |  55.114 us |  14.13% |  48.308 us |   1.30% | 20.701K |  88.909 TB/s |  9528.12% |  13094x |  38.187 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10368x |  55.078 us |  14.12% |  48.281 us |   1.27% | 20.712K |  88.959 TB/s |  9533.46% |  13030x |  38.376 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10384x |  55.213 us |  16.81% |  48.211 us |   1.32% | 20.742K |  89.088 TB/s |  9547.29% |  13097x |  38.180 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10352x |  55.111 us |  14.12% |  48.306 us |   1.27% | 20.701K |  88.912 TB/s |  9528.43% |  13022x |  38.399 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10368x |  55.031 us |  14.14% |  48.231 us |   1.25% | 20.734K |  89.051 TB/s |  9543.32% |  13095x |  38.186 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21504x |  30.147 us |  49.01% |  23.267 us |   2.72% | 42.979K | 184.596 TB/s | 19782.66% |  37075x |  13.487 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21200x |  30.379 us |  28.84% |  23.593 us |   2.58% | 42.386K | 182.048 TB/s | 19509.62% |  36469x |  13.711 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15232x |  39.651 us |  20.82% |  32.846 us |   2.35% | 30.445K | 130.762 TB/s | 14013.40% |  21606x |  23.142 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11088x |  52.053 us |  18.25% |  45.120 us |   1.37% | 22.163K |  95.190 TB/s | 10201.31% |  14215x |  35.175 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.948 us |   9.75% |  70.133 us |   0.97% | 14.259K |  61.241 TB/s |  6563.03% |   8383x |  59.648 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4224x | 127.924 us |  20.31% | 120.778 us |   0.70% |  8.280K |  35.561 TB/s |  3810.97% |   4559x | 109.688 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.638 us |   5.50% | 123.865 us |   0.65% |  8.073K |  34.675 TB/s |  3716.01% |   4437x | 112.694 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 131.681 us |   9.04% | 124.030 us |   0.67% |  8.063K |  34.629 TB/s |  3711.06% |   4432x | 112.826 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.738 us |   5.49% | 123.976 us |   0.65% |  8.066K |  34.644 TB/s |  3712.66% |   4437x | 112.702 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21520x |  30.103 us |  49.67% |  23.239 us |   2.77% | 43.032K | 184.821 TB/s | 19806.74% |  37671x |  13.273 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21200x |  30.403 us |  29.47% |  23.594 us |   2.61% | 42.384K | 182.039 TB/s | 19508.66% |  36274x |  13.785 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15200x |  39.737 us |  39.07% |  32.922 us |  33.12% | 30.375K | 130.461 TB/s | 13981.18% |  21817x |  22.919 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  51.915 us |  14.90% |  45.202 us |   1.42% | 22.123K |  95.018 TB/s | 10182.86% |  14130x |  35.388 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.140 us |  11.52% |  70.105 us |   0.95% | 14.264K |  61.265 TB/s |  6565.64% |   8416x |  59.417 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.722 us |  16.96% | 120.670 us |   0.66% |  8.287K |  35.593 TB/s |  3814.39% |   4564x | 109.579 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2293x | 224.879 us |   3.11% | 218.140 us |   0.38% |  4.584K |  19.689 TB/s |  2110.03% |   2416x | 207.006 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.026 us |   1.65% | 413.256 us |   0.21% |  2.420K |  10.393 TB/s |  1113.79% |   1243x | 402.565 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.997 us |   0.85% | 803.230 us |   0.13% |  1.245K |   5.347 TB/s |   573.04% |    646x | 792.814 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21472x |  30.096 us |  29.24% |  23.302 us |   2.78% | 42.915K | 184.320 TB/s | 19753.05% |  37077x |  13.485 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21200x |  30.385 us |  28.83% |  23.600 us |   2.61% | 42.374K | 181.994 TB/s | 19503.82% |  36467x |  13.711 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18416x |  34.014 us | 226.21% |  27.162 us | 224.61% | 36.816K | 158.122 TB/s | 16945.52% |  29351x |  17.036 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18720x |  33.510 us |  25.51% |  26.713 us |   2.26% | 37.435K | 160.781 TB/s | 17230.46% |  29487x |  16.958 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18704x |  33.610 us |  27.62% |  26.742 us |   2.31% | 37.395K | 160.610 TB/s | 17212.11% |  29347x |  17.039 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18736x |  33.469 us |  25.46% |  26.691 us |   2.28% | 37.465K | 160.912 TB/s | 17244.55% |  29504x |  16.947 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18656x |  33.622 us |  25.43% |  26.821 us |   2.30% | 37.285K | 160.138 TB/s | 17161.57% |  29355x |  17.033 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18688x |  33.633 us |  27.40% |  26.769 us |   2.31% | 37.356K | 160.444 TB/s | 17194.33% |  29512x |  16.942 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18656x |  33.600 us |  25.43% |  26.803 us |   2.31% | 37.309K | 160.243 TB/s | 17172.79% |  29358x |  17.032 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21472x |  30.198 us |  50.40% |  23.301 us |   2.69% | 42.916K | 184.325 TB/s | 19753.62% |  37672x |  13.273 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21152x |  30.445 us |  28.86% |  23.640 us |   2.61% | 42.301K | 181.680 TB/s | 19470.19% |  36275x |  13.785 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15216x |  39.771 us |  39.56% |  32.866 us |   1.86% | 30.426K | 130.681 TB/s | 14004.73% |  21818x |  22.918 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.113 us |  18.02% |  45.204 us |   1.39% | 22.122K |  95.013 TB/s | 10182.33% |  14133x |  35.380 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10368x |  55.047 us |  14.12% |  48.254 us |   1.29% | 20.724K |  89.007 TB/s |  9538.67% |  13099x |  38.174 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10368x |  55.095 us |  14.14% |  48.286 us |   1.29% | 20.710K |  88.948 TB/s |  9532.37% |  13032x |  38.367 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10368x |  55.289 us |  16.86% |  48.292 us |   1.30% | 20.707K |  88.937 TB/s |  9531.16% |  13096x |  38.180 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10368x |  55.088 us |  14.14% |  48.280 us |   1.30% | 20.712K |  88.959 TB/s |  9533.54% |  13032x |  38.369 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.145 us |  14.11% |  48.342 us |   1.31% | 20.686K |  88.845 TB/s |  9521.28% |  13098x |  38.174 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21504x |  30.092 us |  30.49% |  23.266 us |   2.70% | 42.981K | 184.603 TB/s | 19783.38% |  37073x |  13.487 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21200x |  30.381 us |  28.86% |  23.590 us |   2.51% | 42.391K | 182.067 TB/s | 19511.65% |  36470x |  13.711 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15264x |  39.593 us |  20.81% |  32.790 us |   1.87% | 30.497K | 130.985 TB/s | 14037.32% |  21607x |  23.141 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.181 us |  18.40% |  45.193 us |   1.36% | 22.127K |  95.036 TB/s | 10184.73% |  14212x |  35.183 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.903 us |   9.74% |  70.093 us |   0.92% | 14.267K |  61.275 TB/s |  6566.69% |   8383x |  59.650 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.477 us |   5.64% | 120.704 us |   0.65% |  8.285K |  35.583 TB/s |  3813.30% |   4559x | 109.688 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.632 us |   5.50% | 123.863 us |   0.62% |  8.073K |  34.675 TB/s |  3716.07% |   4437x | 112.693 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 131.695 us |   9.00% | 124.052 us |   0.67% |  8.061K |  34.622 TB/s |  3710.40% |   4432x | 112.838 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.681 us |   5.51% | 123.898 us |   0.64% |  8.071K |  34.666 TB/s |  3715.02% |   4437x | 112.701 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21424x |  30.157 us |  29.20% |  23.354 us |   2.66% | 42.818K | 183.905 TB/s | 19708.58% |  37666x |  13.275 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21120x |  30.493 us |  29.22% |  23.686 us |   2.58% | 42.218K | 181.328 TB/s | 19432.41% |  36270x |  13.786 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15216x |  39.770 us |  39.50% |  32.867 us |   1.87% | 30.426K | 130.678 TB/s | 14004.38% |  21815x |  22.921 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11088x |  51.912 us |  15.00% |  45.157 us |   1.38% | 22.145K |  95.112 TB/s | 10192.88% |  14137x |  35.369 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.123 us |  11.22% |  70.127 us |   0.95% | 14.260K |  61.246 TB/s |  6563.56% |   8416x |  59.416 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.518 us |   5.65% | 120.737 us |   0.64% |  8.282K |  35.573 TB/s |  3812.27% |   4564x | 109.556 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2292x | 224.924 us |   3.11% | 218.187 us |   0.39% |  4.583K |  19.685 TB/s |  2109.58% |   2414x | 207.127 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 419.956 us |   1.65% | 413.208 us |   0.22% |  2.420K |  10.394 TB/s |  1113.92% |   1243x | 402.430 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.867 us |   0.85% | 803.095 us |   0.12% |  1.245K |   5.348 TB/s |   573.13% |    640x | 792.558 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21472x |  30.500 us | 253.64% |  23.302 us |   3.03% | 42.914K | 184.314 TB/s | 19752.49% |  37078x |  13.486 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21216x |  30.374 us |  28.90% |  23.578 us |   2.59% | 42.412K | 182.160 TB/s | 19521.62% |  36472x |  13.709 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18688x |  33.598 us |  26.44% |  26.775 us |   2.40% | 37.348K | 160.409 TB/s | 17190.63% |  29347x |  17.038 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18736x |  33.480 us |  25.44% |  26.704 us |   2.27% | 37.448K | 160.837 TB/s | 17236.44% |  29493x |  16.954 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18704x |  33.581 us |  27.34% |  26.734 us |   2.38% | 37.406K | 160.657 TB/s | 17217.22% |  29338x |  17.044 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18688x |  33.576 us |  25.47% |  26.775 us |   2.25% | 37.349K | 160.412 TB/s | 17190.94% |  29517x |  16.940 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18640x |  33.615 us |  25.36% |  26.827 us |   2.25% | 37.275K | 160.097 TB/s | 17157.22% |  29357x |  17.032 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18720x |  33.565 us |  26.62% |  26.725 us |   2.30% | 37.418K | 160.709 TB/s | 17222.74% |  29505x |  16.946 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18640x |  33.622 us |  25.39% |  26.828 us |   2.29% | 37.274K | 160.093 TB/s | 17156.76% |  29356x |  17.033 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21504x |  30.140 us |  48.27% |  23.261 us |   2.70% | 42.990K | 184.640 TB/s | 19787.39% |  37677x |  13.271 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21136x |  30.453 us |  28.76% |  23.667 us |   2.61% | 42.254K | 181.479 TB/s | 19448.65% |  36278x |  13.785 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15248x |  39.601 us |  20.81% |  32.797 us |   1.86% | 30.491K | 130.956 TB/s | 14034.24% |  21822x |  22.913 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11088x |  52.083 us |  18.22% |  45.149 us |   1.33% | 22.149K |  95.129 TB/s | 10194.69% |  14131x |  35.386 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10368x |  55.069 us |  14.11% |  48.277 us |   1.30% | 20.714K |  88.965 TB/s |  9534.14% |  13102x |  38.163 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10352x |  55.928 us | 171.65% |  48.309 us |   1.57% | 20.700K |  88.907 TB/s |  9527.93% |  13029x |  38.376 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10368x |  55.240 us |  16.73% |  48.238 us |   1.28% | 20.730K |  89.037 TB/s |  9541.85% |  13099x |  38.174 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10368x |  55.073 us |  14.11% |  48.279 us |   1.29% | 20.713K |  88.962 TB/s |  9533.81% |  13030x |  38.376 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.286 us |  36.80% |  48.321 us |   1.35% | 20.695K |  88.885 TB/s |  9525.59% |  13088x |  38.207 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21520x |  30.069 us |  30.17% |  23.248 us |   2.71% | 43.015K | 184.748 TB/s | 19798.99% |  37074x |  13.487 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21152x |  30.448 us |  49.14% |  23.649 us |  39.88% | 42.285K | 181.615 TB/s | 19463.17% |  36467x |  13.711 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15232x |  39.643 us |  20.75% |  32.847 us |   1.87% | 30.445K | 130.759 TB/s | 14013.08% |  21608x |  23.141 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.244 us |  18.49% |  45.188 us |   1.37% | 22.130K |  95.046 TB/s | 10185.88% |  14214x |  35.179 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.132 us |  23.97% |  70.136 us |   0.98% | 14.258K |  61.238 TB/s |  6562.67% |   8383x |  59.649 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.523 us |   5.66% | 120.732 us |   0.66% |  8.283K |  35.574 TB/s |  3812.42% |   4560x | 109.671 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.619 us |   5.50% | 123.844 us |   0.64% |  8.075K |  34.681 TB/s |  3716.63% |   4438x | 112.690 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.858 us |   5.48% | 124.099 us |   0.67% |  8.058K |  34.609 TB/s |  3709.00% |   4432x | 112.835 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.736 us |   5.49% | 123.971 us |   0.66% |  8.066K |  34.645 TB/s |  3712.83% |   4437x | 112.700 us |
