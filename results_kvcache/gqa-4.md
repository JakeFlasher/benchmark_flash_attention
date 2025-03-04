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
Pass: Cold: 0.027086ms GPU, 0.034225ms CPU, 0.50s total GPU, 1.57s total wall, 18464x 
Pass: Batch: 0.015306ms GPU, 0.50s total GPU, 0.50s total wall, 32668x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.025989ms GPU, 0.032806ms CPU, 0.50s total GPU, 1.58s total wall, 19248x 
Pass: Batch: 0.015595ms GPU, 0.50s total GPU, 0.50s total wall, 32062x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.034653ms GPU, 0.041471ms CPU, 0.50s total GPU, 1.27s total wall, 14432x 
Pass: Batch: 0.024072ms GPU, 0.50s total GPU, 0.50s total wall, 20772x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.045832ms GPU, 0.052657ms CPU, 0.50s total GPU, 1.07s total wall, 10912x 
Pass: Batch: 0.035040ms GPU, 0.50s total GPU, 0.50s total wall, 14270x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.068432ms GPU, 0.075448ms CPU, 0.50s total GPU, 0.86s total wall, 7312x 
Pass: Batch: 0.056989ms GPU, 0.50s total GPU, 0.50s total wall, 8774x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.115085ms GPU, 0.122817ms CPU, 0.50s total GPU, 0.71s total wall, 4352x 
Pass: Batch: 0.103007ms GPU, 0.50s total GPU, 0.50s total wall, 4855x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.206104ms GPU, 0.212909ms CPU, 0.50s total GPU, 0.61s total wall, 2432x 
Pass: Batch: 0.193799ms GPU, 0.50s total GPU, 0.50s total wall, 2581x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.382911ms GPU, 0.396596ms CPU, 0.50s total GPU, 0.57s total wall, 1306x 
Pass: Batch: 0.371369ms GPU, 0.50s total GPU, 0.50s total wall, 1347x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.737229ms GPU, 0.744124ms CPU, 0.50s total GPU, 0.53s total wall, 679x 
Pass: Batch: 0.726363ms GPU, 0.51s total GPU, 0.51s total wall, 697x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023267ms GPU, 0.030122ms CPU, 0.50s total GPU, 1.74s total wall, 21504x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37114x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023500ms GPU, 0.030323ms CPU, 0.50s total GPU, 1.72s total wall, 21280x 
Pass: Batch: 0.013617ms GPU, 0.50s total GPU, 0.50s total wall, 36720x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026728ms GPU, 0.034140ms CPU, 0.50s total GPU, 1.56s total wall, 18720x 
Pass: Batch: 0.017143ms GPU, 0.50s total GPU, 0.50s total wall, 29167x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026755ms GPU, 0.033577ms CPU, 0.50s total GPU, 1.54s total wall, 18704x 
Pass: Batch: 0.016950ms GPU, 0.50s total GPU, 0.50s total wall, 29500x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026756ms GPU, 0.033658ms CPU, 0.50s total GPU, 1.54s total wall, 18688x 
Pass: Batch: 0.017148ms GPU, 0.50s total GPU, 0.50s total wall, 29158x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026730ms GPU, 0.033614ms CPU, 0.50s total GPU, 1.54s total wall, 18720x 
Pass: Batch: 0.016955ms GPU, 0.50s total GPU, 0.50s total wall, 29491x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026775ms GPU, 0.033682ms CPU, 0.50s total GPU, 1.54s total wall, 18688x 
Pass: Batch: 0.017155ms GPU, 0.50s total GPU, 0.50s total wall, 29147x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026675ms GPU, 0.034063ms CPU, 0.50s total GPU, 1.56s total wall, 18752x 
Pass: Batch: 0.016954ms GPU, 0.50s total GPU, 0.50s total wall, 29502x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026776ms GPU, 0.033601ms CPU, 0.50s total GPU, 1.54s total wall, 18688x 
Pass: Batch: 0.017152ms GPU, 0.50s total GPU, 0.50s total wall, 29153x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023261ms GPU, 0.030155ms CPU, 0.50s total GPU, 1.73s total wall, 21504x 
Pass: Batch: 0.013397ms GPU, 0.50s total GPU, 0.50s total wall, 37322x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023564ms GPU, 0.030444ms CPU, 0.50s total GPU, 1.72s total wall, 21232x 
Pass: Batch: 0.013920ms GPU, 0.50s total GPU, 0.50s total wall, 35919x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.032759ms GPU, 0.039580ms CPU, 0.50s total GPU, 1.32s total wall, 15264x 
Pass: Batch: 0.023018ms GPU, 0.50s total GPU, 0.50s total wall, 21722x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.045148ms GPU, 0.051890ms CPU, 0.50s total GPU, 1.06s total wall, 11088x 
Pass: Batch: 0.035323ms GPU, 0.50s total GPU, 0.50s total wall, 14155x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048430ms GPU, 0.055263ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038185ms GPU, 0.50s total GPU, 0.50s total wall, 13095x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048288ms GPU, 0.055112ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038276ms GPU, 0.50s total GPU, 0.50s total wall, 13063x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048173ms GPU, 0.055001ms CPU, 0.50s total GPU, 1.02s total wall, 10384x 
Pass: Batch: 0.038195ms GPU, 0.50s total GPU, 0.50s total wall, 13091x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048289ms GPU, 0.055386ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038274ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048190ms GPU, 0.055157ms CPU, 0.50s total GPU, 1.02s total wall, 10384x 
Pass: Batch: 0.038215ms GPU, 0.50s total GPU, 0.50s total wall, 13084x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023220ms GPU, 0.030046ms CPU, 0.50s total GPU, 1.74s total wall, 21536x 
Pass: Batch: 0.013474ms GPU, 0.50s total GPU, 0.50s total wall, 37110x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023514ms GPU, 0.030374ms CPU, 0.50s total GPU, 1.72s total wall, 21280x 
Pass: Batch: 0.013615ms GPU, 0.50s total GPU, 0.50s total wall, 36724x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.032752ms GPU, 0.039580ms CPU, 0.50s total GPU, 1.32s total wall, 15280x 
Pass: Batch: 0.023099ms GPU, 0.50s total GPU, 0.50s total wall, 21647x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.045078ms GPU, 0.051786ms CPU, 0.50s total GPU, 1.06s total wall, 11104x 
Pass: Batch: 0.035219ms GPU, 0.50s total GPU, 0.50s total wall, 14198x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070009ms GPU, 0.077019ms CPU, 0.50s total GPU, 0.84s total wall, 7152x 
Pass: Batch: 0.059505ms GPU, 0.50s total GPU, 0.50s total wall, 8403x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.120510ms GPU, 0.127343ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109434ms GPU, 0.50s total GPU, 0.50s total wall, 4569x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123701ms GPU, 0.130501ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112783ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123902ms GPU, 0.130704ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112665ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123810ms GPU, 0.131461ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112782ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023218ms GPU, 0.030045ms CPU, 0.50s total GPU, 1.75s total wall, 21536x 
Pass: Batch: 0.013398ms GPU, 0.50s total GPU, 0.50s total wall, 37320x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023532ms GPU, 0.030374ms CPU, 0.50s total GPU, 1.72s total wall, 21248x 
Pass: Batch: 0.013920ms GPU, 0.50s total GPU, 0.50s total wall, 35922x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.032639ms GPU, 0.039560ms CPU, 0.50s total GPU, 1.32s total wall, 15328x 
Pass: Batch: 0.023022ms GPU, 0.50s total GPU, 0.50s total wall, 21719x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.045149ms GPU, 0.051914ms CPU, 0.50s total GPU, 1.06s total wall, 11088x 
Pass: Batch: 0.035310ms GPU, 0.50s total GPU, 0.50s total wall, 14161x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.069979ms GPU, 0.076815ms CPU, 0.50s total GPU, 0.84s total wall, 7152x 
Pass: Batch: 0.059457ms GPU, 0.50s total GPU, 0.50s total wall, 8410x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.120471ms GPU, 0.128165ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.109647ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.218437ms GPU, 0.225085ms CPU, 0.51s total GPU, 0.62s total wall, 2352x 
Pass: Batch: 0.206927ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.413140ms GPU, 0.419967ms CPU, 0.50s total GPU, 0.55s total wall, 1211x 
Pass: Batch: 0.402222ms GPU, 0.50s total GPU, 0.50s total wall, 1244x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.802961ms GPU, 0.811680ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.791974ms GPU, 0.51s total GPU, 0.51s total wall, 643x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023333ms GPU, 0.030225ms CPU, 0.50s total GPU, 1.74s total wall, 21440x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37112x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023575ms GPU, 0.030415ms CPU, 0.50s total GPU, 1.72s total wall, 21216x 
Pass: Batch: 0.013615ms GPU, 0.50s total GPU, 0.50s total wall, 36724x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026845ms GPU, 0.033768ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017144ms GPU, 0.50s total GPU, 0.50s total wall, 29167x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026861ms GPU, 0.033706ms CPU, 0.50s total GPU, 1.54s total wall, 18624x 
Pass: Batch: 0.016960ms GPU, 0.50s total GPU, 0.50s total wall, 29499x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026800ms GPU, 0.033639ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017140ms GPU, 0.50s total GPU, 0.50s total wall, 29176x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026763ms GPU, 0.034241ms CPU, 0.50s total GPU, 1.55s total wall, 18688x 
Pass: Batch: 0.016955ms GPU, 0.50s total GPU, 0.50s total wall, 29494x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026814ms GPU, 0.033658ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.017142ms GPU, 0.50s total GPU, 0.50s total wall, 29180x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026778ms GPU, 0.033620ms CPU, 0.50s total GPU, 1.54s total wall, 18688x 
Pass: Batch: 0.016959ms GPU, 0.50s total GPU, 0.50s total wall, 29484x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026808ms GPU, 0.033659ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.017142ms GPU, 0.50s total GPU, 0.50s total wall, 29168x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023251ms GPU, 0.030158ms CPU, 0.50s total GPU, 1.74s total wall, 21520x 
Pass: Batch: 0.013397ms GPU, 0.50s total GPU, 0.50s total wall, 37322x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023579ms GPU, 0.030476ms CPU, 0.50s total GPU, 1.72s total wall, 21216x 
Pass: Batch: 0.013919ms GPU, 0.50s total GPU, 0.50s total wall, 35924x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.032842ms GPU, 0.039687ms CPU, 0.50s total GPU, 1.32s total wall, 15232x 
Pass: Batch: 0.023020ms GPU, 0.50s total GPU, 0.50s total wall, 21721x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.045208ms GPU, 0.052030ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035320ms GPU, 0.50s total GPU, 0.50s total wall, 14157x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048256ms GPU, 0.055105ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038185ms GPU, 0.50s total GPU, 0.50s total wall, 13095x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048283ms GPU, 0.055149ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038278ms GPU, 0.50s total GPU, 0.50s total wall, 13063x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048325ms GPU, 0.055171ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038192ms GPU, 0.50s total GPU, 0.50s total wall, 13093x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048349ms GPU, 0.055383ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038275ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048396ms GPU, 0.055236ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038194ms GPU, 0.50s total GPU, 0.50s total wall, 13092x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023254ms GPU, 0.030089ms CPU, 0.50s total GPU, 1.74s total wall, 21504x 
Pass: Batch: 0.013474ms GPU, 0.50s total GPU, 0.50s total wall, 37112x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023742ms GPU, 0.031063ms CPU, 0.50s total GPU, 1.73s total wall, 21072x 
Pass: Batch: 0.013624ms GPU, 0.50s total GPU, 0.50s total wall, 36716x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.032998ms GPU, 0.039894ms CPU, 0.50s total GPU, 1.32s total wall, 15168x 
Pass: Batch: 0.023120ms GPU, 0.50s total GPU, 0.50s total wall, 21626x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.045282ms GPU, 0.052088ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035214ms GPU, 0.50s total GPU, 0.50s total wall, 14200x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.070097ms GPU, 0.077362ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059508ms GPU, 0.50s total GPU, 0.50s total wall, 8403x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.120610ms GPU, 0.127448ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.109462ms GPU, 0.50s total GPU, 0.50s total wall, 4568x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.123846ms GPU, 0.130684ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112778ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124034ms GPU, 0.130849ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112660ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.123984ms GPU, 0.131664ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112771ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023519ms GPU, 0.030347ms CPU, 0.51s total GPU, 1.75s total wall, 21552x 
Pass: Batch: 0.013397ms GPU, 0.50s total GPU, 0.50s total wall, 37322x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.024135ms GPU, 0.031113ms CPU, 0.50s total GPU, 1.72s total wall, 20720x 
Pass: Batch: 0.013922ms GPU, 0.50s total GPU, 0.50s total wall, 35947x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.033513ms GPU, 0.040245ms CPU, 0.50s total GPU, 1.31s total wall, 14928x 
Pass: Batch: 0.023020ms GPU, 0.50s total GPU, 0.50s total wall, 21722x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.045833ms GPU, 0.052472ms CPU, 0.50s total GPU, 1.07s total wall, 10912x 
Pass: Batch: 0.035298ms GPU, 0.50s total GPU, 0.50s total wall, 14166x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070430ms GPU, 0.079063ms CPU, 0.50s total GPU, 0.86s total wall, 7104x 
Pass: Batch: 0.059447ms GPU, 0.50s total GPU, 0.50s total wall, 8412x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.120932ms GPU, 0.131874ms CPU, 0.50s total GPU, 0.71s total wall, 4144x 
Pass: Batch: 0.109627ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.218334ms GPU, 0.227222ms CPU, 0.50s total GPU, 0.61s total wall, 2291x 
Pass: Batch: 0.207104ms GPU, 0.50s total GPU, 0.50s total wall, 2415x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.413412ms GPU, 0.420058ms CPU, 0.50s total GPU, 0.55s total wall, 1210x 
Pass: Batch: 0.402166ms GPU, 0.50s total GPU, 0.50s total wall, 1244x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.803335ms GPU, 0.812468ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792167ms GPU, 0.51s total GPU, 0.51s total wall, 643x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.023589ms GPU, 0.030796ms CPU, 0.50s total GPU, 1.74s total wall, 21200x 
Pass: Batch: 0.013491ms GPU, 0.50s total GPU, 0.50s total wall, 37063x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.024022ms GPU, 0.030683ms CPU, 0.50s total GPU, 1.69s total wall, 20816x 
Pass: Batch: 0.013776ms GPU, 0.50s total GPU, 0.50s total wall, 36296x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027088ms GPU, 0.033751ms CPU, 0.50s total GPU, 1.53s total wall, 18464x 
Pass: Batch: 0.017148ms GPU, 0.50s total GPU, 0.50s total wall, 29160x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027106ms GPU, 0.033880ms CPU, 0.50s total GPU, 1.53s total wall, 18448x 
Pass: Batch: 0.016937ms GPU, 0.50s total GPU, 0.50s total wall, 29522x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027129ms GPU, 0.033798ms CPU, 0.50s total GPU, 1.54s total wall, 18432x 
Pass: Batch: 0.017149ms GPU, 0.50s total GPU, 0.50s total wall, 29161x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027076ms GPU, 0.033786ms CPU, 0.50s total GPU, 1.53s total wall, 18480x 
Pass: Batch: 0.016940ms GPU, 0.50s total GPU, 0.50s total wall, 29516x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027035ms GPU, 0.033711ms CPU, 0.50s total GPU, 1.53s total wall, 18496x 
Pass: Batch: 0.017147ms GPU, 0.50s total GPU, 0.50s total wall, 29172x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027197ms GPU, 0.033875ms CPU, 0.51s total GPU, 1.55s total wall, 18592x 
Pass: Batch: 0.016940ms GPU, 0.50s total GPU, 0.50s total wall, 29517x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027141ms GPU, 0.033815ms CPU, 0.50s total GPU, 1.54s total wall, 18432x 
Pass: Batch: 0.017157ms GPU, 0.50s total GPU, 0.50s total wall, 29144x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023494ms GPU, 0.030175ms CPU, 0.50s total GPU, 1.73s total wall, 21296x 
Pass: Batch: 0.013408ms GPU, 0.50s total GPU, 0.50s total wall, 37291x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.024002ms GPU, 0.030702ms CPU, 0.50s total GPU, 1.70s total wall, 20832x 
Pass: Batch: 0.013926ms GPU, 0.50s total GPU, 0.50s total wall, 35945x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.033159ms GPU, 0.039958ms CPU, 0.50s total GPU, 1.31s total wall, 15088x 
Pass: Batch: 0.023016ms GPU, 0.50s total GPU, 0.50s total wall, 21725x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.045589ms GPU, 0.052196ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035306ms GPU, 0.50s total GPU, 0.50s total wall, 14162x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048613ms GPU, 0.055512ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038207ms GPU, 0.50s total GPU, 0.50s total wall, 13087x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048619ms GPU, 0.055299ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038274ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.049737ms GPU, 0.056424ms CPU, 0.50s total GPU, 1.01s total wall, 10064x 
Pass: Batch: 0.038190ms GPU, 0.50s total GPU, 0.50s total wall, 13093x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048691ms GPU, 0.055554ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038273ms GPU, 0.50s total GPU, 0.50s total wall, 13065x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048556ms GPU, 0.055235ms CPU, 0.50s total GPU, 1.02s total wall, 10304x 
Pass: Batch: 0.038205ms GPU, 0.50s total GPU, 0.50s total wall, 13088x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023580ms GPU, 0.030247ms CPU, 0.50s total GPU, 1.72s total wall, 21216x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37116x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023954ms GPU, 0.030627ms CPU, 0.50s total GPU, 1.70s total wall, 20880x 
Pass: Batch: 0.013617ms GPU, 0.50s total GPU, 0.50s total wall, 36719x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.033149ms GPU, 0.039826ms CPU, 0.50s total GPU, 1.31s total wall, 15088x 
Pass: Batch: 0.023105ms GPU, 0.50s total GPU, 0.50s total wall, 21641x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.045492ms GPU, 0.052100ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035223ms GPU, 0.50s total GPU, 0.50s total wall, 14196x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070331ms GPU, 0.077184ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.059515ms GPU, 0.50s total GPU, 0.50s total wall, 8402x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.120941ms GPU, 0.127995ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109466ms GPU, 0.50s total GPU, 0.50s total wall, 4568x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.124043ms GPU, 0.130690ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112784ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.124233ms GPU, 0.130875ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112669ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.124060ms GPU, 0.131881ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112783ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023495ms GPU, 0.030157ms CPU, 0.50s total GPU, 1.72s total wall, 21296x 
Pass: Batch: 0.013518ms GPU, 0.50s total GPU, 0.50s total wall, 37304x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023902ms GPU, 0.030560ms CPU, 0.50s total GPU, 1.70s total wall, 20928x 
Pass: Batch: 0.013915ms GPU, 0.50s total GPU, 0.50s total wall, 35935x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.033122ms GPU, 0.039796ms CPU, 0.50s total GPU, 1.31s total wall, 15104x 
Pass: Batch: 0.023020ms GPU, 0.50s total GPU, 0.50s total wall, 21721x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.045508ms GPU, 0.052307ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035303ms GPU, 0.50s total GPU, 0.50s total wall, 14164x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070316ms GPU, 0.076996ms CPU, 0.50s total GPU, 0.84s total wall, 7120x 
Pass: Batch: 0.059443ms GPU, 0.50s total GPU, 0.50s total wall, 8412x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.120908ms GPU, 0.128423ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109646ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.218252ms GPU, 0.224869ms CPU, 0.50s total GPU, 0.60s total wall, 2291x 
Pass: Batch: 0.207100ms GPU, 0.50s total GPU, 0.50s total wall, 2415x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.413463ms GPU, 0.420108ms CPU, 0.50s total GPU, 0.55s total wall, 1210x 
Pass: Batch: 0.402327ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.803207ms GPU, 0.809928ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792164ms GPU, 0.51s total GPU, 0.51s total wall, 644x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023565ms GPU, 0.030256ms CPU, 0.50s total GPU, 1.72s total wall, 21232x 
Pass: Batch: 0.013489ms GPU, 0.50s total GPU, 0.50s total wall, 37068x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023858ms GPU, 0.030522ms CPU, 0.50s total GPU, 1.70s total wall, 20960x 
Pass: Batch: 0.013616ms GPU, 0.50s total GPU, 0.50s total wall, 36724x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027072ms GPU, 0.033742ms CPU, 0.50s total GPU, 1.53s total wall, 18480x 
Pass: Batch: 0.017134ms GPU, 0.50s total GPU, 0.50s total wall, 29187x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027058ms GPU, 0.033730ms CPU, 0.50s total GPU, 1.53s total wall, 18480x 
Pass: Batch: 0.016943ms GPU, 0.50s total GPU, 0.50s total wall, 29517x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027123ms GPU, 0.033781ms CPU, 0.50s total GPU, 1.53s total wall, 18448x 
Pass: Batch: 0.017141ms GPU, 0.50s total GPU, 0.50s total wall, 29174x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027171ms GPU, 0.033874ms CPU, 0.50s total GPU, 1.53s total wall, 18416x 
Pass: Batch: 0.016936ms GPU, 0.50s total GPU, 0.50s total wall, 29524x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027010ms GPU, 0.033730ms CPU, 0.50s total GPU, 1.53s total wall, 18512x 
Pass: Batch: 0.017150ms GPU, 0.50s total GPU, 0.50s total wall, 29161x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026830ms GPU, 0.034243ms CPU, 0.50s total GPU, 1.55s total wall, 18640x 
Pass: Batch: 0.016944ms GPU, 0.50s total GPU, 0.50s total wall, 29514x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026790ms GPU, 0.033648ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017143ms GPU, 0.50s total GPU, 0.50s total wall, 29170x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023282ms GPU, 0.030225ms CPU, 0.50s total GPU, 1.74s total wall, 21488x 
Pass: Batch: 0.013399ms GPU, 0.50s total GPU, 0.50s total wall, 37319x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023825ms GPU, 0.030598ms CPU, 0.50s total GPU, 1.71s total wall, 20992x 
Pass: Batch: 0.013913ms GPU, 0.50s total GPU, 0.50s total wall, 35945x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.033179ms GPU, 0.039848ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023020ms GPU, 0.50s total GPU, 0.50s total wall, 21721x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.045564ms GPU, 0.052163ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035324ms GPU, 0.50s total GPU, 0.50s total wall, 14156x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048647ms GPU, 0.055517ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038186ms GPU, 0.50s total GPU, 0.50s total wall, 13094x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048649ms GPU, 0.055315ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038276ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048342ms GPU, 0.055209ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038193ms GPU, 0.50s total GPU, 0.50s total wall, 13092x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048400ms GPU, 0.055443ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038277ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048344ms GPU, 0.055209ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038193ms GPU, 0.50s total GPU, 0.50s total wall, 13092x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023280ms GPU, 0.030132ms CPU, 0.50s total GPU, 1.74s total wall, 21488x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37112x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023787ms GPU, 0.030540ms CPU, 0.50s total GPU, 1.71s total wall, 21024x 
Pass: Batch: 0.013617ms GPU, 0.50s total GPU, 0.50s total wall, 36718x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.033203ms GPU, 0.039857ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023100ms GPU, 0.50s total GPU, 0.50s total wall, 21646x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.045539ms GPU, 0.053184ms CPU, 0.50s total GPU, 1.07s total wall, 10992x 
Pass: Batch: 0.035219ms GPU, 0.50s total GPU, 0.50s total wall, 14197x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070390ms GPU, 0.077368ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.059506ms GPU, 0.50s total GPU, 0.50s total wall, 8403x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.120898ms GPU, 0.127513ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109451ms GPU, 0.50s total GPU, 0.50s total wall, 4569x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.123946ms GPU, 0.130603ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112783ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.124244ms GPU, 0.130892ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112675ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.124175ms GPU, 0.131611ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112781ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.025636ms GPU, 0.032470ms CPU, 0.50s total GPU, 1.60s total wall, 19504x 
Pass: Batch: 0.015529ms GPU, 0.50s total GPU, 0.50s total wall, 32199x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.025967ms GPU, 0.032800ms CPU, 0.50s total GPU, 1.58s total wall, 19264x 
Pass: Batch: 0.015733ms GPU, 0.50s total GPU, 0.50s total wall, 31781x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.034663ms GPU, 0.041672ms CPU, 0.50s total GPU, 1.27s total wall, 14432x 
Pass: Batch: 0.024356ms GPU, 0.50s total GPU, 0.50s total wall, 20530x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.045819ms GPU, 0.052654ms CPU, 0.50s total GPU, 1.06s total wall, 10928x 
Pass: Batch: 0.035175ms GPU, 0.50s total GPU, 0.50s total wall, 14215x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.068193ms GPU, 0.075030ms CPU, 0.50s total GPU, 0.86s total wall, 7344x 
Pass: Batch: 0.057084ms GPU, 0.50s total GPU, 0.50s total wall, 8760x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.114402ms GPU, 0.121225ms CPU, 0.50s total GPU, 0.70s total wall, 4384x 
Pass: Batch: 0.103303ms GPU, 0.50s total GPU, 0.50s total wall, 4841x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.204477ms GPU, 0.211335ms CPU, 0.50s total GPU, 0.61s total wall, 2448x 
Pass: Batch: 0.192288ms GPU, 0.50s total GPU, 0.50s total wall, 2601x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.379934ms GPU, 0.386744ms CPU, 0.50s total GPU, 0.56s total wall, 1317x 
Pass: Batch: 0.368675ms GPU, 0.50s total GPU, 0.50s total wall, 1357x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.731377ms GPU, 0.738212ms CPU, 0.50s total GPU, 0.53s total wall, 684x 
Pass: Batch: 0.720403ms GPU, 0.51s total GPU, 0.51s total wall, 702x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023241ms GPU, 0.030090ms CPU, 0.50s total GPU, 1.74s total wall, 21520x 
Pass: Batch: 0.013405ms GPU, 0.50s total GPU, 0.50s total wall, 37300x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023580ms GPU, 0.030402ms CPU, 0.50s total GPU, 1.71s total wall, 21216x 
Pass: Batch: 0.014024ms GPU, 0.50s total GPU, 0.50s total wall, 35917x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026690ms GPU, 0.033519ms CPU, 0.50s total GPU, 1.54s total wall, 18736x 
Pass: Batch: 0.016971ms GPU, 0.50s total GPU, 0.50s total wall, 29463x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026733ms GPU, 0.033605ms CPU, 0.50s total GPU, 1.54s total wall, 18704x 
Pass: Batch: 0.017165ms GPU, 0.50s total GPU, 0.50s total wall, 29133x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026663ms GPU, 0.033489ms CPU, 0.50s total GPU, 1.54s total wall, 18768x 
Pass: Batch: 0.017013ms GPU, 0.50s total GPU, 0.50s total wall, 29398x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026890ms GPU, 0.033725ms CPU, 0.50s total GPU, 1.54s total wall, 18608x 
Pass: Batch: 0.017170ms GPU, 0.50s total GPU, 0.50s total wall, 29124x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027087ms GPU, 0.033766ms CPU, 0.50s total GPU, 1.53s total wall, 18464x 
Pass: Batch: 0.016946ms GPU, 0.50s total GPU, 0.50s total wall, 29505x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027067ms GPU, 0.033756ms CPU, 0.50s total GPU, 1.53s total wall, 18480x 
Pass: Batch: 0.017160ms GPU, 0.50s total GPU, 0.50s total wall, 29139x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027038ms GPU, 0.033786ms CPU, 0.50s total GPU, 1.54s total wall, 18496x 
Pass: Batch: 0.016937ms GPU, 0.50s total GPU, 0.50s total wall, 29523x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023678ms GPU, 0.030439ms CPU, 0.50s total GPU, 1.72s total wall, 21120x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37115x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023962ms GPU, 0.030653ms CPU, 0.50s total GPU, 1.70s total wall, 20880x 
Pass: Batch: 0.013618ms GPU, 0.50s total GPU, 0.50s total wall, 36717x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.033297ms GPU, 0.040083ms CPU, 0.50s total GPU, 1.31s total wall, 15024x 
Pass: Batch: 0.023100ms GPU, 0.50s total GPU, 0.50s total wall, 21646x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.045563ms GPU, 0.052175ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035203ms GPU, 0.50s total GPU, 0.50s total wall, 14204x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048718ms GPU, 0.055593ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038272ms GPU, 0.50s total GPU, 0.50s total wall, 13065x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048655ms GPU, 0.055335ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038198ms GPU, 0.50s total GPU, 0.50s total wall, 13090x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048650ms GPU, 0.055315ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038275ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048669ms GPU, 0.055342ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038196ms GPU, 0.50s total GPU, 0.50s total wall, 13091x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048684ms GPU, 0.055355ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038273ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023662ms GPU, 0.030330ms CPU, 0.50s total GPU, 1.72s total wall, 21136x 
Pass: Batch: 0.013405ms GPU, 0.50s total GPU, 0.50s total wall, 37300x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023966ms GPU, 0.030654ms CPU, 0.50s total GPU, 1.70s total wall, 20864x 
Pass: Batch: 0.013919ms GPU, 0.50s total GPU, 0.50s total wall, 35924x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.033211ms GPU, 0.039879ms CPU, 0.50s total GPU, 1.31s total wall, 15056x 
Pass: Batch: 0.023024ms GPU, 0.50s total GPU, 0.50s total wall, 21717x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.045552ms GPU, 0.052241ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035289ms GPU, 0.50s total GPU, 0.50s total wall, 14169x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.070453ms GPU, 0.077322ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.059451ms GPU, 0.50s total GPU, 0.50s total wall, 8411x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.120932ms GPU, 0.127585ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109627ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.124557ms GPU, 0.131199ms CPU, 0.53s total GPU, 0.72s total wall, 4224x 
Pass: Batch: 0.112618ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.124320ms GPU, 0.130969ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112807ms GPU, 0.50s total GPU, 0.50s total wall, 4433x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.124267ms GPU, 0.130908ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112635ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023692ms GPU, 0.030360ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013472ms GPU, 0.50s total GPU, 0.50s total wall, 37119x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023892ms GPU, 0.031112ms CPU, 0.50s total GPU, 1.73s total wall, 21120x 
Pass: Batch: 0.013617ms GPU, 0.50s total GPU, 0.50s total wall, 36718x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.033219ms GPU, 0.039998ms CPU, 0.50s total GPU, 1.32s total wall, 15056x 
Pass: Batch: 0.023102ms GPU, 0.50s total GPU, 0.50s total wall, 21644x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.045549ms GPU, 0.052154ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035211ms GPU, 0.50s total GPU, 0.50s total wall, 14201x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.070431ms GPU, 0.077400ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.059515ms GPU, 0.50s total GPU, 0.50s total wall, 8402x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.120990ms GPU, 0.127654ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109476ms GPU, 0.50s total GPU, 0.50s total wall, 4568x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.218386ms GPU, 0.225019ms CPU, 0.50s total GPU, 0.60s total wall, 2290x 
Pass: Batch: 0.207082ms GPU, 0.50s total GPU, 0.50s total wall, 2415x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.413611ms GPU, 0.420272ms CPU, 0.50s total GPU, 0.55s total wall, 1209x 
Pass: Batch: 0.402358ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.803209ms GPU, 0.811984ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792427ms GPU, 0.51s total GPU, 0.51s total wall, 644x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023636ms GPU, 0.030392ms CPU, 0.50s total GPU, 1.72s total wall, 21168x 
Pass: Batch: 0.013399ms GPU, 0.50s total GPU, 0.50s total wall, 37318x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.024024ms GPU, 0.030692ms CPU, 0.50s total GPU, 1.69s total wall, 20816x 
Pass: Batch: 0.013915ms GPU, 0.50s total GPU, 0.50s total wall, 35934x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027177ms GPU, 0.033855ms CPU, 0.50s total GPU, 1.53s total wall, 18400x 
Pass: Batch: 0.016998ms GPU, 0.50s total GPU, 0.50s total wall, 29417x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027219ms GPU, 0.033888ms CPU, 0.50s total GPU, 1.53s total wall, 18384x 
Pass: Batch: 0.017157ms GPU, 0.50s total GPU, 0.50s total wall, 29147x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027067ms GPU, 0.033752ms CPU, 0.50s total GPU, 1.53s total wall, 18480x 
Pass: Batch: 0.017031ms GPU, 0.50s total GPU, 0.50s total wall, 29360x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027183ms GPU, 0.033965ms CPU, 0.50s total GPU, 1.53s total wall, 18400x 
Pass: Batch: 0.017170ms GPU, 0.50s total GPU, 0.50s total wall, 29121x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027177ms GPU, 0.033860ms CPU, 0.50s total GPU, 1.53s total wall, 18400x 
Pass: Batch: 0.016946ms GPU, 0.50s total GPU, 0.50s total wall, 29506x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027202ms GPU, 0.033877ms CPU, 0.50s total GPU, 1.53s total wall, 18384x 
Pass: Batch: 0.017164ms GPU, 0.50s total GPU, 0.50s total wall, 29130x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027711ms GPU, 0.034531ms CPU, 0.50s total GPU, 1.51s total wall, 18048x 
Pass: Batch: 0.016947ms GPU, 0.50s total GPU, 0.50s total wall, 29504x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023650ms GPU, 0.030324ms CPU, 0.50s total GPU, 1.72s total wall, 21152x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37114x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023964ms GPU, 0.030663ms CPU, 0.50s total GPU, 1.70s total wall, 20880x 
Pass: Batch: 0.013617ms GPU, 0.50s total GPU, 0.50s total wall, 36719x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.033180ms GPU, 0.039871ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023100ms GPU, 0.50s total GPU, 0.50s total wall, 21646x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.045583ms GPU, 0.052175ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035201ms GPU, 0.50s total GPU, 0.50s total wall, 14204x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048619ms GPU, 0.055500ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038271ms GPU, 0.50s total GPU, 0.50s total wall, 13065x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048624ms GPU, 0.055300ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038196ms GPU, 0.50s total GPU, 0.50s total wall, 13091x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048649ms GPU, 0.055326ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038273ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048611ms GPU, 0.055281ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038195ms GPU, 0.50s total GPU, 0.50s total wall, 13091x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048609ms GPU, 0.055291ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038273ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023651ms GPU, 0.030415ms CPU, 0.50s total GPU, 1.72s total wall, 21152x 
Pass: Batch: 0.013402ms GPU, 0.50s total GPU, 0.50s total wall, 37309x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023981ms GPU, 0.030697ms CPU, 0.50s total GPU, 1.70s total wall, 20864x 
Pass: Batch: 0.013916ms GPU, 0.50s total GPU, 0.50s total wall, 35931x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.033177ms GPU, 0.039860ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023023ms GPU, 0.50s total GPU, 0.50s total wall, 21719x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.045409ms GPU, 0.052106ms CPU, 0.50s total GPU, 1.06s total wall, 11024x 
Pass: Batch: 0.035311ms GPU, 0.50s total GPU, 0.50s total wall, 14161x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.070466ms GPU, 0.077146ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059459ms GPU, 0.50s total GPU, 0.50s total wall, 8410x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.120965ms GPU, 0.127631ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109642ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124169ms GPU, 0.130822ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112638ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124332ms GPU, 0.130982ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112792ms GPU, 0.50s total GPU, 0.50s total wall, 4433x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124165ms GPU, 0.130805ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112636ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023655ms GPU, 0.030365ms CPU, 0.50s total GPU, 1.72s total wall, 21152x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37114x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023872ms GPU, 0.030554ms CPU, 0.50s total GPU, 1.70s total wall, 20960x 
Pass: Batch: 0.013619ms GPU, 0.50s total GPU, 0.50s total wall, 36714x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.033131ms GPU, 0.039924ms CPU, 0.50s total GPU, 1.32s total wall, 15104x 
Pass: Batch: 0.023103ms GPU, 0.50s total GPU, 0.50s total wall, 21643x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.045506ms GPU, 0.052073ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035204ms GPU, 0.50s total GPU, 0.50s total wall, 14204x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.070399ms GPU, 0.077353ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059500ms GPU, 0.50s total GPU, 0.50s total wall, 8404x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.120923ms GPU, 0.127598ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109453ms GPU, 0.50s total GPU, 0.50s total wall, 4569x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.218307ms GPU, 0.224956ms CPU, 0.50s total GPU, 0.60s total wall, 2291x 
Pass: Batch: 0.206913ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.413552ms GPU, 0.420240ms CPU, 0.50s total GPU, 0.55s total wall, 1210x 
Pass: Batch: 0.402474ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.803469ms GPU, 0.812597ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792369ms GPU, 0.51s total GPU, 0.51s total wall, 644x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023626ms GPU, 0.030302ms CPU, 0.50s total GPU, 1.72s total wall, 21168x 
Pass: Batch: 0.013404ms GPU, 0.50s total GPU, 0.50s total wall, 37303x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023913ms GPU, 0.030598ms CPU, 0.50s total GPU, 1.70s total wall, 20912x 
Pass: Batch: 0.013919ms GPU, 0.50s total GPU, 0.50s total wall, 35922x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027140ms GPU, 0.033824ms CPU, 0.50s total GPU, 1.53s total wall, 18432x 
Pass: Batch: 0.016998ms GPU, 0.50s total GPU, 0.50s total wall, 29424x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027091ms GPU, 0.033823ms CPU, 0.50s total GPU, 1.54s total wall, 18464x 
Pass: Batch: 0.017163ms GPU, 0.50s total GPU, 0.50s total wall, 29151x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026733ms GPU, 0.033564ms CPU, 0.50s total GPU, 1.54s total wall, 18704x 
Pass: Batch: 0.016994ms GPU, 0.50s total GPU, 0.50s total wall, 29422x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026742ms GPU, 0.033577ms CPU, 0.50s total GPU, 1.54s total wall, 18704x 
Pass: Batch: 0.017168ms GPU, 0.50s total GPU, 0.50s total wall, 29132x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026730ms GPU, 0.033564ms CPU, 0.50s total GPU, 1.54s total wall, 18720x 
Pass: Batch: 0.016937ms GPU, 0.50s total GPU, 0.50s total wall, 29525x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026790ms GPU, 0.033641ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017166ms GPU, 0.50s total GPU, 0.50s total wall, 29128x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026736ms GPU, 0.033720ms CPU, 0.50s total GPU, 1.55s total wall, 18704x 
Pass: Batch: 0.016956ms GPU, 0.50s total GPU, 0.50s total wall, 29506x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023666ms GPU, 0.030352ms CPU, 0.50s total GPU, 1.71s total wall, 21136x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37115x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.024039ms GPU, 0.030767ms CPU, 0.50s total GPU, 1.70s total wall, 20800x 
Pass: Batch: 0.013618ms GPU, 0.50s total GPU, 0.50s total wall, 36718x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.033140ms GPU, 0.039826ms CPU, 0.50s total GPU, 1.31s total wall, 15088x 
Pass: Batch: 0.023102ms GPU, 0.50s total GPU, 0.50s total wall, 21644x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.045497ms GPU, 0.052134ms CPU, 0.50s total GPU, 1.06s total wall, 10992x 
Pass: Batch: 0.035202ms GPU, 0.50s total GPU, 0.50s total wall, 14204x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048676ms GPU, 0.055353ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038272ms GPU, 0.50s total GPU, 0.50s total wall, 13065x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048664ms GPU, 0.055359ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038200ms GPU, 0.50s total GPU, 0.50s total wall, 13090x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048648ms GPU, 0.055332ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038275ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048656ms GPU, 0.055332ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038199ms GPU, 0.50s total GPU, 0.50s total wall, 13090x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048654ms GPU, 0.055548ms CPU, 0.50s total GPU, 1.02s total wall, 10288x 
Pass: Batch: 0.038273ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023603ms GPU, 0.030282ms CPU, 0.50s total GPU, 1.72s total wall, 21184x 
Pass: Batch: 0.013404ms GPU, 0.50s total GPU, 0.50s total wall, 37304x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023963ms GPU, 0.030696ms CPU, 0.50s total GPU, 1.70s total wall, 20880x 
Pass: Batch: 0.013916ms GPU, 0.50s total GPU, 0.50s total wall, 35957x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.033267ms GPU, 0.039957ms CPU, 0.50s total GPU, 1.31s total wall, 15040x 
Pass: Batch: 0.023024ms GPU, 0.50s total GPU, 0.50s total wall, 21718x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.045470ms GPU, 0.052060ms CPU, 0.50s total GPU, 1.06s total wall, 11008x 
Pass: Batch: 0.035285ms GPU, 0.50s total GPU, 0.50s total wall, 14171x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.070339ms GPU, 0.077051ms CPU, 0.50s total GPU, 0.84s total wall, 7120x 
Pass: Batch: 0.059450ms GPU, 0.50s total GPU, 0.50s total wall, 8411x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.120891ms GPU, 0.127520ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109639ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.124045ms GPU, 0.130698ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112628ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.124243ms GPU, 0.130899ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112780ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.124143ms GPU, 0.131269ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112646ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023644ms GPU, 0.030407ms CPU, 0.50s total GPU, 1.72s total wall, 21152x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37114x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023924ms GPU, 0.030690ms CPU, 0.50s total GPU, 1.70s total wall, 20912x 
Pass: Batch: 0.013618ms GPU, 0.50s total GPU, 0.50s total wall, 36717x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.033188ms GPU, 0.040002ms CPU, 0.50s total GPU, 1.32s total wall, 15072x 
Pass: Batch: 0.023102ms GPU, 0.50s total GPU, 0.50s total wall, 21644x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.045470ms GPU, 0.052083ms CPU, 0.50s total GPU, 1.06s total wall, 11008x 
Pass: Batch: 0.035200ms GPU, 0.50s total GPU, 0.50s total wall, 14205x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.070496ms GPU, 0.077203ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059504ms GPU, 0.50s total GPU, 0.50s total wall, 8403x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.120998ms GPU, 0.127662ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109448ms GPU, 0.50s total GPU, 0.50s total wall, 4569x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.218491ms GPU, 0.225173ms CPU, 0.50s total GPU, 0.61s total wall, 2289x 
Pass: Batch: 0.206915ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.413545ms GPU, 0.420211ms CPU, 0.50s total GPU, 0.55s total wall, 1210x 
Pass: Batch: 0.402448ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.803314ms GPU, 0.810050ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792296ms GPU, 0.51s total GPU, 0.51s total wall, 643x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023687ms GPU, 0.030367ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013404ms GPU, 0.50s total GPU, 0.50s total wall, 37304x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023928ms GPU, 0.030710ms CPU, 0.50s total GPU, 1.70s total wall, 20912x 
Pass: Batch: 0.013921ms GPU, 0.50s total GPU, 0.50s total wall, 35920x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027091ms GPU, 0.033789ms CPU, 0.50s total GPU, 1.53s total wall, 18464x 
Pass: Batch: 0.016997ms GPU, 0.50s total GPU, 0.50s total wall, 29419x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027072ms GPU, 0.033769ms CPU, 0.50s total GPU, 1.54s total wall, 18480x 
Pass: Batch: 0.017165ms GPU, 0.50s total GPU, 0.50s total wall, 29131x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027092ms GPU, 0.033772ms CPU, 0.50s total GPU, 1.53s total wall, 18464x 
Pass: Batch: 0.017016ms GPU, 0.50s total GPU, 0.50s total wall, 29384x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027158ms GPU, 0.033840ms CPU, 0.50s total GPU, 1.52s total wall, 18416x 
Pass: Batch: 0.017166ms GPU, 0.50s total GPU, 0.50s total wall, 29127x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027147ms GPU, 0.033825ms CPU, 0.50s total GPU, 1.53s total wall, 18432x 
Pass: Batch: 0.016953ms GPU, 0.50s total GPU, 0.50s total wall, 29505x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027216ms GPU, 0.033896ms CPU, 0.50s total GPU, 1.53s total wall, 18384x 
Pass: Batch: 0.017159ms GPU, 0.50s total GPU, 0.50s total wall, 29144x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027119ms GPU, 0.033826ms CPU, 0.50s total GPU, 1.53s total wall, 18448x 
Pass: Batch: 0.016952ms GPU, 0.50s total GPU, 0.50s total wall, 29499x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023679ms GPU, 0.030359ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37118x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023834ms GPU, 0.030590ms CPU, 0.50s total GPU, 1.70s total wall, 20992x 
Pass: Batch: 0.013617ms GPU, 0.50s total GPU, 0.50s total wall, 36721x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.032927ms GPU, 0.039784ms CPU, 0.50s total GPU, 1.32s total wall, 15200x 
Pass: Batch: 0.023101ms GPU, 0.50s total GPU, 0.50s total wall, 21647x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.045209ms GPU, 0.051971ms CPU, 0.50s total GPU, 1.07s total wall, 11072x 
Pass: Batch: 0.035224ms GPU, 0.50s total GPU, 0.50s total wall, 14195x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048313ms GPU, 0.055164ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038297ms GPU, 0.50s total GPU, 0.50s total wall, 13056x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048276ms GPU, 0.055128ms CPU, 0.50s total GPU, 1.02s total wall, 10368x 
Pass: Batch: 0.038195ms GPU, 0.50s total GPU, 0.50s total wall, 13092x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048386ms GPU, 0.055403ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038274ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048346ms GPU, 0.055214ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038197ms GPU, 0.50s total GPU, 0.50s total wall, 13091x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048365ms GPU, 0.055422ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038276ms GPU, 0.50s total GPU, 0.50s total wall, 13064x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023376ms GPU, 0.030221ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013402ms GPU, 0.50s total GPU, 0.50s total wall, 37311x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023847ms GPU, 0.030531ms CPU, 0.50s total GPU, 1.70s total wall, 20976x 
Pass: Batch: 0.013918ms GPU, 0.50s total GPU, 0.50s total wall, 35929x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.033378ms GPU, 0.041096ms CPU, 0.50s total GPU, 1.33s total wall, 14992x 
Pass: Batch: 0.023019ms GPU, 0.50s total GPU, 0.50s total wall, 21722x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.045752ms GPU, 0.052529ms CPU, 0.50s total GPU, 1.06s total wall, 10944x 
Pass: Batch: 0.035294ms GPU, 0.50s total GPU, 0.50s total wall, 14168x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.070406ms GPU, 0.077630ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.059453ms GPU, 0.50s total GPU, 0.50s total wall, 8410x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.120955ms GPU, 0.131102ms CPU, 0.50s total GPU, 0.71s total wall, 4144x 
Pass: Batch: 0.109636ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124151ms GPU, 0.131276ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112613ms GPU, 0.50s total GPU, 0.50s total wall, 4441x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124343ms GPU, 0.131375ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112775ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124211ms GPU, 0.131389ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112612ms GPU, 0.50s total GPU, 0.50s total wall, 4441x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  18464x |  34.225 us | 103.16% |  27.086 us |  84.51% | 36.919K | 158.566 TB/s | 16993.09% |  32668x |  15.306 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  19248x |  32.806 us |  26.49% |  25.989 us |   4.03% | 38.477K | 165.260 TB/s | 17710.43% |  32062x |  15.595 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14432x |  41.471 us |  39.90% |  34.653 us |  34.70% | 28.858K | 123.943 TB/s | 13282.59% |  20772x |  24.072 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10912x |  52.657 us |  15.14% |  45.832 us |   2.95% | 21.819K |  93.712 TB/s | 10042.81% |  14270x |  35.040 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7312x |  75.448 us |  25.44% |  68.432 us |   1.01% | 14.613K |  62.763 TB/s |  6726.13% |   8774x |  56.989 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4352x | 122.817 us |  19.57% | 115.085 us |   0.86% |  8.689K |  37.320 TB/s |  3999.49% |   4855x | 103.007 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2432x | 212.909 us |   3.34% | 206.104 us |   0.53% |  4.852K |  20.839 TB/s |  2233.25% |   2581x | 193.799 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1306x | 396.596 us |  65.16% | 382.911 us |   0.43% |  2.612K |  11.217 TB/s |  1202.06% |   1347x | 371.369 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    679x | 744.124 us |   0.96% | 737.229 us |   0.22% |  1.356K |   5.826 TB/s |   624.34% |    697x | 726.363 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21504x |  30.122 us |  30.39% |  23.267 us |   2.88% | 42.979K | 184.595 TB/s | 19782.57% |  37114x |  13.473 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21280x |  30.323 us |  29.10% |  23.500 us |   2.84% | 42.553K | 182.764 TB/s | 19586.29% |  36720x |  13.617 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18720x |  34.140 us | 255.35% |  26.728 us |   2.82% | 37.414K | 160.691 TB/s | 17220.87% |  29167x |  17.143 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18704x |  33.577 us |  25.58% |  26.755 us |   2.49% | 37.377K | 160.532 TB/s | 17203.79% |  29500x |  16.950 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18688x |  33.658 us |  45.87% |  26.756 us |   2.32% | 37.375K | 160.524 TB/s | 17202.95% |  29158x |  17.148 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18720x |  33.614 us |  27.03% |  26.730 us |   2.32% | 37.412K | 160.682 TB/s | 17219.88% |  29491x |  16.955 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18688x |  33.682 us |  53.73% |  26.775 us |   2.40% | 37.348K | 160.408 TB/s | 17190.52% |  29147x |  17.155 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18752x |  34.063 us | 249.93% |  26.675 us |   2.65% | 37.489K | 161.013 TB/s | 17255.29% |  29502x |  16.954 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18688x |  33.601 us |  51.39% |  26.776 us |  44.02% | 37.348K | 160.407 TB/s | 17190.42% |  29153x |  17.152 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21504x |  30.155 us |  55.47% |  23.261 us |   2.91% | 42.990K | 184.640 TB/s | 19787.35% |  37322x |  13.397 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21232x |  30.444 us |  31.21% |  23.564 us |   2.77% | 42.438K | 182.270 TB/s | 19533.42% |  35919x |  13.920 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15264x |  39.580 us |  20.89% |  32.759 us |   2.01% | 30.526K | 131.110 TB/s | 14050.69% |  21722x |  23.018 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11088x |  51.890 us |  14.98% |  45.148 us |   1.40% | 22.149K |  95.131 TB/s | 10194.92% |  14155x |  35.323 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10336x |  55.263 us |  42.53% |  48.430 us |  40.12% | 20.648K |  88.684 TB/s |  9504.02% |  13095x |  38.185 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10368x |  55.112 us |  14.17% |  48.288 us |   1.30% | 20.709K |  88.946 TB/s |  9532.08% |  13063x |  38.276 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10384x |  55.001 us |  14.23% |  48.173 us |   1.39% | 20.758K |  89.157 TB/s |  9554.70% |  13091x |  38.195 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10368x |  55.386 us |  17.73% |  48.289 us |   1.39% | 20.708K |  88.943 TB/s |  9531.74% |  13064x |  38.274 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10384x |  55.157 us |  31.66% |  48.190 us |   1.38% | 20.751K |  89.127 TB/s |  9551.45% |  13084x |  38.215 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21536x |  30.046 us |  29.46% |  23.220 us |   2.82% | 43.066K | 184.968 TB/s | 19822.52% |  37110x |  13.474 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21280x |  30.374 us |  30.17% |  23.514 us |   2.76% | 42.528K | 182.658 TB/s | 19575.02% |  36724x |  13.615 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15280x |  39.580 us |  20.92% |  32.752 us |   2.07% | 30.532K | 131.136 TB/s | 14053.50% |  21647x |  23.099 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11104x |  51.786 us |  14.91% |  45.078 us |   1.44% | 22.184K |  95.278 TB/s | 10210.74% |  14198x |  35.219 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7152x |  77.019 us |  23.20% |  70.009 us |   0.91% | 14.284K |  61.349 TB/s |  6574.65% |   8403x |  59.505 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.343 us |   5.71% | 120.510 us |   0.72% |  8.298K |  35.640 TB/s |  3819.44% |   4569x | 109.434 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.501 us |   5.53% | 123.701 us |   0.68% |  8.084K |  34.721 TB/s |  3720.92% |   4434x | 112.783 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.704 us |   5.52% | 123.902 us |   0.71% |  8.071K |  34.664 TB/s |  3714.88% |   4439x | 112.665 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 131.461 us |   9.00% | 123.810 us |   0.70% |  8.077K |  34.690 TB/s |  3717.64% |   4434x | 112.782 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21536x |  30.045 us |  29.52% |  23.218 us |   3.36% | 43.070K | 184.983 TB/s | 19824.14% |  37320x |  13.398 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21248x |  30.374 us |  29.19% |  23.532 us |   2.69% | 42.495K | 182.513 TB/s | 19559.47% |  35922x |  13.920 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15328x |  39.560 us |  40.71% |  32.639 us |   2.11% | 30.638K | 131.589 TB/s | 14102.04% |  21719x |  23.022 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11088x |  51.914 us |  15.04% |  45.149 us |   1.42% | 22.149K |  95.130 TB/s | 10194.82% |  14161x |  35.310 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7152x |  76.815 us |   9.80% |  69.979 us |   0.95% | 14.290K |  61.375 TB/s |  6577.43% |   8410x |  59.457 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 128.165 us |   9.46% | 120.471 us |   0.68% |  8.301K |  35.652 TB/s |  3820.69% |   4561x | 109.647 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2352x | 225.085 us |   3.13% | 218.437 us |   0.74% |  4.578K |  19.662 TB/s |  2107.16% |   2417x | 206.927 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 419.967 us |   1.67% | 413.140 us |   0.23% |  2.420K |  10.396 TB/s |  1114.11% |   1244x | 402.222 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 811.680 us |   5.77% | 802.961 us |   0.15% |  1.245K |   5.349 TB/s |   573.23% |    643x | 791.974 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21440x |  30.225 us |  30.73% |  23.333 us |   3.31% | 42.857K | 184.071 TB/s | 19726.40% |  37112x |  13.473 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21216x |  30.415 us |  29.16% |  23.575 us |   3.12% | 42.418K | 182.185 TB/s | 19524.30% |  36724x |  13.615 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18640x |  33.768 us |  28.42% |  26.845 us |   2.45% | 37.251K | 159.991 TB/s | 17145.84% |  29167x |  17.144 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18624x |  33.706 us |  53.47% |  26.861 us |  47.01% | 37.228K | 159.895 TB/s | 17135.54% |  29499x |  16.960 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18672x |  33.639 us |  25.62% |  26.800 us |   2.72% | 37.314K | 160.263 TB/s | 17174.99% |  29176x |  17.140 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18688x |  34.241 us | 251.59% |  26.763 us |   3.28% | 37.365K | 160.481 TB/s | 17198.37% |  29494x |  16.955 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18656x |  33.658 us |  25.67% |  26.814 us |   2.73% | 37.294K | 160.177 TB/s | 17165.79% |  29180x |  17.142 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18688x |  33.620 us |  25.70% |  26.778 us |   2.82% | 37.345K | 160.394 TB/s | 17189.01% |  29484x |  16.959 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18656x |  33.659 us |  25.66% |  26.808 us |   2.48% | 37.302K | 160.213 TB/s | 17169.62% |  29168x |  17.142 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21520x |  30.158 us |  49.98% |  23.251 us |   3.38% | 43.009K | 184.722 TB/s | 19796.20% |  37322x |  13.397 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21216x |  30.476 us |  30.86% |  23.579 us |   3.05% | 42.411K | 182.156 TB/s | 19521.14% |  35924x |  13.919 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15232x |  39.687 us |  20.93% |  32.842 us |   2.26% | 30.449K | 130.777 TB/s | 14015.06% |  21721x |  23.020 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.030 us |  15.16% |  45.208 us |   1.54% | 22.120K |  95.005 TB/s | 10181.44% |  14157x |  35.320 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10368x |  55.105 us |  14.29% |  48.256 us |   1.60% | 20.723K |  89.005 TB/s |  9538.42% |  13095x |  38.185 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10368x |  55.149 us |  14.31% |  48.283 us |   1.60% | 20.711K |  88.955 TB/s |  9533.09% |  13063x |  38.278 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10352x |  55.171 us |  14.22% |  48.325 us |   1.44% | 20.693K |  88.876 TB/s |  9524.63% |  13093x |  38.192 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10352x |  55.383 us |  16.82% |  48.349 us |   1.68% | 20.683K |  88.832 TB/s |  9519.94% |  13064x |  38.275 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10336x |  55.236 us |  37.17% |  48.396 us |  34.39% | 20.663K |  88.746 TB/s |  9510.71% |  13092x |  38.194 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21504x |  30.089 us |  29.48% |  23.254 us |   2.96% | 43.004K | 184.702 TB/s | 19794.04% |  37112x |  13.474 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21072x |  31.063 us | 271.33% |  23.742 us |   4.67% | 42.120K | 180.904 TB/s | 19387.02% |  36716x |  13.624 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15168x |  39.894 us |  21.08% |  32.998 us |   2.93% | 30.305K | 130.160 TB/s | 13948.93% |  21626x |  23.120 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.088 us |  15.18% |  45.282 us |   2.21% | 22.084K |  94.849 TB/s | 10164.71% |  14200x |  35.214 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.362 us |  26.46% |  70.097 us |   1.14% | 14.266K |  61.272 TB/s |  6566.40% |   8403x |  59.508 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.448 us |   5.73% | 120.610 us |   0.89% |  8.291K |  35.611 TB/s |  3816.29% |   4568x | 109.462 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.684 us |   5.58% | 123.846 us |   0.88% |  8.075K |  34.680 TB/s |  3716.58% |   4434x | 112.778 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.849 us |   5.55% | 124.034 us |   0.81% |  8.062K |  34.627 TB/s |  3710.93% |   4439x | 112.660 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 131.664 us |   8.86% | 123.984 us |   0.87% |  8.066K |  34.641 TB/s |  3712.42% |   4434x | 112.771 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21552x |  30.347 us |  29.36% |  23.519 us |   4.55% | 42.519K | 182.617 TB/s | 19570.55% |  37322x |  13.397 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20720x |  31.113 us |  29.41% |  24.135 us |   5.02% | 41.434K | 177.958 TB/s | 19071.28% |  35947x |  13.922 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14928x |  40.245 us |  69.55% |  33.513 us |  66.24% | 29.839K | 128.159 TB/s | 13734.48% |  21722x |  23.020 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10912x |  52.472 us |  48.60% |  45.833 us |  43.80% | 21.818K |  93.710 TB/s | 10042.61% |  14166x |  35.298 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  79.063 us | 184.04% |  70.430 us |   4.10% | 14.199K |  60.982 TB/s |  6535.33% |   8412x |  59.447 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 131.874 us | 143.39% | 120.932 us |   0.99% |  8.269K |  35.516 TB/s |  3806.12% |   4561x | 109.627 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2291x | 227.222 us |  29.14% | 218.334 us |   0.46% |  4.580K |  19.672 TB/s |  2108.16% |   2415x | 207.104 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.058 us |   1.63% | 413.412 us |   0.25% |  2.419K |  10.389 TB/s |  1113.37% |   1244x | 402.166 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 812.468 us |   7.64% | 803.335 us |   0.14% |  1.245K |   5.346 TB/s |   572.96% |    643x | 792.167 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21200x |  30.796 us | 321.83% |  23.589 us |   3.42% | 42.392K | 182.073 TB/s | 19512.33% |  37063x |  13.491 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20816x |  30.683 us |  58.45% |  24.022 us |  51.43% | 41.629K | 178.794 TB/s | 19160.86% |  36296x |  13.776 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18464x |  33.751 us |  24.70% |  27.088 us |   2.80% | 36.916K | 158.555 TB/s | 16991.92% |  29160x |  17.148 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18448x |  33.880 us |  56.49% |  27.106 us |   2.82% | 36.892K | 158.453 TB/s | 16980.94% |  29522x |  16.937 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18432x |  33.798 us |  24.71% |  27.129 us |   2.99% | 36.861K | 158.319 TB/s | 16966.63% |  29161x |  17.149 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18480x |  33.786 us |  25.67% |  27.076 us |   2.81% | 36.933K | 158.628 TB/s | 16999.71% |  29516x |  16.940 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18496x |  33.711 us |  24.80% |  27.035 us |   2.66% | 36.989K | 158.866 TB/s | 17025.23% |  29172x |  17.147 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18592x |  33.875 us |  48.51% |  27.197 us |  41.86% | 36.769K | 157.922 TB/s | 16924.12% |  29517x |  16.940 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18432x |  33.815 us |  24.77% |  27.141 us |   3.11% | 36.844K | 158.246 TB/s | 16958.78% |  29144x |  17.157 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21296x |  30.175 us |  28.59% |  23.494 us |   3.37% | 42.563K | 182.808 TB/s | 19591.10% |  37291x |  13.408 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20832x |  30.702 us |  62.59% |  24.002 us |  55.50% | 41.663K | 178.942 TB/s | 19176.73% |  35945x |  13.926 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15088x |  39.958 us |  51.06% |  33.159 us |   2.32% | 30.157K | 129.525 TB/s | 13880.86% |  21725x |  23.016 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.196 us |  14.56% |  45.589 us |   1.58% | 21.935K |  94.212 TB/s | 10096.44% |  14162x |  35.306 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10288x |  55.512 us |  16.71% |  48.613 us |   1.58% | 20.571K |  88.350 TB/s |  9468.25% |  13087x |  38.207 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10288x |  55.299 us |  13.80% |  48.619 us |   1.48% | 20.568K |  88.340 TB/s |  9467.18% |  13064x |  38.274 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10064x |  56.424 us | 231.16% |  49.737 us | 230.76% | 20.106K |  86.355 TB/s |  9254.40% |  13093x |  38.190 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10272x |  55.554 us |  16.52% |  48.691 us |   1.49% | 20.538K |  88.210 TB/s |  9453.19% |  13065x |  38.273 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10304x |  55.235 us |  13.83% |  48.556 us |   1.58% | 20.595K |  88.454 TB/s |  9479.42% |  13088x |  38.205 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21216x |  30.247 us |  28.37% |  23.580 us |   3.01% | 42.408K | 182.143 TB/s | 19519.75% |  37116x |  13.473 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20880x |  30.627 us |  28.37% |  23.954 us |   3.08% | 41.746K | 179.298 TB/s | 19214.93% |  36719x |  13.617 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15088x |  39.826 us |  20.23% |  33.149 us |   2.13% | 30.167K | 129.566 TB/s | 13885.21% |  21641x |  23.105 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.100 us |  14.60% |  45.492 us |   1.59% | 21.982K |  94.412 TB/s | 10117.89% |  14196x |  35.223 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7120x |  77.184 us |  10.79% |  70.331 us |   1.07% | 14.218K |  61.068 TB/s |  6544.51% |   8402x |  59.515 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.995 us |  22.76% | 120.941 us |   0.77% |  8.268K |  35.513 TB/s |  3805.84% |   4568x | 109.466 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 130.690 us |   5.40% | 124.043 us |   0.72% |  8.062K |  34.625 TB/s |  3710.67% |   4434x | 112.784 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.875 us |   5.39% | 124.233 us |   0.78% |  8.049K |  34.572 TB/s |  3704.98% |   4438x | 112.669 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 131.881 us |  19.95% | 124.060 us |   0.76% |  8.061K |  34.620 TB/s |  3710.16% |   4434x | 112.783 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21296x |  30.157 us |  28.47% |  23.495 us |   3.09% | 42.563K | 182.806 TB/s | 19590.86% |  37304x |  13.518 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20928x |  30.560 us |  28.00% |  23.902 us |   3.15% | 41.837K | 179.688 TB/s | 19256.71% |  35935x |  13.915 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15104x |  39.796 us |  20.23% |  33.122 us |   2.23% | 30.191K | 129.672 TB/s | 13896.58% |  21721x |  23.020 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.307 us |  43.82% |  45.508 us |   1.70% | 21.974K |  94.379 TB/s | 10114.39% |  14164x |  35.303 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7120x |  76.996 us |   9.55% |  70.316 us |   1.10% | 14.222K |  61.081 TB/s |  6545.92% |   8412x |  59.443 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 128.423 us |   9.19% | 120.908 us |   0.75% |  8.271K |  35.523 TB/s |  3806.88% |   4561x | 109.646 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2291x | 224.869 us |   3.06% | 218.252 us |   0.41% |  4.582K |  19.679 TB/s |  2108.95% |   2415x | 207.100 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.108 us |   1.62% | 413.463 us |   0.24% |  2.419K |  10.388 TB/s |  1113.24% |   1243x | 402.327 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.928 us |   0.84% | 803.207 us |   0.13% |  1.245K |   5.347 TB/s |   573.06% |    644x | 792.164 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21232x |  30.256 us |  29.47% |  23.565 us |   3.20% | 42.436K | 182.263 TB/s | 19532.66% |  37068x |  13.489 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20960x |  30.522 us |  28.04% |  23.858 us |   3.09% | 41.914K | 180.020 TB/s | 19292.27% |  36724x |  13.616 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18480x |  33.742 us |  24.76% |  27.072 us |   2.70% | 36.939K | 158.651 TB/s | 17002.18% |  29187x |  17.134 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18480x |  33.730 us |  24.81% |  27.058 us |   2.84% | 36.958K | 158.733 TB/s | 17010.95% |  29517x |  16.943 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18448x |  33.781 us |  24.65% |  27.123 us |   2.61% | 36.870K | 158.355 TB/s | 16970.44% |  29174x |  17.141 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18416x |  33.874 us |  48.64% |  27.171 us |  41.29% | 36.803K | 158.070 TB/s | 16939.97% |  29524x |  16.936 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18512x |  33.730 us |  25.03% |  27.010 us |   3.08% | 37.024K | 159.016 TB/s | 17041.32% |  29161x |  17.150 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18640x |  34.243 us | 285.66% |  26.830 us |   3.16% | 37.272K | 160.081 TB/s | 17155.42% |  29514x |  16.944 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18672x |  33.648 us |  25.68% |  26.790 us |   2.63% | 37.327K | 160.321 TB/s | 17181.15% |  29170x |  17.143 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21488x |  30.225 us |  58.86% |  23.282 us |   3.69% | 42.951K | 184.476 TB/s | 19769.79% |  37319x |  13.399 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20992x |  30.598 us |  29.48% |  23.825 us |   4.51% | 41.973K | 180.271 TB/s | 19319.19% |  35945x |  13.913 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.848 us |  20.18% |  33.179 us |   2.25% | 30.140K | 129.449 TB/s | 13872.73% |  21721x |  23.020 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.163 us |  14.54% |  45.564 us |   1.55% | 21.947K |  94.263 TB/s | 10101.88% |  14156x |  35.324 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10288x |  55.517 us |  16.57% |  48.647 us |   1.47% | 20.556K |  88.290 TB/s |  9461.76% |  13094x |  38.186 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10288x |  55.315 us |  13.76% |  48.649 us |   1.48% | 20.555K |  88.284 TB/s |  9461.20% |  13064x |  38.276 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10352x |  55.209 us |  14.27% |  48.342 us |   1.50% | 20.686K |  88.845 TB/s |  9521.28% |  13092x |  38.193 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10336x |  55.443 us |  16.76% |  48.400 us |   1.41% | 20.661K |  88.740 TB/s |  9509.99% |  13064x |  38.277 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.209 us |  14.28% |  48.344 us |   1.49% | 20.685K |  88.842 TB/s |  9520.99% |  13092x |  38.193 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21488x |  30.132 us |  29.57% |  23.280 us |   3.21% | 42.955K | 184.489 TB/s | 19771.21% |  37112x |  13.473 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21024x |  30.540 us |  28.82% |  23.787 us |   4.89% | 42.039K | 180.558 TB/s | 19349.95% |  36718x |  13.617 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.857 us |  20.31% |  33.203 us |   3.69% | 30.118K | 129.356 TB/s | 13862.77% |  21646x |  23.100 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  53.184 us | 239.41% |  45.539 us |   2.81% | 21.959K |  94.314 TB/s | 10107.38% |  14197x |  35.219 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.368 us |  19.90% |  70.390 us |   1.20% | 14.207K |  61.017 TB/s |  6539.05% |   8403x |  59.506 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.513 us |   5.51% | 120.898 us |   0.77% |  8.271K |  35.526 TB/s |  3807.20% |   4569x | 109.451 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.603 us |   5.40% | 123.946 us |   0.71% |  8.068K |  34.652 TB/s |  3713.55% |   4434x | 112.783 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.892 us |   5.40% | 124.244 us |   0.78% |  8.049K |  34.569 TB/s |  3704.66% |   4438x | 112.675 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 131.611 us |   8.69% | 124.175 us |   0.74% |  8.053K |  34.588 TB/s |  3706.73% |   4434x | 112.781 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  19504x |  32.470 us |  27.71% |  25.636 us |   7.74% | 39.007K | 167.535 TB/s | 17954.25% |  32199x |  15.529 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  19264x |  32.800 us |  26.41% |  25.967 us |   2.61% | 38.511K | 165.403 TB/s | 17725.81% |  31781x |  15.733 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14432x |  41.672 us |  23.45% |  34.663 us |   2.03% | 28.849K | 123.907 TB/s | 13278.73% |  20530x |  24.356 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10928x |  52.654 us |  14.98% |  45.819 us |   1.55% | 21.825K |  93.739 TB/s | 10045.71% |  14215x |  35.175 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7344x |  75.030 us |  10.07% |  68.193 us |   1.04% | 14.664K |  62.983 TB/s |  6749.71% |   8760x |  57.084 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4384x | 121.225 us |   6.01% | 114.402 us |   0.85% |  8.741K |  37.543 TB/s |  4023.38% |   4841x | 103.303 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2448x | 211.335 us |   3.40% | 204.477 us |   0.56% |  4.891K |  21.005 TB/s |  2251.02% |   2601x | 192.288 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1317x | 386.744 us |   1.81% | 379.934 us |   0.28% |  2.632K |  11.305 TB/s |  1211.48% |   1357x | 368.675 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    684x | 738.212 us |   0.97% | 731.377 us |   0.26% |  1.367K |   5.872 TB/s |   629.34% |    702x | 720.403 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21520x |  30.090 us |  30.41% |  23.241 us |   3.32% | 43.028K | 184.805 TB/s | 19805.11% |  37300x |  13.405 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21216x |  30.402 us |  29.03% |  23.580 us |   2.81% | 42.409K | 182.144 TB/s | 19519.90% |  35917x |  14.024 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18736x |  33.519 us |  25.65% |  26.690 us |   2.44% | 37.467K | 160.922 TB/s | 17245.54% |  29463x |  16.971 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18704x |  33.605 us |  26.75% |  26.733 us |   2.58% | 37.408K | 160.665 TB/s | 17218.06% |  29133x |  17.165 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18768x |  33.489 us |  25.72% |  26.663 us |   2.46% | 37.506K | 161.087 TB/s | 17263.23% |  29398x |  17.013 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18608x |  33.725 us |  27.56% |  26.890 us |   3.36% | 37.189K | 159.726 TB/s | 17117.37% |  29124x |  17.170 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18464x |  33.766 us |  24.77% |  27.087 us |   2.73% | 36.918K | 158.560 TB/s | 16992.47% |  29505x |  16.946 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18480x |  33.756 us |  24.82% |  27.067 us |   2.67% | 36.945K | 158.678 TB/s | 17005.10% |  29139x |  17.160 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18496x |  33.786 us |  26.70% |  27.038 us |   2.69% | 36.985K | 158.850 TB/s | 17023.52% |  29523x |  16.937 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21120x |  30.439 us |  60.55% |  23.678 us |   2.98% | 42.234K | 181.393 TB/s | 19439.38% |  37115x |  13.473 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20880x |  30.653 us |  28.89% |  23.962 us |   3.36% | 41.733K | 179.242 TB/s | 19208.84% |  36717x |  13.618 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15024x |  40.083 us |  46.09% |  33.297 us |   2.26% | 30.033K | 128.990 TB/s | 13823.54% |  21646x |  23.100 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.175 us |  14.57% |  45.563 us |   1.66% | 21.948K |  94.265 TB/s | 10102.17% |  14204x |  35.203 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10272x |  55.593 us |  16.56% |  48.718 us |   1.81% | 20.526K |  88.160 TB/s |  9447.85% |  13065x |  38.272 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10288x |  55.335 us |  13.79% |  48.655 us |   1.60% | 20.553K |  88.275 TB/s |  9460.19% |  13090x |  38.198 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10288x |  55.315 us |  13.75% |  48.650 us |   1.47% | 20.555K |  88.283 TB/s |  9461.10% |  13064x |  38.275 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10288x |  55.342 us |  13.78% |  48.669 us |   1.58% | 20.547K |  88.249 TB/s |  9457.42% |  13091x |  38.196 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10272x |  55.355 us |  13.76% |  48.684 us |   1.50% | 20.541K |  88.222 TB/s |  9454.53% |  13064x |  38.273 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21136x |  30.330 us |  28.37% |  23.662 us |   3.35% | 42.262K | 181.515 TB/s | 19452.47% |  37300x |  13.405 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20864x |  30.654 us |  28.68% |  23.966 us |   2.93% | 41.727K | 179.215 TB/s | 19205.99% |  35924x |  13.919 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15056x |  39.879 us |  20.18% |  33.211 us |   2.27% | 30.110K | 129.324 TB/s | 13859.31% |  21717x |  23.024 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.241 us |  14.76% |  45.552 us |   1.62% | 21.953K |  94.288 TB/s | 10104.63% |  14169x |  35.289 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.322 us |  11.01% |  70.453 us |   1.11% | 14.194K |  60.963 TB/s |  6533.20% |   8411x |  59.451 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.585 us |   5.55% | 120.932 us |   0.77% |  8.269K |  35.516 TB/s |  3806.11% |   4561x | 109.627 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4224x | 131.199 us |  22.00% | 124.557 us |  21.34% |  8.028K |  34.482 TB/s |  3695.36% |   4440x | 112.618 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.969 us |   5.39% | 124.320 us |   0.76% |  8.044K |  34.548 TB/s |  3702.39% |   4433x | 112.807 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.908 us |   5.38% | 124.267 us |   0.75% |  8.047K |  34.562 TB/s |  3703.97% |   4440x | 112.635 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21120x |  30.360 us |  52.44% |  23.692 us |  44.24% | 42.209K | 181.287 TB/s | 19428.08% |  37119x |  13.472 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21120x |  31.112 us | 331.63% |  23.892 us |   3.46% | 41.855K | 179.768 TB/s | 19265.29% |  36718x |  13.617 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15056x |  39.998 us |  22.63% |  33.219 us |   2.22% | 30.104K | 129.294 TB/s | 13856.10% |  21644x |  23.102 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.154 us |  14.59% |  45.549 us |   1.71% | 21.955K |  94.294 TB/s | 10105.27% |  14201x |  35.211 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.400 us |  33.83% |  70.431 us |   1.10% | 14.198K |  60.981 TB/s |  6535.22% |   8402x |  59.515 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.654 us |   5.55% | 120.990 us |   0.76% |  8.265K |  35.499 TB/s |  3804.31% |   4568x | 109.476 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2290x | 225.019 us |   3.06% | 218.386 us |   0.41% |  4.579K |  19.667 TB/s |  2107.65% |   2415x | 207.082 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1209x | 420.272 us |   1.63% | 413.611 us |   0.24% |  2.418K |  10.384 TB/s |  1112.84% |   1243x | 402.358 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 811.984 us |   6.45% | 803.209 us |   0.13% |  1.245K |   5.347 TB/s |   573.05% |    644x | 792.427 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21168x |  30.392 us |  30.97% |  23.636 us |   3.26% | 42.309K | 181.716 TB/s | 19473.99% |  37318x |  13.399 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20816x |  30.692 us |  62.11% |  24.024 us |  55.55% | 41.625K | 178.778 TB/s | 19159.21% |  35934x |  13.915 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18400x |  33.855 us |  24.69% |  27.177 us |   2.74% | 36.796K | 158.038 TB/s | 16936.48% |  29417x |  16.998 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18384x |  33.888 us |  25.15% |  27.219 us |   2.71% | 36.739K | 157.792 TB/s | 16910.15% |  29147x |  17.157 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18480x |  33.752 us |  24.80% |  27.067 us |   2.77% | 36.946K | 158.680 TB/s | 17005.35% |  29360x |  17.031 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18400x |  33.965 us |  27.93% |  27.183 us |   2.70% | 36.788K | 158.003 TB/s | 16932.77% |  29121x |  17.170 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18400x |  33.860 us |  24.73% |  27.177 us |   2.94% | 36.796K | 158.037 TB/s | 16936.45% |  29506x |  16.946 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18384x |  33.877 us |  24.64% |  27.202 us |   2.62% | 36.763K | 157.895 TB/s | 16921.14% |  29130x |  17.164 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18048x |  34.531 us | 299.70% |  27.711 us | 298.39% | 36.087K | 154.992 TB/s | 16610.10% |  29504x |  16.947 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21152x |  30.324 us |  28.32% |  23.650 us |   2.94% | 42.283K | 181.605 TB/s | 19462.14% |  37114x |  13.473 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20880x |  30.663 us |  29.06% |  23.964 us |   3.32% | 41.730K | 179.228 TB/s | 19207.38% |  36719x |  13.617 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.871 us |  20.55% |  33.180 us |   2.14% | 30.138K | 129.443 TB/s | 13872.11% |  21646x |  23.100 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.175 us |  14.57% |  45.583 us |   1.67% | 21.938K |  94.223 TB/s | 10097.60% |  14204x |  35.201 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10288x |  55.500 us |  16.33% |  48.619 us |   1.47% | 20.568K |  88.340 TB/s |  9467.14% |  13065x |  38.271 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10288x |  55.300 us |  13.78% |  48.624 us |   1.54% | 20.566K |  88.331 TB/s |  9466.19% |  13091x |  38.196 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10288x |  55.326 us |  13.78% |  48.649 us |   1.53% | 20.555K |  88.285 TB/s |  9461.27% |  13064x |  38.273 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10288x |  55.281 us |  13.79% |  48.611 us |   1.54% | 20.572K |  88.355 TB/s |  9468.77% |  13091x |  38.195 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.291 us |  13.80% |  48.609 us |   1.50% | 20.572K |  88.357 TB/s |  9469.00% |  13064x |  38.273 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21152x |  30.415 us |  59.57% |  23.651 us |   3.19% | 42.281K | 181.598 TB/s | 19461.34% |  37309x |  13.402 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20864x |  30.697 us |  29.18% |  23.981 us |   3.00% | 41.699K | 179.098 TB/s | 19193.49% |  35931x |  13.916 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  39.860 us |  20.23% |  33.177 us |   2.25% | 30.141K | 129.455 TB/s | 13873.34% |  21719x |  23.023 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11024x |  52.106 us |  14.82% |  45.409 us |   1.67% | 22.022K |  94.584 TB/s | 10136.30% |  14161x |  35.311 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.146 us |   9.52% |  70.466 us |   1.03% | 14.191K |  60.951 TB/s |  6531.98% |   8410x |  59.459 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.631 us |   5.55% | 120.965 us |   0.72% |  8.267K |  35.506 TB/s |  3805.07% |   4561x | 109.642 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 130.822 us |   5.40% | 124.169 us |   0.74% |  8.054K |  34.590 TB/s |  3706.89% |   4440x | 112.638 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.982 us |   5.39% | 124.332 us |   0.74% |  8.043K |  34.544 TB/s |  3702.03% |   4433x | 112.792 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.805 us |   5.39% | 124.165 us |   0.77% |  8.054K |  34.591 TB/s |  3707.01% |   4440x | 112.636 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21152x |  30.365 us |  29.08% |  23.655 us |   2.92% | 42.274K | 181.566 TB/s | 19457.99% |  37114x |  13.473 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20960x |  30.554 us |  28.15% |  23.872 us |   3.24% | 41.890K | 179.918 TB/s | 19281.37% |  36714x |  13.619 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15104x |  39.924 us |  23.10% |  33.131 us |   2.18% | 30.183K | 129.637 TB/s | 13892.83% |  21643x |  23.103 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.073 us |  14.49% |  45.506 us |   1.67% | 21.975K |  94.384 TB/s | 10114.85% |  14204x |  35.204 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.353 us |  32.90% |  70.399 us |   1.06% | 14.205K |  61.009 TB/s |  6538.15% |   8404x |  59.500 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.598 us |   5.56% | 120.923 us |   0.74% |  8.270K |  35.518 TB/s |  3806.41% |   4569x | 109.453 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2291x | 224.956 us |   3.07% | 218.307 us |   0.41% |  4.581K |  19.674 TB/s |  2108.42% |   2417x | 206.913 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.240 us |   1.63% | 413.552 us |   0.25% |  2.418K |  10.386 TB/s |  1113.00% |   1243x | 402.474 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 812.597 us |   7.62% | 803.469 us |   0.14% |  1.245K |   5.346 TB/s |   572.87% |    644x | 792.369 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21168x |  30.302 us |  28.37% |  23.626 us |   3.17% | 42.327K | 181.793 TB/s | 19482.24% |  37303x |  13.404 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20912x |  30.598 us |  28.08% |  23.913 us |   2.97% | 41.818K | 179.610 TB/s | 19248.28% |  35922x |  13.919 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18432x |  33.824 us |  24.74% |  27.140 us |   2.71% | 36.846K | 158.252 TB/s | 16959.47% |  29424x |  16.998 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18464x |  33.823 us |  26.25% |  27.091 us |   3.08% | 36.912K | 158.538 TB/s | 16990.14% |  29151x |  17.163 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18704x |  33.564 us |  25.65% |  26.733 us |   2.58% | 37.407K | 160.662 TB/s | 17217.71% |  29422x |  16.994 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18704x |  33.577 us |  25.64% |  26.742 us |   2.41% | 37.394K | 160.607 TB/s | 17211.86% |  29132x |  17.168 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18720x |  33.564 us |  25.64% |  26.730 us |   2.49% | 37.412K | 160.683 TB/s | 17219.92% |  29525x |  16.937 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18672x |  33.641 us |  25.72% |  26.790 us |   2.50% | 37.328K | 160.323 TB/s | 17181.39% |  29128x |  17.166 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18704x |  33.720 us |  51.29% |  26.736 us |   2.54% | 37.403K | 160.647 TB/s | 17216.12% |  29506x |  16.956 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21136x |  30.352 us |  28.38% |  23.666 us |   3.04% | 42.255K | 181.486 TB/s | 19449.36% |  37115x |  13.473 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20800x |  30.767 us |  29.93% |  24.039 us |   3.16% | 41.598K | 178.664 TB/s | 19146.92% |  36718x |  13.618 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15088x |  39.826 us |  20.25% |  33.140 us |   2.21% | 30.175K | 129.601 TB/s | 13888.97% |  21644x |  23.102 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10992x |  52.134 us |  15.26% |  45.497 us |   1.69% | 21.980K |  94.402 TB/s | 10116.81% |  14204x |  35.202 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10272x |  55.353 us |  13.77% |  48.676 us |   1.46% | 20.544K |  88.236 TB/s |  9456.02% |  13065x |  38.272 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10288x |  55.359 us |  13.84% |  48.664 us |   1.64% | 20.549K |  88.259 TB/s |  9458.45% |  13090x |  38.200 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10288x |  55.332 us |  13.80% |  48.648 us |   1.52% | 20.556K |  88.287 TB/s |  9461.49% |  13064x |  38.275 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10288x |  55.332 us |  13.77% |  48.656 us |   1.53% | 20.553K |  88.273 TB/s |  9459.98% |  13090x |  38.199 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10288x |  55.548 us |  16.52% |  48.654 us |   1.45% | 20.553K |  88.277 TB/s |  9460.38% |  13064x |  38.273 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21184x |  30.282 us |  28.42% |  23.603 us |   3.12% | 42.367K | 181.964 TB/s | 19500.64% |  37304x |  13.404 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20880x |  30.696 us |  30.21% |  23.963 us |   2.97% | 41.731K | 179.236 TB/s | 19208.25% |  35957x |  13.916 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15040x |  39.957 us |  52.49% |  33.267 us |  48.18% | 30.059K | 129.105 TB/s | 13835.83% |  21718x |  23.024 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11008x |  52.060 us |  14.55% |  45.470 us |   1.58% | 21.993K |  94.457 TB/s | 10122.76% |  14171x |  35.285 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7120x |  77.051 us |   9.58% |  70.339 us |   1.09% | 14.217K |  61.061 TB/s |  6543.77% |   8411x |  59.450 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.520 us |   5.52% | 120.891 us |   0.73% |  8.272K |  35.528 TB/s |  3807.43% |   4561x | 109.639 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 130.698 us |   5.40% | 124.045 us |   0.74% |  8.062K |  34.624 TB/s |  3710.61% |   4440x | 112.628 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.899 us |   5.40% | 124.243 us |   0.78% |  8.049K |  34.569 TB/s |  3704.70% |   4434x | 112.780 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 131.269 us |  24.60% | 124.143 us |   0.78% |  8.055K |  34.597 TB/s |  3707.68% |   4439x | 112.646 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21152x |  30.407 us |  30.90% |  23.644 us |   2.92% | 42.294K | 181.651 TB/s | 19467.04% |  37114x |  13.473 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20912x |  30.690 us |  58.75% |  23.924 us |   3.05% | 41.799K | 179.525 TB/s | 19239.19% |  36717x |  13.618 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15072x |  40.002 us |  23.20% |  33.188 us |   2.23% | 30.131K | 129.412 TB/s | 13868.73% |  21644x |  23.102 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11008x |  52.083 us |  14.64% |  45.470 us |   1.69% | 21.992K |  94.457 TB/s | 10122.75% |  14205x |  35.200 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.203 us |   9.55% |  70.496 us |   1.03% | 14.185K |  60.925 TB/s |  6529.15% |   8403x |  59.504 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.662 us |   5.55% | 120.998 us |   0.77% |  8.265K |  35.496 TB/s |  3804.04% |   4569x | 109.448 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2289x | 225.173 us |   3.14% | 218.491 us |   0.44% |  4.577K |  19.657 TB/s |  2106.64% |   2417x | 206.915 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1210x | 420.211 us |   1.63% | 413.545 us |   0.25% |  2.418K |  10.386 TB/s |  1113.01% |   1243x | 402.448 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 810.050 us |   0.85% | 803.314 us |   0.13% |  1.245K |   5.347 TB/s |   572.98% |    643x | 792.296 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21120x |  30.367 us |  28.33% |  23.687 us |   3.09% | 42.217K | 181.323 TB/s | 19431.86% |  37304x |  13.404 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20912x |  30.710 us |  66.30% |  23.928 us |   3.19% | 41.793K | 179.498 TB/s | 19236.35% |  35920x |  13.921 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18464x |  33.789 us |  24.86% |  27.091 us |   2.72% | 36.913K | 158.541 TB/s | 16990.45% |  29419x |  16.997 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18480x |  33.769 us |  25.58% |  27.072 us |   2.82% | 36.938K | 158.650 TB/s | 17002.08% |  29131x |  17.165 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18464x |  33.772 us |  24.75% |  27.092 us |   2.68% | 36.911K | 158.534 TB/s | 16989.65% |  29384x |  17.016 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18416x |  33.840 us |  24.70% |  27.158 us |   2.69% | 36.821K | 158.146 TB/s | 16948.13% |  29127x |  17.166 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18432x |  33.825 us |  24.70% |  27.147 us |   2.71% | 36.837K | 158.212 TB/s | 16955.21% |  29505x |  16.953 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18384x |  33.896 us |  24.65% |  27.216 us |   2.62% | 36.743K | 157.812 TB/s | 16912.33% |  29144x |  17.159 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18448x |  33.826 us |  25.59% |  27.119 us |   3.07% | 36.875K | 158.378 TB/s | 16972.98% |  29499x |  16.952 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21120x |  30.359 us |  28.34% |  23.679 us |   3.00% | 42.232K | 181.385 TB/s | 19438.58% |  37118x |  13.473 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20992x |  30.590 us |  28.58% |  23.834 us |   4.04% | 41.956K | 180.202 TB/s | 19311.76% |  36721x |  13.617 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15200x |  39.784 us |  20.90% |  32.927 us |   2.11% | 30.371K | 130.441 TB/s | 13979.01% |  21647x |  23.101 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  51.971 us |  15.11% |  45.209 us |   2.23% | 22.120K |  95.003 TB/s | 10181.25% |  14195x |  35.224 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10352x |  55.164 us |  14.23% |  48.313 us |   1.39% | 20.698K |  88.899 TB/s |  9527.05% |  13056x |  38.297 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10368x |  55.128 us |  14.26% |  48.276 us |   1.56% | 20.714K |  88.967 TB/s |  9534.40% |  13092x |  38.195 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10336x |  55.403 us |  37.20% |  48.386 us |   1.56% | 20.667K |  88.766 TB/s |  9512.79% |  13064x |  38.274 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10352x |  55.214 us |  14.28% |  48.346 us |   1.37% | 20.684K |  88.838 TB/s |  9520.58% |  13091x |  38.197 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.422 us |  16.96% |  48.365 us |   1.58% | 20.676K |  88.804 TB/s |  9516.84% |  13064x |  38.276 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.221 us |  29.44% |  23.376 us |   3.42% | 42.779K | 183.735 TB/s | 19690.38% |  37311x |  13.402 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20976x |  30.531 us |  28.28% |  23.847 us |   4.05% | 41.935K | 180.108 TB/s | 19301.74% |  35929x |  13.918 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14992x |  41.096 us | 301.40% |  33.378 us |  62.78% | 29.960K | 128.677 TB/s | 13790.00% |  21722x |  23.019 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10944x |  52.529 us |  58.32% |  45.752 us |  39.70% | 21.857K |  93.876 TB/s | 10060.42% |  14168x |  35.294 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.630 us |  45.41% |  70.406 us |   1.18% | 14.203K |  61.003 TB/s |  6537.55% |   8410x |  59.453 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 131.102 us | 141.18% | 120.955 us |   1.00% |  8.268K |  35.509 TB/s |  3805.41% |   4561x | 109.636 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.276 us |  24.79% | 124.151 us |   0.83% |  8.055K |  34.595 TB/s |  3707.43% |   4441x | 112.613 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 131.375 us |  20.37% | 124.343 us |   0.82% |  8.042K |  34.541 TB/s |  3701.70% |   4434x | 112.775 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 131.389 us |  26.89% | 124.211 us |   0.82% |  8.051K |  34.578 TB/s |  3705.66% |   4441x | 112.612 us |
