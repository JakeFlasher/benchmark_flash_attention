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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.027309ms GPU, 0.034349ms CPU, 0.50s total GPU, 1.56s total wall, 18320x 
Pass: Batch: 0.015317ms GPU, 0.50s total GPU, 0.50s total wall, 32644x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.026385ms GPU, 0.033164ms CPU, 0.50s total GPU, 1.56s total wall, 18960x 
Pass: Batch: 0.015659ms GPU, 0.50s total GPU, 0.50s total wall, 31931x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.034904ms GPU, 0.042127ms CPU, 0.50s total GPU, 1.27s total wall, 14336x 
Pass: Batch: 0.024178ms GPU, 0.50s total GPU, 0.50s total wall, 20680x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.046172ms GPU, 0.053275ms CPU, 0.50s total GPU, 1.06s total wall, 10832x 
Pass: Batch: 0.034941ms GPU, 0.50s total GPU, 0.50s total wall, 14311x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.068815ms GPU, 0.076933ms CPU, 0.53s total GPU, 0.91s total wall, 7648x 
Pass: Batch: 0.057142ms GPU, 0.50s total GPU, 0.50s total wall, 8751x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.115281ms GPU, 0.122068ms CPU, 0.50s total GPU, 0.70s total wall, 4352x 
Pass: Batch: 0.103051ms GPU, 0.50s total GPU, 0.50s total wall, 4852x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.206060ms GPU, 0.213277ms CPU, 0.50s total GPU, 0.61s total wall, 2427x 
Pass: Batch: 0.194197ms GPU, 0.50s total GPU, 0.50s total wall, 2575x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.383239ms GPU, 0.390812ms CPU, 0.50s total GPU, 0.56s total wall, 1305x 
Pass: Batch: 0.371390ms GPU, 0.50s total GPU, 0.50s total wall, 1347x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.739284ms GPU, 0.746083ms CPU, 0.50s total GPU, 0.53s total wall, 677x 
Pass: Batch: 0.726371ms GPU, 0.51s total GPU, 0.51s total wall, 703x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.024178ms GPU, 0.030952ms CPU, 0.50s total GPU, 1.68s total wall, 20688x 
Pass: Batch: 0.013533ms GPU, 0.50s total GPU, 0.50s total wall, 36948x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.024123ms GPU, 0.030888ms CPU, 0.50s total GPU, 1.68s total wall, 20736x 
Pass: Batch: 0.013739ms GPU, 0.50s total GPU, 0.50s total wall, 36393x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027214ms GPU, 0.033980ms CPU, 0.50s total GPU, 1.52s total wall, 18384x 
Pass: Batch: 0.017174ms GPU, 0.50s total GPU, 0.50s total wall, 29115x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027278ms GPU, 0.034117ms CPU, 0.51s total GPU, 1.57s total wall, 18864x 
Pass: Batch: 0.017168ms GPU, 0.50s total GPU, 0.50s total wall, 29126x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027247ms GPU, 0.034074ms CPU, 0.50s total GPU, 1.53s total wall, 18352x 
Pass: Batch: 0.017175ms GPU, 0.50s total GPU, 0.50s total wall, 29117x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027245ms GPU, 0.034103ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017173ms GPU, 0.50s total GPU, 0.50s total wall, 29116x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027227ms GPU, 0.034084ms CPU, 0.50s total GPU, 1.52s total wall, 18368x 
Pass: Batch: 0.017178ms GPU, 0.50s total GPU, 0.50s total wall, 29111x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027275ms GPU, 0.034065ms CPU, 0.50s total GPU, 1.51s total wall, 18336x 
Pass: Batch: 0.017170ms GPU, 0.50s total GPU, 0.50s total wall, 29125x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027220ms GPU, 0.034065ms CPU, 0.50s total GPU, 1.52s total wall, 18384x 
Pass: Batch: 0.017177ms GPU, 0.50s total GPU, 0.50s total wall, 29109x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023712ms GPU, 0.030498ms CPU, 0.50s total GPU, 1.71s total wall, 21088x 
Pass: Batch: 0.013479ms GPU, 0.50s total GPU, 0.50s total wall, 37095x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.024051ms GPU, 0.030812ms CPU, 0.50s total GPU, 1.69s total wall, 20800x 
Pass: Batch: 0.014032ms GPU, 0.50s total GPU, 0.50s total wall, 35641x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.033258ms GPU, 0.040044ms CPU, 0.50s total GPU, 1.30s total wall, 15040x 
Pass: Batch: 0.023206ms GPU, 0.50s total GPU, 0.50s total wall, 21546x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.045654ms GPU, 0.052523ms CPU, 0.50s total GPU, 1.05s total wall, 10960x 
Pass: Batch: 0.035371ms GPU, 0.50s total GPU, 0.50s total wall, 14137x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048769ms GPU, 0.055549ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038371ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048748ms GPU, 0.055665ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038436ms GPU, 0.50s total GPU, 0.50s total wall, 13009x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048760ms GPU, 0.055770ms CPU, 0.50s total GPU, 1.02s total wall, 10256x 
Pass: Batch: 0.038369ms GPU, 0.50s total GPU, 0.50s total wall, 13032x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048899ms GPU, 0.055713ms CPU, 0.50s total GPU, 1.01s total wall, 10240x 
Pass: Batch: 0.038432ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048780ms GPU, 0.055575ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038370ms GPU, 0.50s total GPU, 0.50s total wall, 13032x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023760ms GPU, 0.030583ms CPU, 0.50s total GPU, 1.71s total wall, 21056x 
Pass: Batch: 0.013533ms GPU, 0.50s total GPU, 0.50s total wall, 36950x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.024188ms GPU, 0.030952ms CPU, 0.50s total GPU, 1.67s total wall, 20672x 
Pass: Batch: 0.013728ms GPU, 0.50s total GPU, 0.50s total wall, 36422x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.033313ms GPU, 0.040099ms CPU, 0.50s total GPU, 1.30s total wall, 15024x 
Pass: Batch: 0.023296ms GPU, 0.50s total GPU, 0.50s total wall, 21464x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.045637ms GPU, 0.052374ms CPU, 0.50s total GPU, 1.06s total wall, 10960x 
Pass: Batch: 0.035265ms GPU, 0.50s total GPU, 0.50s total wall, 14179x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070552ms GPU, 0.077340ms CPU, 0.50s total GPU, 0.84s total wall, 7088x 
Pass: Batch: 0.059672ms GPU, 0.50s total GPU, 0.50s total wall, 8380x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.120898ms GPU, 0.127654ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109650ms GPU, 0.50s total GPU, 0.50s total wall, 4560x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.124149ms GPU, 0.131218ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112728ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.124068ms GPU, 0.130813ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112650ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.124111ms GPU, 0.130856ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112706ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023744ms GPU, 0.030578ms CPU, 0.50s total GPU, 1.70s total wall, 21072x 
Pass: Batch: 0.013477ms GPU, 0.50s total GPU, 0.50s total wall, 37100x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.024045ms GPU, 0.030915ms CPU, 0.50s total GPU, 1.69s total wall, 20800x 
Pass: Batch: 0.014034ms GPU, 0.50s total GPU, 0.50s total wall, 35627x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.033254ms GPU, 0.040064ms CPU, 0.50s total GPU, 1.30s total wall, 15040x 
Pass: Batch: 0.023204ms GPU, 0.50s total GPU, 0.50s total wall, 21548x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.045642ms GPU, 0.052392ms CPU, 0.50s total GPU, 1.05s total wall, 10960x 
Pass: Batch: 0.035306ms GPU, 0.50s total GPU, 0.50s total wall, 14162x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.070651ms GPU, 0.077448ms CPU, 0.50s total GPU, 0.84s total wall, 7088x 
Pass: Batch: 0.059609ms GPU, 0.50s total GPU, 0.50s total wall, 8389x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.120917ms GPU, 0.127690ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109720ms GPU, 0.50s total GPU, 0.50s total wall, 4558x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.218186ms GPU, 0.224904ms CPU, 0.50s total GPU, 0.60s total wall, 2292x 
Pass: Batch: 0.206915ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.412918ms GPU, 0.419671ms CPU, 0.50s total GPU, 0.55s total wall, 1211x 
Pass: Batch: 0.401922ms GPU, 0.50s total GPU, 0.50s total wall, 1245x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.802498ms GPU, 0.809621ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.791227ms GPU, 0.51s total GPU, 0.51s total wall, 645x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023685ms GPU, 0.030535ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.013479ms GPU, 0.50s total GPU, 0.50s total wall, 37095x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.024020ms GPU, 0.030796ms CPU, 0.50s total GPU, 1.69s total wall, 20832x 
Pass: Batch: 0.014034ms GPU, 0.50s total GPU, 0.50s total wall, 35628x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027299ms GPU, 0.034578ms CPU, 0.50s total GPU, 1.53s total wall, 18320x 
Pass: Batch: 0.017174ms GPU, 0.50s total GPU, 0.50s total wall, 29115x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027219ms GPU, 0.033997ms CPU, 0.50s total GPU, 1.52s total wall, 18384x 
Pass: Batch: 0.017181ms GPU, 0.50s total GPU, 0.50s total wall, 29103x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027256ms GPU, 0.034067ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017170ms GPU, 0.50s total GPU, 0.50s total wall, 29123x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027248ms GPU, 0.034037ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017181ms GPU, 0.50s total GPU, 0.50s total wall, 29102x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027374ms GPU, 0.034141ms CPU, 0.50s total GPU, 1.51s total wall, 18272x 
Pass: Batch: 0.017176ms GPU, 0.50s total GPU, 0.50s total wall, 29112x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027335ms GPU, 0.034152ms CPU, 0.50s total GPU, 1.52s total wall, 18304x 
Pass: Batch: 0.017181ms GPU, 0.50s total GPU, 0.50s total wall, 29103x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027211ms GPU, 0.034000ms CPU, 0.50s total GPU, 1.52s total wall, 18384x 
Pass: Batch: 0.017179ms GPU, 0.50s total GPU, 0.50s total wall, 29107x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023711ms GPU, 0.030520ms CPU, 0.50s total GPU, 1.71s total wall, 21088x 
Pass: Batch: 0.013533ms GPU, 0.50s total GPU, 0.50s total wall, 36948x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.024040ms GPU, 0.030885ms CPU, 0.50s total GPU, 1.69s total wall, 20800x 
Pass: Batch: 0.013731ms GPU, 0.50s total GPU, 0.50s total wall, 36414x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.033329ms GPU, 0.040132ms CPU, 0.50s total GPU, 1.30s total wall, 15008x 
Pass: Batch: 0.023298ms GPU, 0.50s total GPU, 0.50s total wall, 21462x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.045636ms GPU, 0.052627ms CPU, 0.50s total GPU, 1.06s total wall, 10960x 
Pass: Batch: 0.035266ms GPU, 0.50s total GPU, 0.50s total wall, 14179x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048732ms GPU, 0.055682ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038434ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048793ms GPU, 0.055590ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038368ms GPU, 0.50s total GPU, 0.50s total wall, 13032x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048792ms GPU, 0.055762ms CPU, 0.50s total GPU, 1.02s total wall, 10256x 
Pass: Batch: 0.038432ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.049652ms GPU, 0.055568ms CPU, 0.50s total GPU, 1.00s total wall, 10080x 
Pass: Batch: 0.038367ms GPU, 0.50s total GPU, 0.50s total wall, 13033x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048740ms GPU, 0.055526ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038438ms GPU, 0.50s total GPU, 0.50s total wall, 13009x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023702ms GPU, 0.030512ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.013479ms GPU, 0.50s total GPU, 0.50s total wall, 37095x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.024028ms GPU, 0.030789ms CPU, 0.50s total GPU, 1.68s total wall, 20816x 
Pass: Batch: 0.014038ms GPU, 0.50s total GPU, 0.50s total wall, 35618x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.033300ms GPU, 0.040105ms CPU, 0.50s total GPU, 1.30s total wall, 15024x 
Pass: Batch: 0.023206ms GPU, 0.50s total GPU, 0.50s total wall, 21546x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.045583ms GPU, 0.052572ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.035311ms GPU, 0.50s total GPU, 0.50s total wall, 14161x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.070471ms GPU, 0.077265ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059606ms GPU, 0.50s total GPU, 0.50s total wall, 8389x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.120855ms GPU, 0.127608ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109669ms GPU, 0.50s total GPU, 0.50s total wall, 4560x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124059ms GPU, 0.131121ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112632ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124011ms GPU, 0.131667ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112699ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124010ms GPU, 0.130744ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112627ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023785ms GPU, 0.030563ms CPU, 0.50s total GPU, 1.70s total wall, 21024x 
Pass: Batch: 0.013536ms GPU, 0.50s total GPU, 0.50s total wall, 36940x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.024025ms GPU, 0.030832ms CPU, 0.50s total GPU, 1.69s total wall, 20816x 
Pass: Batch: 0.013730ms GPU, 0.50s total GPU, 0.50s total wall, 36417x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.033284ms GPU, 0.040079ms CPU, 0.50s total GPU, 1.30s total wall, 15024x 
Pass: Batch: 0.023298ms GPU, 0.50s total GPU, 0.50s total wall, 21461x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.045693ms GPU, 0.052414ms CPU, 0.50s total GPU, 1.05s total wall, 10944x 
Pass: Batch: 0.035266ms GPU, 0.50s total GPU, 0.50s total wall, 14179x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070511ms GPU, 0.077470ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059673ms GPU, 0.50s total GPU, 0.50s total wall, 8380x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.120915ms GPU, 0.129799ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109669ms GPU, 0.50s total GPU, 0.50s total wall, 4560x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.218267ms GPU, 0.224978ms CPU, 0.50s total GPU, 0.60s total wall, 2291x 
Pass: Batch: 0.206945ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.412863ms GPU, 0.419595ms CPU, 0.50s total GPU, 0.55s total wall, 1212x 
Pass: Batch: 0.401817ms GPU, 0.50s total GPU, 0.50s total wall, 1245x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.802506ms GPU, 0.809297ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.791195ms GPU, 0.51s total GPU, 0.51s total wall, 648x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.023749ms GPU, 0.030531ms CPU, 0.50s total GPU, 1.70s total wall, 21056x 
Pass: Batch: 0.013533ms GPU, 0.50s total GPU, 0.50s total wall, 36947x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.024093ms GPU, 0.030866ms CPU, 0.50s total GPU, 1.68s total wall, 20768x 
Pass: Batch: 0.013728ms GPU, 0.50s total GPU, 0.50s total wall, 36422x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027206ms GPU, 0.034066ms CPU, 0.50s total GPU, 1.53s total wall, 18384x 
Pass: Batch: 0.017179ms GPU, 0.50s total GPU, 0.50s total wall, 29108x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027230ms GPU, 0.034019ms CPU, 0.50s total GPU, 1.52s total wall, 18368x 
Pass: Batch: 0.017172ms GPU, 0.50s total GPU, 0.50s total wall, 29118x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027223ms GPU, 0.034087ms CPU, 0.50s total GPU, 1.52s total wall, 18368x 
Pass: Batch: 0.017179ms GPU, 0.50s total GPU, 0.50s total wall, 29108x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027219ms GPU, 0.034006ms CPU, 0.50s total GPU, 1.52s total wall, 18384x 
Pass: Batch: 0.017172ms GPU, 0.50s total GPU, 0.50s total wall, 29119x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027260ms GPU, 0.034123ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017180ms GPU, 0.50s total GPU, 0.50s total wall, 29103x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027260ms GPU, 0.034072ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017174ms GPU, 0.50s total GPU, 0.50s total wall, 29114x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027336ms GPU, 0.034126ms CPU, 0.50s total GPU, 1.51s total wall, 18304x 
Pass: Batch: 0.017185ms GPU, 0.50s total GPU, 0.50s total wall, 29099x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023763ms GPU, 0.030562ms CPU, 0.50s total GPU, 1.70s total wall, 21056x 
Pass: Batch: 0.013479ms GPU, 0.50s total GPU, 0.50s total wall, 37094x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.024020ms GPU, 0.030813ms CPU, 0.50s total GPU, 1.69s total wall, 20816x 
Pass: Batch: 0.014041ms GPU, 0.50s total GPU, 0.50s total wall, 35624x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.033296ms GPU, 0.040085ms CPU, 0.50s total GPU, 1.30s total wall, 15024x 
Pass: Batch: 0.023199ms GPU, 0.50s total GPU, 0.50s total wall, 21554x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.045633ms GPU, 0.052565ms CPU, 0.50s total GPU, 1.06s total wall, 10960x 
Pass: Batch: 0.035311ms GPU, 0.50s total GPU, 0.50s total wall, 14160x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048729ms GPU, 0.055648ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038371ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048813ms GPU, 0.055615ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038438ms GPU, 0.50s total GPU, 0.50s total wall, 13009x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048790ms GPU, 0.055573ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038371ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048873ms GPU, 0.055666ms CPU, 0.50s total GPU, 1.01s total wall, 10240x 
Pass: Batch: 0.038436ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048769ms GPU, 0.055581ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038372ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023772ms GPU, 0.030554ms CPU, 0.50s total GPU, 1.70s total wall, 21040x 
Pass: Batch: 0.013535ms GPU, 0.50s total GPU, 0.50s total wall, 36942x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.024066ms GPU, 0.030847ms CPU, 0.50s total GPU, 1.68s total wall, 20784x 
Pass: Batch: 0.013728ms GPU, 0.50s total GPU, 0.50s total wall, 36423x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.033308ms GPU, 0.040121ms CPU, 0.50s total GPU, 1.30s total wall, 15024x 
Pass: Batch: 0.023297ms GPU, 0.50s total GPU, 0.50s total wall, 21463x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.045651ms GPU, 0.052618ms CPU, 0.50s total GPU, 1.06s total wall, 10960x 
Pass: Batch: 0.035235ms GPU, 0.50s total GPU, 0.50s total wall, 14191x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070502ms GPU, 0.077325ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059668ms GPU, 0.50s total GPU, 0.50s total wall, 8380x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.120938ms GPU, 0.127703ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109640ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.124029ms GPU, 0.130792ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112729ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.124007ms GPU, 0.131529ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112653ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123991ms GPU, 0.130758ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112731ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023672ms GPU, 0.030460ms CPU, 0.50s total GPU, 1.72s total wall, 21136x 
Pass: Batch: 0.013480ms GPU, 0.50s total GPU, 0.50s total wall, 37093x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.024052ms GPU, 0.030853ms CPU, 0.50s total GPU, 1.69s total wall, 20800x 
Pass: Batch: 0.014035ms GPU, 0.50s total GPU, 0.50s total wall, 35628x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.033237ms GPU, 0.040045ms CPU, 0.50s total GPU, 1.31s total wall, 15056x 
Pass: Batch: 0.023210ms GPU, 0.50s total GPU, 0.50s total wall, 21544x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.045633ms GPU, 0.052457ms CPU, 0.50s total GPU, 1.05s total wall, 10960x 
Pass: Batch: 0.035311ms GPU, 0.50s total GPU, 0.50s total wall, 14160x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070633ms GPU, 0.077570ms CPU, 0.50s total GPU, 0.84s total wall, 7088x 
Pass: Batch: 0.059607ms GPU, 0.50s total GPU, 0.50s total wall, 8389x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.120908ms GPU, 0.127978ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109729ms GPU, 0.50s total GPU, 0.50s total wall, 4557x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.218378ms GPU, 0.225067ms CPU, 0.50s total GPU, 0.60s total wall, 2290x 
Pass: Batch: 0.206943ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.412916ms GPU, 0.419677ms CPU, 0.50s total GPU, 0.55s total wall, 1211x 
Pass: Batch: 0.401772ms GPU, 0.50s total GPU, 0.50s total wall, 1245x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.802475ms GPU, 0.809213ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.791286ms GPU, 0.51s total GPU, 0.51s total wall, 647x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023752ms GPU, 0.030675ms CPU, 0.50s total GPU, 1.71s total wall, 21056x 
Pass: Batch: 0.013478ms GPU, 0.50s total GPU, 0.50s total wall, 37098x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.024095ms GPU, 0.030879ms CPU, 0.50s total GPU, 1.68s total wall, 20752x 
Pass: Batch: 0.014035ms GPU, 0.50s total GPU, 0.50s total wall, 35627x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027226ms GPU, 0.034040ms CPU, 0.50s total GPU, 1.52s total wall, 18368x 
Pass: Batch: 0.017176ms GPU, 0.50s total GPU, 0.50s total wall, 29111x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027253ms GPU, 0.034029ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017181ms GPU, 0.50s total GPU, 0.50s total wall, 29104x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027237ms GPU, 0.034111ms CPU, 0.50s total GPU, 1.52s total wall, 18368x 
Pass: Batch: 0.017173ms GPU, 0.50s total GPU, 0.50s total wall, 29117x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027198ms GPU, 0.033987ms CPU, 0.50s total GPU, 1.52s total wall, 18384x 
Pass: Batch: 0.017177ms GPU, 0.50s total GPU, 0.50s total wall, 29111x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027217ms GPU, 0.034009ms CPU, 0.50s total GPU, 1.53s total wall, 18384x 
Pass: Batch: 0.017177ms GPU, 0.50s total GPU, 0.50s total wall, 29111x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027210ms GPU, 0.034032ms CPU, 0.50s total GPU, 1.52s total wall, 18384x 
Pass: Batch: 0.017180ms GPU, 0.50s total GPU, 0.50s total wall, 29107x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027311ms GPU, 0.034188ms CPU, 0.50s total GPU, 1.53s total wall, 18448x 
Pass: Batch: 0.017175ms GPU, 0.50s total GPU, 0.50s total wall, 29113x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023765ms GPU, 0.030556ms CPU, 0.50s total GPU, 1.70s total wall, 21040x 
Pass: Batch: 0.013536ms GPU, 0.50s total GPU, 0.50s total wall, 36940x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.024117ms GPU, 0.030982ms CPU, 0.50s total GPU, 1.68s total wall, 20736x 
Pass: Batch: 0.013732ms GPU, 0.50s total GPU, 0.50s total wall, 36413x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.033368ms GPU, 0.040179ms CPU, 0.50s total GPU, 1.30s total wall, 14992x 
Pass: Batch: 0.023296ms GPU, 0.50s total GPU, 0.50s total wall, 21464x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.045741ms GPU, 0.052506ms CPU, 0.50s total GPU, 1.05s total wall, 10944x 
Pass: Batch: 0.035254ms GPU, 0.50s total GPU, 0.50s total wall, 14183x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048889ms GPU, 0.055881ms CPU, 0.50s total GPU, 1.02s total wall, 10240x 
Pass: Batch: 0.038435ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048875ms GPU, 0.055694ms CPU, 0.50s total GPU, 1.01s total wall, 10240x 
Pass: Batch: 0.038372ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048821ms GPU, 0.055646ms CPU, 0.50s total GPU, 1.02s total wall, 10256x 
Pass: Batch: 0.038435ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048846ms GPU, 0.055887ms CPU, 0.50s total GPU, 1.02s total wall, 10240x 
Pass: Batch: 0.038372ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048783ms GPU, 0.055585ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038440ms GPU, 0.50s total GPU, 0.50s total wall, 13008x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023808ms GPU, 0.030600ms CPU, 0.50s total GPU, 1.70s total wall, 21008x 
Pass: Batch: 0.013482ms GPU, 0.50s total GPU, 0.50s total wall, 37087x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.024092ms GPU, 0.030981ms CPU, 0.50s total GPU, 1.69s total wall, 20768x 
Pass: Batch: 0.014041ms GPU, 0.50s total GPU, 0.50s total wall, 35611x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.033336ms GPU, 0.040154ms CPU, 0.50s total GPU, 1.30s total wall, 15008x 
Pass: Batch: 0.023349ms GPU, 0.50s total GPU, 0.50s total wall, 21415x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.045670ms GPU, 0.052465ms CPU, 0.50s total GPU, 1.06s total wall, 10960x 
Pass: Batch: 0.035296ms GPU, 0.50s total GPU, 0.50s total wall, 14166x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070605ms GPU, 0.077411ms CPU, 0.50s total GPU, 0.84s total wall, 7088x 
Pass: Batch: 0.059608ms GPU, 0.50s total GPU, 0.50s total wall, 8389x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.120926ms GPU, 0.127680ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109735ms GPU, 0.50s total GPU, 0.50s total wall, 4557x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.124170ms GPU, 0.130929ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112656ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.124120ms GPU, 0.130914ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112740ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.124282ms GPU, 0.131025ms CPU, 0.55s total GPU, 0.76s total wall, 4432x 
Pass: Batch: 0.112646ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.026342ms GPU, 0.033149ms CPU, 0.50s total GPU, 1.56s total wall, 18992x 
Pass: Batch: 0.015546ms GPU, 0.50s total GPU, 0.50s total wall, 32167x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.026518ms GPU, 0.033323ms CPU, 0.50s total GPU, 1.55s total wall, 18864x 
Pass: Batch: 0.015678ms GPU, 0.50s total GPU, 0.50s total wall, 31893x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.035342ms GPU, 0.042237ms CPU, 0.50s total GPU, 1.25s total wall, 14160x 
Pass: Batch: 0.024347ms GPU, 0.50s total GPU, 0.50s total wall, 20537x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.046460ms GPU, 0.053218ms CPU, 0.50s total GPU, 1.05s total wall, 10768x 
Pass: Batch: 0.035117ms GPU, 0.50s total GPU, 0.50s total wall, 14239x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.068825ms GPU, 0.075633ms CPU, 0.50s total GPU, 0.85s total wall, 7280x 
Pass: Batch: 0.057130ms GPU, 0.50s total GPU, 0.50s total wall, 8752x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.114957ms GPU, 0.122702ms CPU, 0.50s total GPU, 0.71s total wall, 4352x 
Pass: Batch: 0.102681ms GPU, 0.50s total GPU, 0.50s total wall, 4870x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.204793ms GPU, 0.211571ms CPU, 0.50s total GPU, 0.61s total wall, 2442x 
Pass: Batch: 0.192711ms GPU, 0.50s total GPU, 0.50s total wall, 2595x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.379672ms GPU, 0.386416ms CPU, 0.50s total GPU, 0.56s total wall, 1317x 
Pass: Batch: 0.367957ms GPU, 0.50s total GPU, 0.50s total wall, 1359x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.730975ms GPU, 0.737823ms CPU, 0.50s total GPU, 0.53s total wall, 685x 
Pass: Batch: 0.719227ms GPU, 0.51s total GPU, 0.51s total wall, 706x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023793ms GPU, 0.030679ms CPU, 0.50s total GPU, 1.71s total wall, 21024x 
Pass: Batch: 0.013480ms GPU, 0.50s total GPU, 0.50s total wall, 37094x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.024101ms GPU, 0.030873ms CPU, 0.50s total GPU, 1.68s total wall, 20752x 
Pass: Batch: 0.014032ms GPU, 0.50s total GPU, 0.50s total wall, 35634x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027277ms GPU, 0.034560ms CPU, 0.50s total GPU, 1.53s total wall, 18336x 
Pass: Batch: 0.017170ms GPU, 0.50s total GPU, 0.50s total wall, 29122x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027274ms GPU, 0.034050ms CPU, 0.50s total GPU, 1.52s total wall, 18336x 
Pass: Batch: 0.017181ms GPU, 0.50s total GPU, 0.50s total wall, 29103x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027263ms GPU, 0.034054ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017165ms GPU, 0.50s total GPU, 0.50s total wall, 29131x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027336ms GPU, 0.034170ms CPU, 0.50s total GPU, 1.52s total wall, 18304x 
Pass: Batch: 0.017179ms GPU, 0.50s total GPU, 0.50s total wall, 29108x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027328ms GPU, 0.034126ms CPU, 0.50s total GPU, 1.52s total wall, 18304x 
Pass: Batch: 0.017176ms GPU, 0.50s total GPU, 0.50s total wall, 29112x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027315ms GPU, 0.034102ms CPU, 0.50s total GPU, 1.52s total wall, 18320x 
Pass: Batch: 0.017176ms GPU, 0.50s total GPU, 0.50s total wall, 29112x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027262ms GPU, 0.034070ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017175ms GPU, 0.50s total GPU, 0.50s total wall, 29113x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023740ms GPU, 0.030539ms CPU, 0.50s total GPU, 1.71s total wall, 21072x 
Pass: Batch: 0.013533ms GPU, 0.50s total GPU, 0.50s total wall, 36947x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.024082ms GPU, 0.030871ms CPU, 0.50s total GPU, 1.69s total wall, 20768x 
Pass: Batch: 0.013732ms GPU, 0.50s total GPU, 0.50s total wall, 36412x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.033351ms GPU, 0.040147ms CPU, 0.50s total GPU, 1.30s total wall, 15008x 
Pass: Batch: 0.023293ms GPU, 0.50s total GPU, 0.50s total wall, 21466x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.045687ms GPU, 0.052473ms CPU, 0.50s total GPU, 1.05s total wall, 10944x 
Pass: Batch: 0.035244ms GPU, 0.50s total GPU, 0.50s total wall, 14187x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048798ms GPU, 0.055940ms CPU, 0.50s total GPU, 1.02s total wall, 10256x 
Pass: Batch: 0.038437ms GPU, 0.50s total GPU, 0.50s total wall, 13009x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048823ms GPU, 0.055621ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038372ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048770ms GPU, 0.055577ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038438ms GPU, 0.50s total GPU, 0.50s total wall, 13008x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048833ms GPU, 0.056710ms CPU, 0.50s total GPU, 1.03s total wall, 10240x 
Pass: Batch: 0.038374ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048783ms GPU, 0.055578ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038438ms GPU, 0.50s total GPU, 0.50s total wall, 13009x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023773ms GPU, 0.030574ms CPU, 0.50s total GPU, 1.72s total wall, 21184x 
Pass: Batch: 0.013479ms GPU, 0.50s total GPU, 0.50s total wall, 37094x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.024077ms GPU, 0.030894ms CPU, 0.50s total GPU, 1.69s total wall, 20768x 
Pass: Batch: 0.014038ms GPU, 0.50s total GPU, 0.50s total wall, 35627x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.033322ms GPU, 0.040127ms CPU, 0.50s total GPU, 1.30s total wall, 15008x 
Pass: Batch: 0.023209ms GPU, 0.50s total GPU, 0.50s total wall, 21545x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.045663ms GPU, 0.052440ms CPU, 0.50s total GPU, 1.06s total wall, 10960x 
Pass: Batch: 0.035313ms GPU, 0.50s total GPU, 0.50s total wall, 14159x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.070575ms GPU, 0.077594ms CPU, 0.50s total GPU, 0.84s total wall, 7088x 
Pass: Batch: 0.059610ms GPU, 0.50s total GPU, 0.50s total wall, 8388x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.120868ms GPU, 0.127663ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109694ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.124120ms GPU, 0.131249ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112649ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.124135ms GPU, 0.130922ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112711ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.124103ms GPU, 0.130888ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112636ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023844ms GPU, 0.030571ms CPU, 0.50s total GPU, 1.70s total wall, 20976x 
Pass: Batch: 0.013533ms GPU, 0.50s total GPU, 0.50s total wall, 36948x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.024093ms GPU, 0.030889ms CPU, 0.50s total GPU, 1.68s total wall, 20768x 
Pass: Batch: 0.013731ms GPU, 0.50s total GPU, 0.50s total wall, 36415x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.033408ms GPU, 0.040434ms CPU, 0.50s total GPU, 1.31s total wall, 15040x 
Pass: Batch: 0.023294ms GPU, 0.50s total GPU, 0.50s total wall, 21466x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.045633ms GPU, 0.052430ms CPU, 0.50s total GPU, 1.05s total wall, 10960x 
Pass: Batch: 0.035261ms GPU, 0.50s total GPU, 0.50s total wall, 14181x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.070622ms GPU, 0.077427ms CPU, 0.50s total GPU, 0.84s total wall, 7088x 
Pass: Batch: 0.059673ms GPU, 0.50s total GPU, 0.50s total wall, 8380x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.123202ms GPU, 0.129956ms CPU, 0.50s total GPU, 0.69s total wall, 4064x 
Pass: Batch: 0.109661ms GPU, 0.50s total GPU, 0.50s total wall, 4560x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.218336ms GPU, 0.225072ms CPU, 0.50s total GPU, 0.60s total wall, 2291x 
Pass: Batch: 0.206892ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.412909ms GPU, 0.419641ms CPU, 0.50s total GPU, 0.55s total wall, 1211x 
Pass: Batch: 0.401640ms GPU, 0.50s total GPU, 0.50s total wall, 1245x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.802578ms GPU, 0.809378ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.790756ms GPU, 0.51s total GPU, 0.51s total wall, 646x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023765ms GPU, 0.030659ms CPU, 0.50s total GPU, 1.71s total wall, 21040x 
Pass: Batch: 0.013535ms GPU, 0.50s total GPU, 0.50s total wall, 36942x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.024103ms GPU, 0.030900ms CPU, 0.50s total GPU, 1.68s total wall, 20752x 
Pass: Batch: 0.013730ms GPU, 0.50s total GPU, 0.50s total wall, 36417x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027273ms GPU, 0.034125ms CPU, 0.50s total GPU, 1.52s total wall, 18336x 
Pass: Batch: 0.017175ms GPU, 0.50s total GPU, 0.50s total wall, 29113x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027350ms GPU, 0.034187ms CPU, 0.50s total GPU, 1.52s total wall, 18288x 
Pass: Batch: 0.017169ms GPU, 0.50s total GPU, 0.50s total wall, 29122x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027345ms GPU, 0.034135ms CPU, 0.50s total GPU, 1.51s total wall, 18288x 
Pass: Batch: 0.017175ms GPU, 0.50s total GPU, 0.50s total wall, 29113x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027264ms GPU, 0.034151ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017170ms GPU, 0.50s total GPU, 0.50s total wall, 29123x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027281ms GPU, 0.034161ms CPU, 0.50s total GPU, 1.52s total wall, 18336x 
Pass: Batch: 0.017180ms GPU, 0.50s total GPU, 0.50s total wall, 29105x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027293ms GPU, 0.034090ms CPU, 0.50s total GPU, 1.52s total wall, 18320x 
Pass: Batch: 0.017171ms GPU, 0.50s total GPU, 0.50s total wall, 29121x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027315ms GPU, 0.034192ms CPU, 0.50s total GPU, 1.52s total wall, 18320x 
Pass: Batch: 0.017178ms GPU, 0.50s total GPU, 0.50s total wall, 29108x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023776ms GPU, 0.030574ms CPU, 0.50s total GPU, 1.70s total wall, 21040x 
Pass: Batch: 0.013480ms GPU, 0.50s total GPU, 0.50s total wall, 37093x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.024138ms GPU, 0.030965ms CPU, 0.50s total GPU, 1.69s total wall, 20720x 
Pass: Batch: 0.014038ms GPU, 0.50s total GPU, 0.50s total wall, 35619x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.033421ms GPU, 0.040234ms CPU, 0.50s total GPU, 1.30s total wall, 14976x 
Pass: Batch: 0.023211ms GPU, 0.50s total GPU, 0.50s total wall, 21542x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.045716ms GPU, 0.052565ms CPU, 0.50s total GPU, 1.05s total wall, 10944x 
Pass: Batch: 0.035314ms GPU, 0.50s total GPU, 0.50s total wall, 14160x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048782ms GPU, 0.055765ms CPU, 0.50s total GPU, 1.02s total wall, 10256x 
Pass: Batch: 0.038371ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048798ms GPU, 0.055606ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038433ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048795ms GPU, 0.055586ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038370ms GPU, 0.50s total GPU, 0.50s total wall, 13032x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048824ms GPU, 0.055757ms CPU, 0.50s total GPU, 1.02s total wall, 10256x 
Pass: Batch: 0.038434ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048874ms GPU, 0.055890ms CPU, 0.50s total GPU, 1.02s total wall, 10240x 
Pass: Batch: 0.038371ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023876ms GPU, 0.030730ms CPU, 0.50s total GPU, 1.70s total wall, 20944x 
Pass: Batch: 0.013534ms GPU, 0.50s total GPU, 0.50s total wall, 36948x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.024195ms GPU, 0.031026ms CPU, 0.50s total GPU, 1.68s total wall, 20672x 
Pass: Batch: 0.013730ms GPU, 0.50s total GPU, 0.50s total wall, 36418x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.033407ms GPU, 0.040219ms CPU, 0.50s total GPU, 1.30s total wall, 14976x 
Pass: Batch: 0.023294ms GPU, 0.50s total GPU, 0.50s total wall, 21465x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.045726ms GPU, 0.052480ms CPU, 0.50s total GPU, 1.05s total wall, 10944x 
Pass: Batch: 0.035265ms GPU, 0.50s total GPU, 0.50s total wall, 14179x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.070634ms GPU, 0.077427ms CPU, 0.50s total GPU, 0.84s total wall, 7088x 
Pass: Batch: 0.059668ms GPU, 0.50s total GPU, 0.50s total wall, 8380x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.120952ms GPU, 0.127722ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109624ms GPU, 0.50s total GPU, 0.50s total wall, 4562x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124178ms GPU, 0.130945ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112707ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124180ms GPU, 0.130972ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112628ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.124133ms GPU, 0.130915ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112701ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023833ms GPU, 0.030685ms CPU, 0.50s total GPU, 1.71s total wall, 20992x 
Pass: Batch: 0.013477ms GPU, 0.50s total GPU, 0.50s total wall, 37101x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.024133ms GPU, 0.030921ms CPU, 0.50s total GPU, 1.68s total wall, 20720x 
Pass: Batch: 0.014032ms GPU, 0.50s total GPU, 0.50s total wall, 35634x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.033372ms GPU, 0.040339ms CPU, 0.50s total GPU, 1.31s total wall, 14992x 
Pass: Batch: 0.023206ms GPU, 0.50s total GPU, 0.50s total wall, 21547x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.045693ms GPU, 0.052455ms CPU, 0.50s total GPU, 1.05s total wall, 10944x 
Pass: Batch: 0.035308ms GPU, 0.50s total GPU, 0.50s total wall, 14161x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.070578ms GPU, 0.077396ms CPU, 0.50s total GPU, 0.84s total wall, 7088x 
Pass: Batch: 0.059609ms GPU, 0.50s total GPU, 0.50s total wall, 8389x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.120948ms GPU, 0.128087ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109673ms GPU, 0.50s total GPU, 0.50s total wall, 4560x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.218180ms GPU, 0.224979ms CPU, 0.50s total GPU, 0.60s total wall, 2292x 
Pass: Batch: 0.206851ms GPU, 0.50s total GPU, 0.50s total wall, 2418x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.412757ms GPU, 0.419552ms CPU, 0.50s total GPU, 0.55s total wall, 1212x 
Pass: Batch: 0.401753ms GPU, 0.50s total GPU, 0.50s total wall, 1245x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.802119ms GPU, 0.808988ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.790825ms GPU, 0.51s total GPU, 0.51s total wall, 648x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023812ms GPU, 0.030608ms CPU, 0.50s total GPU, 1.70s total wall, 21008x 
Pass: Batch: 0.013534ms GPU, 0.50s total GPU, 0.50s total wall, 36944x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.024068ms GPU, 0.030853ms CPU, 0.50s total GPU, 1.69s total wall, 20784x 
Pass: Batch: 0.013728ms GPU, 0.50s total GPU, 0.50s total wall, 36421x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027391ms GPU, 0.034192ms CPU, 0.50s total GPU, 1.51s total wall, 18256x 
Pass: Batch: 0.017179ms GPU, 0.50s total GPU, 0.50s total wall, 29106x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027256ms GPU, 0.034092ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017173ms GPU, 0.50s total GPU, 0.50s total wall, 29116x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027379ms GPU, 0.034181ms CPU, 0.50s total GPU, 1.51s total wall, 18272x 
Pass: Batch: 0.017175ms GPU, 0.50s total GPU, 0.50s total wall, 29113x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027284ms GPU, 0.034083ms CPU, 0.50s total GPU, 1.52s total wall, 18336x 
Pass: Batch: 0.017168ms GPU, 0.50s total GPU, 0.50s total wall, 29124x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027324ms GPU, 0.034255ms CPU, 0.50s total GPU, 1.53s total wall, 18304x 
Pass: Batch: 0.017178ms GPU, 0.50s total GPU, 0.50s total wall, 29108x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027364ms GPU, 0.034156ms CPU, 0.50s total GPU, 1.52s total wall, 18288x 
Pass: Batch: 0.017169ms GPU, 0.50s total GPU, 0.50s total wall, 29124x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027493ms GPU, 0.034369ms CPU, 0.50s total GPU, 1.51s total wall, 18192x 
Pass: Batch: 0.017179ms GPU, 0.50s total GPU, 0.50s total wall, 29107x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023787ms GPU, 0.030597ms CPU, 0.50s total GPU, 1.70s total wall, 21024x 
Pass: Batch: 0.013478ms GPU, 0.50s total GPU, 0.50s total wall, 37098x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.024091ms GPU, 0.030886ms CPU, 0.50s total GPU, 1.69s total wall, 20768x 
Pass: Batch: 0.014031ms GPU, 0.50s total GPU, 0.50s total wall, 35644x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.033366ms GPU, 0.040173ms CPU, 0.50s total GPU, 1.30s total wall, 14992x 
Pass: Batch: 0.023205ms GPU, 0.50s total GPU, 0.50s total wall, 21548x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.045813ms GPU, 0.052542ms CPU, 0.50s total GPU, 1.05s total wall, 10928x 
Pass: Batch: 0.035368ms GPU, 0.50s total GPU, 0.50s total wall, 14138x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048906ms GPU, 0.055845ms CPU, 0.50s total GPU, 1.01s total wall, 10224x 
Pass: Batch: 0.038371ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048875ms GPU, 0.055897ms CPU, 0.50s total GPU, 1.02s total wall, 10240x 
Pass: Batch: 0.038436ms GPU, 0.50s total GPU, 0.50s total wall, 13009x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048814ms GPU, 0.055619ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038368ms GPU, 0.50s total GPU, 0.50s total wall, 13032x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048819ms GPU, 0.055761ms CPU, 0.50s total GPU, 1.02s total wall, 10256x 
Pass: Batch: 0.038432ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048848ms GPU, 0.055842ms CPU, 0.50s total GPU, 1.02s total wall, 10240x 
Pass: Batch: 0.038368ms GPU, 0.50s total GPU, 0.50s total wall, 13033x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023884ms GPU, 0.030678ms CPU, 0.50s total GPU, 1.70s total wall, 20944x 
Pass: Batch: 0.013533ms GPU, 0.50s total GPU, 0.50s total wall, 36946x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.024110ms GPU, 0.030899ms CPU, 0.50s total GPU, 1.68s total wall, 20752x 
Pass: Batch: 0.013729ms GPU, 0.50s total GPU, 0.50s total wall, 36419x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.033360ms GPU, 0.040360ms CPU, 0.50s total GPU, 1.31s total wall, 14992x 
Pass: Batch: 0.023295ms GPU, 0.50s total GPU, 0.50s total wall, 21465x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.045699ms GPU, 0.052508ms CPU, 0.50s total GPU, 1.05s total wall, 10944x 
Pass: Batch: 0.035261ms GPU, 0.50s total GPU, 0.50s total wall, 14181x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.070962ms GPU, 0.077788ms CPU, 0.50s total GPU, 0.84s total wall, 7056x 
Pass: Batch: 0.059662ms GPU, 0.50s total GPU, 0.50s total wall, 8381x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.120865ms GPU, 0.129235ms CPU, 0.50s total GPU, 0.70s total wall, 4144x 
Pass: Batch: 0.109600ms GPU, 0.50s total GPU, 0.50s total wall, 4563x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.124047ms GPU, 0.131175ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112711ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.124028ms GPU, 0.130808ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112633ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.124196ms GPU, 0.130978ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112701ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023703ms GPU, 0.030547ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.013477ms GPU, 0.50s total GPU, 0.50s total wall, 37100x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.024077ms GPU, 0.030867ms CPU, 0.50s total GPU, 1.68s total wall, 20768x 
Pass: Batch: 0.014028ms GPU, 0.50s total GPU, 0.50s total wall, 35643x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.033342ms GPU, 0.040143ms CPU, 0.50s total GPU, 1.30s total wall, 15008x 
Pass: Batch: 0.023206ms GPU, 0.50s total GPU, 0.50s total wall, 21547x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.045677ms GPU, 0.052482ms CPU, 0.50s total GPU, 1.05s total wall, 10960x 
Pass: Batch: 0.035353ms GPU, 0.50s total GPU, 0.50s total wall, 14144x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.070499ms GPU, 0.077297ms CPU, 0.50s total GPU, 0.84s total wall, 7104x 
Pass: Batch: 0.059609ms GPU, 0.50s total GPU, 0.50s total wall, 8389x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.120863ms GPU, 0.127906ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109678ms GPU, 0.50s total GPU, 0.50s total wall, 4559x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.218179ms GPU, 0.224894ms CPU, 0.50s total GPU, 0.60s total wall, 2292x 
Pass: Batch: 0.206907ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.412775ms GPU, 0.419530ms CPU, 0.50s total GPU, 0.55s total wall, 1212x 
Pass: Batch: 0.401735ms GPU, 0.50s total GPU, 0.50s total wall, 1245x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.802283ms GPU, 0.809053ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.790982ms GPU, 0.51s total GPU, 0.51s total wall, 645x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023765ms GPU, 0.030552ms CPU, 0.50s total GPU, 1.70s total wall, 21040x 
Pass: Batch: 0.013533ms GPU, 0.50s total GPU, 0.50s total wall, 36950x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.024034ms GPU, 0.030814ms CPU, 0.50s total GPU, 1.69s total wall, 20816x 
Pass: Batch: 0.013730ms GPU, 0.50s total GPU, 0.50s total wall, 36417x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027689ms GPU, 0.034470ms CPU, 0.50s total GPU, 1.50s total wall, 18064x 
Pass: Batch: 0.017175ms GPU, 0.50s total GPU, 0.50s total wall, 29115x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027187ms GPU, 0.034059ms CPU, 0.50s total GPU, 1.52s total wall, 18400x 
Pass: Batch: 0.017164ms GPU, 0.50s total GPU, 0.50s total wall, 29132x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027195ms GPU, 0.033974ms CPU, 0.50s total GPU, 1.52s total wall, 18400x 
Pass: Batch: 0.017172ms GPU, 0.50s total GPU, 0.50s total wall, 29121x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027263ms GPU, 0.034048ms CPU, 0.50s total GPU, 1.52s total wall, 18352x 
Pass: Batch: 0.017166ms GPU, 0.50s total GPU, 0.50s total wall, 29127x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027222ms GPU, 0.034096ms CPU, 0.50s total GPU, 1.52s total wall, 18368x 
Pass: Batch: 0.017177ms GPU, 0.50s total GPU, 0.50s total wall, 29109x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027288ms GPU, 0.034067ms CPU, 0.50s total GPU, 1.52s total wall, 18336x 
Pass: Batch: 0.017170ms GPU, 0.50s total GPU, 0.50s total wall, 29121x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027182ms GPU, 0.033960ms CPU, 0.50s total GPU, 1.52s total wall, 18400x 
Pass: Batch: 0.017183ms GPU, 0.50s total GPU, 0.50s total wall, 29102x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023790ms GPU, 0.030571ms CPU, 0.50s total GPU, 1.70s total wall, 21024x 
Pass: Batch: 0.013478ms GPU, 0.50s total GPU, 0.50s total wall, 37097x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.024050ms GPU, 0.030820ms CPU, 0.50s total GPU, 1.68s total wall, 20800x 
Pass: Batch: 0.014035ms GPU, 0.50s total GPU, 0.50s total wall, 35631x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.033272ms GPU, 0.040216ms CPU, 0.50s total GPU, 1.31s total wall, 15040x 
Pass: Batch: 0.023204ms GPU, 0.50s total GPU, 0.50s total wall, 21548x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.045655ms GPU, 0.052493ms CPU, 0.50s total GPU, 1.05s total wall, 10960x 
Pass: Batch: 0.035350ms GPU, 0.50s total GPU, 0.50s total wall, 14145x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048727ms GPU, 0.055512ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038371ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048881ms GPU, 0.055855ms CPU, 0.50s total GPU, 1.02s total wall, 10240x 
Pass: Batch: 0.038431ms GPU, 0.50s total GPU, 0.50s total wall, 13011x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048754ms GPU, 0.055543ms CPU, 0.50s total GPU, 1.01s total wall, 10256x 
Pass: Batch: 0.038371ms GPU, 0.50s total GPU, 0.50s total wall, 13032x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048717ms GPU, 0.055501ms CPU, 0.50s total GPU, 1.01s total wall, 10272x 
Pass: Batch: 0.038436ms GPU, 0.50s total GPU, 0.50s total wall, 13009x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048721ms GPU, 0.056402ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038371ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023708ms GPU, 0.030493ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.013535ms GPU, 0.50s total GPU, 0.50s total wall, 36941x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.024050ms GPU, 0.030824ms CPU, 0.50s total GPU, 1.69s total wall, 20800x 
Pass: Batch: 0.013727ms GPU, 0.50s total GPU, 0.50s total wall, 36424x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.033281ms GPU, 0.040182ms CPU, 0.50s total GPU, 1.31s total wall, 15024x 
Pass: Batch: 0.023293ms GPU, 0.50s total GPU, 0.50s total wall, 21468x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.045648ms GPU, 0.052390ms CPU, 0.50s total GPU, 1.05s total wall, 10960x 
Pass: Batch: 0.035246ms GPU, 0.50s total GPU, 0.50s total wall, 14187x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.070549ms GPU, 0.077348ms CPU, 0.50s total GPU, 0.84s total wall, 7088x 
Pass: Batch: 0.059666ms GPU, 0.50s total GPU, 0.50s total wall, 8381x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.120805ms GPU, 0.127553ms CPU, 0.50s total GPU, 0.69s total wall, 4144x 
Pass: Batch: 0.109638ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124089ms GPU, 0.130844ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112705ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124057ms GPU, 0.130802ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112635ms GPU, 0.50s total GPU, 0.50s total wall, 4440x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=512 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.124316ms GPU, 0.131316ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112689ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |      32 |        32 |            8 |       128 |       512 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  18320x |  34.349 us |  52.34% |  27.309 us |  42.21% | 36.618K | 157.275 TB/s | 16854.77% |  32644x |  15.317 us |
|        1 |     128 |        32 |            8 |       128 |       512 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  18960x |  33.164 us |  44.77% |  26.385 us |  36.67% | 37.900K | 162.780 TB/s | 17444.69% |  31931x |  15.659 us |
|        1 |     512 |        32 |            8 |       128 |       512 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14336x |  42.127 us | 151.27% |  34.904 us |  38.01% | 28.650K | 123.053 TB/s | 13187.25% |  20680x |  24.178 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10832x |  53.275 us |  33.03% |  46.172 us |   1.45% | 21.658K |  93.021 TB/s |  9968.86% |  14311x |  34.941 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7648x |  76.933 us | 150.68% |  68.815 us |   1.25% | 14.532K |  62.414 TB/s |  6688.70% |   8751x |  57.142 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4352x | 122.068 us |   5.94% | 115.281 us |   0.90% |  8.674K |  37.257 TB/s |  3992.68% |   4852x | 103.051 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2427x | 213.277 us |  12.44% | 206.060 us |   0.47% |  4.853K |  20.843 TB/s |  2233.73% |   2575x | 194.197 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1305x | 390.812 us |   8.57% | 383.239 us |   0.33% |  2.609K |  11.207 TB/s |  1201.03% |   1347x | 371.390 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    677x | 746.083 us |   0.94% | 739.284 us |   0.20% |  1.353K |   5.810 TB/s |   622.61% |    703x | 726.371 us |
|        1 |      32 |        32 |            8 |       128 |       512 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  20688x |  30.952 us | 266.49% |  24.178 us | 264.99% | 41.360K | 177.638 TB/s | 19037.04% |  36948x |  13.533 us |
|        1 |     128 |        32 |            8 |       128 |       512 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20736x |  30.888 us |  47.88% |  24.123 us |  38.82% | 41.455K | 178.047 TB/s | 19080.78% |  36393x |  13.739 us |
|        1 |     512 |        32 |            8 |       128 |       512 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18384x |  33.980 us |  24.93% |  27.214 us |   2.45% | 36.746K | 157.821 TB/s | 16913.30% |  29115x |  17.174 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18864x |  34.117 us |  59.16% |  27.278 us |  42.12% | 36.659K | 157.452 TB/s | 16873.68% |  29126x |  17.168 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18352x |  34.074 us |  26.15% |  27.247 us |   3.04% | 36.702K | 157.633 TB/s | 16893.06% |  29117x |  17.175 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18352x |  34.103 us |  46.21% |  27.245 us |   2.51% | 36.703K | 157.641 TB/s | 16893.92% |  29116x |  17.173 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18368x |  34.084 us |  25.44% |  27.227 us |   3.90% | 36.728K | 157.744 TB/s | 16905.05% |  29111x |  17.178 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18336x |  34.065 us |  43.92% |  27.275 us |  36.19% | 36.664K | 157.472 TB/s | 16875.84% |  29125x |  17.170 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18384x |  34.065 us |  42.55% |  27.220 us |   2.39% | 36.737K | 157.785 TB/s | 16909.43% |  29109x |  17.177 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21088x |  30.498 us |  29.05% |  23.712 us |   2.63% | 42.172K | 181.130 TB/s | 19411.23% |  37095x |  13.479 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20800x |  30.812 us |  28.25% |  24.051 us |   3.28% | 41.579K | 178.580 TB/s | 19137.98% |  35641x |  14.032 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15040x |  40.044 us |  20.47% |  33.258 us |   1.95% | 30.068K | 129.142 TB/s | 13839.76% |  21546x |  23.206 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.523 us |  32.92% |  45.654 us |   1.51% | 21.904K |  94.077 TB/s | 10081.93% |  14137x |  35.371 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10256x |  55.549 us |  13.95% |  48.769 us |   1.37% | 20.505K |  88.067 TB/s |  9437.93% |  13031x |  38.371 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10272x |  55.665 us |  32.27% |  48.748 us |   1.37% | 20.514K |  88.105 TB/s |  9442.00% |  13009x |  38.436 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10256x |  55.770 us |  16.90% |  48.760 us |   1.38% | 20.508K |  88.084 TB/s |  9439.69% |  13032x |  38.369 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10240x |  55.713 us |  30.39% |  48.899 us |  26.78% | 20.451K |  87.835 TB/s |  9413.01% |  13010x |  38.432 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10256x |  55.575 us |  13.98% |  48.780 us |   1.38% | 20.500K |  88.049 TB/s |  9435.96% |  13032x |  38.370 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21056x |  30.583 us |  29.99% |  23.760 us |   2.55% | 42.088K | 180.768 TB/s | 19372.42% |  36950x |  13.533 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20672x |  30.952 us |  53.30% |  24.188 us |  45.41% | 41.342K | 177.564 TB/s | 19029.05% |  36422x |  13.728 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15024x |  40.099 us |  20.42% |  33.313 us |   1.93% | 30.018K | 128.927 TB/s | 13816.72% |  21464x |  23.296 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.374 us |  14.85% |  45.637 us |   1.93% | 21.912K |  94.113 TB/s | 10085.79% |  14179x |  35.265 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7088x |  77.340 us |   9.66% |  70.552 us |   0.97% | 14.174K |  60.877 TB/s |  6524.01% |   8380x |  59.672 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.654 us |   5.62% | 120.898 us |   0.71% |  8.271K |  35.526 TB/s |  3807.20% |   4560x | 109.650 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.218 us |  17.79% | 124.149 us |   0.72% |  8.055K |  34.596 TB/s |  3707.51% |   4436x | 112.728 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.813 us |   5.47% | 124.068 us |   0.67% |  8.060K |  34.618 TB/s |  3709.93% |   4439x | 112.650 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.856 us |   5.46% | 124.111 us |   0.67% |  8.057K |  34.606 TB/s |  3708.64% |   4437x | 112.706 us |
|        1 |      32 |        32 |            8 |       128 |       512 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21072x |  30.578 us |  48.54% |  23.744 us |   2.64% | 42.116K | 180.887 TB/s | 19385.16% |  37100x |  13.477 us |
|        1 |     128 |        32 |            8 |       128 |       512 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20800x |  30.915 us |  31.88% |  24.045 us |   2.64% | 41.589K | 178.625 TB/s | 19142.76% |  35627x |  14.034 us |
|        1 |     512 |        32 |            8 |       128 |       512 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15040x |  40.064 us |  20.52% |  33.254 us |   1.90% | 30.072K | 129.158 TB/s | 13841.49% |  21548x |  23.204 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.392 us |  14.84% |  45.642 us |   1.46% | 21.910K |  94.102 TB/s | 10084.62% |  14162x |  35.306 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7088x |  77.448 us |   9.67% |  70.651 us |   1.06% | 14.154K |  60.791 TB/s |  6514.83% |   8389x |  59.609 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.690 us |   5.65% | 120.917 us |   0.74% |  8.270K |  35.520 TB/s |  3806.59% |   4558x | 109.720 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2292x | 224.904 us |   3.10% | 218.186 us |   0.41% |  4.583K |  19.685 TB/s |  2109.58% |   2417x | 206.915 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 419.671 us |   1.65% | 412.918 us |   0.23% |  2.422K |  10.402 TB/s |  1114.71% |   1245x | 401.922 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 809.621 us |   1.06% | 802.498 us |   0.13% |  1.246K |   5.352 TB/s |   573.56% |    645x | 791.227 us |
|        1 |      32 |        32 |            8 |       128 |       512 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21120x |  30.535 us |  56.40% |  23.685 us |   2.62% | 42.220K | 181.335 TB/s | 19433.17% |  37095x |  13.479 us |
|        1 |     128 |        32 |            8 |       128 |       512 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20832x |  30.796 us |  28.31% |  24.020 us |   2.68% | 41.633K | 178.812 TB/s | 19162.84% |  35628x |  14.034 us |
|        1 |     512 |        32 |            8 |       128 |       512 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18320x |  34.578 us | 248.78% |  27.299 us |   2.86% | 36.631K | 157.331 TB/s | 16860.74% |  29115x |  17.174 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18384x |  33.997 us |  25.02% |  27.219 us |   2.50% | 36.739K | 157.794 TB/s | 16910.36% |  29103x |  17.181 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18352x |  34.067 us |  26.29% |  27.256 us |   2.53% | 36.689K | 157.578 TB/s | 16887.22% |  29123x |  17.170 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18352x |  34.037 us |  24.99% |  27.248 us |   2.34% | 36.700K | 157.628 TB/s | 16892.57% |  29102x |  17.181 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18272x |  34.141 us |  44.94% |  27.374 us |  37.53% | 36.531K | 156.899 TB/s | 16814.46% |  29112x |  17.176 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18304x |  34.152 us |  25.97% |  27.335 us |   2.42% | 36.583K | 157.122 TB/s | 16838.39% |  29103x |  17.181 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18384x |  34.000 us |  25.01% |  27.211 us |   2.47% | 36.749K | 157.838 TB/s | 16915.07% |  29107x |  17.179 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21088x |  30.520 us |  29.75% |  23.711 us |   2.86% | 42.174K | 181.138 TB/s | 19412.03% |  36948x |  13.533 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20800x |  30.885 us |  46.20% |  24.040 us |   2.70% | 41.597K | 178.657 TB/s | 19146.21% |  36414x |  13.731 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15008x |  40.132 us |  20.48% |  33.329 us |   2.00% | 30.004K | 128.868 TB/s | 13810.46% |  21462x |  23.298 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.627 us |  18.01% |  45.636 us |   1.48% | 21.912K |  94.113 TB/s | 10085.88% |  14179x |  35.266 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10272x |  55.682 us |  34.71% |  48.732 us |   1.38% | 20.521K |  88.136 TB/s |  9445.26% |  13010x |  38.434 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10256x |  55.590 us |  13.97% |  48.793 us |   1.37% | 20.495K |  88.025 TB/s |  9433.41% |  13032x |  38.368 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10256x |  55.762 us |  16.47% |  48.792 us |   1.56% | 20.495K |  88.026 TB/s |  9433.56% |  13010x |  38.432 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10080x |  55.568 us |  12.09% |  49.652 us | 180.51% | 20.140K |  86.502 TB/s |  9270.23% |  13033x |  38.367 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10272x |  55.526 us |  13.96% |  48.740 us |   1.41% | 20.517K |  88.120 TB/s |  9443.62% |  13009x |  38.438 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21104x |  30.512 us |  29.82% |  23.702 us |   2.83% | 42.190K | 181.204 TB/s | 19419.16% |  37095x |  13.479 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20816x |  30.789 us |  28.24% |  24.028 us |   2.75% | 41.618K | 178.748 TB/s | 19155.96% |  35618x |  14.038 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15024x |  40.105 us |  20.49% |  33.300 us |   1.93% | 30.030K | 128.980 TB/s | 13822.47% |  21546x |  23.206 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.572 us |  17.97% |  45.583 us |   1.41% | 21.938K |  94.222 TB/s | 10097.56% |  14161x |  35.311 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.265 us |   9.66% |  70.471 us |   0.95% | 14.190K |  60.947 TB/s |  6531.49% |   8389x |  59.606 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.608 us |   5.62% | 120.855 us |   0.68% |  8.274K |  35.538 TB/s |  3808.55% |   4560x | 109.669 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.121 us |  16.88% | 124.059 us |   0.68% |  8.061K |  34.620 TB/s |  3710.17% |   4440x | 112.632 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 131.667 us |   9.03% | 124.011 us |   0.66% |  8.064K |  34.634 TB/s |  3711.62% |   4437x | 112.699 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.744 us |   5.46% | 124.010 us |   0.68% |  8.064K |  34.634 TB/s |  3711.65% |   4440x | 112.627 us |
|        1 |      32 |        32 |            8 |       128 |       512 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21024x |  30.563 us |  48.01% |  23.785 us |  38.65% | 42.043K | 180.574 TB/s | 19351.69% |  36940x |  13.536 us |
|        1 |     128 |        32 |            8 |       128 |       512 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20816x |  30.832 us |  29.19% |  24.025 us |   2.69% | 41.623K | 178.770 TB/s | 19158.27% |  36417x |  13.730 us |
|        1 |     512 |        32 |            8 |       128 |       512 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15024x |  40.079 us |  20.48% |  33.284 us |   2.08% | 30.045K | 129.042 TB/s | 13829.12% |  21461x |  23.298 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10944x |  52.414 us |  14.75% |  45.693 us |   1.45% | 21.885K |  93.997 TB/s | 10073.46% |  14179x |  35.266 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.470 us |  10.77% |  70.511 us |   0.96% | 14.182K |  60.912 TB/s |  6527.77% |   8380x |  59.673 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 129.799 us | 113.18% | 120.915 us |   0.93% |  8.270K |  35.521 TB/s |  3806.65% |   4560x | 109.669 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2291x | 224.978 us |   3.09% | 218.267 us |   0.40% |  4.582K |  19.678 TB/s |  2108.81% |   2417x | 206.945 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1212x | 419.595 us |   1.64% | 412.863 us |   0.22% |  2.422K |  10.403 TB/s |  1114.85% |   1245x | 401.817 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 809.297 us |   0.85% | 802.506 us |   0.13% |  1.246K |   5.352 TB/s |   573.56% |    648x | 791.195 us |
|        1 |      32 |        32 |            8 |       128 |       512 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21056x |  30.531 us |  28.66% |  23.749 us |   2.72% | 42.107K | 180.847 TB/s | 19380.95% |  36947x |  13.533 us |
|        1 |     128 |        32 |            8 |       128 |       512 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20768x |  30.866 us |  28.21% |  24.093 us |   2.76% | 41.506K | 178.266 TB/s | 19104.32% |  36422x |  13.728 us |
|        1 |     512 |        32 |            8 |       128 |       512 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18384x |  34.066 us |  27.18% |  27.206 us |   2.42% | 36.757K | 157.870 TB/s | 16918.53% |  29108x |  17.179 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18368x |  34.019 us |  24.99% |  27.230 us |   2.42% | 36.724K | 157.727 TB/s | 16903.18% |  29118x |  17.172 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18368x |  34.087 us |  45.39% |  27.223 us |   2.45% | 36.734K | 157.773 TB/s | 16908.13% |  29108x |  17.179 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18384x |  34.006 us |  25.02% |  27.219 us |   2.47% | 36.739K | 157.793 TB/s | 16910.27% |  29119x |  17.172 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18352x |  34.123 us |  41.61% |  27.260 us |   2.55% | 36.684K | 157.558 TB/s | 16885.04% |  29103x |  17.180 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18352x |  34.072 us |  25.76% |  27.260 us |   2.39% | 36.684K | 157.556 TB/s | 16884.81% |  29114x |  17.174 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18304x |  34.126 us |  24.90% |  27.336 us |   2.41% | 36.582K | 157.119 TB/s | 16838.05% |  29099x |  17.185 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21056x |  30.562 us |  28.70% |  23.763 us |   2.62% | 42.082K | 180.739 TB/s | 19369.36% |  37094x |  13.479 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20816x |  30.813 us |  28.42% |  24.020 us |   3.38% | 41.631K | 178.806 TB/s | 19162.20% |  35624x |  14.041 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15024x |  40.085 us |  20.50% |  33.296 us |   2.08% | 30.033K | 128.993 TB/s | 13823.82% |  21554x |  23.199 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.565 us |  17.79% |  45.633 us |   1.48% | 21.914K |  94.120 TB/s | 10086.58% |  14160x |  35.311 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10272x |  55.648 us |  31.39% |  48.729 us |   1.47% | 20.522K |  88.141 TB/s |  9445.79% |  13031x |  38.371 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10256x |  55.615 us |  13.97% |  48.813 us |   1.38% | 20.486K |  87.988 TB/s |  9429.45% |  13009x |  38.438 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10256x |  55.573 us |  13.94% |  48.790 us |   1.34% | 20.496K |  88.030 TB/s |  9433.89% |  13031x |  38.371 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10240x |  55.666 us |  30.82% |  48.873 us |  27.52% | 20.461K |  87.880 TB/s |  9417.91% |  13010x |  38.436 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10256x |  55.581 us |  14.00% |  48.769 us |   1.38% | 20.505K |  88.067 TB/s |  9437.91% |  13031x |  38.372 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21040x |  30.554 us |  28.59% |  23.772 us |   2.56% | 42.066K | 180.674 TB/s | 19362.37% |  36942x |  13.535 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20784x |  30.847 us |  28.30% |  24.066 us |   2.96% | 41.552K | 178.467 TB/s | 19125.84% |  36423x |  13.728 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15024x |  40.121 us |  20.52% |  33.308 us |   2.09% | 30.023K | 128.947 TB/s | 13818.93% |  21463x |  23.297 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.618 us |  17.70% |  45.651 us |   1.45% | 21.905K |  94.083 TB/s | 10082.59% |  14191x |  35.235 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.325 us |   9.71% |  70.502 us |   0.93% | 14.184K |  60.920 TB/s |  6528.59% |   8380x |  59.668 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.703 us |   5.62% | 120.938 us |   0.67% |  8.269K |  35.514 TB/s |  3805.95% |   4561x | 109.640 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 130.792 us |   5.48% | 124.029 us |   0.66% |  8.063K |  34.629 TB/s |  3711.07% |   4436x | 112.729 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 131.529 us |   8.55% | 124.007 us |   0.67% |  8.064K |  34.635 TB/s |  3711.73% |   4439x | 112.653 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.758 us |   5.49% | 123.991 us |   0.66% |  8.065K |  34.639 TB/s |  3712.21% |   4436x | 112.731 us |
|        1 |      32 |        32 |            8 |       128 |       512 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21136x |  30.460 us |  28.82% |  23.672 us |   3.27% | 42.245K | 181.440 TB/s | 19444.47% |  37093x |  13.480 us |
|        1 |     128 |        32 |            8 |       128 |       512 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20800x |  30.853 us |  29.31% |  24.052 us |   2.75% | 41.577K | 178.574 TB/s | 19137.28% |  35628x |  14.035 us |
|        1 |     512 |        32 |            8 |       128 |       512 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15056x |  40.045 us |  20.55% |  33.237 us |   1.99% | 30.087K | 129.221 TB/s | 13848.28% |  21544x |  23.210 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.457 us |  15.00% |  45.633 us |   1.44% | 21.914K |  94.120 TB/s | 10086.60% |  14160x |  35.311 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7088x |  77.570 us |  11.23% |  70.633 us |   1.03% | 14.158K |  60.807 TB/s |  6516.50% |   8389x |  59.607 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.978 us |  17.70% | 120.908 us |   0.71% |  8.271K |  35.523 TB/s |  3806.87% |   4557x | 109.729 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2290x | 225.067 us |   3.09% | 218.378 us |   0.41% |  4.579K |  19.668 TB/s |  2107.73% |   2417x | 206.943 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 419.677 us |   1.65% | 412.916 us |   0.23% |  2.422K |  10.402 TB/s |  1114.71% |   1245x | 401.772 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 809.213 us |   0.85% | 802.475 us |   0.13% |  1.246K |   5.352 TB/s |   573.58% |    647x | 791.286 us |
|        1 |      32 |        32 |            8 |       128 |       512 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21056x |  30.675 us |  32.88% |  23.752 us |   2.81% | 42.102K | 180.828 TB/s | 19378.84% |  37098x |  13.478 us |
|        1 |     128 |        32 |            8 |       128 |       512 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20752x |  30.879 us |  28.28% |  24.095 us |   2.99% | 41.503K | 178.253 TB/s | 19102.93% |  35627x |  14.035 us |
|        1 |     512 |        32 |            8 |       128 |       512 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18368x |  34.040 us |  26.06% |  27.226 us |   2.37% | 36.730K | 157.756 TB/s | 16906.26% |  29111x |  17.176 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18352x |  34.029 us |  24.95% |  27.253 us |   2.49% | 36.693K | 157.597 TB/s | 16889.22% |  29104x |  17.181 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18368x |  34.111 us |  49.12% |  27.237 us |   2.43% | 36.714K | 157.688 TB/s | 16898.96% |  29117x |  17.173 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18384x |  33.987 us |  25.04% |  27.198 us |   2.37% | 36.767K | 157.915 TB/s | 16923.38% |  29111x |  17.177 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18384x |  34.009 us |  25.13% |  27.217 us |   3.16% | 36.741K | 157.803 TB/s | 16911.33% |  29111x |  17.177 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18384x |  34.032 us |  26.39% |  27.210 us |   2.50% | 36.751K | 157.846 TB/s | 16915.93% |  29107x |  17.180 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18448x |  34.188 us |  60.09% |  27.311 us |   3.66% | 36.616K | 157.264 TB/s | 16853.52% |  29113x |  17.175 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21040x |  30.556 us |  28.69% |  23.765 us |   2.75% | 42.078K | 180.726 TB/s | 19367.96% |  36940x |  13.536 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20736x |  30.982 us |  54.75% |  24.117 us |   2.86% | 41.464K | 178.087 TB/s | 19085.11% |  36413x |  13.732 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14992x |  40.179 us |  20.50% |  33.368 us |   2.14% | 29.969K | 128.716 TB/s | 13794.13% |  21464x |  23.296 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10944x |  52.506 us |  14.85% |  45.741 us |   1.64% | 21.862K |  93.899 TB/s | 10062.89% |  14183x |  35.254 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10240x |  55.881 us |  35.15% |  48.889 us |   1.55% | 20.455K |  87.853 TB/s |  9414.93% |  13010x |  38.435 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10240x |  55.694 us |  14.00% |  48.875 us |   1.45% | 20.460K |  87.876 TB/s |  9417.46% |  13031x |  38.372 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10256x |  55.646 us |  14.05% |  48.821 us |   1.69% | 20.483K |  87.974 TB/s |  9427.93% |  13010x |  38.435 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10240x |  55.887 us |  16.89% |  48.846 us |   1.51% | 20.473K |  87.930 TB/s |  9423.22% |  13031x |  38.372 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10256x |  55.585 us |  14.01% |  48.783 us |   1.63% | 20.499K |  88.042 TB/s |  9435.20% |  13008x |  38.440 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21008x |  30.600 us |  28.65% |  23.808 us |   3.03% | 42.002K | 180.398 TB/s | 19332.81% |  37087x |  13.482 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20768x |  30.981 us |  31.07% |  24.092 us |   3.01% | 41.507K | 178.274 TB/s | 19105.14% |  35611x |  14.041 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15008x |  40.154 us |  20.56% |  33.336 us |   2.07% | 29.998K | 128.840 TB/s | 13807.43% |  21415x |  23.349 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.465 us |  14.96% |  45.670 us |   1.65% | 21.896K |  94.044 TB/s | 10078.47% |  14166x |  35.296 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7088x |  77.411 us |   9.67% |  70.605 us |   1.03% | 14.163K |  60.831 TB/s |  6519.13% |   8389x |  59.608 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.680 us |   5.62% | 120.926 us |   0.72% |  8.269K |  35.517 TB/s |  3806.30% |   4557x | 109.735 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 130.929 us |   5.48% | 124.170 us |   0.69% |  8.053K |  34.590 TB/s |  3706.87% |   4439x | 112.656 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.914 us |   5.51% | 124.120 us |   0.69% |  8.057K |  34.603 TB/s |  3708.35% |   4436x | 112.740 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4432x | 131.025 us |   5.50% | 124.282 us |   0.97% |  8.046K |  34.558 TB/s |  3703.52% |   4439x | 112.646 us |
|        1 |      32 |        32 |            8 |       128 |       512 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  18992x |  33.149 us |  59.30% |  26.342 us |   5.88% | 37.962K | 163.047 TB/s | 17473.34% |  32167x |  15.546 us |
|        1 |     128 |        32 |            8 |       128 |       512 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  18864x |  33.323 us |  25.82% |  26.518 us |   3.09% | 37.711K | 161.966 TB/s | 17357.50% |  31893x |  15.678 us |
|        1 |     512 |        32 |            8 |       128 |       512 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14160x |  42.237 us |  50.85% |  35.342 us |   2.95% | 28.295K | 121.528 TB/s | 13023.83% |  20537x |  24.347 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10768x |  53.218 us |  14.63% |  46.460 us |   1.85% | 21.524K |  92.445 TB/s |  9907.08% |  14239x |  35.117 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7280x |  75.633 us |   9.93% |  68.825 us |   1.07% | 14.530K |  62.404 TB/s |  6687.70% |   8752x |  57.130 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4352x | 122.702 us |  18.99% | 114.957 us |   0.88% |  8.699K |  37.362 TB/s |  4003.95% |   4870x | 102.681 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2442x | 211.571 us |   3.34% | 204.793 us |   0.48% |  4.883K |  20.972 TB/s |  2247.54% |   2595x | 192.711 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1317x | 386.416 us |   1.79% | 379.672 us |   0.27% |  2.634K |  11.312 TB/s |  1212.31% |   1359x | 367.957 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    685x | 737.823 us |   0.97% | 730.975 us |   0.25% |  1.368K |   5.876 TB/s |   629.68% |    706x | 719.227 us |
|        1 |      32 |        32 |            8 |       128 |       512 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21024x |  30.679 us |  53.91% |  23.793 us |   3.11% | 42.030K | 180.517 TB/s | 19345.48% |  37094x |  13.480 us |
|        1 |     128 |        32 |            8 |       128 |       512 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20752x |  30.873 us |  28.27% |  24.101 us |   3.15% | 41.491K | 178.204 TB/s | 19097.69% |  35634x |  14.032 us |
|        1 |     512 |        32 |            8 |       128 |       512 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18336x |  34.560 us | 245.50% |  27.277 us |   3.05% | 36.661K | 157.457 TB/s | 16874.22% |  29122x |  17.170 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18336x |  34.050 us |  24.95% |  27.274 us |   2.63% | 36.664K | 157.473 TB/s | 16875.95% |  29103x |  17.181 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18352x |  34.054 us |  25.05% |  27.263 us |   2.98% | 36.679K | 157.537 TB/s | 16882.86% |  29131x |  17.165 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18304x |  34.170 us |  26.02% |  27.336 us |   2.67% | 36.582K | 157.119 TB/s | 16838.05% |  29108x |  17.179 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18304x |  34.126 us |  25.00% |  27.328 us |   2.84% | 36.593K | 157.166 TB/s | 16843.08% |  29112x |  17.176 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18320x |  34.102 us |  24.95% |  27.315 us |   2.62% | 36.610K | 157.239 TB/s | 16850.87% |  29112x |  17.176 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18352x |  34.070 us |  25.13% |  27.262 us |   2.97% | 36.681K | 157.543 TB/s | 16883.48% |  29113x |  17.175 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21072x |  30.539 us |  28.74% |  23.740 us |   2.90% | 42.123K | 180.917 TB/s | 19388.45% |  36947x |  13.533 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20768x |  30.871 us |  28.75% |  24.082 us |   3.07% | 41.525K | 178.350 TB/s | 19113.27% |  36412x |  13.732 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15008x |  40.147 us |  20.48% |  33.351 us |   2.33% | 29.984K | 128.781 TB/s | 13801.13% |  21466x |  23.293 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10944x |  52.473 us |  14.91% |  45.687 us |   1.53% | 21.888K |  94.008 TB/s | 10074.60% |  14187x |  35.244 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10256x |  55.940 us |  35.86% |  48.798 us |   1.55% | 20.493K |  88.016 TB/s |  9432.42% |  13009x |  38.437 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10256x |  55.621 us |  13.98% |  48.823 us |   1.53% | 20.482K |  87.971 TB/s |  9427.58% |  13031x |  38.372 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10256x |  55.577 us |  14.01% |  48.770 us |   1.44% | 20.504K |  88.066 TB/s |  9437.85% |  13008x |  38.438 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10240x |  56.710 us | 183.95% |  48.833 us |   1.87% | 20.478K |  87.952 TB/s |  9425.63% |  13031x |  38.374 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10256x |  55.578 us |  13.99% |  48.783 us |   1.57% | 20.499K |  88.043 TB/s |  9435.36% |  13009x |  38.438 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21184x |  30.574 us |  28.72% |  23.773 us |   2.94% | 42.065K | 180.668 TB/s | 19361.74% |  37094x |  13.479 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20768x |  30.894 us |  29.23% |  24.077 us |   2.84% | 41.533K | 178.383 TB/s | 19116.84% |  35627x |  14.038 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15008x |  40.127 us |  20.53% |  33.322 us |   2.30% | 30.010K | 128.892 TB/s | 13813.06% |  21545x |  23.209 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.440 us |  14.92% |  45.663 us |   1.67% | 21.900K |  94.058 TB/s | 10079.95% |  14159x |  35.313 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7088x |  77.594 us |  11.36% |  70.575 us |   1.03% | 14.169K |  60.857 TB/s |  6521.92% |   8388x |  59.610 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.663 us |   5.66% | 120.868 us |   0.74% |  8.273K |  35.534 TB/s |  3808.14% |   4559x | 109.694 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.249 us |  18.95% | 124.120 us |   0.67% |  8.057K |  34.604 TB/s |  3708.37% |   4439x | 112.649 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.922 us |   5.52% | 124.135 us |   0.82% |  8.056K |  34.599 TB/s |  3707.92% |   4437x | 112.711 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.888 us |   5.50% | 124.103 us |   0.69% |  8.058K |  34.608 TB/s |  3708.86% |   4440x | 112.636 us |
|        1 |      32 |        32 |            8 |       128 |       512 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  20976x |  30.571 us |  28.35% |  23.844 us |  40.32% | 41.939K | 180.128 TB/s | 19303.79% |  36948x |  13.533 us |
|        1 |     128 |        32 |            8 |       128 |       512 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20768x |  30.889 us |  28.34% |  24.093 us |   2.97% | 41.506K | 178.266 TB/s | 19104.28% |  36415x |  13.731 us |
|        1 |     512 |        32 |            8 |       128 |       512 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15040x |  40.434 us |  45.17% |  33.408 us |   2.37% | 29.933K | 128.561 TB/s | 13777.57% |  21466x |  23.294 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.430 us |  14.95% |  45.633 us |   1.54% | 21.914K |  94.121 TB/s | 10086.68% |  14181x |  35.261 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7088x |  77.427 us |   9.69% |  70.622 us |   1.14% | 14.160K |  60.817 TB/s |  6517.55% |   8380x |  59.673 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4064x | 129.956 us | 115.27% | 123.202 us | 115.14% |  8.117K |  34.861 TB/s |  3735.99% |   4560x | 109.661 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2291x | 225.072 us |   3.11% | 218.336 us |   0.44% |  4.580K |  19.671 TB/s |  2108.13% |   2417x | 206.892 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 419.641 us |   1.64% | 412.909 us |   0.23% |  2.422K |  10.402 TB/s |  1114.73% |   1245x | 401.640 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.378 us |   0.86% | 802.578 us |   0.14% |  1.246K |   5.351 TB/s |   573.50% |    646x | 790.756 us |
|        1 |      32 |        32 |            8 |       128 |       512 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21040x |  30.659 us |  51.43% |  23.765 us |   2.90% | 42.079K | 180.730 TB/s | 19368.32% |  36942x |  13.535 us |
|        1 |     128 |        32 |            8 |       128 |       512 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20752x |  30.900 us |  28.29% |  24.103 us |   2.88% | 41.488K | 178.191 TB/s | 19096.21% |  36417x |  13.730 us |
|        1 |     512 |        32 |            8 |       128 |       512 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18336x |  34.125 us |  45.88% |  27.273 us |   2.91% | 36.667K | 157.483 TB/s | 16877.02% |  29113x |  17.175 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18288x |  34.187 us |  25.95% |  27.350 us |   2.90% | 36.563K | 157.036 TB/s | 16829.08% |  29122x |  17.169 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18288x |  34.135 us |  44.72% |  27.345 us |  37.22% | 36.570K | 157.068 TB/s | 16832.53% |  29113x |  17.175 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18352x |  34.151 us |  27.75% |  27.264 us |   2.60% | 36.679K | 157.535 TB/s | 16882.63% |  29123x |  17.170 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18336x |  34.161 us |  42.81% |  27.281 us |   2.63% | 36.656K | 157.436 TB/s | 16872.01% |  29105x |  17.180 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18320x |  34.090 us |  25.04% |  27.293 us |   2.86% | 36.640K | 157.368 TB/s | 16864.71% |  29121x |  17.171 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18320x |  34.192 us |  27.04% |  27.315 us |   2.84% | 36.610K | 157.241 TB/s | 16851.11% |  29108x |  17.178 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21040x |  30.574 us |  28.75% |  23.776 us |   3.04% | 42.059K | 180.641 TB/s | 19358.84% |  37093x |  13.480 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20720x |  30.965 us |  29.73% |  24.138 us |   3.47% | 41.428K | 177.931 TB/s | 19068.43% |  35619x |  14.038 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14976x |  40.234 us |  20.45% |  33.421 us |   2.09% | 29.921K | 128.510 TB/s | 13772.10% |  21542x |  23.211 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10944x |  52.565 us |  15.50% |  45.716 us |   1.59% | 21.874K |  93.950 TB/s | 10068.39% |  14160x |  35.314 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10256x |  55.765 us |  16.40% |  48.782 us |   1.66% | 20.499K |  88.045 TB/s |  9435.55% |  13031x |  38.371 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10256x |  55.606 us |  14.01% |  48.798 us |   1.46% | 20.493K |  88.016 TB/s |  9432.42% |  13010x |  38.433 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10256x |  55.586 us |  13.97% |  48.795 us |   1.45% | 20.494K |  88.021 TB/s |  9432.96% |  13032x |  38.370 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10256x |  55.757 us |  31.05% |  48.824 us |   1.58% | 20.482K |  87.969 TB/s |  9427.43% |  13010x |  38.434 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10240x |  55.890 us |  16.88% |  48.874 us |   1.64% | 20.461K |  87.880 TB/s |  9417.82% |  13031x |  38.371 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  20944x |  30.730 us |  48.54% |  23.876 us |   3.05% | 41.884K | 179.890 TB/s | 19278.33% |  36948x |  13.534 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20672x |  31.026 us |  29.95% |  24.195 us |   3.21% | 41.330K | 177.513 TB/s | 19023.56% |  36418x |  13.730 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14976x |  40.219 us |  20.49% |  33.407 us |   2.30% | 29.934K | 128.567 TB/s | 13778.14% |  21465x |  23.294 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10944x |  52.480 us |  14.82% |  45.726 us |   1.56% | 21.869K |  93.929 TB/s | 10066.09% |  14179x |  35.265 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7088x |  77.427 us |   9.67% |  70.634 us |   1.15% | 14.158K |  60.806 TB/s |  6516.46% |   8380x |  59.668 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.722 us |   5.63% | 120.952 us |   0.71% |  8.268K |  35.510 TB/s |  3805.49% |   4562x | 109.624 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 130.945 us |   5.49% | 124.178 us |   0.77% |  8.053K |  34.587 TB/s |  3706.62% |   4437x | 112.707 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.972 us |   5.52% | 124.180 us |   0.72% |  8.053K |  34.587 TB/s |  3706.58% |   4440x | 112.628 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.915 us |   5.51% | 124.133 us |   0.80% |  8.056K |  34.600 TB/s |  3707.99% |   4437x | 112.701 us |
|        1 |      32 |        32 |            8 |       128 |       512 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  20992x |  30.685 us |  31.38% |  23.833 us |   3.33% | 41.959K | 180.214 TB/s | 19313.06% |  37101x |  13.477 us |
|        1 |     128 |        32 |            8 |       128 |       512 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20720x |  30.921 us |  28.24% |  24.133 us |   2.99% | 41.436K | 177.968 TB/s | 19072.34% |  35634x |  14.032 us |
|        1 |     512 |        32 |            8 |       128 |       512 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14992x |  40.339 us |  24.18% |  33.372 us |   2.18% | 29.965K | 128.700 TB/s | 13792.49% |  21547x |  23.206 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10944x |  52.455 us |  14.87% |  45.693 us |   1.70% | 21.885K |  93.996 TB/s | 10073.30% |  14161x |  35.308 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7088x |  77.396 us |   9.69% |  70.578 us |   1.00% | 14.169K |  60.854 TB/s |  6521.57% |   8389x |  59.609 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 128.087 us |  18.76% | 120.948 us |   0.71% |  8.268K |  35.511 TB/s |  3805.61% |   4560x | 109.673 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2292x | 224.979 us |   3.17% | 218.180 us |   0.41% |  4.583K |  19.685 TB/s |  2109.64% |   2418x | 206.851 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1212x | 419.552 us |   1.66% | 412.757 us |   0.23% |  2.423K |  10.406 TB/s |  1115.14% |   1245x | 401.753 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 808.988 us |   0.86% | 802.119 us |   0.13% |  1.247K |   5.355 TB/s |   573.83% |    648x | 790.825 us |
|        1 |      32 |        32 |            8 |       128 |       512 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21008x |  30.608 us |  28.65% |  23.812 us |   2.92% | 41.996K | 180.371 TB/s | 19329.84% |  36944x |  13.534 us |
|        1 |     128 |        32 |            8 |       128 |       512 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20784x |  30.853 us |  28.33% |  24.068 us |   3.16% | 41.548K | 178.449 TB/s | 19123.93% |  36421x |  13.728 us |
|        1 |     512 |        32 |            8 |       128 |       512 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18256x |  34.192 us |  42.39% |  27.391 us |  34.37% | 36.508K | 156.801 TB/s | 16803.90% |  29106x |  17.179 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18352x |  34.092 us |  26.36% |  27.256 us |   2.68% | 36.689K | 157.577 TB/s | 16887.15% |  29116x |  17.173 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18272x |  34.181 us |  48.80% |  27.379 us |  42.01% | 36.524K | 156.870 TB/s | 16811.29% |  29113x |  17.175 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18336x |  34.083 us |  25.03% |  27.284 us |   2.79% | 36.651K | 157.417 TB/s | 16869.94% |  29124x |  17.168 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18304x |  34.255 us |  28.68% |  27.324 us |   3.19% | 36.597K | 157.185 TB/s | 16845.15% |  29108x |  17.178 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18288x |  34.156 us |  24.94% |  27.364 us |   2.78% | 36.544K | 156.957 TB/s | 16820.64% |  29124x |  17.169 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18192x |  34.369 us |  50.53% |  27.493 us |  42.40% | 36.373K | 156.220 TB/s | 16741.66% |  29107x |  17.179 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21024x |  30.597 us |  28.76% |  23.787 us |   2.85% | 42.039K | 180.558 TB/s | 19349.95% |  37098x |  13.478 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20768x |  30.886 us |  28.30% |  24.091 us |   2.90% | 41.509K | 178.282 TB/s | 19106.00% |  35644x |  14.031 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14992x |  40.173 us |  20.51% |  33.366 us |   2.22% | 29.971K | 128.725 TB/s | 13795.11% |  21548x |  23.205 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10928x |  52.542 us |  14.77% |  45.813 us |   1.70% | 21.828K |  93.751 TB/s | 10047.05% |  14138x |  35.368 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10224x |  55.845 us |  31.42% |  48.906 us |   1.47% | 20.447K |  87.821 TB/s |  9411.54% |  13031x |  38.371 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10240x |  55.897 us |  16.76% |  48.875 us |   1.55% | 20.460K |  87.876 TB/s |  9417.46% |  13009x |  38.436 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10256x |  55.619 us |  14.00% |  48.814 us |   1.50% | 20.486K |  87.987 TB/s |  9429.30% |  13032x |  38.368 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10256x |  55.761 us |  30.42% |  48.819 us |   1.44% | 20.484K |  87.978 TB/s |  9428.37% |  13010x |  38.432 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10240x |  55.842 us |  16.56% |  48.848 us |   1.51% | 20.472K |  87.925 TB/s |  9422.70% |  13033x |  38.368 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  20944x |  30.678 us |  56.96% |  23.884 us |  49.34% | 41.869K | 179.827 TB/s | 19271.58% |  36946x |  13.533 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20752x |  30.899 us |  28.26% |  24.110 us |   2.84% | 41.477K | 178.143 TB/s | 19091.08% |  36419x |  13.729 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14992x |  40.360 us |  24.71% |  33.360 us |   2.08% | 29.976K | 128.747 TB/s | 13797.46% |  21465x |  23.295 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10944x |  52.508 us |  14.98% |  45.699 us |   1.66% | 21.882K |  93.985 TB/s | 10072.12% |  14181x |  35.261 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7056x |  77.788 us |  29.82% |  70.962 us |  28.19% | 14.092K |  60.525 TB/s |  6486.34% |   8381x |  59.662 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 129.235 us |  53.76% | 120.865 us |   0.98% |  8.274K |  35.535 TB/s |  3808.24% |   4563x | 109.600 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 131.175 us |  17.86% | 124.047 us |   0.76% |  8.061K |  34.624 TB/s |  3710.55% |   4437x | 112.711 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.808 us |   5.50% | 124.028 us |   0.67% |  8.063K |  34.629 TB/s |  3711.11% |   4440x | 112.633 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.978 us |   5.50% | 124.196 us |   0.74% |  8.052K |  34.582 TB/s |  3706.10% |   4437x | 112.701 us |
|        1 |      32 |        32 |            8 |       128 |       512 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21104x |  30.547 us |  29.71% |  23.703 us |   2.78% | 42.189K | 181.202 TB/s | 19418.92% |  37100x |  13.477 us |
|        1 |     128 |        32 |            8 |       128 |       512 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20768x |  30.867 us |  28.27% |  24.077 us |   2.72% | 41.533K | 178.383 TB/s | 19116.80% |  35643x |  14.028 us |
|        1 |     512 |        32 |            8 |       128 |       512 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15008x |  40.143 us |  20.45% |  33.342 us |   1.99% | 29.992K | 128.815 TB/s | 13804.81% |  21547x |  23.206 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.482 us |  14.95% |  45.677 us |   1.46% | 21.893K |  94.030 TB/s | 10076.92% |  14144x |  35.353 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7104x |  77.297 us |   9.67% |  70.499 us |   0.96% | 14.185K |  60.922 TB/s |  6528.90% |   8389x |  59.609 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.906 us |  16.05% | 120.863 us |   0.69% |  8.274K |  35.536 TB/s |  3808.31% |   4559x | 109.678 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2292x | 224.894 us |   3.10% | 218.179 us |   0.41% |  4.583K |  19.686 TB/s |  2109.66% |   2417x | 206.907 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1212x | 419.530 us |   1.65% | 412.775 us |   0.23% |  2.423K |  10.405 TB/s |  1115.09% |   1245x | 401.735 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 809.053 us |   0.85% | 802.283 us |   0.13% |  1.246K |   5.353 TB/s |   573.72% |    645x | 790.982 us |
|        1 |      32 |        32 |            8 |       128 |       512 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21040x |  30.552 us |  54.40% |  23.765 us |  46.32% | 42.078K | 180.726 TB/s | 19367.96% |  36950x |  13.533 us |
|        1 |     128 |        32 |            8 |       128 |       512 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20816x |  30.814 us |  28.90% |  24.034 us |   2.69% | 41.608K | 178.707 TB/s | 19151.54% |  36417x |  13.730 us |
|        1 |     512 |        32 |            8 |       128 |       512 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18064x |  34.470 us | 246.14% |  27.689 us | 244.92% | 36.116K | 155.117 TB/s | 16623.43% |  29115x |  17.175 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18400x |  34.059 us |  27.87% |  27.187 us |   2.43% | 36.782K | 157.978 TB/s | 16930.14% |  29132x |  17.164 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18400x |  33.974 us |  25.02% |  27.195 us |   2.58% | 36.771K | 157.932 TB/s | 16925.11% |  29121x |  17.172 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18352x |  34.048 us |  24.95% |  27.263 us |   2.40% | 36.680K | 157.542 TB/s | 16883.31% |  29127x |  17.166 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18368x |  34.096 us |  27.16% |  27.222 us |   2.59% | 36.735K | 157.776 TB/s | 16908.44% |  29109x |  17.177 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18336x |  34.067 us |  24.92% |  27.288 us |   2.42% | 36.646K | 157.396 TB/s | 16867.69% |  29121x |  17.170 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18400x |  33.960 us |  24.99% |  27.182 us |   2.40% | 36.789K | 158.008 TB/s | 16933.29% |  29102x |  17.183 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21024x |  30.571 us |  51.70% |  23.790 us |  43.15% | 42.034K | 180.535 TB/s | 19347.50% |  37097x |  13.478 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20800x |  30.820 us |  28.24% |  24.050 us |   2.65% | 41.581K | 178.588 TB/s | 19138.84% |  35631x |  14.035 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15040x |  40.216 us |  24.10% |  33.272 us |   1.96% | 30.056K | 129.089 TB/s | 13834.10% |  21548x |  23.204 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.493 us |  15.62% |  45.655 us |   1.54% | 21.903K |  94.074 TB/s | 10081.67% |  14145x |  35.350 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10272x |  55.512 us |  13.97% |  48.727 us |   1.36% | 20.522K |  88.143 TB/s |  9446.09% |  13031x |  38.371 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10240x |  55.855 us |  36.76% |  48.881 us |  32.80% | 20.458K |  87.866 TB/s |  9416.42% |  13011x |  38.431 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10256x |  55.543 us |  13.96% |  48.754 us |   1.35% | 20.511K |  88.095 TB/s |  9440.90% |  13032x |  38.371 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10272x |  55.501 us |  13.96% |  48.717 us |   1.32% | 20.527K |  88.162 TB/s |  9448.11% |  13009x |  38.436 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10272x |  56.402 us | 185.17% |  48.721 us |   1.62% | 20.525K |  88.155 TB/s |  9447.35% |  13031x |  38.371 us |
|        1 |      32 |        32 |            8 |       128 |       512 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21104x |  30.493 us |  28.68% |  23.708 us |   2.56% | 42.179K | 181.158 TB/s | 19414.27% |  36941x |  13.535 us |
|        1 |     128 |        32 |            8 |       128 |       512 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20800x |  30.824 us |  28.27% |  24.050 us |   2.77% | 41.581K | 178.588 TB/s | 19138.77% |  36424x |  13.727 us |
|        1 |     512 |        32 |            8 |       128 |       512 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15024x |  40.182 us |  23.18% |  33.281 us |   1.97% | 30.047K | 129.053 TB/s | 13830.31% |  21468x |  23.293 us |
|        1 |    1024 |        32 |            8 |       128 |       512 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.390 us |  14.81% |  45.648 us |   1.48% | 21.907K |  94.090 TB/s | 10083.34% |  14187x |  35.246 us |
|        1 |    2048 |        32 |            8 |       128 |       512 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7088x |  77.348 us |   9.67% |  70.549 us |   0.96% | 14.174K |  60.879 TB/s |  6524.25% |   8381x |  59.666 us |
|        1 |    4096 |        32 |            8 |       128 |       512 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4144x | 127.553 us |   5.62% | 120.805 us |   0.71% |  8.278K |  35.553 TB/s |  3810.12% |   4561x | 109.638 us |
|        1 |    8192 |        32 |            8 |       128 |       512 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4032x | 130.844 us |   5.48% | 124.089 us |   0.71% |  8.059K |  34.612 TB/s |  3709.29% |   4437x | 112.705 us |
|        1 |   16384 |        32 |            8 |       128 |       512 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4032x | 130.802 us |   5.47% | 124.057 us |   0.68% |  8.061K |  34.621 TB/s |  3710.24% |   4440x | 112.635 us |
|        1 |   32768 |        32 |            8 |       128 |       512 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 131.316 us |  17.74% | 124.316 us |   0.99% |  8.044K |  34.549 TB/s |  3702.51% |   4437x | 112.689 us |
