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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.050109ms GPU, 0.057563ms CPU, 0.50s total GPU, 1.04s total wall, 9984x 
Pass: Batch: 0.035112ms GPU, 0.50s total GPU, 0.50s total wall, 14241x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.046285ms GPU, 0.053406ms CPU, 0.50s total GPU, 1.06s total wall, 10816x 
Pass: Batch: 0.035418ms GPU, 0.50s total GPU, 0.50s total wall, 14118x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.054428ms GPU, 0.061177ms CPU, 0.50s total GPU, 0.97s total wall, 9200x 
Pass: Batch: 0.043220ms GPU, 0.50s total GPU, 0.50s total wall, 11569x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.065281ms GPU, 0.072243ms CPU, 0.50s total GPU, 0.88s total wall, 7664x 
Pass: Batch: 0.054402ms GPU, 0.50s total GPU, 0.50s total wall, 9192x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.087201ms GPU, 0.093961ms CPU, 0.50s total GPU, 0.78s total wall, 5744x 
Pass: Batch: 0.076478ms GPU, 0.50s total GPU, 0.50s total wall, 6538x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.131430ms GPU, 0.140696ms CPU, 0.55s total GPU, 0.76s total wall, 4176x 
Pass: Batch: 0.120781ms GPU, 0.50s total GPU, 0.50s total wall, 4177x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.219927ms GPU, 0.227223ms CPU, 0.50s total GPU, 0.61s total wall, 2274x 
Pass: Batch: 0.209136ms GPU, 0.50s total GPU, 0.50s total wall, 2391x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.285685ms GPU, 0.293170ms CPU, 0.50s total GPU, 0.58s total wall, 1751x 
Pass: Batch: 0.272864ms GPU, 0.50s total GPU, 0.50s total wall, 1833x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.292328ms GPU, 0.299770ms CPU, 0.50s total GPU, 0.58s total wall, 1711x 
Pass: Batch: 0.284592ms GPU, 0.50s total GPU, 0.50s total wall, 1757x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023272ms GPU, 0.030019ms CPU, 0.50s total GPU, 1.74s total wall, 21488x 
Pass: Batch: 0.013459ms GPU, 0.50s total GPU, 0.50s total wall, 37326x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023860ms GPU, 0.030733ms CPU, 0.50s total GPU, 1.71s total wall, 20960x 
Pass: Batch: 0.014148ms GPU, 0.50s total GPU, 0.50s total wall, 35342x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026939ms GPU, 0.033691ms CPU, 0.50s total GPU, 1.54s total wall, 18576x 
Pass: Batch: 0.017290ms GPU, 0.50s total GPU, 0.50s total wall, 28919x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027011ms GPU, 0.033840ms CPU, 0.50s total GPU, 1.53s total wall, 18512x 
Pass: Batch: 0.017316ms GPU, 0.50s total GPU, 0.50s total wall, 28876x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026946ms GPU, 0.033840ms CPU, 0.50s total GPU, 1.54s total wall, 18560x 
Pass: Batch: 0.017274ms GPU, 0.50s total GPU, 0.50s total wall, 28946x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027574ms GPU, 0.034312ms CPU, 0.50s total GPU, 1.51s total wall, 18144x 
Pass: Batch: 0.017317ms GPU, 0.50s total GPU, 0.50s total wall, 28874x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026986ms GPU, 0.033737ms CPU, 0.50s total GPU, 1.54s total wall, 18544x 
Pass: Batch: 0.017273ms GPU, 0.50s total GPU, 0.50s total wall, 28950x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027007ms GPU, 0.033752ms CPU, 0.50s total GPU, 1.54s total wall, 18528x 
Pass: Batch: 0.017316ms GPU, 0.50s total GPU, 0.50s total wall, 28877x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026951ms GPU, 0.033693ms CPU, 0.50s total GPU, 1.54s total wall, 18560x 
Pass: Batch: 0.017276ms GPU, 0.50s total GPU, 0.50s total wall, 28942x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023351ms GPU, 0.030122ms CPU, 0.50s total GPU, 1.74s total wall, 21424x 
Pass: Batch: 0.013676ms GPU, 0.50s total GPU, 0.50s total wall, 36563x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023844ms GPU, 0.030679ms CPU, 0.50s total GPU, 1.70s total wall, 20976x 
Pass: Batch: 0.014099ms GPU, 0.50s total GPU, 0.50s total wall, 35463x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.033206ms GPU, 0.039970ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.023404ms GPU, 0.50s total GPU, 0.50s total wall, 21365x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.045456ms GPU, 0.052228ms CPU, 0.50s total GPU, 1.07s total wall, 11008x 
Pass: Batch: 0.035480ms GPU, 0.50s total GPU, 0.50s total wall, 14093x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048553ms GPU, 0.055303ms CPU, 0.50s total GPU, 1.02s total wall, 10304x 
Pass: Batch: 0.038559ms GPU, 0.50s total GPU, 0.50s total wall, 12968x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048549ms GPU, 0.055301ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038404ms GPU, 0.50s total GPU, 0.50s total wall, 13020x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048637ms GPU, 0.055614ms CPU, 0.50s total GPU, 1.03s total wall, 10288x 
Pass: Batch: 0.038561ms GPU, 0.50s total GPU, 0.50s total wall, 12967x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048571ms GPU, 0.055456ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038405ms GPU, 0.50s total GPU, 0.50s total wall, 13020x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048695ms GPU, 0.055404ms CPU, 0.50s total GPU, 1.02s total wall, 10272x 
Pass: Batch: 0.038553ms GPU, 0.50s total GPU, 0.50s total wall, 12970x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023680ms GPU, 0.030332ms CPU, 0.50s total GPU, 1.72s total wall, 21120x 
Pass: Batch: 0.013393ms GPU, 0.50s total GPU, 0.50s total wall, 37333x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023880ms GPU, 0.030586ms CPU, 0.50s total GPU, 1.70s total wall, 20944x 
Pass: Batch: 0.014145ms GPU, 0.50s total GPU, 0.50s total wall, 35349x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.034344ms GPU, 0.040959ms CPU, 0.50s total GPU, 1.29s total wall, 14560x 
Pass: Batch: 0.023345ms GPU, 0.50s total GPU, 0.50s total wall, 21418x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.047043ms GPU, 0.054200ms CPU, 0.50s total GPU, 1.06s total wall, 10640x 
Pass: Batch: 0.035541ms GPU, 0.50s total GPU, 0.50s total wall, 14069x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.071581ms GPU, 0.078536ms CPU, 0.50s total GPU, 0.86s total wall, 6992x 
Pass: Batch: 0.059617ms GPU, 0.50s total GPU, 0.50s total wall, 8388x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.119002ms GPU, 0.128988ms CPU, 0.53s total GPU, 0.76s total wall, 4480x 
Pass: Batch: 0.108370ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.122320ms GPU, 0.132946ms CPU, 0.50s total GPU, 0.71s total wall, 4096x 
Pass: Batch: 0.111676ms GPU, 0.50s total GPU, 0.50s total wall, 4478x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.122385ms GPU, 0.131965ms CPU, 0.50s total GPU, 0.71s total wall, 4096x 
Pass: Batch: 0.111532ms GPU, 0.50s total GPU, 0.50s total wall, 4484x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.122154ms GPU, 0.131076ms CPU, 0.50s total GPU, 0.71s total wall, 4096x 
Pass: Batch: 0.111658ms GPU, 0.50s total GPU, 0.50s total wall, 4479x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023307ms GPU, 0.030116ms CPU, 0.50s total GPU, 1.75s total wall, 21456x 
Pass: Batch: 0.013683ms GPU, 0.50s total GPU, 0.50s total wall, 36551x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.024156ms GPU, 0.030874ms CPU, 0.50s total GPU, 1.69s total wall, 20704x 
Pass: Batch: 0.014353ms GPU, 0.50s total GPU, 0.50s total wall, 34838x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.033687ms GPU, 0.040302ms CPU, 0.50s total GPU, 1.30s total wall, 14848x 
Pass: Batch: 0.023401ms GPU, 0.50s total GPU, 0.50s total wall, 21367x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.045911ms GPU, 0.052702ms CPU, 0.50s total GPU, 1.07s total wall, 10896x 
Pass: Batch: 0.035469ms GPU, 0.50s total GPU, 0.50s total wall, 14097x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.070167ms GPU, 0.077062ms CPU, 0.50s total GPU, 0.86s total wall, 7136x 
Pass: Batch: 0.059733ms GPU, 0.50s total GPU, 0.50s total wall, 8371x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.119008ms GPU, 0.126380ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.108249ms GPU, 0.50s total GPU, 0.50s total wall, 4620x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.217441ms GPU, 0.225325ms CPU, 0.50s total GPU, 0.61s total wall, 2300x 
Pass: Batch: 0.205912ms GPU, 0.50s total GPU, 0.50s total wall, 2429x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.414119ms GPU, 0.421990ms CPU, 0.50s total GPU, 0.56s total wall, 1208x 
Pass: Batch: 0.400306ms GPU, 0.50s total GPU, 0.50s total wall, 1250x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.808813ms GPU, 0.831922ms CPU, 0.50s total GPU, 0.54s total wall, 619x 
Pass: Batch: 0.794627ms GPU, 0.50s total GPU, 0.50s total wall, 635x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023883ms GPU, 0.030570ms CPU, 0.51s total GPU, 1.77s total wall, 21392x 
Pass: Batch: 0.013677ms GPU, 0.50s total GPU, 0.50s total wall, 36562x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.024336ms GPU, 0.031079ms CPU, 0.50s total GPU, 1.70s total wall, 20560x 
Pass: Batch: 0.014097ms GPU, 0.50s total GPU, 0.50s total wall, 35469x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027552ms GPU, 0.034262ms CPU, 0.50s total GPU, 1.53s total wall, 18160x 
Pass: Batch: 0.017314ms GPU, 0.50s total GPU, 0.50s total wall, 28879x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.028104ms GPU, 0.034701ms CPU, 0.50s total GPU, 1.49s total wall, 17792x 
Pass: Batch: 0.017243ms GPU, 0.50s total GPU, 0.50s total wall, 29001x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027327ms GPU, 0.034671ms CPU, 0.50s total GPU, 1.54s total wall, 18304x 
Pass: Batch: 0.017321ms GPU, 0.50s total GPU, 0.50s total wall, 28867x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027360ms GPU, 0.034050ms CPU, 0.50s total GPU, 1.53s total wall, 18288x 
Pass: Batch: 0.017246ms GPU, 0.50s total GPU, 0.50s total wall, 28993x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027537ms GPU, 0.034132ms CPU, 0.50s total GPU, 1.52s total wall, 18160x 
Pass: Batch: 0.017324ms GPU, 0.50s total GPU, 0.50s total wall, 28864x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027398ms GPU, 0.034707ms CPU, 0.50s total GPU, 1.53s total wall, 18256x 
Pass: Batch: 0.017246ms GPU, 0.50s total GPU, 0.50s total wall, 28993x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027412ms GPU, 0.034122ms CPU, 0.50s total GPU, 1.52s total wall, 18256x 
Pass: Batch: 0.017324ms GPU, 0.50s total GPU, 0.50s total wall, 28862x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023683ms GPU, 0.030403ms CPU, 0.50s total GPU, 1.72s total wall, 21120x 
Pass: Batch: 0.013392ms GPU, 0.50s total GPU, 0.50s total wall, 37338x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.024215ms GPU, 0.030818ms CPU, 0.50s total GPU, 1.70s total wall, 20656x 
Pass: Batch: 0.014143ms GPU, 0.50s total GPU, 0.50s total wall, 35353x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.033584ms GPU, 0.040190ms CPU, 0.50s total GPU, 1.31s total wall, 14896x 
Pass: Batch: 0.023347ms GPU, 0.50s total GPU, 0.50s total wall, 21417x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.045914ms GPU, 0.052706ms CPU, 0.50s total GPU, 1.07s total wall, 10896x 
Pass: Batch: 0.035545ms GPU, 0.50s total GPU, 0.50s total wall, 14068x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048965ms GPU, 0.055577ms CPU, 0.50s total GPU, 1.02s total wall, 10224x 
Pass: Batch: 0.038427ms GPU, 0.50s total GPU, 0.50s total wall, 13013x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048887ms GPU, 0.055497ms CPU, 0.50s total GPU, 1.02s total wall, 10240x 
Pass: Batch: 0.038608ms GPU, 0.50s total GPU, 0.50s total wall, 12951x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.049183ms GPU, 0.056011ms CPU, 0.50s total GPU, 1.03s total wall, 10176x 
Pass: Batch: 0.038419ms GPU, 0.50s total GPU, 0.50s total wall, 13015x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.049046ms GPU, 0.055656ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038625ms GPU, 0.50s total GPU, 0.50s total wall, 12945x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.049019ms GPU, 0.056709ms CPU, 0.50s total GPU, 1.03s total wall, 10208x 
Pass: Batch: 0.038426ms GPU, 0.50s total GPU, 0.50s total wall, 13013x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023659ms GPU, 0.030278ms CPU, 0.50s total GPU, 1.72s total wall, 21136x 
Pass: Batch: 0.013682ms GPU, 0.50s total GPU, 0.50s total wall, 36573x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.024245ms GPU, 0.030935ms CPU, 0.50s total GPU, 1.69s total wall, 20624x 
Pass: Batch: 0.014097ms GPU, 0.50s total GPU, 0.50s total wall, 35470x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.033595ms GPU, 0.040207ms CPU, 0.50s total GPU, 1.31s total wall, 14896x 
Pass: Batch: 0.023397ms GPU, 0.50s total GPU, 0.50s total wall, 21371x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.045883ms GPU, 0.052491ms CPU, 0.50s total GPU, 1.07s total wall, 10912x 
Pass: Batch: 0.035468ms GPU, 0.50s total GPU, 0.50s total wall, 14098x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.070369ms GPU, 0.076988ms CPU, 0.50s total GPU, 0.86s total wall, 7120x 
Pass: Batch: 0.059772ms GPU, 0.50s total GPU, 0.50s total wall, 8366x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.119402ms GPU, 0.126050ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.108247ms GPU, 0.50s total GPU, 0.50s total wall, 4620x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.122663ms GPU, 0.130048ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111727ms GPU, 0.50s total GPU, 0.50s total wall, 4476x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.122830ms GPU, 0.129438ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111428ms GPU, 0.50s total GPU, 0.50s total wall, 4488x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.122551ms GPU, 0.129186ms CPU, 0.50s total GPU, 0.69s total wall, 4080x 
Pass: Batch: 0.111689ms GPU, 0.50s total GPU, 0.50s total wall, 4477x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023731ms GPU, 0.030335ms CPU, 0.50s total GPU, 1.71s total wall, 21072x 
Pass: Batch: 0.013394ms GPU, 0.50s total GPU, 0.50s total wall, 37330x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.024175ms GPU, 0.030782ms CPU, 0.50s total GPU, 1.70s total wall, 20688x 
Pass: Batch: 0.014146ms GPU, 0.50s total GPU, 0.50s total wall, 35347x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.033580ms GPU, 0.040193ms CPU, 0.50s total GPU, 1.30s total wall, 14896x 
Pass: Batch: 0.023345ms GPU, 0.50s total GPU, 0.50s total wall, 21418x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.045916ms GPU, 0.052569ms CPU, 0.50s total GPU, 1.07s total wall, 10896x 
Pass: Batch: 0.035545ms GPU, 0.50s total GPU, 0.50s total wall, 14067x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070302ms GPU, 0.077191ms CPU, 0.50s total GPU, 0.86s total wall, 7120x 
Pass: Batch: 0.059615ms GPU, 0.50s total GPU, 0.50s total wall, 8388x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.119459ms GPU, 0.126070ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.108388ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.217694ms GPU, 0.224328ms CPU, 0.50s total GPU, 0.61s total wall, 2297x 
Pass: Batch: 0.205889ms GPU, 0.50s total GPU, 0.50s total wall, 2429x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.414365ms GPU, 0.421054ms CPU, 0.50s total GPU, 0.55s total wall, 1207x 
Pass: Batch: 0.400330ms GPU, 0.50s total GPU, 0.50s total wall, 1250x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.808904ms GPU, 0.815952ms CPU, 0.50s total GPU, 0.53s total wall, 619x 
Pass: Batch: 0.795027ms GPU, 0.51s total GPU, 0.51s total wall, 640x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.023601ms GPU, 0.030204ms CPU, 0.50s total GPU, 1.72s total wall, 21200x 
Pass: Batch: 0.013392ms GPU, 0.50s total GPU, 0.50s total wall, 37335x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.024246ms GPU, 0.030846ms CPU, 0.50s total GPU, 1.68s total wall, 20624x 
Pass: Batch: 0.014145ms GPU, 0.50s total GPU, 0.50s total wall, 35349x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027321ms GPU, 0.033919ms CPU, 0.50s total GPU, 1.52s total wall, 18304x 
Pass: Batch: 0.017284ms GPU, 0.50s total GPU, 0.50s total wall, 28928x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027438ms GPU, 0.034044ms CPU, 0.50s total GPU, 1.52s total wall, 18224x 
Pass: Batch: 0.017323ms GPU, 0.50s total GPU, 0.50s total wall, 28865x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027384ms GPU, 0.033999ms CPU, 0.50s total GPU, 1.53s total wall, 18272x 
Pass: Batch: 0.017268ms GPU, 0.50s total GPU, 0.50s total wall, 28956x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027362ms GPU, 0.033963ms CPU, 0.50s total GPU, 1.53s total wall, 18288x 
Pass: Batch: 0.017324ms GPU, 0.50s total GPU, 0.50s total wall, 28863x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027421ms GPU, 0.034034ms CPU, 0.50s total GPU, 1.52s total wall, 18240x 
Pass: Batch: 0.017265ms GPU, 0.50s total GPU, 0.50s total wall, 28961x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027399ms GPU, 0.034002ms CPU, 0.50s total GPU, 1.54s total wall, 18336x 
Pass: Batch: 0.017317ms GPU, 0.50s total GPU, 0.50s total wall, 28873x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027346ms GPU, 0.033941ms CPU, 0.50s total GPU, 1.52s total wall, 18288x 
Pass: Batch: 0.017271ms GPU, 0.50s total GPU, 0.50s total wall, 28952x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023670ms GPU, 0.030295ms CPU, 0.50s total GPU, 1.72s total wall, 21136x 
Pass: Batch: 0.013693ms GPU, 0.50s total GPU, 0.50s total wall, 36522x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.024236ms GPU, 0.030838ms CPU, 0.50s total GPU, 1.68s total wall, 20640x 
Pass: Batch: 0.014098ms GPU, 0.50s total GPU, 0.50s total wall, 35468x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.033521ms GPU, 0.040126ms CPU, 0.50s total GPU, 1.31s total wall, 14928x 
Pass: Batch: 0.023398ms GPU, 0.50s total GPU, 0.50s total wall, 21371x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.045902ms GPU, 0.052708ms CPU, 0.50s total GPU, 1.07s total wall, 10896x 
Pass: Batch: 0.035466ms GPU, 0.50s total GPU, 0.50s total wall, 14099x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048948ms GPU, 0.055566ms CPU, 0.50s total GPU, 1.02s total wall, 10224x 
Pass: Batch: 0.038591ms GPU, 0.50s total GPU, 0.50s total wall, 12957x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048983ms GPU, 0.055568ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038403ms GPU, 0.50s total GPU, 0.50s total wall, 13020x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048980ms GPU, 0.055785ms CPU, 0.50s total GPU, 1.03s total wall, 10224x 
Pass: Batch: 0.038585ms GPU, 0.50s total GPU, 0.50s total wall, 12959x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048969ms GPU, 0.055590ms CPU, 0.50s total GPU, 1.02s total wall, 10224x 
Pass: Batch: 0.038403ms GPU, 0.50s total GPU, 0.50s total wall, 13021x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.049034ms GPU, 0.055644ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038566ms GPU, 0.50s total GPU, 0.50s total wall, 12966x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023649ms GPU, 0.030272ms CPU, 0.50s total GPU, 1.72s total wall, 21152x 
Pass: Batch: 0.013392ms GPU, 0.50s total GPU, 0.50s total wall, 37337x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.024190ms GPU, 0.030788ms CPU, 0.50s total GPU, 1.69s total wall, 20672x 
Pass: Batch: 0.014144ms GPU, 0.50s total GPU, 0.50s total wall, 35351x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.033571ms GPU, 0.040179ms CPU, 0.50s total GPU, 1.30s total wall, 14896x 
Pass: Batch: 0.023346ms GPU, 0.50s total GPU, 0.50s total wall, 21418x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.045942ms GPU, 0.052551ms CPU, 0.50s total GPU, 1.06s total wall, 10896x 
Pass: Batch: 0.035545ms GPU, 0.50s total GPU, 0.50s total wall, 14068x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070237ms GPU, 0.078413ms CPU, 0.50s total GPU, 0.86s total wall, 7120x 
Pass: Batch: 0.059616ms GPU, 0.50s total GPU, 0.50s total wall, 8388x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.119322ms GPU, 0.125943ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.108369ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.122672ms GPU, 0.129293ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111673ms GPU, 0.50s total GPU, 0.50s total wall, 4478x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.122727ms GPU, 0.129342ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111547ms GPU, 0.50s total GPU, 0.50s total wall, 4483x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.122547ms GPU, 0.129165ms CPU, 0.50s total GPU, 0.70s total wall, 4096x 
Pass: Batch: 0.111654ms GPU, 0.50s total GPU, 0.50s total wall, 4479x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023626ms GPU, 0.030224ms CPU, 0.50s total GPU, 1.72s total wall, 21168x 
Pass: Batch: 0.013696ms GPU, 0.50s total GPU, 0.50s total wall, 36515x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.024215ms GPU, 0.030937ms CPU, 0.50s total GPU, 1.69s total wall, 20656x 
Pass: Batch: 0.014095ms GPU, 0.50s total GPU, 0.50s total wall, 35474x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.033547ms GPU, 0.040195ms CPU, 0.50s total GPU, 1.31s total wall, 14912x 
Pass: Batch: 0.023395ms GPU, 0.50s total GPU, 0.50s total wall, 21372x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.045959ms GPU, 0.052571ms CPU, 0.50s total GPU, 1.06s total wall, 10880x 
Pass: Batch: 0.035469ms GPU, 0.50s total GPU, 0.50s total wall, 14098x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070317ms GPU, 0.076917ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.059780ms GPU, 0.50s total GPU, 0.50s total wall, 8365x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.119440ms GPU, 0.126060ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.108252ms GPU, 0.50s total GPU, 0.50s total wall, 4619x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.217720ms GPU, 0.224350ms CPU, 0.50s total GPU, 0.61s total wall, 2297x 
Pass: Batch: 0.205849ms GPU, 0.50s total GPU, 0.50s total wall, 2430x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.414341ms GPU, 0.420999ms CPU, 0.50s total GPU, 0.55s total wall, 1207x 
Pass: Batch: 0.400290ms GPU, 0.50s total GPU, 0.50s total wall, 1250x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.808583ms GPU, 0.815857ms CPU, 0.50s total GPU, 0.53s total wall, 619x 
Pass: Batch: 0.794705ms GPU, 0.51s total GPU, 0.51s total wall, 641x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023631ms GPU, 0.030237ms CPU, 0.50s total GPU, 1.72s total wall, 21168x 
Pass: Batch: 0.013697ms GPU, 0.50s total GPU, 0.50s total wall, 36519x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.024193ms GPU, 0.030799ms CPU, 0.50s total GPU, 1.69s total wall, 20672x 
Pass: Batch: 0.014097ms GPU, 0.50s total GPU, 0.50s total wall, 35469x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027381ms GPU, 0.033983ms CPU, 0.50s total GPU, 1.52s total wall, 18272x 
Pass: Batch: 0.017315ms GPU, 0.50s total GPU, 0.50s total wall, 28879x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027411ms GPU, 0.034004ms CPU, 0.50s total GPU, 1.53s total wall, 18256x 
Pass: Batch: 0.017239ms GPU, 0.50s total GPU, 0.50s total wall, 29004x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027415ms GPU, 0.034059ms CPU, 0.50s total GPU, 1.52s total wall, 18240x 
Pass: Batch: 0.017325ms GPU, 0.50s total GPU, 0.50s total wall, 28861x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027400ms GPU, 0.033996ms CPU, 0.50s total GPU, 1.52s total wall, 18256x 
Pass: Batch: 0.017242ms GPU, 0.50s total GPU, 0.50s total wall, 29000x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027430ms GPU, 0.034030ms CPU, 0.50s total GPU, 1.52s total wall, 18240x 
Pass: Batch: 0.017325ms GPU, 0.50s total GPU, 0.50s total wall, 28861x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027326ms GPU, 0.033972ms CPU, 0.50s total GPU, 1.53s total wall, 18304x 
Pass: Batch: 0.017244ms GPU, 0.50s total GPU, 0.50s total wall, 28997x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027498ms GPU, 0.034103ms CPU, 0.50s total GPU, 1.52s total wall, 18192x 
Pass: Batch: 0.017322ms GPU, 0.50s total GPU, 0.50s total wall, 28867x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023737ms GPU, 0.030362ms CPU, 0.50s total GPU, 1.72s total wall, 21072x 
Pass: Batch: 0.013437ms GPU, 0.50s total GPU, 0.50s total wall, 37332x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.024244ms GPU, 0.030843ms CPU, 0.50s total GPU, 1.68s total wall, 20624x 
Pass: Batch: 0.014144ms GPU, 0.50s total GPU, 0.50s total wall, 35352x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.033617ms GPU, 0.040226ms CPU, 0.50s total GPU, 1.30s total wall, 14880x 
Pass: Batch: 0.023347ms GPU, 0.50s total GPU, 0.50s total wall, 21417x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.045877ms GPU, 0.052715ms CPU, 0.50s total GPU, 1.07s total wall, 10912x 
Pass: Batch: 0.035541ms GPU, 0.50s total GPU, 0.50s total wall, 14069x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048995ms GPU, 0.055615ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038423ms GPU, 0.50s total GPU, 0.50s total wall, 13013x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048959ms GPU, 0.055583ms CPU, 0.50s total GPU, 1.02s total wall, 10224x 
Pass: Batch: 0.038610ms GPU, 0.50s total GPU, 0.50s total wall, 12951x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048927ms GPU, 0.055737ms CPU, 0.50s total GPU, 1.03s total wall, 10224x 
Pass: Batch: 0.038416ms GPU, 0.50s total GPU, 0.50s total wall, 13016x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.049048ms GPU, 0.055651ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038607ms GPU, 0.50s total GPU, 0.50s total wall, 12951x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048919ms GPU, 0.055526ms CPU, 0.51s total GPU, 1.06s total wall, 10496x 
Pass: Batch: 0.038424ms GPU, 0.50s total GPU, 0.50s total wall, 13014x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023664ms GPU, 0.030291ms CPU, 0.50s total GPU, 1.72s total wall, 21136x 
Pass: Batch: 0.013695ms GPU, 0.50s total GPU, 0.50s total wall, 36517x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.024221ms GPU, 0.030815ms CPU, 0.50s total GPU, 1.69s total wall, 20656x 
Pass: Batch: 0.014098ms GPU, 0.50s total GPU, 0.50s total wall, 35466x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.033232ms GPU, 0.039993ms CPU, 0.50s total GPU, 1.31s total wall, 15056x 
Pass: Batch: 0.023397ms GPU, 0.50s total GPU, 0.50s total wall, 21371x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.045904ms GPU, 0.052723ms CPU, 0.50s total GPU, 1.07s total wall, 10896x 
Pass: Batch: 0.035470ms GPU, 0.50s total GPU, 0.50s total wall, 14097x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070247ms GPU, 0.077122ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.059766ms GPU, 0.50s total GPU, 0.50s total wall, 8366x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.119286ms GPU, 0.125926ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.108245ms GPU, 0.50s total GPU, 0.50s total wall, 4620x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.122688ms GPU, 0.129297ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111732ms GPU, 0.50s total GPU, 0.50s total wall, 4475x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.122729ms GPU, 0.129346ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111430ms GPU, 0.50s total GPU, 0.50s total wall, 4488x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.122578ms GPU, 0.129184ms CPU, 0.50s total GPU, 0.69s total wall, 4080x 
Pass: Batch: 0.111683ms GPU, 0.50s total GPU, 0.50s total wall, 4477x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.046067ms GPU, 0.052806ms CPU, 0.50s total GPU, 1.06s total wall, 10864x 
Pass: Batch: 0.035157ms GPU, 0.50s total GPU, 0.50s total wall, 14222x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.046220ms GPU, 0.053015ms CPU, 0.50s total GPU, 1.06s total wall, 10832x 
Pass: Batch: 0.035207ms GPU, 0.50s total GPU, 0.50s total wall, 14202x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.054399ms GPU, 0.061341ms CPU, 0.50s total GPU, 0.96s total wall, 9200x 
Pass: Batch: 0.043469ms GPU, 0.50s total GPU, 0.50s total wall, 11503x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.065351ms GPU, 0.072115ms CPU, 0.50s total GPU, 0.88s total wall, 7664x 
Pass: Batch: 0.054438ms GPU, 0.50s total GPU, 0.50s total wall, 9185x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.087159ms GPU, 0.093942ms CPU, 0.50s total GPU, 0.78s total wall, 5744x 
Pass: Batch: 0.076271ms GPU, 0.50s total GPU, 0.50s total wall, 6556x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.130835ms GPU, 0.138392ms CPU, 0.50s total GPU, 0.69s total wall, 3824x 
Pass: Batch: 0.119960ms GPU, 0.50s total GPU, 0.50s total wall, 4169x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.218649ms GPU, 0.225432ms CPU, 0.50s total GPU, 0.61s total wall, 2287x 
Pass: Batch: 0.207754ms GPU, 0.50s total GPU, 0.50s total wall, 2407x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.283764ms GPU, 0.290557ms CPU, 0.50s total GPU, 0.58s total wall, 1763x 
Pass: Batch: 0.270620ms GPU, 0.50s total GPU, 0.50s total wall, 1848x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.290422ms GPU, 0.297216ms CPU, 0.50s total GPU, 0.58s total wall, 1722x 
Pass: Batch: 0.282165ms GPU, 0.50s total GPU, 0.50s total wall, 1773x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023224ms GPU, 0.030003ms CPU, 0.50s total GPU, 1.76s total wall, 21536x 
Pass: Batch: 0.013700ms GPU, 0.50s total GPU, 0.50s total wall, 36501x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023802ms GPU, 0.030539ms CPU, 0.50s total GPU, 1.70s total wall, 21008x 
Pass: Batch: 0.014099ms GPU, 0.50s total GPU, 0.50s total wall, 35463x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027035ms GPU, 0.033787ms CPU, 0.50s total GPU, 1.53s total wall, 18496x 
Pass: Batch: 0.017318ms GPU, 0.50s total GPU, 0.50s total wall, 28873x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026989ms GPU, 0.033752ms CPU, 0.50s total GPU, 1.53s total wall, 18528x 
Pass: Batch: 0.017246ms GPU, 0.50s total GPU, 0.50s total wall, 28993x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026925ms GPU, 0.033767ms CPU, 0.50s total GPU, 1.54s total wall, 18576x 
Pass: Batch: 0.017325ms GPU, 0.50s total GPU, 0.50s total wall, 28861x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026899ms GPU, 0.033686ms CPU, 0.50s total GPU, 1.54s total wall, 18592x 
Pass: Batch: 0.017245ms GPU, 0.50s total GPU, 0.50s total wall, 28995x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026996ms GPU, 0.033747ms CPU, 0.50s total GPU, 1.53s total wall, 18528x 
Pass: Batch: 0.017325ms GPU, 0.50s total GPU, 0.50s total wall, 28861x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027008ms GPU, 0.033758ms CPU, 0.50s total GPU, 1.53s total wall, 18528x 
Pass: Batch: 0.017249ms GPU, 0.50s total GPU, 0.50s total wall, 28988x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027052ms GPU, 0.033814ms CPU, 0.50s total GPU, 1.53s total wall, 18496x 
Pass: Batch: 0.017325ms GPU, 0.50s total GPU, 0.50s total wall, 28861x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023489ms GPU, 0.030387ms CPU, 0.51s total GPU, 1.79s total wall, 21920x 
Pass: Batch: 0.013391ms GPU, 0.50s total GPU, 0.50s total wall, 37339x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023833ms GPU, 0.030601ms CPU, 0.50s total GPU, 1.71s total wall, 20992x 
Pass: Batch: 0.014146ms GPU, 0.50s total GPU, 0.50s total wall, 35347x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.033076ms GPU, 0.039845ms CPU, 0.50s total GPU, 1.31s total wall, 15120x 
Pass: Batch: 0.023345ms GPU, 0.50s total GPU, 0.50s total wall, 21419x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.045465ms GPU, 0.052223ms CPU, 0.50s total GPU, 1.07s total wall, 11008x 
Pass: Batch: 0.035541ms GPU, 0.50s total GPU, 0.50s total wall, 14069x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048559ms GPU, 0.055541ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038427ms GPU, 0.50s total GPU, 0.50s total wall, 13013x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048476ms GPU, 0.055230ms CPU, 0.50s total GPU, 1.03s total wall, 10320x 
Pass: Batch: 0.038614ms GPU, 0.50s total GPU, 0.50s total wall, 12950x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048570ms GPU, 0.055322ms CPU, 0.50s total GPU, 1.02s total wall, 10304x 
Pass: Batch: 0.038418ms GPU, 0.50s total GPU, 0.50s total wall, 13015x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048636ms GPU, 0.055556ms CPU, 0.50s total GPU, 1.03s total wall, 10288x 
Pass: Batch: 0.038606ms GPU, 0.50s total GPU, 0.50s total wall, 12952x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048949ms GPU, 0.055559ms CPU, 0.50s total GPU, 1.02s total wall, 10224x 
Pass: Batch: 0.038426ms GPU, 0.50s total GPU, 0.50s total wall, 13013x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023701ms GPU, 0.030299ms CPU, 0.50s total GPU, 1.72s total wall, 21104x 
Pass: Batch: 0.013682ms GPU, 0.50s total GPU, 0.50s total wall, 36562x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.024240ms GPU, 0.030812ms CPU, 0.50s total GPU, 1.69s total wall, 20640x 
Pass: Batch: 0.014098ms GPU, 0.50s total GPU, 0.50s total wall, 35465x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.033637ms GPU, 0.040241ms CPU, 0.50s total GPU, 1.30s total wall, 14880x 
Pass: Batch: 0.023402ms GPU, 0.50s total GPU, 0.50s total wall, 21366x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.045898ms GPU, 0.052486ms CPU, 0.50s total GPU, 1.06s total wall, 10896x 
Pass: Batch: 0.035468ms GPU, 0.50s total GPU, 0.50s total wall, 14098x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.070299ms GPU, 0.077104ms CPU, 0.50s total GPU, 0.86s total wall, 7120x 
Pass: Batch: 0.059745ms GPU, 0.50s total GPU, 0.50s total wall, 8370x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.119330ms GPU, 0.125934ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.108246ms GPU, 0.50s total GPU, 0.50s total wall, 4620x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.122581ms GPU, 0.129614ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111726ms GPU, 0.50s total GPU, 0.50s total wall, 4476x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.122763ms GPU, 0.129384ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111425ms GPU, 0.50s total GPU, 0.50s total wall, 4488x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.122552ms GPU, 0.129961ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111694ms GPU, 0.50s total GPU, 0.50s total wall, 4477x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023685ms GPU, 0.030283ms CPU, 0.50s total GPU, 1.72s total wall, 21120x 
Pass: Batch: 0.013393ms GPU, 0.50s total GPU, 0.50s total wall, 37333x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.024262ms GPU, 0.030972ms CPU, 0.50s total GPU, 1.69s total wall, 20624x 
Pass: Batch: 0.014145ms GPU, 0.50s total GPU, 0.50s total wall, 35351x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.033572ms GPU, 0.040420ms CPU, 0.50s total GPU, 1.31s total wall, 14896x 
Pass: Batch: 0.023344ms GPU, 0.50s total GPU, 0.50s total wall, 21419x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.045838ms GPU, 0.052630ms CPU, 0.50s total GPU, 1.07s total wall, 10912x 
Pass: Batch: 0.035540ms GPU, 0.50s total GPU, 0.50s total wall, 14069x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.070330ms GPU, 0.076932ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.059611ms GPU, 0.50s total GPU, 0.50s total wall, 8388x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.119419ms GPU, 0.126838ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.108355ms GPU, 0.50s total GPU, 0.50s total wall, 4615x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.217635ms GPU, 0.224290ms CPU, 0.50s total GPU, 0.61s total wall, 2298x 
Pass: Batch: 0.205848ms GPU, 0.50s total GPU, 0.50s total wall, 2430x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.414305ms GPU, 0.420980ms CPU, 0.50s total GPU, 0.55s total wall, 1207x 
Pass: Batch: 0.400282ms GPU, 0.50s total GPU, 0.50s total wall, 1250x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.808785ms GPU, 0.815450ms CPU, 0.50s total GPU, 0.53s total wall, 619x 
Pass: Batch: 0.794669ms GPU, 0.51s total GPU, 0.51s total wall, 642x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023687ms GPU, 0.030313ms CPU, 0.50s total GPU, 1.72s total wall, 21120x 
Pass: Batch: 0.013683ms GPU, 0.50s total GPU, 0.50s total wall, 36550x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.024236ms GPU, 0.030908ms CPU, 0.50s total GPU, 1.69s total wall, 20640x 
Pass: Batch: 0.014099ms GPU, 0.50s total GPU, 0.50s total wall, 35464x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027447ms GPU, 0.034059ms CPU, 0.50s total GPU, 1.52s total wall, 18224x 
Pass: Batch: 0.017322ms GPU, 0.50s total GPU, 0.50s total wall, 28870x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027439ms GPU, 0.034043ms CPU, 0.50s total GPU, 1.53s total wall, 18224x 
Pass: Batch: 0.017244ms GPU, 0.50s total GPU, 0.50s total wall, 28996x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027399ms GPU, 0.033997ms CPU, 0.50s total GPU, 1.52s total wall, 18256x 
Pass: Batch: 0.017323ms GPU, 0.50s total GPU, 0.50s total wall, 28864x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027260ms GPU, 0.033935ms CPU, 0.50s total GPU, 1.53s total wall, 18352x 
Pass: Batch: 0.017244ms GPU, 0.50s total GPU, 0.50s total wall, 28999x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027021ms GPU, 0.033786ms CPU, 0.50s total GPU, 1.53s total wall, 18512x 
Pass: Batch: 0.017326ms GPU, 0.50s total GPU, 0.50s total wall, 28860x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026981ms GPU, 0.033758ms CPU, 0.50s total GPU, 1.54s total wall, 18544x 
Pass: Batch: 0.017247ms GPU, 0.50s total GPU, 0.50s total wall, 28990x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026993ms GPU, 0.033763ms CPU, 0.50s total GPU, 1.54s total wall, 18528x 
Pass: Batch: 0.017326ms GPU, 0.50s total GPU, 0.50s total wall, 28860x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023258ms GPU, 0.030020ms CPU, 0.50s total GPU, 1.74s total wall, 21504x 
Pass: Batch: 0.013391ms GPU, 0.50s total GPU, 0.50s total wall, 37339x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023889ms GPU, 0.030667ms CPU, 0.50s total GPU, 1.70s total wall, 20944x 
Pass: Batch: 0.014145ms GPU, 0.50s total GPU, 0.50s total wall, 35349x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.033162ms GPU, 0.039928ms CPU, 0.50s total GPU, 1.31s total wall, 15088x 
Pass: Batch: 0.023347ms GPU, 0.50s total GPU, 0.50s total wall, 21416x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.045527ms GPU, 0.052292ms CPU, 0.50s total GPU, 1.07s total wall, 10992x 
Pass: Batch: 0.035545ms GPU, 0.50s total GPU, 0.50s total wall, 14068x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048545ms GPU, 0.055508ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038425ms GPU, 0.50s total GPU, 0.50s total wall, 13013x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048467ms GPU, 0.056205ms CPU, 0.50s total GPU, 1.04s total wall, 10320x 
Pass: Batch: 0.038600ms GPU, 0.50s total GPU, 0.50s total wall, 12954x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048573ms GPU, 0.055337ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038419ms GPU, 0.50s total GPU, 0.50s total wall, 13015x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048539ms GPU, 0.055510ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038606ms GPU, 0.50s total GPU, 0.50s total wall, 12952x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048543ms GPU, 0.055471ms CPU, 0.50s total GPU, 1.03s total wall, 10304x 
Pass: Batch: 0.038426ms GPU, 0.50s total GPU, 0.50s total wall, 13012x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023367ms GPU, 0.030059ms CPU, 0.50s total GPU, 1.73s total wall, 21408x 
Pass: Batch: 0.013691ms GPU, 0.50s total GPU, 0.50s total wall, 36532x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.024188ms GPU, 0.030808ms CPU, 0.50s total GPU, 1.69s total wall, 20672x 
Pass: Batch: 0.014097ms GPU, 0.50s total GPU, 0.50s total wall, 35470x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.033584ms GPU, 0.040188ms CPU, 0.50s total GPU, 1.30s total wall, 14896x 
Pass: Batch: 0.023397ms GPU, 0.50s total GPU, 0.50s total wall, 21371x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.045871ms GPU, 0.052662ms CPU, 0.50s total GPU, 1.07s total wall, 10912x 
Pass: Batch: 0.035470ms GPU, 0.50s total GPU, 0.50s total wall, 14097x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.069924ms GPU, 0.076891ms CPU, 0.50s total GPU, 0.85s total wall, 7152x 
Pass: Batch: 0.059770ms GPU, 0.50s total GPU, 0.50s total wall, 8366x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.119018ms GPU, 0.125787ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.108254ms GPU, 0.50s total GPU, 0.50s total wall, 4620x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.122274ms GPU, 0.129042ms CPU, 0.50s total GPU, 0.69s total wall, 4096x 
Pass: Batch: 0.111736ms GPU, 0.50s total GPU, 0.50s total wall, 4475x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.122349ms GPU, 0.129123ms CPU, 0.50s total GPU, 0.69s total wall, 4096x 
Pass: Batch: 0.111429ms GPU, 0.50s total GPU, 0.50s total wall, 4488x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.122150ms GPU, 0.129691ms CPU, 0.50s total GPU, 0.70s total wall, 4096x 
Pass: Batch: 0.111697ms GPU, 0.50s total GPU, 0.50s total wall, 4477x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023321ms GPU, 0.030080ms CPU, 0.50s total GPU, 1.74s total wall, 21456x 
Pass: Batch: 0.013391ms GPU, 0.50s total GPU, 0.50s total wall, 37338x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.024196ms GPU, 0.030822ms CPU, 0.50s total GPU, 1.69s total wall, 20672x 
Pass: Batch: 0.014144ms GPU, 0.50s total GPU, 0.50s total wall, 35352x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.033651ms GPU, 0.040316ms CPU, 0.51s total GPU, 1.35s total wall, 15216x 
Pass: Batch: 0.023346ms GPU, 0.50s total GPU, 0.50s total wall, 21418x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.046574ms GPU, 0.054211ms CPU, 0.50s total GPU, 1.07s total wall, 10768x 
Pass: Batch: 0.035542ms GPU, 0.50s total GPU, 0.50s total wall, 14069x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.070290ms GPU, 0.077414ms CPU, 0.50s total GPU, 0.87s total wall, 7120x 
Pass: Batch: 0.059615ms GPU, 0.50s total GPU, 0.50s total wall, 8388x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.119327ms GPU, 0.129472ms CPU, 0.55s total GPU, 0.78s total wall, 4592x 
Pass: Batch: 0.108367ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.217319ms GPU, 0.224849ms CPU, 0.50s total GPU, 0.61s total wall, 2301x 
Pass: Batch: 0.205886ms GPU, 0.50s total GPU, 0.50s total wall, 2429x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.414038ms GPU, 0.423112ms CPU, 0.50s total GPU, 0.56s total wall, 1208x 
Pass: Batch: 0.400288ms GPU, 0.50s total GPU, 0.50s total wall, 1250x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.808674ms GPU, 0.817201ms CPU, 0.50s total GPU, 0.53s total wall, 620x 
Pass: Batch: 0.795007ms GPU, 0.50s total GPU, 0.50s total wall, 633x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023362ms GPU, 0.030223ms CPU, 0.50s total GPU, 1.75s total wall, 21408x 
Pass: Batch: 0.013391ms GPU, 0.50s total GPU, 0.50s total wall, 37340x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023902ms GPU, 0.030732ms CPU, 0.50s total GPU, 1.71s total wall, 20928x 
Pass: Batch: 0.014144ms GPU, 0.50s total GPU, 0.50s total wall, 35352x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027195ms GPU, 0.034383ms CPU, 0.50s total GPU, 1.54s total wall, 18400x 
Pass: Batch: 0.017284ms GPU, 0.50s total GPU, 0.50s total wall, 28929x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027092ms GPU, 0.033946ms CPU, 0.50s total GPU, 1.54s total wall, 18464x 
Pass: Batch: 0.017323ms GPU, 0.50s total GPU, 0.50s total wall, 28865x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027033ms GPU, 0.033872ms CPU, 0.50s total GPU, 1.54s total wall, 18512x 
Pass: Batch: 0.017270ms GPU, 0.50s total GPU, 0.50s total wall, 28953x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027091ms GPU, 0.033895ms CPU, 0.50s total GPU, 1.54s total wall, 18464x 
Pass: Batch: 0.017331ms GPU, 0.50s total GPU, 0.50s total wall, 28850x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027085ms GPU, 0.033830ms CPU, 0.50s total GPU, 1.53s total wall, 18464x 
Pass: Batch: 0.017267ms GPU, 0.50s total GPU, 0.50s total wall, 28957x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027284ms GPU, 0.033921ms CPU, 0.50s total GPU, 1.53s total wall, 18336x 
Pass: Batch: 0.017317ms GPU, 0.50s total GPU, 0.50s total wall, 28873x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027493ms GPU, 0.034190ms CPU, 0.51s total GPU, 1.54s total wall, 18464x 
Pass: Batch: 0.017268ms GPU, 0.50s total GPU, 0.50s total wall, 28956x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023721ms GPU, 0.030854ms CPU, 0.50s total GPU, 1.73s total wall, 21088x 
Pass: Batch: 0.013684ms GPU, 0.50s total GPU, 0.50s total wall, 36538x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.024217ms GPU, 0.030830ms CPU, 0.50s total GPU, 1.69s total wall, 20656x 
Pass: Batch: 0.014100ms GPU, 0.50s total GPU, 0.50s total wall, 35462x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.033586ms GPU, 0.040190ms CPU, 0.50s total GPU, 1.31s total wall, 14896x 
Pass: Batch: 0.023398ms GPU, 0.50s total GPU, 0.50s total wall, 21370x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.045895ms GPU, 0.052489ms CPU, 0.50s total GPU, 1.07s total wall, 10896x 
Pass: Batch: 0.035467ms GPU, 0.50s total GPU, 0.50s total wall, 14098x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048971ms GPU, 0.055782ms CPU, 0.50s total GPU, 1.03s total wall, 10224x 
Pass: Batch: 0.038546ms GPU, 0.50s total GPU, 0.50s total wall, 12972x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048883ms GPU, 0.055490ms CPU, 0.50s total GPU, 1.02s total wall, 10240x 
Pass: Batch: 0.038402ms GPU, 0.50s total GPU, 0.50s total wall, 13021x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048983ms GPU, 0.055617ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038561ms GPU, 0.50s total GPU, 0.50s total wall, 12967x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.049027ms GPU, 0.055822ms CPU, 0.50s total GPU, 1.03s total wall, 10208x 
Pass: Batch: 0.038403ms GPU, 0.50s total GPU, 0.50s total wall, 13020x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.049867ms GPU, 0.056772ms CPU, 0.50s total GPU, 1.01s total wall, 10032x 
Pass: Batch: 0.038550ms GPU, 0.50s total GPU, 0.50s total wall, 12971x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023805ms GPU, 0.030629ms CPU, 0.50s total GPU, 1.72s total wall, 21008x 
Pass: Batch: 0.013391ms GPU, 0.50s total GPU, 0.50s total wall, 37340x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023831ms GPU, 0.030797ms CPU, 0.50s total GPU, 1.73s total wall, 20992x 
Pass: Batch: 0.014146ms GPU, 0.50s total GPU, 0.50s total wall, 35347x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.033832ms GPU, 0.040688ms CPU, 0.50s total GPU, 1.30s total wall, 14784x 
Pass: Batch: 0.023346ms GPU, 0.50s total GPU, 0.50s total wall, 21417x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.045545ms GPU, 0.052421ms CPU, 0.50s total GPU, 1.07s total wall, 10992x 
Pass: Batch: 0.035540ms GPU, 0.50s total GPU, 0.50s total wall, 14069x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.069933ms GPU, 0.078155ms CPU, 0.50s total GPU, 0.86s total wall, 7152x 
Pass: Batch: 0.059615ms GPU, 0.50s total GPU, 0.50s total wall, 8388x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.119132ms GPU, 0.125829ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.108363ms GPU, 0.50s total GPU, 0.50s total wall, 4615x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.122645ms GPU, 0.129691ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111675ms GPU, 0.50s total GPU, 0.50s total wall, 4478x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.122846ms GPU, 0.132196ms CPU, 0.50s total GPU, 0.71s total wall, 4080x 
Pass: Batch: 0.111560ms GPU, 0.50s total GPU, 0.50s total wall, 4483x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.122543ms GPU, 0.130075ms CPU, 0.50s total GPU, 0.70s total wall, 4096x 
Pass: Batch: 0.111660ms GPU, 0.50s total GPU, 0.50s total wall, 4479x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023571ms GPU, 0.030210ms CPU, 0.50s total GPU, 1.73s total wall, 21216x 
Pass: Batch: 0.013846ms GPU, 0.51s total GPU, 0.51s total wall, 36513x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.024459ms GPU, 0.031394ms CPU, 0.50s total GPU, 1.68s total wall, 20448x 
Pass: Batch: 0.014293ms GPU, 0.51s total GPU, 0.51s total wall, 35458x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.033313ms GPU, 0.040169ms CPU, 0.50s total GPU, 1.31s total wall, 15024x 
Pass: Batch: 0.023400ms GPU, 0.50s total GPU, 0.50s total wall, 21368x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.046735ms GPU, 0.053596ms CPU, 0.50s total GPU, 1.05s total wall, 10704x 
Pass: Batch: 0.035470ms GPU, 0.50s total GPU, 0.50s total wall, 14097x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.069984ms GPU, 0.077297ms CPU, 0.50s total GPU, 0.87s total wall, 7152x 
Pass: Batch: 0.059767ms GPU, 0.50s total GPU, 0.50s total wall, 8367x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.118954ms GPU, 0.127329ms CPU, 0.54s total GPU, 0.77s total wall, 4544x 
Pass: Batch: 0.108249ms GPU, 0.50s total GPU, 0.50s total wall, 4620x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.217660ms GPU, 0.225131ms CPU, 0.50s total GPU, 0.61s total wall, 2298x 
Pass: Batch: 0.205890ms GPU, 0.50s total GPU, 0.50s total wall, 2429x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.414436ms GPU, 0.431311ms CPU, 0.50s total GPU, 0.57s total wall, 1207x 
Pass: Batch: 0.400323ms GPU, 0.50s total GPU, 0.50s total wall, 1249x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.808795ms GPU, 0.818194ms CPU, 0.50s total GPU, 0.53s total wall, 619x 
Pass: Batch: 0.794957ms GPU, 0.50s total GPU, 0.50s total wall, 634x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023779ms GPU, 0.030936ms CPU, 0.50s total GPU, 1.73s total wall, 21040x 
Pass: Batch: 0.013394ms GPU, 0.50s total GPU, 0.50s total wall, 37331x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.024756ms GPU, 0.031341ms CPU, 0.50s total GPU, 1.66s total wall, 20208x 
Pass: Batch: 0.014146ms GPU, 0.50s total GPU, 0.50s total wall, 35348x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027388ms GPU, 0.034183ms CPU, 0.50s total GPU, 1.54s total wall, 18272x 
Pass: Batch: 0.017286ms GPU, 0.50s total GPU, 0.50s total wall, 28925x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027539ms GPU, 0.034228ms CPU, 0.50s total GPU, 1.53s total wall, 18160x 
Pass: Batch: 0.017320ms GPU, 0.50s total GPU, 0.50s total wall, 28871x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027410ms GPU, 0.034000ms CPU, 0.50s total GPU, 1.53s total wall, 18256x 
Pass: Batch: 0.017273ms GPU, 0.50s total GPU, 0.50s total wall, 28949x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027442ms GPU, 0.034098ms CPU, 0.50s total GPU, 1.53s total wall, 18224x 
Pass: Batch: 0.017397ms GPU, 0.50s total GPU, 0.50s total wall, 28865x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027353ms GPU, 0.034053ms CPU, 0.50s total GPU, 1.53s total wall, 18288x 
Pass: Batch: 0.017263ms GPU, 0.50s total GPU, 0.50s total wall, 28965x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027369ms GPU, 0.034079ms CPU, 0.50s total GPU, 1.53s total wall, 18272x 
Pass: Batch: 0.017317ms GPU, 0.50s total GPU, 0.50s total wall, 28875x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027304ms GPU, 0.033916ms CPU, 0.50s total GPU, 1.53s total wall, 18320x 
Pass: Batch: 0.017269ms GPU, 0.50s total GPU, 0.50s total wall, 28955x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023619ms GPU, 0.030737ms CPU, 0.50s total GPU, 1.73s total wall, 21184x 
Pass: Batch: 0.013698ms GPU, 0.50s total GPU, 0.50s total wall, 36514x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.024239ms GPU, 0.030866ms CPU, 0.50s total GPU, 1.69s total wall, 20640x 
Pass: Batch: 0.014099ms GPU, 0.50s total GPU, 0.50s total wall, 35463x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.033819ms GPU, 0.040423ms CPU, 0.50s total GPU, 1.30s total wall, 14800x 
Pass: Batch: 0.023402ms GPU, 0.50s total GPU, 0.50s total wall, 21367x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.045910ms GPU, 0.052709ms CPU, 0.50s total GPU, 1.07s total wall, 10896x 
Pass: Batch: 0.035467ms GPU, 0.50s total GPU, 0.50s total wall, 14099x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048935ms GPU, 0.055738ms CPU, 0.50s total GPU, 1.03s total wall, 10224x 
Pass: Batch: 0.038561ms GPU, 0.50s total GPU, 0.50s total wall, 12967x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048922ms GPU, 0.055699ms CPU, 0.50s total GPU, 1.03s total wall, 10224x 
Pass: Batch: 0.038401ms GPU, 0.50s total GPU, 0.50s total wall, 13021x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.049046ms GPU, 0.055655ms CPU, 0.50s total GPU, 1.02s total wall, 10208x 
Pass: Batch: 0.038562ms GPU, 0.50s total GPU, 0.50s total wall, 12967x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.049056ms GPU, 0.055860ms CPU, 0.50s total GPU, 1.03s total wall, 10208x 
Pass: Batch: 0.038404ms GPU, 0.50s total GPU, 0.50s total wall, 13020x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.049091ms GPU, 0.055704ms CPU, 0.50s total GPU, 1.02s total wall, 10192x 
Pass: Batch: 0.038557ms GPU, 0.50s total GPU, 0.50s total wall, 12969x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023690ms GPU, 0.030293ms CPU, 0.50s total GPU, 1.72s total wall, 21120x 
Pass: Batch: 0.013393ms GPU, 0.50s total GPU, 0.50s total wall, 37334x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.024315ms GPU, 0.030963ms CPU, 0.50s total GPU, 1.69s total wall, 20576x 
Pass: Batch: 0.014146ms GPU, 0.50s total GPU, 0.50s total wall, 35349x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.033541ms GPU, 0.040145ms CPU, 0.50s total GPU, 1.31s total wall, 14912x 
Pass: Batch: 0.023347ms GPU, 0.50s total GPU, 0.50s total wall, 21416x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.045945ms GPU, 0.052568ms CPU, 0.50s total GPU, 1.06s total wall, 10896x 
Pass: Batch: 0.035541ms GPU, 0.50s total GPU, 0.50s total wall, 14069x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.070301ms GPU, 0.077090ms CPU, 0.50s total GPU, 0.86s total wall, 7120x 
Pass: Batch: 0.059613ms GPU, 0.50s total GPU, 0.50s total wall, 8388x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.119446ms GPU, 0.126058ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.108365ms GPU, 0.50s total GPU, 0.50s total wall, 4615x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.122699ms GPU, 0.129317ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111678ms GPU, 0.50s total GPU, 0.50s total wall, 4478x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.122893ms GPU, 0.129526ms CPU, 0.50s total GPU, 0.70s total wall, 4080x 
Pass: Batch: 0.111559ms GPU, 0.50s total GPU, 0.50s total wall, 4483x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=1 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.122534ms GPU, 0.129157ms CPU, 0.50s total GPU, 0.70s total wall, 4096x 
Pass: Batch: 0.111654ms GPU, 0.50s total GPU, 0.50s total wall, 4479x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |   K Cache   |   V Cache   |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil  | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-------------|-------------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|----------|---------|------------|
|        1 |      32 |        32 |            1 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |   9984x |  57.563 us |  38.62% |  50.109 us |  15.60% | 19.956K |  10.714 TB/s | 1148.23% |  14241x |  35.112 us |
|        1 |     128 |        32 |            1 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  10816x |  53.406 us |  62.26% |  46.285 us |   1.54% | 21.605K |  11.600 TB/s | 1243.09% |  14118x |  35.418 us |
|        1 |     512 |        32 |            1 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |   9200x |  61.177 us |  42.59% |  54.428 us |  40.73% | 18.373K |   9.864 TB/s | 1057.12% |  11569x |  43.220 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |   7664x |  72.243 us |  12.39% |  65.281 us |   1.23% | 15.318K |   8.224 TB/s |  881.37% |   9192x |  54.402 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   5744x |  93.961 us |   7.78% |  87.201 us |   0.85% | 11.468K |   6.157 TB/s |  659.82% |   6538x |  76.478 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4176x | 140.696 us | 106.77% | 131.430 us |   0.89% |  7.609K |   4.085 TB/s |  437.77% |   4177x | 120.781 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   2274x | 227.223 us |  12.11% | 219.927 us |   0.39% |  4.547K |   2.441 TB/s |  261.62% |   2391x | 209.136 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   1751x | 293.170 us |  10.62% | 285.685 us |   0.27% |  3.500K |   1.879 TB/s |  201.40% |   1833x | 272.864 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |   1711x | 299.770 us |  10.02% | 292.328 us |   0.40% |  3.421K |   1.837 TB/s |  196.82% |   1757x | 284.592 us |
|        1 |      32 |        32 |            1 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21488x |  30.019 us |  29.12% |  23.272 us |   3.24% | 42.970K |  23.070 TB/s | 2472.35% |  37326x |  13.459 us |
|        1 |     128 |        32 |            1 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20960x |  30.733 us |  53.96% |  23.860 us |   3.16% | 41.910K |  22.501 TB/s | 2411.40% |  35342x |  14.148 us |
|        1 |     512 |        32 |            1 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  18576x |  33.691 us |  25.17% |  26.939 us |   2.58% | 37.121K |  19.930 TB/s | 2135.83% |  28919x |  17.290 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  18512x |  33.840 us |  44.44% |  27.011 us |   2.55% | 37.022K |  19.877 TB/s | 2130.15% |  28876x |  17.316 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  18560x |  33.840 us |  50.14% |  26.946 us |   2.70% | 37.111K |  19.925 TB/s | 2135.27% |  28946x |  17.274 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  18144x |  34.312 us | 252.91% |  27.574 us | 251.69% | 36.267K |  19.471 TB/s | 2086.67% |  28874x |  17.317 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  18544x |  33.737 us |  25.13% |  26.986 us |   2.73% | 37.056K |  19.895 TB/s | 2132.10% |  28950x |  17.273 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  18528x |  33.752 us |  25.07% |  27.007 us |   2.53% | 37.028K |  19.880 TB/s | 2130.48% |  28877x |  17.316 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  18560x |  33.693 us |  25.10% |  26.951 us |   2.55% | 37.105K |  19.921 TB/s | 2134.90% |  28942x |  17.276 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21424x |  30.122 us |  47.64% |  23.351 us |  37.14% | 42.825K |  22.992 TB/s | 2464.01% |  36563x |  13.676 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20976x |  30.679 us |  54.19% |  23.844 us |   2.91% | 41.939K |  22.517 TB/s | 2413.04% |  35463x |  14.099 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  15072x |  39.970 us |  20.45% |  33.206 us |   2.06% | 30.115K |  16.168 TB/s | 1732.70% |  21365x |  23.404 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  11008x |  52.228 us |  14.96% |  45.456 us |   1.58% | 21.999K |  11.811 TB/s | 1265.76% |  14093x |  35.480 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  10304x |  55.303 us |  13.95% |  48.553 us |   1.42% | 20.596K |  11.058 TB/s | 1185.02% |  12968x |  38.559 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  10304x |  55.301 us |  13.98% |  48.549 us |   1.56% | 20.598K |  11.059 TB/s | 1185.14% |  13020x |  38.404 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  10288x |  55.614 us |  16.74% |  48.637 us |   1.48% | 20.560K |  11.039 TB/s | 1182.98% |  12967x |  38.561 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  10304x |  55.456 us |  31.46% |  48.571 us |   1.52% | 20.589K |  11.054 TB/s | 1184.60% |  13020x |  38.405 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  10272x |  55.404 us |  13.88% |  48.695 us |   1.88% | 20.536K |  11.025 TB/s | 1181.57% |  12970x |  38.553 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21120x |  30.332 us |  29.27% |  23.680 us |   3.29% | 42.230K |  22.673 TB/s | 2429.80% |  37333x |  13.393 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20944x |  30.586 us |  28.25% |  23.880 us |   3.41% | 41.875K |  22.482 TB/s | 2409.37% |  35349x |  14.145 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14560x |  40.959 us | 276.53% |  34.344 us | 275.63% | 29.117K |  15.632 TB/s | 1675.29% |  21418x |  23.345 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10640x |  54.200 us | 243.81% |  47.043 us | 233.37% | 21.257K |  11.413 TB/s | 1223.06% |  14069x |  35.541 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   6992x |  78.536 us | 171.20% |  71.581 us | 167.69% | 13.970K |   7.500 TB/s |  803.80% |   8388x |  59.617 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4480x | 128.988 us | 115.79% | 119.002 us |   3.57% |  8.403K |   4.512 TB/s |  483.49% |   4614x | 108.370 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   4096x | 132.946 us | 115.71% | 122.320 us |   0.97% |  8.175K |   4.389 TB/s |  470.38% |   4478x | 111.676 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   4096x | 131.965 us | 113.68% | 122.385 us |   1.01% |  8.171K |   4.387 TB/s |  470.13% |   4484x | 111.532 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |   4096x | 131.076 us | 113.06% | 122.154 us |   1.05% |  8.186K |   4.395 TB/s |  471.02% |   4479x | 111.658 us |
|        1 |      32 |        32 |            1 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21456x |  30.116 us |  61.30% |  23.307 us |  37.14% | 42.905K |  23.035 TB/s | 2468.62% |  36551x |  13.683 us |
|        1 |     128 |        32 |            1 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20704x |  30.874 us |  77.14% |  24.156 us |  38.87% | 41.398K |  22.226 TB/s | 2381.88% |  34838x |  14.353 us |
|        1 |     512 |        32 |            1 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14848x |  40.302 us |  51.48% |  33.687 us |  47.59% | 29.685K |  15.938 TB/s | 1707.99% |  21367x |  23.401 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10896x |  52.702 us |  17.34% |  45.911 us |   1.81% | 21.781K |  11.694 TB/s | 1253.21% |  14097x |  35.469 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7136x |  77.062 us |  28.73% |  70.167 us |   1.54% | 14.252K |   7.652 TB/s |  819.99% |   8371x |  59.733 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4208x | 126.380 us |  23.60% | 119.008 us |   0.71% |  8.403K |   4.511 TB/s |  483.47% |   4620x | 108.249 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   2300x | 225.325 us |  17.34% | 217.441 us |   0.44% |  4.599K |   2.469 TB/s |  264.61% |   2429x | 205.912 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   1208x | 421.990 us |   8.33% | 414.119 us |   0.25% |  2.415K |   1.296 TB/s |  138.94% |   1250x | 400.306 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |    619x | 831.922 us |  43.60% | 808.813 us |   0.41% |  1.236K | 663.797 GB/s |   71.14% |    635x | 794.627 us |
|        1 |      32 |        32 |            1 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21392x |  30.570 us |  94.95% |  23.883 us |  74.79% | 41.871K |  22.480 TB/s | 2409.10% |  36562x |  13.677 us |
|        1 |     128 |        32 |            1 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20560x |  31.079 us |  78.09% |  24.336 us |  55.40% | 41.092K |  22.062 TB/s | 2364.28% |  35469x |  14.097 us |
|        1 |     512 |        32 |            1 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  18160x |  34.262 us |  93.74% |  27.552 us |  75.07% | 36.295K |  19.487 TB/s | 2088.32% |  28879x |  17.314 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  17792x |  34.701 us | 300.90% |  28.104 us | 299.93% | 35.583K |  19.104 TB/s | 2047.31% |  29001x |  17.243 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  18304x |  34.671 us | 297.41% |  27.327 us |   3.20% | 36.594K |  19.647 TB/s | 2105.49% |  28867x |  17.321 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  18288x |  34.050 us |  58.35% |  27.360 us |   2.97% | 36.550K |  19.623 TB/s | 2102.96% |  28993x |  17.246 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  18160x |  34.132 us |  54.60% |  27.537 us |  49.09% | 36.315K |  19.497 TB/s | 2089.42% |  28864x |  17.324 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  18256x |  34.707 us | 305.43% |  27.398 us |   3.20% | 36.499K |  19.596 TB/s | 2100.06% |  28993x |  17.246 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  18256x |  34.122 us |  57.61% |  27.412 us |   2.95% | 36.481K |  19.586 TB/s | 2098.97% |  28862x |  17.324 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21120x |  30.403 us |  59.66% |  23.683 us |   3.17% | 42.225K |  22.670 TB/s | 2429.47% |  37338x |  13.392 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20656x |  30.818 us |  27.46% |  24.215 us |   3.71% | 41.296K |  22.171 TB/s | 2376.05% |  35353x |  14.143 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14896x |  40.190 us |  19.79% |  33.584 us |   2.38% | 29.776K |  15.986 TB/s | 1713.22% |  21417x |  23.347 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10896x |  52.706 us |  43.72% |  45.914 us |   1.67% | 21.780K |  11.693 TB/s | 1253.14% |  14068x |  35.545 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  10224x |  55.577 us |  13.57% |  48.965 us |   1.58% | 20.423K |  10.965 TB/s | 1175.07% |  13013x |  38.427 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  10240x |  55.497 us |  13.58% |  48.887 us |   1.56% | 20.455K |  10.982 TB/s | 1176.93% |  12951x |  38.608 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  10176x |  56.011 us |  39.31% |  49.183 us |  35.72% | 20.332K |  10.916 TB/s | 1169.86% |  13015x |  38.419 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  10208x |  55.656 us |  13.53% |  49.046 us |   1.55% | 20.389K |  10.947 TB/s | 1173.12% |  12945x |  38.625 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  10208x |  56.709 us | 224.27% |  49.019 us |   1.99% | 20.400K |  10.953 TB/s | 1173.78% |  13013x |  38.426 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21136x |  30.278 us |  28.49% |  23.659 us |   3.08% | 42.267K |  22.693 TB/s | 2431.91% |  36573x |  13.682 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20624x |  30.935 us |  62.97% |  24.245 us |   3.33% | 41.246K |  22.145 TB/s | 2373.18% |  35470x |  14.097 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14896x |  40.207 us |  19.78% |  33.595 us |   2.32% | 29.766K |  15.981 TB/s | 1712.64% |  21371x |  23.397 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10912x |  52.491 us |  14.49% |  45.883 us |   1.78% | 21.795K |  11.701 TB/s | 1254.00% |  14098x |  35.468 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7120x |  76.988 us |   9.46% |  70.369 us |   1.13% | 14.211K |   7.630 TB/s |  817.65% |   8366x |  59.772 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4192x | 126.050 us |   5.60% | 119.402 us |   0.69% |  8.375K |   4.496 TB/s |  481.87% |   4620x | 108.247 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   4080x | 130.048 us |   8.60% | 122.663 us |   0.64% |  8.152K |   4.377 TB/s |  469.07% |   4476x | 111.727 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   4080x | 129.438 us |   5.41% | 122.830 us |   0.66% |  8.141K |   4.371 TB/s |  468.43% |   4488x | 111.428 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |   4080x | 129.186 us |   5.45% | 122.551 us |   0.68% |  8.160K |   4.381 TB/s |  469.49% |   4477x | 111.689 us |
|        1 |      32 |        32 |            1 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21072x |  30.335 us |  55.51% |  23.731 us |  48.03% | 42.139K |  22.624 TB/s | 2424.53% |  37330x |  13.394 us |
|        1 |     128 |        32 |            1 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20688x |  30.782 us |  27.50% |  24.175 us |   3.46% | 41.365K |  22.209 TB/s | 2380.03% |  35347x |  14.146 us |
|        1 |     512 |        32 |            1 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14896x |  40.193 us |  19.78% |  33.580 us |   2.31% | 29.779K |  15.988 TB/s | 1713.40% |  21418x |  23.345 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10896x |  52.569 us |  15.10% |  45.916 us |   1.71% | 21.779K |  11.693 TB/s | 1253.09% |  14067x |  35.545 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7120x |  77.191 us |  35.39% |  70.302 us |   1.22% | 14.224K |   7.637 TB/s |  818.42% |   8388x |  59.615 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4192x | 126.070 us |   5.56% | 119.459 us |   0.65% |  8.371K |   4.494 TB/s |  481.64% |   4614x | 108.388 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   2297x | 224.328 us |   3.06% | 217.694 us |   0.37% |  4.594K |   2.466 TB/s |  264.30% |   2429x | 205.889 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   1207x | 421.054 us |   1.62% | 414.365 us |   0.20% |  2.413K |   1.296 TB/s |  138.86% |   1250x | 400.330 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |    619x | 815.952 us |   1.13% | 808.904 us |   0.13% |  1.236K | 663.722 GB/s |   71.13% |    640x | 795.027 us |
|        1 |      32 |        32 |            1 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21200x |  30.204 us |  28.12% |  23.601 us |   3.31% | 42.370K |  22.748 TB/s | 2437.85% |  37335x |  13.392 us |
|        1 |     128 |        32 |            1 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20624x |  30.846 us |  27.36% |  24.246 us |   3.15% | 41.244K |  22.144 TB/s | 2373.07% |  35349x |  14.145 us |
|        1 |     512 |        32 |            1 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  18304x |  33.919 us |  24.28% |  27.321 us |   2.94% | 36.602K |  19.651 TB/s | 2105.96% |  28928x |  17.284 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  18224x |  34.044 us |  24.20% |  27.438 us |   2.84% | 36.446K |  19.568 TB/s | 2097.00% |  28865x |  17.323 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  18272x |  33.999 us |  25.13% |  27.384 us |   2.83% | 36.518K |  19.606 TB/s | 2101.11% |  28956x |  17.268 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  18288x |  33.963 us |  24.23% |  27.362 us |   2.81% | 36.548K |  19.622 TB/s | 2102.83% |  28863x |  17.324 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  18240x |  34.034 us |  24.25% |  27.421 us |   2.93% | 36.468K |  19.579 TB/s | 2098.24% |  28961x |  17.265 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  18336x |  34.002 us |  24.24% |  27.399 us |   3.11% | 36.497K |  19.595 TB/s | 2099.94% |  28873x |  17.317 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  18288x |  33.941 us |  24.22% |  27.346 us |   2.85% | 36.569K |  19.633 TB/s | 2104.06% |  28952x |  17.271 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21136x |  30.295 us |  28.86% |  23.670 us |   3.09% | 42.248K |  22.683 TB/s | 2430.83% |  36522x |  13.693 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20640x |  30.838 us |  27.37% |  24.236 us |   3.32% | 41.261K |  22.153 TB/s | 2374.03% |  35468x |  14.098 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14928x |  40.126 us |  19.78% |  33.521 us |   2.21% | 29.832K |  16.017 TB/s | 1716.45% |  21371x |  23.398 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10896x |  52.708 us |  44.44% |  45.902 us |   1.72% | 21.785K |  11.696 TB/s | 1253.46% |  14099x |  35.466 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  10224x |  55.566 us |  13.59% |  48.948 us |   1.57% | 20.430K |  10.968 TB/s | 1175.46% |  12957x |  38.591 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  10208x |  55.568 us |  13.50% |  48.983 us |   1.57% | 20.415K |  10.961 TB/s | 1174.63% |  13020x |  38.403 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  10224x |  55.785 us |  16.24% |  48.980 us |   1.60% | 20.416K |  10.961 TB/s | 1174.69% |  12959x |  38.585 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  10224x |  55.590 us |  13.60% |  48.969 us |   1.64% | 20.421K |  10.964 TB/s | 1174.96% |  13021x |  38.403 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  10208x |  55.644 us |  13.55% |  49.034 us |   1.55% | 20.394K |  10.949 TB/s | 1173.40% |  12966x |  38.566 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21152x |  30.272 us |  28.97% |  23.649 us |   3.51% | 42.286K |  22.703 TB/s | 2433.00% |  37337x |  13.392 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20672x |  30.788 us |  27.38% |  24.190 us |   3.07% | 41.340K |  22.195 TB/s | 2378.56% |  35351x |  14.144 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14896x |  40.179 us |  19.83% |  33.571 us |   2.51% | 29.788K |  15.993 TB/s | 1713.90% |  21418x |  23.346 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10896x |  52.551 us |  14.47% |  45.942 us |   1.73% | 21.767K |  11.686 TB/s | 1252.38% |  14068x |  35.545 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7120x |  78.413 us | 188.56% |  70.237 us |   1.44% | 14.238K |   7.644 TB/s |  819.19% |   8388x |  59.616 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4192x | 125.943 us |   5.57% | 119.322 us |   0.62% |  8.381K |   4.499 TB/s |  482.20% |   4614x | 108.369 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   4080x | 129.293 us |   5.43% | 122.672 us |   0.65% |  8.152K |   4.377 TB/s |  469.03% |   4478x | 111.673 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   4080x | 129.342 us |   5.42% | 122.727 us |   0.66% |  8.148K |   4.375 TB/s |  468.82% |   4483x | 111.547 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |   4096x | 129.165 us |   5.45% | 122.547 us |   0.79% |  8.160K |   4.381 TB/s |  469.51% |   4479x | 111.654 us |
|        1 |      32 |        32 |            1 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21168x |  30.224 us |  28.06% |  23.626 us |   3.12% | 42.327K |  22.725 TB/s | 2435.35% |  36515x |  13.696 us |
|        1 |     128 |        32 |            1 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20656x |  30.937 us |  31.17% |  24.215 us |   3.24% | 41.297K |  22.172 TB/s | 2376.10% |  35474x |  14.095 us |
|        1 |     512 |        32 |            1 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14912x |  40.195 us |  20.68% |  33.547 us |   2.26% | 29.809K |  16.004 TB/s | 1715.12% |  21372x |  23.395 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10880x |  52.571 us |  14.45% |  45.959 us |   1.74% | 21.759K |  11.682 TB/s | 1251.92% |  14098x |  35.469 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7120x |  76.917 us |   9.42% |  70.317 us |   1.05% | 14.221K |   7.635 TB/s |  818.25% |   8365x |  59.780 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4192x | 126.060 us |   5.57% | 119.440 us |   0.65% |  8.372K |   4.495 TB/s |  481.72% |   4619x | 108.252 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   2297x | 224.350 us |   3.06% | 217.720 us |   0.35% |  4.593K |   2.466 TB/s |  264.27% |   2430x | 205.849 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   1207x | 420.999 us |   1.62% | 414.341 us |   0.20% |  2.413K |   1.296 TB/s |  138.86% |   1250x | 400.290 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |    619x | 815.857 us |   1.22% | 808.583 us |   0.14% |  1.237K | 663.986 GB/s |   71.16% |    641x | 794.705 us |
|        1 |      32 |        32 |            1 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21168x |  30.237 us |  28.08% |  23.631 us |   3.08% | 42.318K |  22.720 TB/s | 2434.83% |  36519x |  13.697 us |
|        1 |     128 |        32 |            1 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20672x |  30.799 us |  27.47% |  24.193 us |   3.30% | 41.334K |  22.191 TB/s | 2378.20% |  35469x |  14.097 us |
|        1 |     512 |        32 |            1 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  18272x |  33.983 us |  24.20% |  27.381 us |   2.69% | 36.522K |  19.608 TB/s | 2101.33% |  28879x |  17.315 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  18256x |  34.004 us |  24.25% |  27.411 us |   3.42% | 36.482K |  19.587 TB/s | 2099.07% |  29004x |  17.239 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  18240x |  34.059 us |  25.68% |  27.415 us |   2.78% | 36.476K |  19.584 TB/s | 2098.73% |  28861x |  17.325 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  18256x |  33.996 us |  24.22% |  27.400 us |   3.01% | 36.496K |  19.594 TB/s | 2099.89% |  29000x |  17.242 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  18240x |  34.030 us |  24.15% |  27.430 us |   2.69% | 36.457K |  19.573 TB/s | 2097.61% |  28861x |  17.325 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  18304x |  33.972 us |  25.34% |  27.326 us |   2.94% | 36.595K |  19.647 TB/s | 2105.55% |  28997x |  17.244 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  18192x |  34.103 us |  24.15% |  27.498 us |   2.84% | 36.367K |  19.525 TB/s | 2092.42% |  28867x |  17.322 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21072x |  30.362 us |  29.01% |  23.737 us |   3.23% | 42.128K |  22.618 TB/s | 2423.90% |  37332x |  13.437 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20624x |  30.843 us |  27.33% |  24.244 us |   3.13% | 41.248K |  22.145 TB/s | 2373.25% |  35352x |  14.144 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14880x |  40.226 us |  19.77% |  33.617 us |   2.39% | 29.747K |  15.971 TB/s | 1711.52% |  21417x |  23.347 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10912x |  52.715 us |  17.82% |  45.877 us |   1.66% | 21.798K |  11.703 TB/s | 1254.16% |  14069x |  35.541 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  10208x |  55.615 us |  13.57% |  48.995 us |   1.63% | 20.410K |  10.958 TB/s | 1174.33% |  13013x |  38.423 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  10224x |  55.583 us |  13.62% |  48.959 us |   1.56% | 20.425K |  10.966 TB/s | 1175.21% |  12951x |  38.610 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  10224x |  55.737 us |  16.28% |  48.927 us |   1.52% | 20.438K |  10.973 TB/s | 1175.96% |  13016x |  38.416 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  10208x |  55.651 us |  13.52% |  49.048 us |   1.52% | 20.388K |  10.946 TB/s | 1173.07% |  12951x |  38.607 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  10496x |  55.526 us |  13.64% |  48.919 us |   2.17% | 20.442K |  10.975 TB/s | 1176.16% |  13014x |  38.424 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21136x |  30.291 us |  29.12% |  23.664 us |   3.17% | 42.258K |  22.688 TB/s | 2431.38% |  36517x |  13.695 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20656x |  30.815 us |  27.38% |  24.221 us |   3.29% | 41.286K |  22.166 TB/s | 2375.49% |  35466x |  14.098 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  15056x |  39.993 us |  20.59% |  33.232 us |   3.40% | 30.091K |  16.156 TB/s | 1731.36% |  21371x |  23.397 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10896x |  52.723 us |  17.70% |  45.904 us |   2.14% | 21.785K |  11.696 TB/s | 1253.42% |  14097x |  35.470 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7120x |  77.122 us |  34.78% |  70.247 us |   1.09% | 14.236K |   7.643 TB/s |  819.07% |   8366x |  59.766 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4192x | 125.926 us |   5.60% | 119.286 us |   0.68% |  8.383K |   4.501 TB/s |  482.34% |   4620x | 108.245 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   4080x | 129.297 us |   5.41% | 122.688 us |   0.63% |  8.151K |   4.376 TB/s |  468.97% |   4475x | 111.732 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   4080x | 129.346 us |   5.42% | 122.729 us |   0.64% |  8.148K |   4.375 TB/s |  468.81% |   4488x | 111.430 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |   4080x | 129.184 us |   5.42% | 122.578 us |   0.67% |  8.158K |   4.380 TB/s |  469.39% |   4477x | 111.683 us |
|        1 |      32 |        32 |            1 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  10864x |  52.806 us |  15.57% |  46.067 us |   5.36% | 21.707K |  11.654 TB/s | 1248.98% |  14222x |  35.157 us |
|        1 |     128 |        32 |            1 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  10832x |  53.015 us |  15.56% |  46.220 us |   1.60% | 21.636K |  11.616 TB/s | 1244.85% |  14202x |  35.207 us |
|        1 |     512 |        32 |            1 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |   9200x |  61.341 us |  30.35% |  54.399 us |   1.39% | 18.383K |   9.870 TB/s | 1057.69% |  11503x |  43.469 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |   7664x |  72.115 us |  10.39% |  65.351 us |   1.12% | 15.302K |   8.215 TB/s |  880.43% |   9185x |  54.438 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   5744x |  93.942 us |   7.83% |  87.159 us |   0.87% | 11.473K |   6.160 TB/s |  660.14% |   6556x |  76.271 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   3824x | 138.392 us |   7.99% | 130.835 us |   0.62% |  7.643K |   4.104 TB/s |  439.77% |   4169x | 119.960 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   2287x | 225.432 us |   3.12% | 218.649 us |   0.34% |  4.574K |   2.455 TB/s |  263.15% |   2407x | 207.754 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   1763x | 290.557 us |   2.41% | 283.764 us |   0.26% |  3.524K |   1.892 TB/s |  202.76% |   1848x | 270.620 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |   1722x | 297.216 us |   2.37% | 290.422 us |   0.37% |  3.443K |   1.849 TB/s |  198.11% |   1773x | 282.165 us |
|        1 |      32 |        32 |            1 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21536x |  30.003 us |  30.21% |  23.224 us |   4.01% | 43.059K |  23.118 TB/s | 2477.48% |  36501x |  13.700 us |
|        1 |     128 |        32 |            1 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  21008x |  30.539 us |  28.39% |  23.802 us |   2.82% | 42.012K |  22.556 TB/s | 2417.26% |  35463x |  14.099 us |
|        1 |     512 |        32 |            1 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  18496x |  33.787 us |  25.06% |  27.035 us |   2.55% | 36.990K |  19.859 TB/s | 2128.26% |  28873x |  17.318 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  18528x |  33.752 us |  25.18% |  26.989 us |   2.58% | 37.052K |  19.893 TB/s | 2131.84% |  28993x |  17.246 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  18576x |  33.767 us |  50.12% |  26.925 us |   2.66% | 37.140K |  19.940 TB/s | 2136.91% |  28861x |  17.325 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  18592x |  33.686 us |  26.12% |  26.899 us |   2.82% | 37.176K |  19.959 TB/s | 2138.98% |  28995x |  17.245 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  18528x |  33.747 us |  25.10% |  26.996 us |   2.50% | 37.042K |  19.887 TB/s | 2131.29% |  28861x |  17.325 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  18528x |  33.758 us |  25.07% |  27.008 us |   2.49% | 37.026K |  19.879 TB/s | 2130.36% |  28988x |  17.249 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  18496x |  33.814 us |  25.10% |  27.052 us |   2.57% | 36.967K |  19.847 TB/s | 2126.93% |  28861x |  17.325 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21920x |  30.387 us |  32.62% |  23.489 us |  13.62% | 42.572K |  22.857 TB/s | 2449.48% |  37339x |  13.391 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20992x |  30.601 us |  29.08% |  23.833 us |   2.94% | 41.958K |  22.527 TB/s | 2414.13% |  35347x |  14.146 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  15120x |  39.845 us |  20.52% |  33.076 us |   1.96% | 30.233K |  16.232 TB/s | 1739.52% |  21419x |  23.345 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  11008x |  52.223 us |  14.91% |  45.465 us |   1.56% | 21.995K |  11.809 TB/s | 1265.51% |  14069x |  35.541 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  10304x |  55.541 us |  16.75% |  48.559 us |   1.51% | 20.594K |  11.056 TB/s | 1184.89% |  13013x |  38.427 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  10320x |  55.230 us |  14.00% |  48.476 us |   1.50% | 20.629K |  11.075 TB/s | 1186.91% |  12950x |  38.614 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  10304x |  55.322 us |  13.94% |  48.570 us |   1.42% | 20.589K |  11.054 TB/s | 1184.61% |  13015x |  38.418 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  10288x |  55.556 us |  16.53% |  48.636 us |   2.15% | 20.561K |  11.039 TB/s | 1183.00% |  12952x |  38.606 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  10224x |  55.559 us |  13.57% |  48.949 us |   1.58% | 20.429K |  10.968 TB/s | 1175.43% |  13013x |  38.426 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21104x |  30.299 us |  27.98% |  23.701 us |   3.17% | 42.192K |  22.652 TB/s | 2427.60% |  36562x |  13.682 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20640x |  30.812 us |  27.89% |  24.240 us |   3.29% | 41.255K |  22.149 TB/s | 2373.67% |  35465x |  14.098 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14880x |  40.241 us |  19.72% |  33.637 us |   2.26% | 29.729K |  15.961 TB/s | 1710.54% |  21366x |  23.402 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10896x |  52.486 us |  14.42% |  45.898 us |   1.72% | 21.787K |  11.697 TB/s | 1253.57% |  14098x |  35.468 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7120x |  77.104 us |  11.06% |  70.299 us |   1.34% | 14.225K |   7.637 TB/s |  818.46% |   8370x |  59.745 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4192x | 125.934 us |   5.56% | 119.330 us |   0.67% |  8.380K |   4.499 TB/s |  482.17% |   4620x | 108.246 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   4080x | 129.614 us |  22.62% | 122.581 us |   0.64% |  8.158K |   4.380 TB/s |  469.38% |   4476x | 111.726 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   4080x | 129.384 us |   5.42% | 122.763 us |   0.67% |  8.146K |   4.373 TB/s |  468.68% |   4488x | 111.425 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |   4080x | 129.961 us |   8.72% | 122.552 us |   0.67% |  8.160K |   4.381 TB/s |  469.49% |   4477x | 111.694 us |
|        1 |      32 |        32 |            1 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21120x |  30.283 us |  28.00% |  23.685 us |   3.35% | 42.221K |  22.668 TB/s | 2429.27% |  37333x |  13.393 us |
|        1 |     128 |        32 |            1 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20624x |  30.972 us |  67.27% |  24.262 us |   3.25% | 41.217K |  22.129 TB/s | 2371.52% |  35351x |  14.145 us |
|        1 |     512 |        32 |            1 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14896x |  40.420 us |  24.65% |  33.572 us |   2.41% | 29.787K |  15.992 TB/s | 1713.84% |  21419x |  23.344 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10912x |  52.630 us |  42.29% |  45.838 us |   1.68% | 21.816K |  11.713 TB/s | 1255.21% |  14069x |  35.540 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7120x |  76.932 us |   9.44% |  70.330 us |   1.17% | 14.219K |   7.634 TB/s |  818.10% |   8388x |  59.611 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4192x | 126.838 us |   9.02% | 119.419 us |   0.70% |  8.374K |   4.496 TB/s |  481.80% |   4615x | 108.355 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   2298x | 224.290 us |   3.07% | 217.635 us |   0.36% |  4.595K |   2.467 TB/s |  264.37% |   2430x | 205.848 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   1207x | 420.980 us |   1.62% | 414.305 us |   0.19% |  2.414K |   1.296 TB/s |  138.88% |   1250x | 400.282 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |    619x | 815.450 us |   0.83% | 808.785 us |   0.13% |  1.236K | 663.820 GB/s |   71.14% |    642x | 794.669 us |
|        1 |      32 |        32 |            1 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21120x |  30.313 us |  28.97% |  23.687 us |   3.39% | 42.217K |  22.666 TB/s | 2429.01% |  36550x |  13.683 us |
|        1 |     128 |        32 |            1 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20640x |  30.908 us |  54.77% |  24.236 us |   3.39% | 41.261K |  22.153 TB/s | 2374.04% |  35464x |  14.099 us |
|        1 |     512 |        32 |            1 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  18224x |  34.059 us |  24.22% |  27.447 us |   2.85% | 36.434K |  19.561 TB/s | 2096.29% |  28870x |  17.322 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  18224x |  34.043 us |  25.36% |  27.439 us |   8.24% | 36.445K |  19.567 TB/s | 2096.93% |  28996x |  17.244 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  18256x |  33.997 us |  24.20% |  27.399 us |   2.79% | 36.498K |  19.595 TB/s | 2099.96% |  28864x |  17.323 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  18352x |  33.935 us |  25.68% |  27.260 us |   3.52% | 36.684K |  19.695 TB/s | 2110.70% |  28999x |  17.244 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  18512x |  33.786 us |  25.11% |  27.021 us |   2.50% | 37.008K |  19.869 TB/s | 2129.34% |  28860x |  17.326 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  18544x |  33.758 us |  25.24% |  26.981 us |   2.52% | 37.063K |  19.899 TB/s | 2132.51% |  28990x |  17.247 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  18528x |  33.763 us |  25.19% |  26.993 us |   2.61% | 37.047K |  19.890 TB/s | 2131.56% |  28860x |  17.326 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21504x |  30.020 us |  29.19% |  23.258 us |   3.10% | 42.996K |  23.084 TB/s | 2473.86% |  37339x |  13.391 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20944x |  30.667 us |  55.45% |  23.889 us |  47.26% | 41.860K |  22.474 TB/s | 2408.49% |  35349x |  14.145 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  15088x |  39.928 us |  20.49% |  33.162 us |   2.13% | 30.155K |  16.190 TB/s | 1735.04% |  21416x |  23.347 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10992x |  52.292 us |  14.92% |  45.527 us |   1.57% | 21.965K |  11.793 TB/s | 1263.79% |  14068x |  35.545 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  10304x |  55.508 us |  16.78% |  48.545 us |   1.50% | 20.599K |  11.060 TB/s | 1185.23% |  13013x |  38.425 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  10320x |  56.205 us | 206.42% |  48.467 us |   2.01% | 20.632K |  11.077 TB/s | 1187.12% |  12954x |  38.600 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  10304x |  55.337 us |  13.99% |  48.573 us |   1.47% | 20.588K |  11.053 TB/s | 1184.55% |  13015x |  38.419 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  10304x |  55.510 us |  16.55% |  48.539 us |   1.49% | 20.602K |  11.061 TB/s | 1185.38% |  12952x |  38.606 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  10304x |  55.471 us |  37.50% |  48.543 us |   1.53% | 20.600K |  11.060 TB/s | 1185.28% |  13012x |  38.426 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21408x |  30.059 us |  28.85% |  23.367 us |   4.11% | 42.795K |  22.976 TB/s | 2462.28% |  36532x |  13.691 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20672x |  30.808 us |  28.42% |  24.188 us |   3.30% | 41.343K |  22.197 TB/s | 2378.77% |  35470x |  14.097 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14896x |  40.188 us |  19.76% |  33.584 us |   2.39% | 29.776K |  15.986 TB/s | 1713.21% |  21371x |  23.397 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10912x |  52.662 us |  42.90% |  45.871 us |   1.81% | 21.800K |  11.704 TB/s | 1254.31% |  14097x |  35.470 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7152x |  76.891 us |  11.41% |  69.924 us |   0.99% | 14.301K |   7.678 TB/s |  822.84% |   8366x |  59.770 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4208x | 125.787 us |   5.71% | 119.018 us |   0.60% |  8.402K |   4.511 TB/s |  483.43% |   4620x | 108.254 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   4096x | 129.042 us |   5.56% | 122.274 us |   0.59% |  8.178K |   4.391 TB/s |  470.56% |   4475x | 111.736 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   4096x | 129.123 us |   5.56% | 122.349 us |   0.60% |  8.173K |   4.388 TB/s |  470.27% |   4488x | 111.429 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |   4096x | 129.691 us |   8.72% | 122.150 us |   0.61% |  8.187K |   4.395 TB/s |  471.03% |   4477x | 111.697 us |
|        1 |      32 |        32 |            1 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21456x |  30.080 us |  29.11% |  23.321 us |   3.20% | 42.881K |  23.022 TB/s | 2467.21% |  37338x |  13.391 us |
|        1 |     128 |        32 |            1 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20672x |  30.822 us |  28.73% |  24.196 us |   3.10% | 41.329K |  22.189 TB/s | 2377.95% |  35352x |  14.144 us |
|        1 |     512 |        32 |            1 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  15216x |  40.316 us |  57.62% |  33.651 us |  52.99% | 29.716K |  15.954 TB/s | 1709.79% |  21418x |  23.346 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10768x |  54.211 us | 244.12% |  46.574 us |  77.23% | 21.471K |  11.528 TB/s | 1235.38% |  14069x |  35.542 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7120x |  77.414 us |  46.45% |  70.290 us |   1.50% | 14.227K |   7.638 TB/s |  818.56% |   8388x |  59.615 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4592x | 129.472 us | 138.28% | 119.327 us |   1.06% |  8.380K |   4.499 TB/s |  482.18% |   4614x | 108.367 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   2301x | 224.849 us |  15.73% | 217.319 us |   0.40% |  4.602K |   2.470 TB/s |  264.76% |   2429x | 205.886 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   1208x | 423.112 us |  13.61% | 414.038 us |   0.20% |  2.415K |   1.297 TB/s |  138.97% |   1250x | 400.288 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |    620x | 817.201 us |   5.24% | 808.674 us |   0.50% |  1.237K | 663.910 GB/s |   71.15% |    633x | 795.007 us |
|        1 |      32 |        32 |            1 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21408x |  30.223 us |  69.48% |  23.362 us |  43.96% | 42.805K |  22.981 TB/s | 2462.86% |  37340x |  13.391 us |
|        1 |     128 |        32 |            1 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20928x |  30.732 us |  51.60% |  23.902 us |   3.75% | 41.837K |  22.462 TB/s | 2407.15% |  35352x |  14.144 us |
|        1 |     512 |        32 |            1 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  18400x |  34.383 us | 248.20% |  27.195 us |  37.59% | 36.771K |  19.742 TB/s | 2115.71% |  28929x |  17.284 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  18464x |  33.946 us |  48.60% |  27.092 us |   3.33% | 36.911K |  19.817 TB/s | 2123.72% |  28865x |  17.323 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  18512x |  33.872 us |  47.16% |  27.033 us |   3.03% | 36.993K |  19.861 TB/s | 2128.43% |  28953x |  17.270 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  18464x |  33.895 us |  26.21% |  27.091 us |   2.98% | 36.913K |  19.818 TB/s | 2123.84% |  28850x |  17.331 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  18464x |  33.830 us |  46.17% |  27.085 us |  38.40% | 36.921K |  19.823 TB/s | 2124.34% |  28957x |  17.267 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  18336x |  33.921 us |  24.49% |  27.284 us |   3.31% | 36.651K |  19.677 TB/s | 2108.77% |  28873x |  17.317 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  18464x |  34.190 us |  71.47% |  27.493 us |  46.78% | 36.374K |  19.528 TB/s | 2092.81% |  28956x |  17.268 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21088x |  30.854 us | 329.85% |  23.721 us |   3.55% | 42.156K |  22.633 TB/s | 2425.54% |  36538x |  13.684 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20656x |  30.830 us |  28.05% |  24.217 us |   3.47% | 41.294K |  22.170 TB/s | 2375.91% |  35462x |  14.100 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14896x |  40.190 us |  19.75% |  33.586 us |   2.29% | 29.774K |  15.985 TB/s | 1713.12% |  21370x |  23.398 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10896x |  52.489 us |  14.43% |  45.895 us |   1.76% | 21.789K |  11.698 TB/s | 1253.65% |  14098x |  35.467 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  10224x |  55.782 us |  16.25% |  48.971 us |   1.68% | 20.420K |  10.963 TB/s | 1174.91% |  12972x |  38.546 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  10240x |  55.490 us |  13.59% |  48.883 us |   1.64% | 20.457K |  10.983 TB/s | 1177.02% |  13021x |  38.402 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  10208x |  55.617 us |  13.67% |  48.983 us |   1.61% | 20.415K |  10.961 TB/s | 1174.63% |  12967x |  38.561 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  10208x |  55.822 us |  16.25% |  49.027 us |   2.51% | 20.397K |  10.951 TB/s | 1173.57% |  13020x |  38.403 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  10032x |  56.772 us | 212.77% |  49.867 us | 210.00% | 20.054K |  10.766 TB/s | 1153.82% |  12971x |  38.550 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21008x |  30.629 us | 272.89% |  23.805 us | 267.77% | 42.008K |  22.554 TB/s | 2417.03% |  37340x |  13.391 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20992x |  30.797 us |  74.15% |  23.831 us |   4.33% | 41.962K |  22.529 TB/s | 2414.35% |  35347x |  14.146 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14784x |  40.688 us | 227.83% |  33.832 us | 223.66% | 29.558K |  15.869 TB/s | 1700.66% |  21417x |  23.346 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10992x |  52.421 us |  31.66% |  45.545 us |   1.71% | 21.956K |  11.788 TB/s | 1263.28% |  14069x |  35.540 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7152x |  78.155 us | 151.47% |  69.933 us |   1.54% | 14.299K |   7.677 TB/s |  822.75% |   8388x |  59.615 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4208x | 125.829 us |   5.70% | 119.132 us |   0.99% |  8.394K |   4.507 TB/s |  482.97% |   4615x | 108.363 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   4080x | 129.691 us |  23.00% | 122.645 us |   0.70% |  8.154K |   4.378 TB/s |  469.13% |   4478x | 111.675 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   4080x | 132.196 us | 142.70% | 122.846 us |   0.97% |  8.140K |   4.370 TB/s |  468.36% |   4483x | 111.560 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |   4096x | 130.075 us |   9.05% | 122.543 us |   0.80% |  8.160K |   4.381 TB/s |  469.52% |   4479x | 111.660 us |
|        1 |      32 |        32 |            1 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21216x |  30.210 us |  28.35% |  23.571 us |   3.68% | 42.425K |  22.777 TB/s | 2440.99% |  36513x |  13.846 us |
|        1 |     128 |        32 |            1 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20448x |  31.394 us | 289.99% |  24.459 us | 265.89% | 40.885K |  21.950 TB/s | 2352.37% |  35458x |  14.293 us |
|        1 |     512 |        32 |            1 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  15024x |  40.169 us |  61.29% |  33.313 us |  48.12% | 30.018K |  16.116 TB/s | 1727.16% |  21368x |  23.400 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10704x |  53.596 us | 214.63% |  46.735 us | 212.30% | 21.397K |  11.488 TB/s | 1231.13% |  14097x |  35.470 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7152x |  77.297 us |  41.03% |  69.984 us |   1.43% | 14.289K |   7.672 TB/s |  822.15% |   8367x |  59.767 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4544x | 127.329 us |  30.22% | 118.954 us |   1.01% |  8.407K |   4.513 TB/s |  483.69% |   4620x | 108.249 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   2298x | 225.131 us |  18.26% | 217.660 us |   0.38% |  4.594K |   2.467 TB/s |  264.34% |   2429x | 205.890 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   1207x | 431.311 us |  76.74% | 414.436 us |   0.43% |  2.413K |   1.295 TB/s |  138.83% |   1249x | 400.323 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |    619x | 818.194 us |   8.42% | 808.795 us |   0.42% |  1.236K | 663.812 GB/s |   71.14% |    634x | 794.957 us |
|        1 |      32 |        32 |            1 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21040x |  30.936 us | 328.19% |  23.779 us |  53.97% | 42.053K |  22.578 TB/s | 2419.62% |  37331x |  13.394 us |
|        1 |     128 |        32 |            1 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20208x |  31.341 us | 311.64% |  24.756 us | 310.47% | 40.394K |  21.687 TB/s | 2324.12% |  35348x |  14.146 us |
|        1 |     512 |        32 |            1 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  18272x |  34.183 us |  72.91% |  27.388 us |   3.20% | 36.512K |  19.603 TB/s | 2100.78% |  28925x |  17.286 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  18160x |  34.228 us |  71.93% |  27.539 us |  50.99% | 36.313K |  19.496 TB/s | 2089.32% |  28871x |  17.320 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  18256x |  34.000 us |  24.18% |  27.410 us |   3.01% | 36.483K |  19.587 TB/s | 2099.09% |  28949x |  17.273 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  18224x |  34.098 us |  25.82% |  27.442 us |   2.78% | 36.440K |  19.564 TB/s | 2096.66% |  28865x |  17.397 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  18288x |  34.053 us |  60.84% |  27.353 us |   2.92% | 36.559K |  19.628 TB/s | 2103.51% |  28965x |  17.263 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  18272x |  34.079 us |  57.17% |  27.369 us |   2.78% | 36.538K |  19.617 TB/s | 2102.27% |  28875x |  17.317 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  18320x |  33.916 us |  24.35% |  27.304 us |   2.96% | 36.624K |  19.663 TB/s | 2107.24% |  28955x |  17.269 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21184x |  30.737 us | 322.22% |  23.619 us |   3.55% | 42.340K |  22.732 TB/s | 2436.09% |  36514x |  13.698 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20640x |  30.866 us |  28.41% |  24.239 us |   3.47% | 41.255K |  22.149 TB/s | 2373.69% |  35463x |  14.099 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14800x |  40.423 us |  50.70% |  33.819 us |  46.78% | 29.569K |  15.875 TB/s | 1701.32% |  21367x |  23.402 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10896x |  52.709 us |  44.47% |  45.910 us |   1.76% | 21.782K |  11.694 TB/s | 1253.25% |  14099x |  35.467 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |  10224x |  55.738 us |  16.21% |  48.935 us |   1.60% | 20.435K |  10.971 TB/s | 1175.78% |  12967x |  38.561 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |  10224x |  55.699 us |  35.78% |  48.922 us |   1.68% | 20.441K |  10.974 TB/s | 1176.10% |  13021x |  38.401 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |  10208x |  55.655 us |  13.54% |  49.046 us |   1.62% | 20.389K |  10.947 TB/s | 1173.13% |  12967x |  38.562 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |  10208x |  55.860 us |  16.03% |  49.056 us |   1.68% | 20.385K |  10.944 TB/s | 1172.88% |  13020x |  38.404 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |  10192x |  55.704 us |  13.60% |  49.091 us |   1.81% | 20.370K |  10.937 TB/s | 1172.05% |  12969x |  38.557 us |
|        1 |      32 |        32 |            1 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |          32 |       512.03 |  1048576 |     262144 |  21120x |  30.293 us |  28.02% |  23.690 us |   3.25% | 42.213K |  22.663 TB/s | 2428.77% |  37334x |  13.393 us |
|        1 |     128 |        32 |            1 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         128 |       512.03 |  1048576 |    1048576 |  20576x |  30.963 us |  28.76% |  24.315 us |   3.17% | 41.127K |  22.080 TB/s | 2366.31% |  35349x |  14.146 us |
|        1 |     512 |        32 |            1 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |         512 |       512.03 |  1048576 |    4194304 |  14912x |  40.145 us |  19.78% |  33.541 us |   2.37% | 29.814K |  16.007 TB/s | 1715.39% |  21416x |  23.347 us |
|        1 |    1024 |        32 |            1 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        1024 |       512.03 |  1048576 |    8388608 |  10896x |  52.568 us |  14.48% |  45.945 us |   1.65% | 21.765K |  11.685 TB/s | 1252.30% |  14069x |  35.541 us |
|        1 |    2048 |        32 |            1 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        2048 |       512.03 |  1048576 |   16777216 |   7120x |  77.090 us |  11.00% |  70.301 us |   1.14% | 14.225K |   7.637 TB/s |  818.44% |   8388x |  59.613 us |
|        1 |    4096 |        32 |            1 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        4096 |       512.03 |  1048576 |   33554432 |   4192x | 126.058 us |   5.57% | 119.446 us |   0.69% |  8.372K |   4.495 TB/s |  481.70% |   4615x | 108.365 us |
|        1 |    8192 |        32 |            1 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |        8192 |       512.03 |  1048576 |   67108864 |   4080x | 129.317 us |   5.43% | 122.699 us |   0.67% |  8.150K |   4.376 TB/s |  468.93% |   4478x | 111.678 us |
|        1 |   16384 |        32 |            1 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       16384 |       512.03 |  1048576 |  134217728 |   4080x | 129.526 us |   5.42% | 122.893 us |   0.62% |  8.137K |   4.369 TB/s |  468.19% |   4483x | 111.559 us |
|        1 |   32768 |        32 |            1 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 256.000 MiB | 256.000 MiB | 8.000 KiB |           1 |       32768 |       512.03 |  1048576 |  268435456 |   4096x | 129.157 us |   5.43% | 122.534 us |   0.64% |  8.161K |   4.382 TB/s |  469.56% |   4479x | 111.654 us |
