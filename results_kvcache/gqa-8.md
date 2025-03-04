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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.029954ms GPU, 0.037103ms CPU, 0.50s total GPU, 1.46s total wall, 16704x 
Pass: Batch: 0.017934ms GPU, 0.50s total GPU, 0.50s total wall, 27881x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.028876ms GPU, 0.035889ms CPU, 0.50s total GPU, 1.46s total wall, 17328x 
Pass: Batch: 0.017939ms GPU, 0.50s total GPU, 0.50s total wall, 27873x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.037025ms GPU, 0.044390ms CPU, 0.50s total GPU, 1.22s total wall, 13520x 
Pass: Batch: 0.026329ms GPU, 0.50s total GPU, 0.50s total wall, 18991x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.048030ms GPU, 0.055075ms CPU, 0.50s total GPU, 1.04s total wall, 10416x 
Pass: Batch: 0.037276ms GPU, 0.50s total GPU, 0.50s total wall, 13415x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.069997ms GPU, 0.077050ms CPU, 0.51s total GPU, 0.87s total wall, 7248x 
Pass: Batch: 0.059488ms GPU, 0.50s total GPU, 0.50s total wall, 8406x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.114590ms GPU, 0.121376ms CPU, 0.50s total GPU, 0.71s total wall, 4368x 
Pass: Batch: 0.103436ms GPU, 0.50s total GPU, 0.50s total wall, 4834x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.207973ms GPU, 0.215373ms CPU, 0.50s total GPU, 0.61s total wall, 2405x 
Pass: Batch: 0.195721ms GPU, 0.50s total GPU, 0.50s total wall, 2555x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.386989ms GPU, 0.394762ms CPU, 0.50s total GPU, 0.56s total wall, 1293x 
Pass: Batch: 0.375907ms GPU, 0.50s total GPU, 0.50s total wall, 1331x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.740363ms GPU, 0.747168ms CPU, 0.50s total GPU, 0.53s total wall, 676x 
Pass: Batch: 0.729315ms GPU, 0.51s total GPU, 0.51s total wall, 696x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023398ms GPU, 0.030216ms CPU, 0.50s total GPU, 1.74s total wall, 21376x 
Pass: Batch: 0.013486ms GPU, 0.50s total GPU, 0.50s total wall, 37075x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023763ms GPU, 0.030603ms CPU, 0.50s total GPU, 1.71s total wall, 21056x 
Pass: Batch: 0.014053ms GPU, 0.50s total GPU, 0.50s total wall, 35581x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026945ms GPU, 0.033756ms CPU, 0.50s total GPU, 1.54s total wall, 18560x 
Pass: Batch: 0.017266ms GPU, 0.50s total GPU, 0.50s total wall, 28959x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026981ms GPU, 0.033876ms CPU, 0.50s total GPU, 1.55s total wall, 18544x 
Pass: Batch: 0.017335ms GPU, 0.50s total GPU, 0.50s total wall, 28845x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026826ms GPU, 0.033726ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017266ms GPU, 0.50s total GPU, 0.50s total wall, 28960x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027050ms GPU, 0.033858ms CPU, 0.50s total GPU, 1.54s total wall, 18496x 
Pass: Batch: 0.017339ms GPU, 0.50s total GPU, 0.50s total wall, 28838x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027210ms GPU, 0.033999ms CPU, 0.50s total GPU, 1.54s total wall, 18384x 
Pass: Batch: 0.017266ms GPU, 0.50s total GPU, 0.50s total wall, 28958x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026981ms GPU, 0.033823ms CPU, 0.50s total GPU, 1.54s total wall, 18544x 
Pass: Batch: 0.017330ms GPU, 0.50s total GPU, 0.50s total wall, 28853x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027062ms GPU, 0.034399ms CPU, 0.50s total GPU, 1.54s total wall, 18480x 
Pass: Batch: 0.017267ms GPU, 0.50s total GPU, 0.50s total wall, 28958x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023813ms GPU, 0.030600ms CPU, 0.50s total GPU, 1.72s total wall, 21008x 
Pass: Batch: 0.013845ms GPU, 0.50s total GPU, 0.50s total wall, 36126x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.024106ms GPU, 0.030804ms CPU, 0.50s total GPU, 1.69s total wall, 20752x 
Pass: Batch: 0.014029ms GPU, 0.50s total GPU, 0.50s total wall, 35641x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.033134ms GPU, 0.040077ms CPU, 0.50s total GPU, 1.32s total wall, 15104x 
Pass: Batch: 0.023231ms GPU, 0.50s total GPU, 0.50s total wall, 21524x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.045333ms GPU, 0.052162ms CPU, 0.50s total GPU, 1.08s total wall, 11040x 
Pass: Batch: 0.035343ms GPU, 0.50s total GPU, 0.50s total wall, 14148x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048573ms GPU, 0.056765ms CPU, 0.50s total GPU, 1.05s total wall, 10304x 
Pass: Batch: 0.038563ms GPU, 0.50s total GPU, 0.50s total wall, 12967x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048684ms GPU, 0.055559ms CPU, 0.50s total GPU, 1.04s total wall, 10272x 
Pass: Batch: 0.038442ms GPU, 0.50s total GPU, 0.50s total wall, 13007x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048565ms GPU, 0.055615ms CPU, 0.50s total GPU, 1.05s total wall, 10304x 
Pass: Batch: 0.038562ms GPU, 0.50s total GPU, 0.50s total wall, 12967x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048703ms GPU, 0.056433ms CPU, 0.50s total GPU, 1.04s total wall, 10272x 
Pass: Batch: 0.038400ms GPU, 0.50s total GPU, 0.50s total wall, 13021x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048705ms GPU, 0.056650ms CPU, 0.50s total GPU, 1.04s total wall, 10272x 
Pass: Batch: 0.038566ms GPU, 0.50s total GPU, 0.50s total wall, 12966x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023852ms GPU, 0.030596ms CPU, 0.50s total GPU, 1.73s total wall, 20976x 
Pass: Batch: 0.013486ms GPU, 0.50s total GPU, 0.50s total wall, 37077x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.024204ms GPU, 0.030940ms CPU, 0.50s total GPU, 1.70s total wall, 20672x 
Pass: Batch: 0.014050ms GPU, 0.50s total GPU, 0.50s total wall, 35587x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.033313ms GPU, 0.040294ms CPU, 0.50s total GPU, 1.32s total wall, 15024x 
Pass: Batch: 0.023154ms GPU, 0.50s total GPU, 0.50s total wall, 21595x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.045566ms GPU, 0.052234ms CPU, 0.50s total GPU, 1.07s total wall, 10976x 
Pass: Batch: 0.035367ms GPU, 0.50s total GPU, 0.50s total wall, 14138x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.071350ms GPU, 0.078035ms CPU, 0.50s total GPU, 0.84s total wall, 7008x 
Pass: Batch: 0.059623ms GPU, 0.50s total GPU, 0.50s total wall, 8387x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.118810ms GPU, 0.125482ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108445ms GPU, 0.50s total GPU, 0.50s total wall, 4611x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.122031ms GPU, 0.128713ms CPU, 0.50s total GPU, 0.70s total wall, 4112x 
Pass: Batch: 0.111629ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.121791ms GPU, 0.128918ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111597ms GPU, 0.50s total GPU, 0.50s total wall, 4481x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.121878ms GPU, 0.129008ms CPU, 0.50s total GPU, 0.70s total wall, 4112x 
Pass: Batch: 0.111628ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023894ms GPU, 0.030593ms CPU, 0.50s total GPU, 1.72s total wall, 20928x 
Pass: Batch: 0.013848ms GPU, 0.50s total GPU, 0.50s total wall, 36114x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.024228ms GPU, 0.030895ms CPU, 0.50s total GPU, 1.68s total wall, 20640x 
Pass: Batch: 0.014031ms GPU, 0.50s total GPU, 0.50s total wall, 35635x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.033472ms GPU, 0.040139ms CPU, 0.50s total GPU, 1.31s total wall, 14944x 
Pass: Batch: 0.023231ms GPU, 0.50s total GPU, 0.50s total wall, 21524x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.045467ms GPU, 0.052351ms CPU, 0.50s total GPU, 1.08s total wall, 11008x 
Pass: Batch: 0.035295ms GPU, 0.50s total GPU, 0.50s total wall, 14167x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.069783ms GPU, 0.076452ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.059744ms GPU, 0.50s total GPU, 0.50s total wall, 8370x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.118738ms GPU, 0.125432ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108379ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.217938ms GPU, 0.224592ms CPU, 0.50s total GPU, 0.61s total wall, 2295x 
Pass: Batch: 0.207193ms GPU, 0.50s total GPU, 0.50s total wall, 2414x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.412659ms GPU, 0.419301ms CPU, 0.50s total GPU, 0.57s total wall, 1212x 
Pass: Batch: 0.402460ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.802201ms GPU, 0.808928ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.791913ms GPU, 0.51s total GPU, 0.51s total wall, 647x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023789ms GPU, 0.030447ms CPU, 0.50s total GPU, 1.71s total wall, 21024x 
Pass: Batch: 0.013849ms GPU, 0.50s total GPU, 0.50s total wall, 36110x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.024129ms GPU, 0.030816ms CPU, 0.50s total GPU, 1.69s total wall, 20736x 
Pass: Batch: 0.014029ms GPU, 0.50s total GPU, 0.50s total wall, 35642x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027359ms GPU, 0.034016ms CPU, 0.50s total GPU, 1.52s total wall, 18288x 
Pass: Batch: 0.017287ms GPU, 0.50s total GPU, 0.50s total wall, 28925x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027295ms GPU, 0.033964ms CPU, 0.50s total GPU, 1.53s total wall, 18320x 
Pass: Batch: 0.017257ms GPU, 0.50s total GPU, 0.50s total wall, 28975x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027414ms GPU, 0.034084ms CPU, 0.50s total GPU, 1.52s total wall, 18240x 
Pass: Batch: 0.017285ms GPU, 0.50s total GPU, 0.50s total wall, 28928x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027277ms GPU, 0.033937ms CPU, 0.50s total GPU, 1.53s total wall, 18336x 
Pass: Batch: 0.017261ms GPU, 0.50s total GPU, 0.50s total wall, 28969x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027326ms GPU, 0.034019ms CPU, 0.50s total GPU, 1.53s total wall, 18304x 
Pass: Batch: 0.017288ms GPU, 0.50s total GPU, 0.50s total wall, 28922x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027268ms GPU, 0.034522ms CPU, 0.50s total GPU, 1.54s total wall, 18352x 
Pass: Batch: 0.017224ms GPU, 0.50s total GPU, 0.50s total wall, 29031x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027318ms GPU, 0.033969ms CPU, 0.50s total GPU, 1.53s total wall, 18304x 
Pass: Batch: 0.017294ms GPU, 0.50s total GPU, 0.50s total wall, 28913x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023818ms GPU, 0.030583ms CPU, 0.50s total GPU, 1.72s total wall, 21008x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37072x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.024133ms GPU, 0.030792ms CPU, 0.50s total GPU, 1.69s total wall, 20720x 
Pass: Batch: 0.014050ms GPU, 0.50s total GPU, 0.50s total wall, 35589x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.033414ms GPU, 0.040225ms CPU, 0.50s total GPU, 1.31s total wall, 14976x 
Pass: Batch: 0.023154ms GPU, 0.50s total GPU, 0.50s total wall, 21595x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.045480ms GPU, 0.052153ms CPU, 0.50s total GPU, 1.07s total wall, 11008x 
Pass: Batch: 0.035377ms GPU, 0.50s total GPU, 0.50s total wall, 14134x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048560ms GPU, 0.055233ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038427ms GPU, 0.50s total GPU, 0.50s total wall, 13012x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048492ms GPU, 0.055534ms CPU, 0.50s total GPU, 1.04s total wall, 10320x 
Pass: Batch: 0.038563ms GPU, 0.50s total GPU, 0.50s total wall, 12967x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048498ms GPU, 0.055172ms CPU, 0.50s total GPU, 1.03s total wall, 10320x 
Pass: Batch: 0.038426ms GPU, 0.50s total GPU, 0.50s total wall, 13013x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048591ms GPU, 0.055288ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038554ms GPU, 0.50s total GPU, 0.50s total wall, 12970x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048526ms GPU, 0.055380ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038423ms GPU, 0.50s total GPU, 0.50s total wall, 13014x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023887ms GPU, 0.030541ms CPU, 0.50s total GPU, 1.71s total wall, 20944x 
Pass: Batch: 0.013847ms GPU, 0.50s total GPU, 0.50s total wall, 36115x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.024091ms GPU, 0.030751ms CPU, 0.50s total GPU, 1.69s total wall, 20768x 
Pass: Batch: 0.014024ms GPU, 0.50s total GPU, 0.50s total wall, 35655x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.033385ms GPU, 0.040180ms CPU, 0.50s total GPU, 1.32s total wall, 14992x 
Pass: Batch: 0.023231ms GPU, 0.50s total GPU, 0.50s total wall, 21523x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.045539ms GPU, 0.052211ms CPU, 0.51s total GPU, 1.11s total wall, 11280x 
Pass: Batch: 0.035292ms GPU, 0.50s total GPU, 0.50s total wall, 14168x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.069796ms GPU, 0.076474ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.059754ms GPU, 0.50s total GPU, 0.50s total wall, 8368x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.118759ms GPU, 0.125457ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108372ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.122041ms GPU, 0.128738ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111680ms GPU, 0.50s total GPU, 0.50s total wall, 4478x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.121875ms GPU, 0.129036ms CPU, 0.50s total GPU, 0.70s total wall, 4112x 
Pass: Batch: 0.111534ms GPU, 0.50s total GPU, 0.50s total wall, 4483x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.121908ms GPU, 0.128620ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111678ms GPU, 0.50s total GPU, 0.50s total wall, 4478x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023853ms GPU, 0.030541ms CPU, 0.50s total GPU, 1.71s total wall, 20976x 
Pass: Batch: 0.013486ms GPU, 0.50s total GPU, 0.50s total wall, 37075x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.024131ms GPU, 0.030797ms CPU, 0.50s total GPU, 1.69s total wall, 20736x 
Pass: Batch: 0.014049ms GPU, 0.50s total GPU, 0.50s total wall, 35590x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.033322ms GPU, 0.039994ms CPU, 0.50s total GPU, 1.31s total wall, 15008x 
Pass: Batch: 0.023154ms GPU, 0.50s total GPU, 0.50s total wall, 21595x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.045491ms GPU, 0.052572ms CPU, 0.50s total GPU, 1.08s total wall, 10992x 
Pass: Batch: 0.035366ms GPU, 0.50s total GPU, 0.50s total wall, 14139x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.069817ms GPU, 0.076504ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.059619ms GPU, 0.50s total GPU, 0.50s total wall, 8387x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.118675ms GPU, 0.125729ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108443ms GPU, 0.50s total GPU, 0.50s total wall, 4611x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.217885ms GPU, 0.225260ms CPU, 0.50s total GPU, 0.61s total wall, 2295x 
Pass: Batch: 0.207229ms GPU, 0.50s total GPU, 0.50s total wall, 2413x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.412544ms GPU, 0.419812ms CPU, 0.50s total GPU, 0.56s total wall, 1212x 
Pass: Batch: 0.402309ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.802176ms GPU, 0.808901ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.792024ms GPU, 0.51s total GPU, 0.51s total wall, 648x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.023793ms GPU, 0.030454ms CPU, 0.50s total GPU, 1.71s total wall, 21024x 
Pass: Batch: 0.013486ms GPU, 0.50s total GPU, 0.50s total wall, 37076x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.024130ms GPU, 0.030815ms CPU, 0.50s total GPU, 1.69s total wall, 20736x 
Pass: Batch: 0.014049ms GPU, 0.50s total GPU, 0.50s total wall, 35590x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027240ms GPU, 0.033901ms CPU, 0.50s total GPU, 1.53s total wall, 18368x 
Pass: Batch: 0.017345ms GPU, 0.50s total GPU, 0.50s total wall, 28827x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027395ms GPU, 0.034058ms CPU, 0.50s total GPU, 1.52s total wall, 18256x 
Pass: Batch: 0.017329ms GPU, 0.50s total GPU, 0.50s total wall, 28855x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027279ms GPU, 0.033945ms CPU, 0.50s total GPU, 1.53s total wall, 18336x 
Pass: Batch: 0.017266ms GPU, 0.50s total GPU, 0.50s total wall, 28959x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027398ms GPU, 0.034063ms CPU, 0.50s total GPU, 1.52s total wall, 18256x 
Pass: Batch: 0.017332ms GPU, 0.50s total GPU, 0.50s total wall, 28849x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027251ms GPU, 0.033957ms CPU, 0.50s total GPU, 1.53s total wall, 18352x 
Pass: Batch: 0.017266ms GPU, 0.50s total GPU, 0.50s total wall, 28960x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027395ms GPU, 0.034063ms CPU, 0.50s total GPU, 1.53s total wall, 18256x 
Pass: Batch: 0.017329ms GPU, 0.50s total GPU, 0.50s total wall, 28854x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027238ms GPU, 0.033905ms CPU, 0.50s total GPU, 1.53s total wall, 18368x 
Pass: Batch: 0.017268ms GPU, 0.50s total GPU, 0.50s total wall, 28957x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023788ms GPU, 0.030453ms CPU, 0.50s total GPU, 1.71s total wall, 21024x 
Pass: Batch: 0.013846ms GPU, 0.50s total GPU, 0.50s total wall, 36118x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.024131ms GPU, 0.030797ms CPU, 0.50s total GPU, 1.69s total wall, 20736x 
Pass: Batch: 0.014030ms GPU, 0.50s total GPU, 0.50s total wall, 35640x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.033354ms GPU, 0.040268ms CPU, 0.50s total GPU, 1.32s total wall, 14992x 
Pass: Batch: 0.023228ms GPU, 0.50s total GPU, 0.50s total wall, 21526x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.045533ms GPU, 0.052207ms CPU, 0.50s total GPU, 1.07s total wall, 10992x 
Pass: Batch: 0.035296ms GPU, 0.50s total GPU, 0.50s total wall, 14167x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048515ms GPU, 0.055166ms CPU, 0.50s total GPU, 1.03s total wall, 10320x 
Pass: Batch: 0.038561ms GPU, 0.50s total GPU, 0.50s total wall, 12967x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048558ms GPU, 0.055563ms CPU, 0.50s total GPU, 1.04s total wall, 10304x 
Pass: Batch: 0.038439ms GPU, 0.50s total GPU, 0.50s total wall, 13008x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048558ms GPU, 0.055228ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038552ms GPU, 0.50s total GPU, 0.50s total wall, 12970x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048567ms GPU, 0.055230ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038397ms GPU, 0.50s total GPU, 0.50s total wall, 13022x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048544ms GPU, 0.055213ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038563ms GPU, 0.50s total GPU, 0.50s total wall, 12967x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023873ms GPU, 0.030534ms CPU, 0.50s total GPU, 1.71s total wall, 20960x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37074x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.024144ms GPU, 0.030809ms CPU, 0.50s total GPU, 1.69s total wall, 20720x 
Pass: Batch: 0.014048ms GPU, 0.50s total GPU, 0.50s total wall, 35593x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.033377ms GPU, 0.040192ms CPU, 0.50s total GPU, 1.32s total wall, 14992x 
Pass: Batch: 0.023150ms GPU, 0.50s total GPU, 0.50s total wall, 21598x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.045541ms GPU, 0.052223ms CPU, 0.50s total GPU, 1.07s total wall, 10992x 
Pass: Batch: 0.035363ms GPU, 0.50s total GPU, 0.50s total wall, 14140x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.069719ms GPU, 0.076416ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.059620ms GPU, 0.50s total GPU, 0.50s total wall, 8387x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.118697ms GPU, 0.125359ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108444ms GPU, 0.50s total GPU, 0.50s total wall, 4611x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.122037ms GPU, 0.128711ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111629ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.121882ms GPU, 0.128573ms CPU, 0.50s total GPU, 0.70s total wall, 4112x 
Pass: Batch: 0.111606ms GPU, 0.50s total GPU, 0.50s total wall, 4481x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.121849ms GPU, 0.128534ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111629ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023839ms GPU, 0.030535ms CPU, 0.50s total GPU, 1.71s total wall, 20976x 
Pass: Batch: 0.013847ms GPU, 0.50s total GPU, 0.50s total wall, 36114x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.024093ms GPU, 0.030757ms CPU, 0.50s total GPU, 1.69s total wall, 20768x 
Pass: Batch: 0.014028ms GPU, 0.50s total GPU, 0.50s total wall, 35644x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.033333ms GPU, 0.040008ms CPU, 0.50s total GPU, 1.31s total wall, 15008x 
Pass: Batch: 0.023235ms GPU, 0.50s total GPU, 0.50s total wall, 21522x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.045453ms GPU, 0.052357ms CPU, 0.50s total GPU, 1.08s total wall, 11008x 
Pass: Batch: 0.035296ms GPU, 0.50s total GPU, 0.50s total wall, 14166x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.069739ms GPU, 0.076423ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.059748ms GPU, 0.50s total GPU, 0.50s total wall, 8369x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.118699ms GPU, 0.125398ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108375ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.217966ms GPU, 0.229362ms CPU, 0.50s total GPU, 0.62s total wall, 2304x 
Pass: Batch: 0.207225ms GPU, 0.50s total GPU, 0.50s total wall, 2413x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.412626ms GPU, 0.419804ms CPU, 0.50s total GPU, 0.56s total wall, 1212x 
Pass: Batch: 0.402295ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.802119ms GPU, 0.808821ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.791998ms GPU, 0.51s total GPU, 0.51s total wall, 647x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023828ms GPU, 0.030592ms CPU, 0.50s total GPU, 1.71s total wall, 20992x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37075x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.024163ms GPU, 0.030879ms CPU, 0.50s total GPU, 1.69s total wall, 20704x 
Pass: Batch: 0.014049ms GPU, 0.50s total GPU, 0.50s total wall, 35591x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027279ms GPU, 0.033958ms CPU, 0.50s total GPU, 1.53s total wall, 18336x 
Pass: Batch: 0.017265ms GPU, 0.50s total GPU, 0.50s total wall, 28961x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027294ms GPU, 0.033961ms CPU, 0.50s total GPU, 1.53s total wall, 18320x 
Pass: Batch: 0.017329ms GPU, 0.50s total GPU, 0.50s total wall, 28859x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027263ms GPU, 0.033935ms CPU, 0.50s total GPU, 1.53s total wall, 18352x 
Pass: Batch: 0.017268ms GPU, 0.50s total GPU, 0.50s total wall, 28957x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027309ms GPU, 0.033969ms CPU, 0.50s total GPU, 1.53s total wall, 18320x 
Pass: Batch: 0.017326ms GPU, 0.50s total GPU, 0.50s total wall, 28858x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027296ms GPU, 0.033995ms CPU, 0.50s total GPU, 1.53s total wall, 18320x 
Pass: Batch: 0.017268ms GPU, 0.50s total GPU, 0.50s total wall, 28956x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027323ms GPU, 0.034003ms CPU, 0.50s total GPU, 1.53s total wall, 18304x 
Pass: Batch: 0.017326ms GPU, 0.50s total GPU, 0.50s total wall, 28862x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027257ms GPU, 0.033919ms CPU, 0.50s total GPU, 1.53s total wall, 18352x 
Pass: Batch: 0.017270ms GPU, 0.50s total GPU, 0.50s total wall, 28953x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023973ms GPU, 0.030639ms CPU, 0.50s total GPU, 1.70s total wall, 20864x 
Pass: Batch: 0.013849ms GPU, 0.50s total GPU, 0.50s total wall, 36111x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023914ms GPU, 0.030755ms CPU, 0.50s total GPU, 1.70s total wall, 20912x 
Pass: Batch: 0.014032ms GPU, 0.50s total GPU, 0.50s total wall, 35633x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.033117ms GPU, 0.040060ms CPU, 0.50s total GPU, 1.33s total wall, 15104x 
Pass: Batch: 0.023238ms GPU, 0.50s total GPU, 0.50s total wall, 21518x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.045320ms GPU, 0.052167ms CPU, 0.51s total GPU, 1.09s total wall, 11216x 
Pass: Batch: 0.035297ms GPU, 0.50s total GPU, 0.50s total wall, 14166x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048351ms GPU, 0.055201ms CPU, 0.50s total GPU, 1.03s total wall, 10352x 
Pass: Batch: 0.038567ms GPU, 0.50s total GPU, 0.50s total wall, 12965x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048321ms GPU, 0.055376ms CPU, 0.50s total GPU, 1.04s total wall, 10352x 
Pass: Batch: 0.038447ms GPU, 0.50s total GPU, 0.50s total wall, 13006x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048357ms GPU, 0.055208ms CPU, 0.50s total GPU, 1.03s total wall, 10352x 
Pass: Batch: 0.038572ms GPU, 0.50s total GPU, 0.50s total wall, 12964x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048293ms GPU, 0.055149ms CPU, 0.50s total GPU, 1.03s total wall, 10368x 
Pass: Batch: 0.038409ms GPU, 0.50s total GPU, 0.50s total wall, 13019x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048354ms GPU, 0.055218ms CPU, 0.50s total GPU, 1.03s total wall, 10352x 
Pass: Batch: 0.038569ms GPU, 0.50s total GPU, 0.50s total wall, 12965x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023858ms GPU, 0.030518ms CPU, 0.50s total GPU, 1.71s total wall, 20960x 
Pass: Batch: 0.013486ms GPU, 0.50s total GPU, 0.50s total wall, 37076x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.024145ms GPU, 0.030807ms CPU, 0.50s total GPU, 1.69s total wall, 20720x 
Pass: Batch: 0.014050ms GPU, 0.50s total GPU, 0.50s total wall, 35587x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.033150ms GPU, 0.040213ms CPU, 0.50s total GPU, 1.32s total wall, 15088x 
Pass: Batch: 0.023153ms GPU, 0.50s total GPU, 0.50s total wall, 21597x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.045513ms GPU, 0.052387ms CPU, 0.50s total GPU, 1.07s total wall, 10992x 
Pass: Batch: 0.035378ms GPU, 0.50s total GPU, 0.50s total wall, 14134x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.069701ms GPU, 0.076404ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.059624ms GPU, 0.50s total GPU, 0.50s total wall, 8386x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.118703ms GPU, 0.125418ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108457ms GPU, 0.50s total GPU, 0.50s total wall, 4611x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.121994ms GPU, 0.128684ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111634ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.121886ms GPU, 0.128576ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111621ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.121910ms GPU, 0.128603ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111632ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.030005ms GPU, 0.036908ms CPU, 0.50s total GPU, 1.42s total wall, 16672x 
Pass: Batch: 0.018213ms GPU, 0.50s total GPU, 0.50s total wall, 27454x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.028803ms GPU, 0.035628ms CPU, 0.50s total GPU, 1.46s total wall, 17360x 
Pass: Batch: 0.018201ms GPU, 0.50s total GPU, 0.50s total wall, 27472x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.037206ms GPU, 0.044028ms CPU, 0.50s total GPU, 1.21s total wall, 13440x 
Pass: Batch: 0.026580ms GPU, 0.50s total GPU, 0.50s total wall, 18812x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.048165ms GPU, 0.055197ms CPU, 0.50s total GPU, 1.04s total wall, 10384x 
Pass: Batch: 0.037224ms GPU, 0.50s total GPU, 0.50s total wall, 13433x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.069867ms GPU, 0.076692ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.059285ms GPU, 0.50s total GPU, 0.50s total wall, 8434x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.114307ms GPU, 0.121837ms CPU, 0.50s total GPU, 0.72s total wall, 4384x 
Pass: Batch: 0.102967ms GPU, 0.50s total GPU, 0.50s total wall, 4857x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.206791ms GPU, 0.216210ms CPU, 0.50s total GPU, 0.62s total wall, 2432x 
Pass: Batch: 0.195097ms GPU, 0.50s total GPU, 0.50s total wall, 2563x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.384630ms GPU, 0.397392ms CPU, 1.25s total GPU, 1.42s total wall, 3248x 
Pass: Batch: 0.378371ms GPU, 1.23s total GPU, 1.26s total wall, 3249x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.734086ms GPU, 0.745516ms CPU, 0.50s total GPU, 0.53s total wall, 682x 
Pass: Batch: 0.723012ms GPU, 0.51s total GPU, 0.51s total wall, 705x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.024355ms GPU, 0.031124ms CPU, 0.50s total GPU, 1.69s total wall, 20544x 
Pass: Batch: 0.013486ms GPU, 0.50s total GPU, 0.50s total wall, 37077x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.024112ms GPU, 0.031438ms CPU, 0.50s total GPU, 1.71s total wall, 20752x 
Pass: Batch: 0.014048ms GPU, 0.50s total GPU, 0.50s total wall, 35592x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027286ms GPU, 0.034062ms CPU, 0.50s total GPU, 1.53s total wall, 18336x 
Pass: Batch: 0.017266ms GPU, 0.50s total GPU, 0.50s total wall, 28959x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027234ms GPU, 0.033966ms CPU, 0.50s total GPU, 1.55s total wall, 18368x 
Pass: Batch: 0.017324ms GPU, 0.50s total GPU, 0.50s total wall, 28862x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027313ms GPU, 0.033985ms CPU, 0.50s total GPU, 1.53s total wall, 18320x 
Pass: Batch: 0.017267ms GPU, 0.50s total GPU, 0.50s total wall, 28958x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027290ms GPU, 0.033959ms CPU, 0.50s total GPU, 1.53s total wall, 18336x 
Pass: Batch: 0.017320ms GPU, 0.50s total GPU, 0.50s total wall, 28869x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027323ms GPU, 0.033984ms CPU, 0.50s total GPU, 1.54s total wall, 18304x 
Pass: Batch: 0.017266ms GPU, 0.50s total GPU, 0.50s total wall, 28960x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027322ms GPU, 0.033982ms CPU, 0.50s total GPU, 1.53s total wall, 18304x 
Pass: Batch: 0.017318ms GPU, 0.50s total GPU, 0.50s total wall, 28876x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027260ms GPU, 0.034068ms CPU, 0.50s total GPU, 1.53s total wall, 18352x 
Pass: Batch: 0.017266ms GPU, 0.50s total GPU, 0.50s total wall, 28959x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023786ms GPU, 0.030453ms CPU, 0.50s total GPU, 1.71s total wall, 21024x 
Pass: Batch: 0.013881ms GPU, 0.50s total GPU, 0.50s total wall, 36106x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.024155ms GPU, 0.030817ms CPU, 0.50s total GPU, 1.69s total wall, 20704x 
Pass: Batch: 0.014032ms GPU, 0.50s total GPU, 0.50s total wall, 35635x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.034055ms GPU, 0.040717ms CPU, 0.50s total GPU, 1.29s total wall, 14688x 
Pass: Batch: 0.023239ms GPU, 0.50s total GPU, 0.50s total wall, 21516x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.045521ms GPU, 0.052205ms CPU, 0.50s total GPU, 1.07s total wall, 10992x 
Pass: Batch: 0.035299ms GPU, 0.50s total GPU, 0.50s total wall, 14165x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048593ms GPU, 0.055264ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038572ms GPU, 0.50s total GPU, 0.50s total wall, 12963x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048461ms GPU, 0.055131ms CPU, 0.50s total GPU, 1.03s total wall, 10320x 
Pass: Batch: 0.038448ms GPU, 0.50s total GPU, 0.50s total wall, 13005x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048576ms GPU, 0.055255ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038572ms GPU, 0.50s total GPU, 0.50s total wall, 12963x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048694ms GPU, 0.055374ms CPU, 0.50s total GPU, 1.03s total wall, 10272x 
Pass: Batch: 0.038403ms GPU, 0.50s total GPU, 0.50s total wall, 13020x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048492ms GPU, 0.055370ms CPU, 0.50s total GPU, 1.03s total wall, 10320x 
Pass: Batch: 0.038575ms GPU, 0.50s total GPU, 0.50s total wall, 12963x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023811ms GPU, 0.030558ms CPU, 0.50s total GPU, 1.71s total wall, 21008x 
Pass: Batch: 0.013487ms GPU, 0.50s total GPU, 0.50s total wall, 37074x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.024186ms GPU, 0.030856ms CPU, 0.50s total GPU, 1.69s total wall, 20688x 
Pass: Batch: 0.014050ms GPU, 0.50s total GPU, 0.50s total wall, 35588x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.033292ms GPU, 0.039974ms CPU, 0.50s total GPU, 1.32s total wall, 15024x 
Pass: Batch: 0.023153ms GPU, 0.50s total GPU, 0.50s total wall, 21596x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.045507ms GPU, 0.052182ms CPU, 0.50s total GPU, 1.07s total wall, 10992x 
Pass: Batch: 0.035386ms GPU, 0.50s total GPU, 0.50s total wall, 14131x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.069724ms GPU, 0.076412ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.059624ms GPU, 0.50s total GPU, 0.50s total wall, 8386x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.118719ms GPU, 0.126752ms CPU, 0.50s total GPU, 0.71s total wall, 4224x 
Pass: Batch: 0.108461ms GPU, 0.50s total GPU, 0.50s total wall, 4610x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.122085ms GPU, 0.128756ms CPU, 0.50s total GPU, 0.69s total wall, 4096x 
Pass: Batch: 0.111630ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.121879ms GPU, 0.128578ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111609ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.121865ms GPU, 0.128584ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111630ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023796ms GPU, 0.030478ms CPU, 0.50s total GPU, 1.72s total wall, 21024x 
Pass: Batch: 0.013847ms GPU, 0.50s total GPU, 0.50s total wall, 36116x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.024038ms GPU, 0.030709ms CPU, 0.50s total GPU, 1.70s total wall, 20816x 
Pass: Batch: 0.014032ms GPU, 0.50s total GPU, 0.50s total wall, 35634x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.033299ms GPU, 0.040113ms CPU, 0.50s total GPU, 1.32s total wall, 15024x 
Pass: Batch: 0.023234ms GPU, 0.50s total GPU, 0.50s total wall, 21521x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.045458ms GPU, 0.052138ms CPU, 0.50s total GPU, 1.07s total wall, 11008x 
Pass: Batch: 0.035297ms GPU, 0.50s total GPU, 0.50s total wall, 14166x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.069744ms GPU, 0.076446ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.059763ms GPU, 0.50s total GPU, 0.50s total wall, 8367x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.118706ms GPU, 0.125398ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108378ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.217867ms GPU, 0.224618ms CPU, 0.50s total GPU, 0.61s total wall, 2295x 
Pass: Batch: 0.207194ms GPU, 0.50s total GPU, 0.50s total wall, 2414x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.412538ms GPU, 0.420458ms CPU, 0.50s total GPU, 0.56s total wall, 1213x 
Pass: Batch: 0.402254ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.802409ms GPU, 0.809151ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.791999ms GPU, 0.51s total GPU, 0.51s total wall, 648x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023839ms GPU, 0.030507ms CPU, 0.50s total GPU, 1.71s total wall, 20976x 
Pass: Batch: 0.013485ms GPU, 0.50s total GPU, 0.50s total wall, 37077x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.024046ms GPU, 0.030757ms CPU, 0.50s total GPU, 1.71s total wall, 20800x 
Pass: Batch: 0.014048ms GPU, 0.50s total GPU, 0.50s total wall, 35593x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027245ms GPU, 0.033913ms CPU, 0.50s total GPU, 1.53s total wall, 18368x 
Pass: Batch: 0.017267ms GPU, 0.50s total GPU, 0.50s total wall, 28958x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027256ms GPU, 0.033972ms CPU, 0.50s total GPU, 1.54s total wall, 18352x 
Pass: Batch: 0.017326ms GPU, 0.50s total GPU, 0.50s total wall, 28859x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027260ms GPU, 0.033924ms CPU, 0.50s total GPU, 1.53s total wall, 18352x 
Pass: Batch: 0.017266ms GPU, 0.50s total GPU, 0.50s total wall, 28960x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027328ms GPU, 0.033992ms CPU, 0.50s total GPU, 1.53s total wall, 18304x 
Pass: Batch: 0.017320ms GPU, 0.50s total GPU, 0.50s total wall, 28871x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027245ms GPU, 0.034032ms CPU, 0.50s total GPU, 1.53s total wall, 18368x 
Pass: Batch: 0.017267ms GPU, 0.50s total GPU, 0.50s total wall, 28957x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027304ms GPU, 0.033974ms CPU, 0.50s total GPU, 1.53s total wall, 18320x 
Pass: Batch: 0.017333ms GPU, 0.50s total GPU, 0.50s total wall, 28847x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027255ms GPU, 0.033985ms CPU, 0.50s total GPU, 1.53s total wall, 18352x 
Pass: Batch: 0.017268ms GPU, 0.50s total GPU, 0.50s total wall, 28956x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023926ms GPU, 0.030588ms CPU, 0.50s total GPU, 1.70s total wall, 20912x 
Pass: Batch: 0.013849ms GPU, 0.50s total GPU, 0.50s total wall, 36108x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.024060ms GPU, 0.030721ms CPU, 0.50s total GPU, 1.69s total wall, 20784x 
Pass: Batch: 0.014029ms GPU, 0.50s total GPU, 0.50s total wall, 35643x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.033452ms GPU, 0.040120ms CPU, 0.50s total GPU, 1.31s total wall, 14960x 
Pass: Batch: 0.023233ms GPU, 0.50s total GPU, 0.50s total wall, 21522x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.045485ms GPU, 0.052152ms CPU, 0.50s total GPU, 1.07s total wall, 11008x 
Pass: Batch: 0.035296ms GPU, 0.50s total GPU, 0.50s total wall, 14166x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048511ms GPU, 0.055168ms CPU, 0.50s total GPU, 1.03s total wall, 10320x 
Pass: Batch: 0.038574ms GPU, 0.50s total GPU, 0.50s total wall, 12963x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048474ms GPU, 0.055362ms CPU, 0.50s total GPU, 1.05s total wall, 10320x 
Pass: Batch: 0.038444ms GPU, 0.50s total GPU, 0.50s total wall, 13007x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048538ms GPU, 0.055208ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038572ms GPU, 0.50s total GPU, 0.50s total wall, 12964x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048543ms GPU, 0.055210ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038398ms GPU, 0.50s total GPU, 0.50s total wall, 13022x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048548ms GPU, 0.055406ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038571ms GPU, 0.50s total GPU, 0.50s total wall, 12964x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023815ms GPU, 0.030485ms CPU, 0.50s total GPU, 1.71s total wall, 21008x 
Pass: Batch: 0.013486ms GPU, 0.50s total GPU, 0.50s total wall, 37076x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023916ms GPU, 0.030739ms CPU, 0.50s total GPU, 1.70s total wall, 20912x 
Pass: Batch: 0.014051ms GPU, 0.50s total GPU, 0.50s total wall, 35586x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.033107ms GPU, 0.039961ms CPU, 0.50s total GPU, 1.32s total wall, 15104x 
Pass: Batch: 0.023153ms GPU, 0.50s total GPU, 0.50s total wall, 21596x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.045238ms GPU, 0.052077ms CPU, 0.50s total GPU, 1.07s total wall, 11056x 
Pass: Batch: 0.035404ms GPU, 0.50s total GPU, 0.50s total wall, 14123x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.069441ms GPU, 0.076511ms CPU, 0.50s total GPU, 0.86s total wall, 7216x 
Pass: Batch: 0.059624ms GPU, 0.50s total GPU, 0.50s total wall, 8386x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.118527ms GPU, 0.126279ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108461ms GPU, 0.50s total GPU, 0.50s total wall, 4610x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.122061ms GPU, 0.128771ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111630ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.121943ms GPU, 0.129083ms CPU, 0.50s total GPU, 0.70s total wall, 4112x 
Pass: Batch: 0.111608ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.122870ms GPU, 0.130041ms CPU, 0.50s total GPU, 0.69s total wall, 4080x 
Pass: Batch: 0.111628ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023970ms GPU, 0.030709ms CPU, 0.50s total GPU, 1.71s total wall, 20864x 
Pass: Batch: 0.014107ms GPU, 0.51s total GPU, 0.51s total wall, 36112x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.024294ms GPU, 0.031075ms CPU, 0.51s total GPU, 1.73s total wall, 21024x 
Pass: Batch: 0.014029ms GPU, 0.50s total GPU, 0.50s total wall, 35641x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.033158ms GPU, 0.040822ms CPU, 0.50s total GPU, 1.33s total wall, 15088x 
Pass: Batch: 0.023241ms GPU, 0.50s total GPU, 0.50s total wall, 21514x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.045175ms GPU, 0.052024ms CPU, 0.50s total GPU, 1.08s total wall, 11072x 
Pass: Batch: 0.035294ms GPU, 0.50s total GPU, 0.50s total wall, 14168x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.069520ms GPU, 0.076610ms CPU, 0.50s total GPU, 0.85s total wall, 7200x 
Pass: Batch: 0.059773ms GPU, 0.50s total GPU, 0.50s total wall, 8365x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.118471ms GPU, 0.125708ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108377ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.217740ms GPU, 0.225163ms CPU, 0.50s total GPU, 0.61s total wall, 2304x 
Pass: Batch: 0.207221ms GPU, 0.50s total GPU, 0.50s total wall, 2413x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.412545ms GPU, 0.427833ms CPU, 0.50s total GPU, 0.57s total wall, 1212x 
Pass: Batch: 0.402412ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.802494ms GPU, 0.810969ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.792186ms GPU, 0.51s total GPU, 0.51s total wall, 644x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.024009ms GPU, 0.030918ms CPU, 0.50s total GPU, 1.70s total wall, 20832x 
Pass: Batch: 0.013483ms GPU, 0.50s total GPU, 0.50s total wall, 37084x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023844ms GPU, 0.030852ms CPU, 0.50s total GPU, 1.72s total wall, 20976x 
Pass: Batch: 0.014049ms GPU, 0.50s total GPU, 0.50s total wall, 35592x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027060ms GPU, 0.034000ms CPU, 0.50s total GPU, 1.54s total wall, 18480x 
Pass: Batch: 0.017266ms GPU, 0.50s total GPU, 0.50s total wall, 28959x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026985ms GPU, 0.033879ms CPU, 0.50s total GPU, 1.56s total wall, 18544x 
Pass: Batch: 0.017327ms GPU, 0.50s total GPU, 0.50s total wall, 28857x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027065ms GPU, 0.033931ms CPU, 0.50s total GPU, 1.54s total wall, 18480x 
Pass: Batch: 0.017268ms GPU, 0.50s total GPU, 0.50s total wall, 28956x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027283ms GPU, 0.033958ms CPU, 0.50s total GPU, 1.53s total wall, 18336x 
Pass: Batch: 0.017440ms GPU, 0.50s total GPU, 0.50s total wall, 28857x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026941ms GPU, 0.033950ms CPU, 0.50s total GPU, 1.56s total wall, 18560x 
Pass: Batch: 0.017267ms GPU, 0.50s total GPU, 0.50s total wall, 28957x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027336ms GPU, 0.034274ms CPU, 0.50s total GPU, 1.55s total wall, 18304x 
Pass: Batch: 0.017330ms GPU, 0.50s total GPU, 0.50s total wall, 28853x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027164ms GPU, 0.033923ms CPU, 0.50s total GPU, 1.56s total wall, 18416x 
Pass: Batch: 0.017311ms GPU, 0.50s total GPU, 0.50s total wall, 28958x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023591ms GPU, 0.030379ms CPU, 0.50s total GPU, 1.74s total wall, 21200x 
Pass: Batch: 0.013849ms GPU, 0.50s total GPU, 0.50s total wall, 36114x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.024649ms GPU, 0.031413ms CPU, 0.50s total GPU, 1.67s total wall, 20288x 
Pass: Batch: 0.014144ms GPU, 0.50s total GPU, 0.50s total wall, 35639x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.033474ms GPU, 0.040301ms CPU, 0.50s total GPU, 1.33s total wall, 14944x 
Pass: Batch: 0.023241ms GPU, 0.50s total GPU, 0.50s total wall, 21514x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.045656ms GPU, 0.052334ms CPU, 0.50s total GPU, 1.09s total wall, 10960x 
Pass: Batch: 0.035309ms GPU, 0.50s total GPU, 0.50s total wall, 14161x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048739ms GPU, 0.055770ms CPU, 0.50s total GPU, 1.03s total wall, 10272x 
Pass: Batch: 0.038566ms GPU, 0.50s total GPU, 0.50s total wall, 12965x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048578ms GPU, 0.055439ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038438ms GPU, 0.50s total GPU, 0.50s total wall, 13009x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048689ms GPU, 0.055512ms CPU, 0.50s total GPU, 1.04s total wall, 10272x 
Pass: Batch: 0.038570ms GPU, 0.50s total GPU, 0.50s total wall, 12964x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048559ms GPU, 0.055415ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038396ms GPU, 0.50s total GPU, 0.50s total wall, 13023x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048553ms GPU, 0.055610ms CPU, 0.50s total GPU, 1.04s total wall, 10304x 
Pass: Batch: 0.038567ms GPU, 0.50s total GPU, 0.50s total wall, 12965x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023791ms GPU, 0.030463ms CPU, 0.50s total GPU, 1.72s total wall, 21024x 
Pass: Batch: 0.013486ms GPU, 0.50s total GPU, 0.50s total wall, 37076x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.024137ms GPU, 0.030904ms CPU, 0.50s total GPU, 1.69s total wall, 20720x 
Pass: Batch: 0.014066ms GPU, 0.50s total GPU, 0.50s total wall, 35549x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.033454ms GPU, 0.040125ms CPU, 0.50s total GPU, 1.31s total wall, 14960x 
Pass: Batch: 0.023154ms GPU, 0.50s total GPU, 0.50s total wall, 21596x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.045524ms GPU, 0.053189ms CPU, 0.50s total GPU, 1.08s total wall, 10992x 
Pass: Batch: 0.035382ms GPU, 0.50s total GPU, 0.50s total wall, 14132x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.069733ms GPU, 0.076421ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.059617ms GPU, 0.50s total GPU, 0.50s total wall, 8387x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.118688ms GPU, 0.126307ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108453ms GPU, 0.50s total GPU, 0.50s total wall, 4611x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.122016ms GPU, 0.129205ms CPU, 0.50s total GPU, 0.70s total wall, 4112x 
Pass: Batch: 0.111633ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.121869ms GPU, 0.129034ms CPU, 0.50s total GPU, 0.70s total wall, 4112x 
Pass: Batch: 0.111614ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.121876ms GPU, 0.128585ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111632ms GPU, 0.50s total GPU, 0.50s total wall, 4480x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023911ms GPU, 0.030610ms CPU, 0.50s total GPU, 1.71s total wall, 20912x 
Pass: Batch: 0.013848ms GPU, 0.50s total GPU, 0.50s total wall, 36114x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.024104ms GPU, 0.031331ms CPU, 0.50s total GPU, 1.70s total wall, 20752x 
Pass: Batch: 0.014031ms GPU, 0.50s total GPU, 0.50s total wall, 35635x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.033371ms GPU, 0.040175ms CPU, 0.50s total GPU, 1.31s total wall, 14992x 
Pass: Batch: 0.023239ms GPU, 0.50s total GPU, 0.50s total wall, 21517x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.045486ms GPU, 0.052156ms CPU, 0.50s total GPU, 1.07s total wall, 11008x 
Pass: Batch: 0.035295ms GPU, 0.50s total GPU, 0.50s total wall, 14167x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.070017ms GPU, 0.076698ms CPU, 0.51s total GPU, 0.86s total wall, 7232x 
Pass: Batch: 0.059764ms GPU, 0.50s total GPU, 0.50s total wall, 8367x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.118722ms GPU, 0.125412ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108377ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.217937ms GPU, 0.224627ms CPU, 0.50s total GPU, 0.61s total wall, 2295x 
Pass: Batch: 0.207194ms GPU, 0.50s total GPU, 0.50s total wall, 2414x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.412630ms GPU, 0.419273ms CPU, 0.50s total GPU, 0.55s total wall, 1212x 
Pass: Batch: 0.402453ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.802161ms GPU, 0.808866ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.791862ms GPU, 0.51s total GPU, 0.51s total wall, 647x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023981ms GPU, 0.030653ms CPU, 0.50s total GPU, 1.70s total wall, 20864x 
Pass: Batch: 0.013848ms GPU, 0.50s total GPU, 0.50s total wall, 36114x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.024142ms GPU, 0.030872ms CPU, 0.50s total GPU, 1.70s total wall, 20720x 
Pass: Batch: 0.014030ms GPU, 0.50s total GPU, 0.50s total wall, 35641x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027282ms GPU, 0.033938ms CPU, 0.50s total GPU, 1.54s total wall, 18336x 
Pass: Batch: 0.017283ms GPU, 0.50s total GPU, 0.50s total wall, 28932x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027271ms GPU, 0.033959ms CPU, 0.50s total GPU, 1.53s total wall, 18336x 
Pass: Batch: 0.017258ms GPU, 0.50s total GPU, 0.50s total wall, 28973x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027410ms GPU, 0.034063ms CPU, 0.50s total GPU, 1.52s total wall, 18256x 
Pass: Batch: 0.017289ms GPU, 0.50s total GPU, 0.50s total wall, 28920x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027267ms GPU, 0.033946ms CPU, 0.50s total GPU, 1.53s total wall, 18352x 
Pass: Batch: 0.017262ms GPU, 0.50s total GPU, 0.50s total wall, 28966x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027283ms GPU, 0.034018ms CPU, 0.50s total GPU, 1.53s total wall, 18336x 
Pass: Batch: 0.017293ms GPU, 0.50s total GPU, 0.50s total wall, 28920x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027306ms GPU, 0.033968ms CPU, 0.50s total GPU, 1.53s total wall, 18320x 
Pass: Batch: 0.017236ms GPU, 0.50s total GPU, 0.50s total wall, 29010x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027278ms GPU, 0.034008ms CPU, 0.50s total GPU, 1.53s total wall, 18336x 
Pass: Batch: 0.017294ms GPU, 0.50s total GPU, 0.50s total wall, 28912x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023817ms GPU, 0.030495ms CPU, 0.50s total GPU, 1.71s total wall, 21008x 
Pass: Batch: 0.013486ms GPU, 0.50s total GPU, 0.50s total wall, 37076x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.024148ms GPU, 0.030813ms CPU, 0.50s total GPU, 1.69s total wall, 20720x 
Pass: Batch: 0.014052ms GPU, 0.50s total GPU, 0.50s total wall, 35583x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.033339ms GPU, 0.040012ms CPU, 0.50s total GPU, 1.31s total wall, 15008x 
Pass: Batch: 0.023152ms GPU, 0.50s total GPU, 0.50s total wall, 21597x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.045500ms GPU, 0.052326ms CPU, 0.50s total GPU, 1.07s total wall, 10992x 
Pass: Batch: 0.035371ms GPU, 0.50s total GPU, 0.50s total wall, 14136x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048570ms GPU, 0.055242ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038429ms GPU, 0.50s total GPU, 0.50s total wall, 13012x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048546ms GPU, 0.055211ms CPU, 0.50s total GPU, 1.04s total wall, 10304x 
Pass: Batch: 0.038550ms GPU, 0.50s total GPU, 0.50s total wall, 12971x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048548ms GPU, 0.055216ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038433ms GPU, 0.50s total GPU, 0.50s total wall, 13010x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048583ms GPU, 0.055258ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038544ms GPU, 0.50s total GPU, 0.50s total wall, 12973x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048528ms GPU, 0.055398ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038427ms GPU, 0.50s total GPU, 0.50s total wall, 13013x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023794ms GPU, 0.030464ms CPU, 0.50s total GPU, 1.71s total wall, 21024x 
Pass: Batch: 0.013844ms GPU, 0.50s total GPU, 0.50s total wall, 36123x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.024139ms GPU, 0.030900ms CPU, 0.50s total GPU, 1.69s total wall, 20720x 
Pass: Batch: 0.014029ms GPU, 0.50s total GPU, 0.50s total wall, 35642x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.033381ms GPU, 0.040051ms CPU, 0.50s total GPU, 1.31s total wall, 14992x 
Pass: Batch: 0.023225ms GPU, 0.50s total GPU, 0.50s total wall, 21529x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.045425ms GPU, 0.052099ms CPU, 0.50s total GPU, 1.07s total wall, 11008x 
Pass: Batch: 0.035295ms GPU, 0.50s total GPU, 0.50s total wall, 14167x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.069787ms GPU, 0.076452ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.059750ms GPU, 0.50s total GPU, 0.50s total wall, 8369x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.118748ms GPU, 0.126314ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.108377ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.122066ms GPU, 0.128756ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111676ms GPU, 0.50s total GPU, 0.50s total wall, 4478x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.121903ms GPU, 0.128592ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111539ms GPU, 0.50s total GPU, 0.50s total wall, 4483x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.121917ms GPU, 0.128622ms CPU, 0.50s total GPU, 0.69s total wall, 4112x 
Pass: Batch: 0.111674ms GPU, 0.50s total GPU, 0.50s total wall, 4478x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil  | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|----------|---------|------------|
|        1 |      32 |        32 |            4 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  16704x |  37.103 us |  57.86% |  29.954 us |  23.16% | 33.385K |  71.694 TB/s | 7683.22% |  27881x |  17.934 us |
|        1 |     128 |        32 |            4 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  17328x |  35.889 us |  75.01% |  28.876 us |  35.05% | 34.631K |  74.371 TB/s | 7970.14% |  27873x |  17.939 us |
|        1 |     512 |        32 |            4 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  13520x |  44.390 us | 170.96% |  37.025 us |   2.41% | 27.009K |  58.001 TB/s | 6215.83% |  18991x |  26.329 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10416x |  55.075 us |  17.16% |  48.030 us |   1.44% | 20.820K |  44.711 TB/s | 4791.60% |  13415x |  37.276 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7248x |  77.050 us |  28.01% |  69.997 us |   2.02% | 14.286K |  30.680 TB/s | 3287.90% |   8406x |  59.488 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4368x | 121.376 us |   5.95% | 114.590 us |   0.70% |  8.727K |  18.741 TB/s | 2008.39% |   4834x | 103.436 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   2405x | 215.373 us |  13.43% | 207.973 us |   0.44% |  4.808K |  10.326 TB/s | 1106.59% |   2555x | 195.721 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   1293x | 394.762 us |   2.82% | 386.989 us |   0.19% |  2.584K |   5.549 TB/s |  594.70% |   1331x | 375.907 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |    676x | 747.168 us |   0.93% | 740.363 us |   0.13% |  1.351K |   2.901 TB/s |  310.85% |    696x | 729.315 us |
|        1 |      32 |        32 |            4 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21376x |  30.216 us |  29.31% |  23.398 us |   3.56% | 42.739K |  91.782 TB/s | 9836.02% |  37075x |  13.486 us |
|        1 |     128 |        32 |            4 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  21056x |  30.603 us |  29.43% |  23.763 us |   2.79% | 42.083K |  90.372 TB/s | 9684.96% |  35581x |  14.053 us |
|        1 |     512 |        32 |            4 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  18560x |  33.756 us |  43.71% |  26.945 us |  35.67% | 37.113K |  79.701 TB/s | 8541.30% |  28959x |  17.266 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  18544x |  33.876 us |  48.85% |  26.981 us |   3.02% | 37.064K |  79.594 TB/s | 8529.90% |  28845x |  17.335 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  18640x |  33.726 us |  45.94% |  26.826 us |   2.46% | 37.278K |  80.054 TB/s | 8579.21% |  28960x |  17.266 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  18496x |  33.858 us |  47.52% |  27.050 us |  40.32% | 36.969K |  79.391 TB/s | 8508.15% |  28838x |  17.339 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  18384x |  33.999 us |  25.95% |  27.210 us |   3.15% | 36.751K |  78.924 TB/s | 8458.03% |  28958x |  17.266 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  18544x |  33.823 us |  25.48% |  26.981 us |   2.53% | 37.063K |  79.593 TB/s | 8529.78% |  28853x |  17.330 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  18480x |  34.399 us | 247.58% |  27.062 us |   4.16% | 36.953K |  79.356 TB/s | 8504.32% |  28958x |  17.267 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21008x |  30.600 us |  67.15% |  23.813 us |   2.98% | 41.994K |  90.183 TB/s | 9664.64% |  36126x |  13.845 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20752x |  30.804 us |  27.95% |  24.106 us |   3.42% | 41.484K |  89.086 TB/s | 9547.12% |  35641x |  14.029 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  15104x |  40.077 us |  23.77% |  33.134 us |   3.08% | 30.181K |  64.813 TB/s | 6945.84% |  21524x |  23.231 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11040x |  52.162 us |  36.03% |  45.333 us |  32.71% | 22.059K |  47.372 TB/s | 5076.73% |  14148x |  35.343 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  10304x |  56.765 us | 243.50% |  48.573 us |  36.86% | 20.588K |  44.212 TB/s | 4738.09% |  12967x |  38.563 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  10272x |  55.559 us |  42.54% |  48.684 us |  39.22% | 20.541K |  44.111 TB/s | 4727.23% |  13007x |  38.442 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  10304x |  55.615 us |  60.03% |  48.565 us |   6.94% | 20.591K |  44.220 TB/s | 4738.89% |  12967x |  38.562 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  10272x |  56.433 us | 224.14% |  48.703 us |  32.12% | 20.533K |  44.094 TB/s | 4725.43% |  13021x |  38.400 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  10272x |  56.650 us | 230.12% |  48.705 us |  31.91% | 20.532K |  44.092 TB/s | 4725.23% |  12966x |  38.566 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20976x |  30.596 us |  58.69% |  23.852 us |   4.42% | 41.925K |  90.034 TB/s | 9648.73% |  37077x |  13.486 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20672x |  30.940 us |  54.02% |  24.204 us |   3.50% | 41.315K |  88.725 TB/s | 9508.41% |  35587x |  14.050 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  15024x |  40.294 us |  54.66% |  33.313 us |   2.51% | 30.018K |  64.465 TB/s | 6908.50% |  21595x |  23.154 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10976x |  52.234 us |  14.71% |  45.566 us |   1.68% | 21.946K |  47.130 TB/s | 5050.76% |  14138x |  35.367 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7008x |  78.035 us | 184.72% |  71.350 us | 184.47% | 14.015K |  30.098 TB/s | 3225.53% |   8387x |  59.623 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 125.482 us |   5.65% | 118.810 us |   0.71% |  8.417K |  18.075 TB/s | 1937.06% |   4611x | 108.445 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   4112x | 128.713 us |   5.51% | 122.031 us |   0.65% |  8.195K |  17.598 TB/s | 1885.94% |   4480x | 111.629 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   4112x | 128.918 us |  23.97% | 121.791 us |   0.62% |  8.211K |  17.633 TB/s | 1889.65% |   4481x | 111.597 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |   4112x | 129.008 us |  22.89% | 121.878 us |   0.63% |  8.205K |  17.620 TB/s | 1888.29% |   4480x | 111.628 us |
|        1 |      32 |        32 |            4 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20928x |  30.593 us |  29.26% |  23.894 us |   3.52% | 41.852K |  89.876 TB/s | 9631.82% |  36114x |  13.848 us |
|        1 |     128 |        32 |            4 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20640x |  30.895 us |  64.97% |  24.228 us |  58.41% | 41.274K |  88.636 TB/s | 9498.86% |  35635x |  14.031 us |
|        1 |     512 |        32 |            4 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  14944x |  40.139 us |  53.26% |  33.472 us |  49.39% | 29.876K |  64.158 TB/s | 6875.65% |  21524x |  23.231 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11008x |  52.351 us |  17.94% |  45.467 us |   2.01% | 21.994K |  47.233 TB/s | 5061.79% |  14167x |  35.295 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7168x |  76.452 us |   9.60% |  69.783 us |   1.11% | 14.330K |  30.774 TB/s | 3297.99% |   8370x |  59.744 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 125.432 us |   5.67% | 118.738 us |   0.68% |  8.422K |  18.086 TB/s | 1938.23% |   4614x | 108.379 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   2295x | 224.592 us |   3.07% | 217.938 us |   0.37% |  4.588K |   9.854 TB/s | 1056.00% |   2414x | 207.193 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   1212x | 419.301 us |   1.66% | 412.659 us |   0.45% |  2.423K |   5.204 TB/s |  557.70% |   1243x | 402.460 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |    624x | 808.928 us |   0.84% | 802.201 us |   0.11% |  1.247K |   2.677 TB/s |  286.89% |    647x | 791.913 us |
|        1 |      32 |        32 |            4 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21024x |  30.447 us |  28.11% |  23.789 us |   3.18% | 42.037K |  90.274 TB/s | 9674.44% |  36110x |  13.849 us |
|        1 |     128 |        32 |            4 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20736x |  30.816 us |  28.64% |  24.129 us |   3.26% | 41.444K |  89.000 TB/s | 9537.94% |  35642x |  14.029 us |
|        1 |     512 |        32 |            4 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  18288x |  34.016 us |  24.48% |  27.359 us |   2.92% | 36.551K |  78.494 TB/s | 8411.97% |  28925x |  17.287 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  18320x |  33.964 us |  24.57% |  27.295 us |   2.97% | 36.636K |  78.677 TB/s | 8431.59% |  28975x |  17.257 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  18240x |  34.084 us |  54.25% |  27.414 us |  48.50% | 36.478K |  78.336 TB/s | 8395.02% |  28928x |  17.285 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  18336x |  33.937 us |  24.53% |  27.277 us |   2.87% | 36.662K |  78.731 TB/s | 8437.37% |  28969x |  17.261 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  18304x |  34.019 us |  25.30% |  27.326 us |   2.80% | 36.596K |  78.589 TB/s | 8422.18% |  28922x |  17.288 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  18352x |  34.522 us | 302.97% |  27.268 us |   3.17% | 36.672K |  78.754 TB/s | 8439.87% |  29031x |  17.224 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  18304x |  33.969 us |  24.46% |  27.318 us |   2.82% | 36.606K |  78.610 TB/s | 8424.47% |  28913x |  17.294 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21008x |  30.583 us |  65.81% |  23.818 us |   3.34% | 41.985K |  90.163 TB/s | 9662.50% |  37072x |  13.487 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20720x |  30.792 us |  27.75% |  24.133 us |   3.35% | 41.437K |  88.985 TB/s | 9536.28% |  35589x |  14.050 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  14976x |  40.225 us |  54.10% |  33.414 us |  48.83% | 29.927K |  64.269 TB/s | 6887.56% |  21595x |  23.154 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11008x |  52.153 us |  14.76% |  45.480 us |   1.80% | 21.988K |  47.218 TB/s | 5060.25% |  14134x |  35.377 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  10304x |  55.233 us |  13.82% |  48.560 us |   1.68% | 20.593K |  44.224 TB/s | 4739.37% |  13012x |  38.427 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  10320x |  55.534 us |  42.09% |  48.492 us |   1.54% | 20.622K |  44.286 TB/s | 4746.02% |  12967x |  38.563 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  10320x |  55.172 us |  13.83% |  48.498 us |   1.62% | 20.619K |  44.280 TB/s | 4745.35% |  13013x |  38.426 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  10304x |  55.288 us |  13.90% |  48.591 us |   1.76% | 20.580K |  44.195 TB/s | 4736.31% |  12970x |  38.554 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  10304x |  55.380 us |  39.89% |  48.526 us |   1.55% | 20.607K |  44.254 TB/s | 4742.61% |  13014x |  38.423 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20944x |  30.541 us |  27.97% |  23.887 us |   3.16% | 41.863K |  89.901 TB/s | 9634.43% |  36115x |  13.847 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20768x |  30.751 us |  27.80% |  24.091 us |   3.34% | 41.510K |  89.142 TB/s | 9553.13% |  35655x |  14.024 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  14992x |  40.180 us |  22.72% |  33.385 us |   2.34% | 29.954K |  64.326 TB/s | 6893.60% |  21523x |  23.231 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11280x |  52.211 us |  14.76% |  45.539 us |   2.06% | 21.959K |  47.157 TB/s | 5053.71% |  14168x |  35.292 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7168x |  76.474 us |   9.62% |  69.796 us |   1.11% | 14.328K |  30.768 TB/s | 3297.36% |   8368x |  59.754 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 125.457 us |   5.68% | 118.759 us |   0.68% |  8.420K |  18.083 TB/s | 1937.89% |   4614x | 108.372 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   4112x | 128.738 us |   5.55% | 122.041 us |   0.79% |  8.194K |  17.597 TB/s | 1885.78% |   4478x | 111.680 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   4112x | 129.036 us |  24.99% | 121.875 us |   0.76% |  8.205K |  17.620 TB/s | 1888.34% |   4483x | 111.534 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |   4112x | 128.620 us |   5.53% | 121.908 us |   0.64% |  8.203K |  17.616 TB/s | 1887.84% |   4478x | 111.678 us |
|        1 |      32 |        32 |            4 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20976x |  30.541 us |  28.89% |  23.853 us |   3.24% | 41.924K |  90.032 TB/s | 9648.53% |  37075x |  13.486 us |
|        1 |     128 |        32 |            4 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20736x |  30.797 us |  27.75% |  24.131 us |   3.30% | 41.441K |  88.994 TB/s | 9537.24% |  35590x |  14.049 us |
|        1 |     512 |        32 |            4 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  15008x |  39.994 us |  20.13% |  33.322 us |   2.38% | 30.010K |  64.447 TB/s | 6906.57% |  21595x |  23.154 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10992x |  52.572 us |  46.48% |  45.491 us |   1.71% | 21.982K |  47.207 TB/s | 5059.09% |  14139x |  35.366 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7168x |  76.504 us |   9.63% |  69.817 us |   1.17% | 14.323K |  30.759 TB/s | 3296.35% |   8387x |  59.619 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 125.729 us |   6.30% | 118.675 us |   1.15% |  8.426K |  18.096 TB/s | 1939.27% |   4611x | 108.443 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   2295x | 225.260 us |  16.55% | 217.885 us |   0.41% |  4.590K |   9.856 TB/s | 1056.25% |   2413x | 207.229 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   1212x | 419.812 us |   2.13% | 412.544 us |   0.21% |  2.424K |   5.206 TB/s |  557.86% |   1243x | 402.309 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |    624x | 808.901 us |   0.84% | 802.176 us |   0.11% |  1.247K |   2.677 TB/s |  286.90% |    648x | 792.024 us |
|        1 |      32 |        32 |            4 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21024x |  30.454 us |  28.16% |  23.793 us |   3.34% | 42.030K |  90.259 TB/s | 9672.83% |  37076x |  13.486 us |
|        1 |     128 |        32 |            4 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20736x |  30.815 us |  28.28% |  24.130 us |   3.30% | 41.442K |  88.996 TB/s | 9537.52% |  35590x |  14.049 us |
|        1 |     512 |        32 |            4 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  18368x |  33.901 us |  24.60% |  27.240 us |   3.03% | 36.711K |  78.836 TB/s | 8448.67% |  28827x |  17.345 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  18256x |  34.058 us |  24.43% |  27.395 us |   2.87% | 36.502K |  78.389 TB/s | 8400.74% |  28855x |  17.329 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  18336x |  33.945 us |  24.57% |  27.279 us |   2.96% | 36.659K |  78.725 TB/s | 8436.73% |  28959x |  17.266 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  18256x |  34.063 us |  58.79% |  27.398 us |  53.20% | 36.499K |  78.381 TB/s | 8399.85% |  28849x |  17.332 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  18352x |  33.957 us |  25.74% |  27.251 us |   3.14% | 36.696K |  78.806 TB/s | 8445.39% |  28960x |  17.266 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  18256x |  34.063 us |  57.74% |  27.395 us |  52.35% | 36.502K |  78.389 TB/s | 8400.74% |  28854x |  17.329 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  18368x |  33.905 us |  24.61% |  27.238 us |   2.95% | 36.713K |  78.842 TB/s | 8449.31% |  28957x |  17.268 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21024x |  30.453 us |  28.17% |  23.788 us |   3.26% | 42.038K |  90.276 TB/s | 9674.61% |  36118x |  13.846 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20736x |  30.797 us |  27.75% |  24.131 us |   3.28% | 41.440K |  88.993 TB/s | 9537.14% |  35640x |  14.030 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  14992x |  40.268 us |  50.08% |  33.354 us |   2.31% | 29.982K |  64.386 TB/s | 6900.06% |  21526x |  23.228 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10992x |  52.207 us |  14.76% |  45.533 us |   1.76% | 21.962K |  47.164 TB/s | 5054.41% |  14167x |  35.296 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  10320x |  55.166 us |  13.78% |  48.515 us |   1.57% | 20.612K |  44.264 TB/s | 4743.69% |  12967x |  38.561 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  10304x |  55.563 us |  36.86% |  48.558 us |   1.77% | 20.594K |  44.226 TB/s | 4739.54% |  13008x |  38.439 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  10304x |  55.228 us |  13.81% |  48.558 us |   1.63% | 20.594K |  44.226 TB/s | 4739.55% |  12970x |  38.552 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  10304x |  55.230 us |  13.79% |  48.567 us |   1.59% | 20.590K |  44.218 TB/s | 4738.69% |  13022x |  38.397 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  10304x |  55.213 us |  13.80% |  48.544 us |   1.56% | 20.600K |  44.238 TB/s | 4740.87% |  12967x |  38.563 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20960x |  30.534 us |  28.04% |  23.873 us |   3.14% | 41.889K |  89.956 TB/s | 9640.37% |  37074x |  13.487 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20720x |  30.809 us |  27.76% |  24.144 us |   3.23% | 41.419K |  88.947 TB/s | 9532.22% |  35593x |  14.048 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  14992x |  40.192 us |  23.14% |  33.377 us |   2.41% | 29.961K |  64.341 TB/s | 6895.24% |  21598x |  23.150 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10992x |  52.223 us |  14.74% |  45.541 us |   1.75% | 21.958K |  47.155 TB/s | 5053.48% |  14140x |  35.363 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7184x |  76.416 us |   9.65% |  69.719 us |   1.15% | 14.343K |  30.802 TB/s | 3301.02% |   8387x |  59.620 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 125.359 us |   5.63% | 118.697 us |   0.65% |  8.425K |  18.092 TB/s | 1938.90% |   4611x | 108.444 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   4112x | 128.711 us |   5.50% | 122.037 us |   0.68% |  8.194K |  17.597 TB/s | 1885.84% |   4480x | 111.629 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   4112x | 128.573 us |   5.51% | 121.882 us |   0.65% |  8.205K |  17.619 TB/s | 1888.23% |   4481x | 111.606 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |   4112x | 128.534 us |   5.51% | 121.849 us |   0.63% |  8.207K |  17.624 TB/s | 1888.75% |   4480x | 111.629 us |
|        1 |      32 |        32 |            4 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20976x |  30.535 us |  29.24% |  23.839 us |   3.21% | 41.948K |  90.084 TB/s | 9654.07% |  36114x |  13.847 us |
|        1 |     128 |        32 |            4 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20768x |  30.757 us |  27.83% |  24.093 us |   3.29% | 41.506K |  89.134 TB/s | 9552.29% |  35644x |  14.028 us |
|        1 |     512 |        32 |            4 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  15008x |  40.008 us |  20.17% |  33.333 us |   2.51% | 30.001K |  64.426 TB/s | 6904.38% |  21522x |  23.235 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11008x |  52.357 us |  18.00% |  45.453 us |   1.76% | 22.001K |  47.247 TB/s | 5063.28% |  14166x |  35.296 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7184x |  76.423 us |   9.63% |  69.739 us |   1.10% | 14.339K |  30.793 TB/s | 3300.06% |   8369x |  59.748 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 125.398 us |   5.67% | 118.699 us |   0.69% |  8.425K |  18.092 TB/s | 1938.87% |   4614x | 108.375 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   2304x | 229.362 us | 104.76% | 217.966 us |   0.58% |  4.588K |   9.852 TB/s | 1055.86% |   2413x | 207.225 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   1212x | 419.804 us |   2.01% | 412.626 us |   0.20% |  2.424K |   5.204 TB/s |  557.75% |   1243x | 402.295 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |    624x | 808.821 us |   0.84% | 802.119 us |   0.11% |  1.247K |   2.677 TB/s |  286.92% |    647x | 791.998 us |
|        1 |      32 |        32 |            4 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20992x |  30.592 us |  66.38% |  23.828 us |   3.35% | 41.968K |  90.126 TB/s | 9658.60% |  37075x |  13.487 us |
|        1 |     128 |        32 |            4 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20704x |  30.879 us |  29.05% |  24.163 us |   3.25% | 41.385K |  88.875 TB/s | 9524.45% |  35591x |  14.049 us |
|        1 |     512 |        32 |            4 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  18336x |  33.958 us |  24.58% |  27.279 us |   2.79% | 36.658K |  78.723 TB/s | 8436.57% |  28961x |  17.265 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  18320x |  33.961 us |  24.55% |  27.294 us |   2.82% | 36.638K |  78.681 TB/s | 8432.02% |  28859x |  17.329 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  18352x |  33.935 us |  24.58% |  27.263 us |   2.90% | 36.680K |  78.770 TB/s | 8441.57% |  28957x |  17.268 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  18320x |  33.969 us |  24.51% |  27.309 us |   2.85% | 36.618K |  78.636 TB/s | 8427.24% |  28858x |  17.326 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  18320x |  33.995 us |  25.67% |  27.296 us |   2.94% | 36.635K |  78.674 TB/s | 8431.32% |  28956x |  17.268 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  18304x |  34.003 us |  24.85% |  27.323 us |   2.94% | 36.599K |  78.596 TB/s | 8422.95% |  28862x |  17.326 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  18352x |  33.919 us |  24.57% |  27.257 us |   2.89% | 36.688K |  78.787 TB/s | 8443.40% |  28953x |  17.270 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20864x |  30.639 us |  55.22% |  23.973 us |  47.70% | 41.714K |  89.580 TB/s | 9600.10% |  36111x |  13.849 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20912x |  30.755 us |  28.78% |  23.914 us |   3.55% | 41.817K |  89.802 TB/s | 9623.84% |  35633x |  14.032 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  15104x |  40.060 us |  23.40% |  33.117 us |   2.90% | 30.196K |  64.846 TB/s | 6949.40% |  21518x |  23.238 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11216x |  52.167 us |  15.20% |  45.320 us |   1.92% | 22.065K |  47.385 TB/s | 5078.12% |  14166x |  35.297 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  10352x |  55.201 us |  14.23% |  48.351 us |   1.55% | 20.682K |  44.415 TB/s | 4759.80% |  12965x |  38.567 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  10352x |  55.376 us |  16.82% |  48.321 us |   1.98% | 20.695K |  44.442 TB/s | 4762.76% |  13006x |  38.447 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  10352x |  55.208 us |  14.24% |  48.357 us |   1.52% | 20.680K |  44.409 TB/s | 4759.23% |  12964x |  38.572 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  10368x |  55.149 us |  14.26% |  48.293 us |   1.54% | 20.707K |  44.468 TB/s | 4765.51% |  13019x |  38.409 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  10352x |  55.218 us |  14.28% |  48.354 us |   1.65% | 20.681K |  44.412 TB/s | 4759.54% |  12965x |  38.569 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20960x |  30.518 us |  28.05% |  23.858 us |   3.19% | 41.914K |  90.010 TB/s | 9646.13% |  37076x |  13.486 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20720x |  30.807 us |  27.72% |  24.145 us |   3.30% | 41.417K |  88.943 TB/s | 9531.81% |  35587x |  14.050 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  15088x |  40.213 us |  51.91% |  33.150 us |   2.88% | 30.166K |  64.781 TB/s | 6942.43% |  21597x |  23.153 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10992x |  52.387 us |  41.71% |  45.513 us |   1.96% | 21.972K |  47.184 TB/s | 5056.62% |  14134x |  35.378 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7184x |  76.404 us |   9.77% |  69.701 us |   1.23% | 14.347K |  30.810 TB/s | 3301.83% |   8386x |  59.624 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 125.418 us |   5.70% | 118.703 us |   0.72% |  8.424K |  18.091 TB/s | 1938.80% |   4611x | 108.457 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   4112x | 128.684 us |   5.52% | 121.994 us |   0.68% |  8.197K |  17.603 TB/s | 1886.49% |   4480x | 111.634 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   4112x | 128.576 us |   5.52% | 121.886 us |   0.72% |  8.204K |  17.619 TB/s | 1888.18% |   4480x | 111.621 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |   4112x | 128.603 us |   5.55% | 121.910 us |   0.79% |  8.203K |  17.615 TB/s | 1887.80% |   4480x | 111.632 us |
|        1 |      32 |        32 |            4 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  16672x |  36.908 us | 597.30% |  30.005 us | 596.63% | 33.328K |  71.572 TB/s | 7670.15% |  27454x |  18.213 us |
|        1 |     128 |        32 |            4 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  17360x |  35.628 us |  23.79% |  28.803 us |   2.38% | 34.718K |  74.558 TB/s | 7990.14% |  27472x |  18.201 us |
|        1 |     512 |        32 |            4 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  13440x |  44.028 us |  18.40% |  37.206 us |   1.88% | 26.877K |  57.719 TB/s | 6185.63% |  18812x |  26.580 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10384x |  55.197 us |  16.90% |  48.165 us |   1.44% | 20.762K |  44.587 TB/s | 4778.23% |  13433x |  37.224 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7168x |  76.692 us |   9.80% |  69.867 us |   0.95% | 14.313K |  30.737 TB/s | 3294.02% |   8434x |  59.285 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4384x | 121.837 us |  35.75% | 114.307 us |   0.78% |  8.748K |  18.787 TB/s | 2013.36% |   4857x | 102.967 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   2432x | 216.210 us |  33.17% | 206.791 us |   0.55% |  4.836K |  10.385 TB/s | 1112.92% |   2563x | 195.097 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   3248x | 397.392 us |  51.78% | 384.630 us |   6.40% |  2.600K |   5.583 TB/s |  598.35% |   3249x | 378.371 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |    682x | 745.516 us |  12.18% | 734.086 us |   0.16% |  1.362K |   2.925 TB/s |  313.51% |    705x | 723.012 us |
|        1 |      32 |        32 |            4 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20544x |  31.124 us | 327.95% |  24.355 us | 321.37% | 41.060K |  88.176 TB/s | 9449.59% |  37077x |  13.486 us |
|        1 |     128 |        32 |            4 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20752x |  31.438 us | 324.09% |  24.112 us |   3.43% | 41.474K |  89.065 TB/s | 9544.84% |  35592x |  14.048 us |
|        1 |     512 |        32 |            4 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  18336x |  34.062 us |  57.39% |  27.286 us |   2.83% | 36.649K |  78.704 TB/s | 8434.50% |  28959x |  17.266 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  18368x |  33.966 us |  26.57% |  27.234 us |   3.27% | 36.719K |  78.854 TB/s | 8450.62% |  28862x |  17.324 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  18320x |  33.985 us |  58.57% |  27.313 us |  52.83% | 36.612K |  78.625 TB/s | 8426.05% |  28958x |  17.267 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  18336x |  33.959 us |  24.57% |  27.290 us |   2.89% | 36.644K |  78.693 TB/s | 8433.27% |  28869x |  17.320 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  18304x |  33.984 us |  24.55% |  27.323 us |   3.25% | 36.600K |  78.598 TB/s | 8423.14% |  28960x |  17.266 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  18304x |  33.982 us |  24.50% |  27.322 us |   2.97% | 36.601K |  78.601 TB/s | 8423.47% |  28876x |  17.318 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  18352x |  34.068 us |  58.16% |  27.260 us |   2.97% | 36.684K |  78.780 TB/s | 8442.60% |  28959x |  17.266 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21024x |  30.453 us |  28.17% |  23.786 us |   3.17% | 42.041K |  90.283 TB/s | 9675.43% |  36106x |  13.881 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20704x |  30.817 us |  27.70% |  24.155 us |   3.22% | 41.399K |  88.904 TB/s | 9527.57% |  35635x |  14.032 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  14688x |  40.717 us | 267.29% |  34.055 us | 266.53% | 29.364K |  63.059 TB/s | 6757.87% |  21516x |  23.239 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10992x |  52.205 us |  14.75% |  45.521 us |   1.77% | 21.968K |  47.176 TB/s | 5055.71% |  14165x |  35.299 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  10304x |  55.264 us |  13.84% |  48.593 us |   1.96% | 20.579K |  44.193 TB/s | 4736.09% |  12963x |  38.572 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  10320x |  55.131 us |  13.84% |  48.461 us |   1.67% | 20.635K |  44.314 TB/s | 4749.04% |  13005x |  38.448 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  10304x |  55.255 us |  13.84% |  48.576 us |   1.59% | 20.586K |  44.209 TB/s | 4737.76% |  12963x |  38.572 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  10272x |  55.374 us |  41.07% |  48.694 us |  38.70% | 20.536K |  44.102 TB/s | 4726.28% |  13020x |  38.403 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  10320x |  55.370 us |  16.54% |  48.492 us |   1.54% | 20.622K |  44.286 TB/s | 4746.00% |  12963x |  38.575 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21008x |  30.558 us |  59.71% |  23.811 us |   3.20% | 41.998K |  90.190 TB/s | 9665.41% |  37074x |  13.487 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20688x |  30.856 us |  54.86% |  24.186 us |  47.45% | 41.347K |  88.792 TB/s | 9515.57% |  35588x |  14.050 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  15024x |  39.974 us |  20.19% |  33.292 us |   2.57% | 30.038K |  64.506 TB/s | 6912.90% |  21596x |  23.153 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10992x |  52.182 us |  14.73% |  45.507 us |   1.70% | 21.974K |  47.190 TB/s | 5057.24% |  14131x |  35.386 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7184x |  76.412 us |   9.66% |  69.724 us |   1.18% | 14.342K |  30.800 TB/s | 3300.77% |   8386x |  59.624 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 126.752 us |  26.65% | 118.719 us |   0.73% |  8.423K |  18.089 TB/s | 1938.54% |   4610x | 108.461 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   4096x | 128.756 us |   5.49% | 122.085 us |   0.66% |  8.191K |  17.590 TB/s | 1885.10% |   4480x | 111.630 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   4112x | 128.578 us |   5.52% | 121.879 us |   0.62% |  8.205K |  17.620 TB/s | 1888.28% |   4480x | 111.609 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |   4112x | 128.584 us |   5.54% | 121.865 us |   0.65% |  8.206K |  17.622 TB/s | 1888.50% |   4480x | 111.630 us |
|        1 |      32 |        32 |            4 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21024x |  30.478 us |  28.75% |  23.796 us |   3.16% | 42.024K |  90.247 TB/s | 9671.56% |  36116x |  13.847 us |
|        1 |     128 |        32 |            4 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20816x |  30.709 us |  27.90% |  24.038 us |   3.28% | 41.600K |  89.336 TB/s | 9573.92% |  35634x |  14.032 us |
|        1 |     512 |        32 |            4 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  15024x |  40.113 us |  23.68% |  33.299 us |   2.29% | 30.031K |  64.491 TB/s | 6911.35% |  21521x |  23.234 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11008x |  52.138 us |  14.78% |  45.458 us |   1.75% | 21.999K |  47.242 TB/s | 5062.78% |  14166x |  35.297 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7184x |  76.446 us |   9.68% |  69.744 us |   1.12% | 14.338K |  30.791 TB/s | 3299.81% |   8367x |  59.763 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 125.398 us |   5.67% | 118.706 us |   0.70% |  8.424K |  18.091 TB/s | 1938.76% |   4614x | 108.378 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   2295x | 224.618 us |   3.28% | 217.867 us |   0.38% |  4.590K |   9.857 TB/s | 1056.34% |   2414x | 207.194 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   1213x | 420.458 us |  10.86% | 412.538 us |   0.20% |  2.424K |   5.206 TB/s |  557.87% |   1243x | 402.254 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |    624x | 809.151 us |   0.85% | 802.409 us |   0.12% |  1.246K |   2.676 TB/s |  286.81% |    648x | 791.999 us |
|        1 |      32 |        32 |            4 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20976x |  30.507 us |  28.13% |  23.839 us |   3.29% | 41.948K |  90.084 TB/s | 9654.05% |  37077x |  13.485 us |
|        1 |     128 |        32 |            4 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20800x |  30.757 us |  29.64% |  24.046 us |   3.66% | 41.587K |  89.308 TB/s | 9570.85% |  35593x |  14.048 us |
|        1 |     512 |        32 |            4 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  18368x |  33.913 us |  24.61% |  27.245 us |   2.87% | 36.705K |  78.823 TB/s | 8447.27% |  28958x |  17.267 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  18352x |  33.972 us |  26.06% |  27.256 us |   2.86% | 36.689K |  78.789 TB/s | 8443.62% |  28859x |  17.326 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  18352x |  33.924 us |  24.58% |  27.260 us |   2.93% | 36.684K |  78.778 TB/s | 8442.48% |  28960x |  17.266 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  18304x |  33.992 us |  59.73% |  27.328 us |  54.53% | 36.592K |  78.582 TB/s | 8421.40% |  28871x |  17.320 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  18368x |  34.032 us |  27.96% |  27.245 us |   3.06% | 36.704K |  78.823 TB/s | 8447.21% |  28957x |  17.267 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  18320x |  33.974 us |  24.55% |  27.304 us |   2.81% | 36.625K |  78.652 TB/s | 8428.97% |  28847x |  17.333 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  18352x |  33.985 us |  26.80% |  27.255 us |   2.96% | 36.691K |  78.794 TB/s | 8444.11% |  28956x |  17.268 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20912x |  30.588 us |  59.01% |  23.926 us |  52.03% | 41.796K |  89.757 TB/s | 9618.98% |  36108x |  13.849 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20784x |  30.721 us |  27.84% |  24.060 us |   3.27% | 41.563K |  89.256 TB/s | 9565.31% |  35643x |  14.029 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  14960x |  40.120 us |  44.40% |  33.452 us |  39.67% | 29.893K |  64.196 TB/s | 6879.66% |  21522x |  23.233 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11008x |  52.152 us |  14.73% |  45.485 us |   1.65% | 21.985K |  47.214 TB/s | 5059.77% |  14166x |  35.296 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  10320x |  55.168 us |  13.79% |  48.511 us |   1.60% | 20.614K |  44.269 TB/s | 4744.15% |  12963x |  38.574 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  10320x |  55.362 us |  16.73% |  48.474 us |   1.96% | 20.630K |  44.302 TB/s | 4747.77% |  13007x |  38.444 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  10304x |  55.208 us |  13.81% |  48.538 us |   1.56% | 20.602K |  44.243 TB/s | 4741.44% |  12964x |  38.572 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  10304x |  55.210 us |  13.84% |  48.543 us |   1.63% | 20.600K |  44.239 TB/s | 4740.98% |  13022x |  38.398 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  10304x |  55.406 us |  16.41% |  48.548 us |   1.70% | 20.598K |  44.234 TB/s | 4740.48% |  12964x |  38.571 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21008x |  30.485 us |  28.16% |  23.815 us |   3.28% | 41.990K |  90.173 TB/s | 9663.65% |  37076x |  13.486 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20912x |  30.739 us |  28.78% |  23.916 us |   4.24% | 41.813K |  89.794 TB/s | 9623.04% |  35586x |  14.051 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  15104x |  39.961 us |  20.83% |  33.107 us |   2.42% | 30.205K |  64.865 TB/s | 6951.43% |  21596x |  23.153 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11056x |  52.077 us |  15.21% |  45.238 us |   1.86% | 22.105K |  47.471 TB/s | 5087.32% |  14123x |  35.404 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7216x |  76.511 us |  28.69% |  69.441 us |   1.14% | 14.401K |  30.925 TB/s | 3314.19% |   8386x |  59.624 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 126.279 us |   9.64% | 118.527 us |   0.73% |  8.437K |  18.118 TB/s | 1941.69% |   4610x | 108.461 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   4112x | 128.771 us |   5.53% | 122.061 us |   0.66% |  8.193K |  17.594 TB/s | 1885.46% |   4480x | 111.630 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   4112x | 129.083 us |  23.49% | 121.943 us |   0.62% |  8.201K |  17.611 TB/s | 1887.30% |   4480x | 111.608 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |   4080x | 130.041 us |  43.66% | 122.870 us |  36.21% |  8.139K |  17.478 TB/s | 1873.05% |   4480x | 111.628 us |
|        1 |      32 |        32 |            4 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20864x |  30.709 us |  63.80% |  23.970 us |  56.04% | 41.718K |  89.589 TB/s | 9601.07% |  36112x |  14.107 us |
|        1 |     128 |        32 |            4 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  21024x |  31.075 us |  99.87% |  24.294 us |  78.31% | 41.162K |  88.395 TB/s | 9473.09% |  35641x |  14.029 us |
|        1 |     512 |        32 |            4 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  15088x |  40.822 us | 256.34% |  33.158 us |   3.33% | 30.158K |  64.765 TB/s | 6940.73% |  21514x |  23.241 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11072x |  52.024 us |  15.25% |  45.175 us |   1.82% | 22.136K |  47.537 TB/s | 5094.44% |  14168x |  35.294 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7200x |  76.610 us |  31.43% |  69.520 us |   1.24% | 14.384K |  30.891 TB/s | 3310.46% |   8365x |  59.773 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 125.708 us |  21.04% | 118.471 us |   1.33% |  8.441K |  18.127 TB/s | 1942.61% |   4614x | 108.377 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   2304x | 225.163 us |  12.26% | 217.740 us |   0.55% |  4.593K |   9.863 TB/s | 1056.96% |   2413x | 207.221 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   1212x | 427.833 us |  62.37% | 412.545 us |   0.42% |  2.424K |   5.205 TB/s |  557.86% |   1243x | 402.412 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |    624x | 810.969 us |   5.10% | 802.494 us |   0.16% |  1.246K |   2.676 TB/s |  286.78% |    644x | 792.186 us |
|        1 |      32 |        32 |            4 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20832x |  30.918 us | 268.34% |  24.009 us | 263.20% | 41.651K |  89.447 TB/s | 9585.75% |  37084x |  13.483 us |
|        1 |     128 |        32 |            4 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20976x |  30.852 us |  49.00% |  23.844 us |   3.57% | 41.939K |  90.064 TB/s | 9651.87% |  35592x |  14.049 us |
|        1 |     512 |        32 |            4 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  18480x |  34.000 us |  59.05% |  27.060 us |  37.68% | 36.955K |  79.361 TB/s | 8504.95% |  28959x |  17.266 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  18544x |  33.879 us |  26.93% |  26.985 us |   3.74% | 37.058K |  79.583 TB/s | 8528.65% |  28857x |  17.327 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  18480x |  33.931 us |  46.06% |  27.065 us |  38.36% | 36.948K |  79.345 TB/s | 8503.25% |  28956x |  17.268 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  18336x |  33.958 us |  24.60% |  27.283 us |   2.91% | 36.653K |  78.712 TB/s | 8435.40% |  28857x |  17.440 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  18560x |  33.950 us |  49.22% |  26.941 us |  38.54% | 37.118K |  79.711 TB/s | 8542.45% |  28957x |  17.267 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  18304x |  34.274 us |  99.45% |  27.336 us |  59.50% | 36.582K |  78.560 TB/s | 8419.09% |  28853x |  17.330 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  18416x |  33.923 us |  27.38% |  27.164 us |   9.45% | 36.814K |  79.058 TB/s | 8472.41% |  28958x |  17.311 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21200x |  30.379 us |  47.33% |  23.591 us |  37.65% | 42.389K |  91.030 TB/s | 9755.41% |  36114x |  13.849 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20288x |  31.413 us | 334.17% |  24.649 us | 328.66% | 40.569K |  87.122 TB/s | 9336.67% |  35639x |  14.144 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  14944x |  40.301 us |  75.60% |  33.474 us |  50.88% | 29.874K |  64.155 TB/s | 6875.30% |  21514x |  23.241 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10960x |  52.334 us |  42.20% |  45.656 us |  39.57% | 21.903K |  47.036 TB/s | 5040.76% |  14161x |  35.309 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  10272x |  55.770 us |  66.68% |  48.739 us |  37.01% | 20.517K |  44.061 TB/s | 4721.91% |  12965x |  38.566 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  10304x |  55.439 us |  40.84% |  48.578 us |   1.74% | 20.585K |  44.207 TB/s | 4737.56% |  13009x |  38.438 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  10272x |  55.512 us |  54.04% |  48.689 us |  40.73% | 20.539K |  44.107 TB/s | 4726.82% |  12964x |  38.570 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  10304x |  55.415 us |  40.79% |  48.559 us |   1.71% | 20.594K |  44.225 TB/s | 4739.48% |  13023x |  38.396 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  10304x |  55.610 us |  40.25% |  48.553 us |   1.60% | 20.596K |  44.230 TB/s | 4740.03% |  12965x |  38.567 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21024x |  30.463 us |  28.27% |  23.791 us |   3.82% | 42.033K |  90.265 TB/s | 9673.45% |  37076x |  13.486 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20720x |  30.904 us |  61.84% |  24.137 us |   3.34% | 41.430K |  88.970 TB/s | 9534.67% |  35549x |  14.066 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  14960x |  40.125 us |  50.34% |  33.454 us |  46.19% | 29.892K |  64.194 TB/s | 6879.45% |  21596x |  23.154 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10992x |  53.189 us | 229.62% |  45.524 us |   1.92% | 21.966K |  47.172 TB/s | 5055.34% |  14132x |  35.382 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7184x |  76.421 us |   9.64% |  69.733 us |   1.14% | 14.340K |  30.796 TB/s | 3300.32% |   8387x |  59.617 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 126.307 us |   9.67% | 118.688 us |   0.66% |  8.425K |  18.094 TB/s | 1939.05% |   4611x | 108.453 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   4112x | 129.205 us |  25.77% | 122.016 us |   0.64% |  8.196K |  17.600 TB/s | 1886.16% |   4480x | 111.633 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   4112x | 129.034 us |  24.75% | 121.869 us |   0.63% |  8.206K |  17.621 TB/s | 1888.43% |   4480x | 111.614 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |   4112x | 128.585 us |   5.55% | 121.876 us |   0.83% |  8.205K |  17.620 TB/s | 1888.33% |   4480x | 111.632 us |
|        1 |      32 |        32 |            4 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20912x |  30.610 us |  60.34% |  23.911 us |  53.01% | 41.822K |  89.813 TB/s | 9624.99% |  36114x |  13.848 us |
|        1 |     128 |        32 |            4 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20752x |  31.331 us | 332.70% |  24.104 us |   3.53% | 41.488K |  89.094 TB/s | 9548.02% |  35635x |  14.031 us |
|        1 |     512 |        32 |            4 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  14992x |  40.175 us |  23.40% |  33.371 us |   2.32% | 29.967K |  64.353 TB/s | 6896.55% |  21517x |  23.239 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11008x |  52.156 us |  14.74% |  45.486 us |   1.67% | 21.985K |  47.213 TB/s | 5059.67% |  14167x |  35.295 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7232x |  76.698 us |  32.90% |  70.017 us |  31.47% | 14.282K |  30.671 TB/s | 3286.96% |   8367x |  59.764 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 125.412 us |   5.66% | 118.722 us |   0.69% |  8.423K |  18.088 TB/s | 1938.50% |   4614x | 108.377 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   2295x | 224.627 us |   3.11% | 217.937 us |   0.37% |  4.588K |   9.854 TB/s | 1056.00% |   2414x | 207.194 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   1212x | 419.273 us |   1.63% | 412.630 us |   0.21% |  2.423K |   5.204 TB/s |  557.74% |   1243x | 402.453 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |    624x | 808.866 us |   0.84% | 802.161 us |   0.11% |  1.247K |   2.677 TB/s |  286.90% |    647x | 791.862 us |
|        1 |      32 |        32 |            4 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  20864x |  30.653 us |  59.64% |  23.981 us |  52.53% | 41.701K |  89.552 TB/s | 9597.04% |  36114x |  13.848 us |
|        1 |     128 |        32 |            4 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20720x |  30.872 us |  30.35% |  24.142 us |   3.29% | 41.422K |  88.954 TB/s | 9532.98% |  35641x |  14.030 us |
|        1 |     512 |        32 |            4 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  18336x |  33.938 us |  24.53% |  27.282 us |   3.07% | 36.654K |  78.714 TB/s | 8435.59% |  28932x |  17.283 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  18336x |  33.959 us |  25.54% |  27.271 us |   2.92% | 36.669K |  78.747 TB/s | 8439.13% |  28973x |  17.258 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  18256x |  34.063 us |  62.25% |  27.410 us |  56.93% | 36.484K |  78.348 TB/s | 8396.39% |  28920x |  17.289 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  18352x |  33.946 us |  24.63% |  27.267 us |   3.03% | 36.675K |  78.759 TB/s | 8440.43% |  28966x |  17.262 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  18336x |  34.018 us |  26.48% |  27.283 us |   2.81% | 36.653K |  78.713 TB/s | 8435.50% |  28920x |  17.293 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  18320x |  33.968 us |  24.53% |  27.306 us |   2.92% | 36.622K |  78.646 TB/s | 8428.25% |  29010x |  17.236 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  18336x |  34.008 us |  26.77% |  27.278 us |   2.90% | 36.660K |  78.726 TB/s | 8436.89% |  28912x |  17.294 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21008x |  30.495 us |  28.17% |  23.817 us |   3.31% | 41.987K |  90.167 TB/s | 9662.92% |  37076x |  13.486 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20720x |  30.813 us |  27.71% |  24.148 us |   3.18% | 41.411K |  88.930 TB/s | 9530.39% |  35583x |  14.052 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  15008x |  40.012 us |  20.15% |  33.339 us |   2.41% | 29.995K |  64.414 TB/s | 6903.07% |  21597x |  23.152 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  10992x |  52.326 us |  36.62% |  45.500 us |   1.71% | 21.978K |  47.198 TB/s | 5058.12% |  14136x |  35.371 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |  10304x |  55.242 us |  13.81% |  48.570 us |   1.69% | 20.589K |  44.215 TB/s | 4738.36% |  13012x |  38.429 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |  10304x |  55.211 us |  13.83% |  48.546 us |   1.82% | 20.599K |  44.236 TB/s | 4740.70% |  12971x |  38.550 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |  10304x |  55.216 us |  13.81% |  48.548 us |   1.63% | 20.598K |  44.235 TB/s | 4740.53% |  13010x |  38.433 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |  10304x |  55.258 us |  13.81% |  48.583 us |   1.60% | 20.583K |  44.203 TB/s | 4737.08% |  12973x |  38.544 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |  10304x |  55.398 us |  16.65% |  48.528 us |   1.90% | 20.607K |  44.253 TB/s | 4742.50% |  13013x |  38.427 us |
|        1 |      32 |        32 |            4 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |          32 |         2048 |  1048576 |     262144 |  21024x |  30.464 us |  28.18% |  23.794 us |   3.30% | 42.027K |  90.253 TB/s | 9672.14% |  36123x |  13.844 us |
|        1 |     128 |        32 |            4 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         128 |         2048 |  1048576 |    1048576 |  20720x |  30.900 us |  62.39% |  24.139 us |   3.25% | 41.427K |  88.964 TB/s | 9534.06% |  35642x |  14.029 us |
|        1 |     512 |        32 |            4 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |         512 |         2048 |  1048576 |    4194304 |  14992x |  40.051 us |  20.08% |  33.381 us |   2.30% | 29.958K |  64.334 TB/s | 6894.49% |  21529x |  23.225 us |
|        1 |    1024 |        32 |            4 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        1024 |         2048 |  1048576 |    8388608 |  11008x |  52.099 us |  14.77% |  45.425 us |   1.77% | 22.014K |  47.276 TB/s | 5066.43% |  14167x |  35.295 us |
|        1 |    2048 |        32 |            4 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        2048 |         2048 |  1048576 |   16777216 |   7168x |  76.452 us |   9.59% |  69.787 us |   1.12% | 14.329K |  30.772 TB/s | 3297.78% |   8369x |  59.750 us |
|        1 |    4096 |        32 |            4 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        4096 |         2048 |  1048576 |   33554432 |   4224x | 126.314 us |   9.50% | 118.748 us |   0.79% |  8.421K |  18.085 TB/s | 1938.08% |   4614x | 108.377 us |
|        1 |    8192 |        32 |            4 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |        8192 |         2048 |  1048576 |   67108864 |   4112x | 128.756 us |   5.50% | 122.066 us |   0.65% |  8.192K |  17.593 TB/s | 1885.39% |   4478x | 111.676 us |
|        1 |   16384 |        32 |            4 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       16384 |         2048 |  1048576 |  134217728 |   4112x | 128.592 us |   5.51% | 121.903 us |   0.66% |  8.203K |  17.616 TB/s | 1887.91% |   4483x | 111.539 us |
|        1 |   32768 |        32 |            4 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 1.000 GiB | 1.000 GiB | 8.000 KiB |           1 |       32768 |         2048 |  1048576 |  268435456 |   4112x | 128.622 us |   5.53% | 121.917 us |   0.64% |  8.202K |  17.614 TB/s | 1887.69% |   4478x | 111.674 us |
