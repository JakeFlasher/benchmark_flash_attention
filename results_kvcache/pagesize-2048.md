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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.026687ms GPU, 0.033714ms CPU, 0.50s total GPU, 1.60s total wall, 18736x 
Pass: Batch: 0.015466ms GPU, 0.50s total GPU, 0.50s total wall, 32330x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.025728ms GPU, 0.032647ms CPU, 0.50s total GPU, 1.60s total wall, 19440x 
Pass: Batch: 0.015269ms GPU, 0.50s total GPU, 0.50s total wall, 32746x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.034348ms GPU, 0.041119ms CPU, 0.50s total GPU, 1.27s total wall, 14560x 
Pass: Batch: 0.024098ms GPU, 0.50s total GPU, 0.50s total wall, 20750x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.045700ms GPU, 0.052931ms CPU, 0.50s total GPU, 1.07s total wall, 10944x 
Pass: Batch: 0.034674ms GPU, 0.50s total GPU, 0.50s total wall, 14421x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.068301ms GPU, 0.075075ms CPU, 0.50s total GPU, 0.86s total wall, 7328x 
Pass: Batch: 0.057123ms GPU, 0.50s total GPU, 0.50s total wall, 8754x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.114912ms GPU, 0.121692ms CPU, 0.50s total GPU, 0.70s total wall, 4352x 
Pass: Batch: 0.103048ms GPU, 0.50s total GPU, 0.50s total wall, 4853x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.206148ms GPU, 0.212861ms CPU, 0.50s total GPU, 0.61s total wall, 2426x 
Pass: Batch: 0.193789ms GPU, 0.50s total GPU, 0.50s total wall, 2581x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.382160ms GPU, 0.390872ms CPU, 0.50s total GPU, 0.56s total wall, 1309x 
Pass: Batch: 0.369959ms GPU, 0.50s total GPU, 0.50s total wall, 1352x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.735133ms GPU, 0.745138ms CPU, 2.35s total GPU, 2.51s total wall, 3200x 
Pass: Batch: 0.730004ms GPU, 2.34s total GPU, 2.36s total wall, 3201x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023419ms GPU, 0.030210ms CPU, 0.50s total GPU, 1.73s total wall, 21360x 
Pass: Batch: 0.013606ms GPU, 0.50s total GPU, 0.50s total wall, 36749x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023637ms GPU, 0.030438ms CPU, 0.50s total GPU, 1.71s total wall, 21168x 
Pass: Batch: 0.014042ms GPU, 0.50s total GPU, 0.50s total wall, 35608x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026846ms GPU, 0.033663ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017083ms GPU, 0.50s total GPU, 0.50s total wall, 29270x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026865ms GPU, 0.033646ms CPU, 0.50s total GPU, 1.54s total wall, 18624x 
Pass: Batch: 0.017299ms GPU, 0.50s total GPU, 0.50s total wall, 28905x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026819ms GPU, 0.033676ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.017080ms GPU, 0.50s total GPU, 0.50s total wall, 29274x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026874ms GPU, 0.033738ms CPU, 0.50s total GPU, 1.53s total wall, 18608x 
Pass: Batch: 0.017302ms GPU, 0.50s total GPU, 0.50s total wall, 28900x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026860ms GPU, 0.033718ms CPU, 0.50s total GPU, 1.54s total wall, 18624x 
Pass: Batch: 0.017086ms GPU, 0.50s total GPU, 0.50s total wall, 29266x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026901ms GPU, 0.033721ms CPU, 0.50s total GPU, 1.54s total wall, 18592x 
Pass: Batch: 0.017301ms GPU, 0.50s total GPU, 0.50s total wall, 28901x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026868ms GPU, 0.033666ms CPU, 0.50s total GPU, 1.54s total wall, 18624x 
Pass: Batch: 0.017086ms GPU, 0.50s total GPU, 0.50s total wall, 29265x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023402ms GPU, 0.030207ms CPU, 0.50s total GPU, 1.73s total wall, 21376x 
Pass: Batch: 0.013779ms GPU, 0.50s total GPU, 0.50s total wall, 36302x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023730ms GPU, 0.030583ms CPU, 0.50s total GPU, 1.71s total wall, 21072x 
Pass: Batch: 0.014069ms GPU, 0.50s total GPU, 0.50s total wall, 35542x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.032904ms GPU, 0.040290ms CPU, 0.50s total GPU, 1.32s total wall, 15200x 
Pass: Batch: 0.023344ms GPU, 0.50s total GPU, 0.50s total wall, 21419x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.045266ms GPU, 0.052239ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035375ms GPU, 0.50s total GPU, 0.50s total wall, 14135x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048349ms GPU, 0.055142ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038571ms GPU, 0.50s total GPU, 0.50s total wall, 12964x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048368ms GPU, 0.055308ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038341ms GPU, 0.50s total GPU, 0.50s total wall, 13041x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048399ms GPU, 0.055378ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038539ms GPU, 0.50s total GPU, 0.50s total wall, 12975x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048389ms GPU, 0.055168ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038349ms GPU, 0.50s total GPU, 0.50s total wall, 13039x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048353ms GPU, 0.055141ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038544ms GPU, 0.50s total GPU, 0.50s total wall, 12973x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023429ms GPU, 0.030229ms CPU, 0.50s total GPU, 1.73s total wall, 21344x 
Pass: Batch: 0.013606ms GPU, 0.50s total GPU, 0.50s total wall, 36751x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023760ms GPU, 0.030526ms CPU, 0.50s total GPU, 1.70s total wall, 21056x 
Pass: Batch: 0.014042ms GPU, 0.50s total GPU, 0.50s total wall, 35607x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.032910ms GPU, 0.039700ms CPU, 0.50s total GPU, 1.31s total wall, 15200x 
Pass: Batch: 0.023136ms GPU, 0.50s total GPU, 0.50s total wall, 21612x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.045280ms GPU, 0.052337ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035501ms GPU, 0.50s total GPU, 0.50s total wall, 14085x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070115ms GPU, 0.076908ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059604ms GPU, 0.50s total GPU, 0.50s total wall, 8389x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.120536ms GPU, 0.127289ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109516ms GPU, 0.50s total GPU, 0.50s total wall, 4566x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123601ms GPU, 0.130354ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112711ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123692ms GPU, 0.131317ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112560ms GPU, 0.50s total GPU, 0.50s total wall, 4443x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123603ms GPU, 0.130362ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112711ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023370ms GPU, 0.030157ms CPU, 0.50s total GPU, 1.74s total wall, 21408x 
Pass: Batch: 0.013786ms GPU, 0.50s total GPU, 0.50s total wall, 36286x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023685ms GPU, 0.030478ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.014068ms GPU, 0.50s total GPU, 0.50s total wall, 35544x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.032955ms GPU, 0.039742ms CPU, 0.50s total GPU, 1.31s total wall, 15184x 
Pass: Batch: 0.023347ms GPU, 0.50s total GPU, 0.50s total wall, 21417x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.045254ms GPU, 0.052009ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035337ms GPU, 0.50s total GPU, 0.50s total wall, 14150x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.070156ms GPU, 0.077153ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059817ms GPU, 0.50s total GPU, 0.50s total wall, 8359x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.120637ms GPU, 0.127421ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109753ms GPU, 0.50s total GPU, 0.50s total wall, 4556x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.217687ms GPU, 0.224962ms CPU, 0.50s total GPU, 0.61s total wall, 2297x 
Pass: Batch: 0.206772ms GPU, 0.50s total GPU, 0.50s total wall, 2419x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.411825ms GPU, 0.418569ms CPU, 0.50s total GPU, 0.55s total wall, 1215x 
Pass: Batch: 0.400877ms GPU, 0.50s total GPU, 0.50s total wall, 1248x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.800925ms GPU, 0.807704ms CPU, 0.50s total GPU, 0.53s total wall, 625x 
Pass: Batch: 0.789359ms GPU, 0.51s total GPU, 0.51s total wall, 648x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023417ms GPU, 0.030200ms CPU, 0.50s total GPU, 1.73s total wall, 21360x 
Pass: Batch: 0.013792ms GPU, 0.50s total GPU, 0.50s total wall, 36260x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023777ms GPU, 0.030548ms CPU, 0.50s total GPU, 1.70s total wall, 21040x 
Pass: Batch: 0.014069ms GPU, 0.50s total GPU, 0.50s total wall, 35541x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026864ms GPU, 0.033694ms CPU, 0.50s total GPU, 1.54s total wall, 18624x 
Pass: Batch: 0.017294ms GPU, 0.50s total GPU, 0.50s total wall, 28914x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026859ms GPU, 0.033632ms CPU, 0.50s total GPU, 1.53s total wall, 18624x 
Pass: Batch: 0.017084ms GPU, 0.50s total GPU, 0.50s total wall, 29268x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026789ms GPU, 0.033634ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017292ms GPU, 0.50s total GPU, 0.50s total wall, 28915x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026893ms GPU, 0.033664ms CPU, 0.50s total GPU, 1.53s total wall, 18608x 
Pass: Batch: 0.017084ms GPU, 0.50s total GPU, 0.50s total wall, 29267x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026876ms GPU, 0.033653ms CPU, 0.51s total GPU, 1.58s total wall, 19024x 
Pass: Batch: 0.017296ms GPU, 0.50s total GPU, 0.50s total wall, 28910x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026896ms GPU, 0.033718ms CPU, 0.50s total GPU, 1.54s total wall, 18592x 
Pass: Batch: 0.017085ms GPU, 0.50s total GPU, 0.50s total wall, 29266x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026877ms GPU, 0.033664ms CPU, 0.50s total GPU, 1.53s total wall, 18608x 
Pass: Batch: 0.017297ms GPU, 0.50s total GPU, 0.50s total wall, 28907x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023412ms GPU, 0.030219ms CPU, 0.50s total GPU, 1.73s total wall, 21360x 
Pass: Batch: 0.013604ms GPU, 0.50s total GPU, 0.50s total wall, 36753x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023680ms GPU, 0.030470ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.014043ms GPU, 0.50s total GPU, 0.50s total wall, 35605x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.032970ms GPU, 0.039758ms CPU, 0.50s total GPU, 1.31s total wall, 15168x 
Pass: Batch: 0.023137ms GPU, 0.50s total GPU, 0.50s total wall, 21612x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.045271ms GPU, 0.052254ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035517ms GPU, 0.50s total GPU, 0.50s total wall, 14079x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048379ms GPU, 0.055167ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038341ms GPU, 0.50s total GPU, 0.50s total wall, 13042x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048475ms GPU, 0.055256ms CPU, 0.50s total GPU, 1.02s total wall, 10320x 
Pass: Batch: 0.038543ms GPU, 0.50s total GPU, 0.50s total wall, 12973x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048364ms GPU, 0.055331ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038329ms GPU, 0.50s total GPU, 0.50s total wall, 13046x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048431ms GPU, 0.055236ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038544ms GPU, 0.50s total GPU, 0.50s total wall, 12973x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048309ms GPU, 0.055108ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038324ms GPU, 0.50s total GPU, 0.50s total wall, 13047x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023382ms GPU, 0.030198ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013792ms GPU, 0.50s total GPU, 0.50s total wall, 36264x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023757ms GPU, 0.030539ms CPU, 0.50s total GPU, 1.70s total wall, 21056x 
Pass: Batch: 0.014066ms GPU, 0.50s total GPU, 0.50s total wall, 35549x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.032965ms GPU, 0.039760ms CPU, 0.50s total GPU, 1.31s total wall, 15168x 
Pass: Batch: 0.023344ms GPU, 0.50s total GPU, 0.50s total wall, 21420x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.045221ms GPU, 0.052179ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035311ms GPU, 0.50s total GPU, 0.50s total wall, 14161x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.070117ms GPU, 0.076909ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059818ms GPU, 0.50s total GPU, 0.50s total wall, 8359x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.120514ms GPU, 0.127320ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109739ms GPU, 0.50s total GPU, 0.50s total wall, 4557x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.123650ms GPU, 0.130403ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112527ms GPU, 0.50s total GPU, 0.50s total wall, 4444x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.123627ms GPU, 0.131236ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112711ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.123581ms GPU, 0.130358ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112523ms GPU, 0.50s total GPU, 0.50s total wall, 4444x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023451ms GPU, 0.030172ms CPU, 0.50s total GPU, 1.72s total wall, 21328x 
Pass: Batch: 0.013604ms GPU, 0.50s total GPU, 0.50s total wall, 36754x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023703ms GPU, 0.030520ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.014043ms GPU, 0.50s total GPU, 0.50s total wall, 35605x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.033020ms GPU, 0.039809ms CPU, 0.50s total GPU, 1.31s total wall, 15152x 
Pass: Batch: 0.023133ms GPU, 0.50s total GPU, 0.50s total wall, 21614x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.045236ms GPU, 0.052006ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035504ms GPU, 0.50s total GPU, 0.50s total wall, 14083x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070153ms GPU, 0.077111ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059604ms GPU, 0.50s total GPU, 0.50s total wall, 8389x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.120546ms GPU, 0.127657ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.109502ms GPU, 0.50s total GPU, 0.50s total wall, 4567x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.217756ms GPU, 0.224457ms CPU, 0.50s total GPU, 0.60s total wall, 2297x 
Pass: Batch: 0.206615ms GPU, 0.50s total GPU, 0.50s total wall, 2421x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.411983ms GPU, 0.418821ms CPU, 0.50s total GPU, 0.55s total wall, 1214x 
Pass: Batch: 0.400917ms GPU, 0.50s total GPU, 0.50s total wall, 1248x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.800529ms GPU, 0.807314ms CPU, 0.50s total GPU, 0.53s total wall, 625x 
Pass: Batch: 0.789463ms GPU, 0.51s total GPU, 0.51s total wall, 648x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.023384ms GPU, 0.030163ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013789ms GPU, 0.50s total GPU, 0.50s total wall, 36264x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.023696ms GPU, 0.030451ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.014069ms GPU, 0.50s total GPU, 0.50s total wall, 35541x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026866ms GPU, 0.034227ms CPU, 0.50s total GPU, 1.55s total wall, 18624x 
Pass: Batch: 0.017295ms GPU, 0.50s total GPU, 0.50s total wall, 28911x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026915ms GPU, 0.033692ms CPU, 0.50s total GPU, 1.53s total wall, 18592x 
Pass: Batch: 0.017086ms GPU, 0.50s total GPU, 0.50s total wall, 29265x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026822ms GPU, 0.033684ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.017293ms GPU, 0.50s total GPU, 0.50s total wall, 28914x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026874ms GPU, 0.033649ms CPU, 0.50s total GPU, 1.53s total wall, 18608x 
Pass: Batch: 0.017085ms GPU, 0.50s total GPU, 0.50s total wall, 29271x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026834ms GPU, 0.033698ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017296ms GPU, 0.50s total GPU, 0.50s total wall, 28909x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026910ms GPU, 0.033724ms CPU, 0.50s total GPU, 1.54s total wall, 18592x 
Pass: Batch: 0.017084ms GPU, 0.50s total GPU, 0.50s total wall, 29267x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026853ms GPU, 0.033626ms CPU, 0.50s total GPU, 1.54s total wall, 18624x 
Pass: Batch: 0.017298ms GPU, 0.50s total GPU, 0.50s total wall, 28906x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023398ms GPU, 0.030193ms CPU, 0.50s total GPU, 1.73s total wall, 21376x 
Pass: Batch: 0.013606ms GPU, 0.50s total GPU, 0.50s total wall, 36751x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023685ms GPU, 0.030452ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.014041ms GPU, 0.50s total GPU, 0.50s total wall, 35611x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.032982ms GPU, 0.039771ms CPU, 0.50s total GPU, 1.31s total wall, 15168x 
Pass: Batch: 0.023134ms GPU, 0.50s total GPU, 0.50s total wall, 21614x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.045212ms GPU, 0.052213ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035519ms GPU, 0.50s total GPU, 0.50s total wall, 14077x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048390ms GPU, 0.055343ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038356ms GPU, 0.50s total GPU, 0.50s total wall, 13036x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048441ms GPU, 0.055223ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038552ms GPU, 0.50s total GPU, 0.50s total wall, 12970x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048385ms GPU, 0.055363ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038334ms GPU, 0.50s total GPU, 0.50s total wall, 13044x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.049264ms GPU, 0.056045ms CPU, 0.50s total GPU, 1.01s total wall, 10160x 
Pass: Batch: 0.038552ms GPU, 0.50s total GPU, 0.50s total wall, 12970x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048352ms GPU, 0.055141ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038331ms GPU, 0.50s total GPU, 0.50s total wall, 13045x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023417ms GPU, 0.030217ms CPU, 0.50s total GPU, 1.73s total wall, 21360x 
Pass: Batch: 0.013799ms GPU, 0.50s total GPU, 0.50s total wall, 36235x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023745ms GPU, 0.030518ms CPU, 0.50s total GPU, 1.70s total wall, 21072x 
Pass: Batch: 0.014067ms GPU, 0.50s total GPU, 0.50s total wall, 35544x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.032931ms GPU, 0.039711ms CPU, 0.50s total GPU, 1.31s total wall, 15184x 
Pass: Batch: 0.023347ms GPU, 0.50s total GPU, 0.50s total wall, 21417x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.045297ms GPU, 0.052262ms CPU, 0.50s total GPU, 1.06s total wall, 11040x 
Pass: Batch: 0.035293ms GPU, 0.50s total GPU, 0.50s total wall, 14168x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070149ms GPU, 0.076928ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059816ms GPU, 0.50s total GPU, 0.50s total wall, 8359x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.120543ms GPU, 0.127295ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109753ms GPU, 0.50s total GPU, 0.50s total wall, 4556x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123607ms GPU, 0.130372ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112551ms GPU, 0.50s total GPU, 0.50s total wall, 4443x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123566ms GPU, 0.131171ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112716ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123574ms GPU, 0.130342ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112589ms GPU, 0.50s total GPU, 0.50s total wall, 4441x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023353ms GPU, 0.030143ms CPU, 0.50s total GPU, 1.73s total wall, 21424x 
Pass: Batch: 0.013605ms GPU, 0.50s total GPU, 0.50s total wall, 36753x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023718ms GPU, 0.030554ms CPU, 0.50s total GPU, 1.71s total wall, 21088x 
Pass: Batch: 0.014043ms GPU, 0.50s total GPU, 0.50s total wall, 35605x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.033055ms GPU, 0.039856ms CPU, 0.50s total GPU, 1.31s total wall, 15136x 
Pass: Batch: 0.023134ms GPU, 0.50s total GPU, 0.50s total wall, 21614x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.045177ms GPU, 0.051964ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035494ms GPU, 0.50s total GPU, 0.50s total wall, 14088x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070093ms GPU, 0.077069ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059604ms GPU, 0.50s total GPU, 0.50s total wall, 8389x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.122728ms GPU, 0.129502ms CPU, 0.50s total GPU, 0.69s total wall, 4080x 
Pass: Batch: 0.109530ms GPU, 0.50s total GPU, 0.50s total wall, 4566x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.217760ms GPU, 0.224481ms CPU, 0.50s total GPU, 0.60s total wall, 2297x 
Pass: Batch: 0.206679ms GPU, 0.50s total GPU, 0.50s total wall, 2420x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.411968ms GPU, 0.418706ms CPU, 0.50s total GPU, 0.55s total wall, 1214x 
Pass: Batch: 0.400958ms GPU, 0.50s total GPU, 0.50s total wall, 1248x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.800896ms GPU, 0.807666ms CPU, 0.50s total GPU, 0.53s total wall, 625x 
Pass: Batch: 0.789670ms GPU, 0.51s total GPU, 0.51s total wall, 648x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023377ms GPU, 0.030222ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013781ms GPU, 0.50s total GPU, 0.50s total wall, 36282x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023753ms GPU, 0.030525ms CPU, 0.50s total GPU, 1.70s total wall, 21056x 
Pass: Batch: 0.014068ms GPU, 0.50s total GPU, 0.50s total wall, 35544x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026897ms GPU, 0.033712ms CPU, 0.50s total GPU, 1.54s total wall, 18592x 
Pass: Batch: 0.017297ms GPU, 0.50s total GPU, 0.50s total wall, 28908x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026772ms GPU, 0.033549ms CPU, 0.50s total GPU, 1.54s total wall, 18688x 
Pass: Batch: 0.017087ms GPU, 0.50s total GPU, 0.50s total wall, 29263x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026795ms GPU, 0.033664ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017292ms GPU, 0.50s total GPU, 0.50s total wall, 28916x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026846ms GPU, 0.033655ms CPU, 0.50s total GPU, 1.53s total wall, 18640x 
Pass: Batch: 0.017085ms GPU, 0.50s total GPU, 0.50s total wall, 29265x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026882ms GPU, 0.033675ms CPU, 0.50s total GPU, 1.53s total wall, 18608x 
Pass: Batch: 0.017297ms GPU, 0.50s total GPU, 0.50s total wall, 28909x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026835ms GPU, 0.033660ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017085ms GPU, 0.50s total GPU, 0.50s total wall, 29267x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026935ms GPU, 0.033713ms CPU, 0.50s total GPU, 1.53s total wall, 18576x 
Pass: Batch: 0.017298ms GPU, 0.50s total GPU, 0.50s total wall, 28907x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023390ms GPU, 0.030200ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013604ms GPU, 0.50s total GPU, 0.50s total wall, 36755x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.024182ms GPU, 0.030966ms CPU, 0.50s total GPU, 1.68s total wall, 20688x 
Pass: Batch: 0.014041ms GPU, 0.50s total GPU, 0.50s total wall, 35610x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.032980ms GPU, 0.039782ms CPU, 0.50s total GPU, 1.31s total wall, 15168x 
Pass: Batch: 0.023130ms GPU, 0.50s total GPU, 0.50s total wall, 21617x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.045235ms GPU, 0.052222ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035514ms GPU, 0.50s total GPU, 0.50s total wall, 14079x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048378ms GPU, 0.055321ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038343ms GPU, 0.50s total GPU, 0.50s total wall, 13041x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048320ms GPU, 0.055494ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038552ms GPU, 0.50s total GPU, 0.50s total wall, 12970x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048357ms GPU, 0.055367ms CPU, 0.51s total GPU, 1.04s total wall, 10528x 
Pass: Batch: 0.038350ms GPU, 0.50s total GPU, 0.50s total wall, 13038x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048417ms GPU, 0.055239ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038557ms GPU, 0.50s total GPU, 0.50s total wall, 12969x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048421ms GPU, 0.055252ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038343ms GPU, 0.50s total GPU, 0.50s total wall, 13041x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023485ms GPU, 0.030335ms CPU, 0.50s total GPU, 1.73s total wall, 21296x 
Pass: Batch: 0.013808ms GPU, 0.50s total GPU, 0.50s total wall, 36212x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023743ms GPU, 0.030540ms CPU, 0.50s total GPU, 1.71s total wall, 21072x 
Pass: Batch: 0.014067ms GPU, 0.50s total GPU, 0.50s total wall, 35547x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.032905ms GPU, 0.039716ms CPU, 0.50s total GPU, 1.32s total wall, 15200x 
Pass: Batch: 0.023346ms GPU, 0.50s total GPU, 0.50s total wall, 21418x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.045296ms GPU, 0.052294ms CPU, 0.50s total GPU, 1.06s total wall, 11040x 
Pass: Batch: 0.035316ms GPU, 0.50s total GPU, 0.50s total wall, 14159x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070196ms GPU, 0.076966ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059818ms GPU, 0.50s total GPU, 0.50s total wall, 8359x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.120891ms GPU, 0.127675ms CPU, 0.52s total GPU, 0.72s total wall, 4272x 
Pass: Batch: 0.109762ms GPU, 0.50s total GPU, 0.50s total wall, 4556x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.123620ms GPU, 0.130411ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112527ms GPU, 0.50s total GPU, 0.50s total wall, 4444x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.123619ms GPU, 0.131220ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112732ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.123815ms GPU, 0.130612ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112532ms GPU, 0.50s total GPU, 0.50s total wall, 4444x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.025627ms GPU, 0.032866ms CPU, 0.50s total GPU, 1.61s total wall, 19520x 
Pass: Batch: 0.015468ms GPU, 0.50s total GPU, 0.50s total wall, 32325x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.025860ms GPU, 0.032681ms CPU, 0.50s total GPU, 1.59s total wall, 19344x 
Pass: Batch: 0.015281ms GPU, 0.50s total GPU, 0.50s total wall, 32720x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.034540ms GPU, 0.041347ms CPU, 0.50s total GPU, 1.27s total wall, 14480x 
Pass: Batch: 0.024321ms GPU, 0.50s total GPU, 0.50s total wall, 20559x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.045687ms GPU, 0.052491ms CPU, 0.50s total GPU, 1.06s total wall, 10944x 
Pass: Batch: 0.034882ms GPU, 0.50s total GPU, 0.50s total wall, 14335x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.068124ms GPU, 0.075121ms CPU, 0.50s total GPU, 0.86s total wall, 7344x 
Pass: Batch: 0.057121ms GPU, 0.50s total GPU, 0.50s total wall, 8754x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.114168ms GPU, 0.121001ms CPU, 0.50s total GPU, 0.70s total wall, 4384x 
Pass: Batch: 0.102640ms GPU, 0.50s total GPU, 0.50s total wall, 4872x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.204427ms GPU, 0.211180ms CPU, 0.50s total GPU, 0.61s total wall, 2446x 
Pass: Batch: 0.192412ms GPU, 0.50s total GPU, 0.50s total wall, 2599x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.378696ms GPU, 0.385449ms CPU, 0.50s total GPU, 0.56s total wall, 1321x 
Pass: Batch: 0.367137ms GPU, 0.50s total GPU, 0.50s total wall, 1362x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.727792ms GPU, 0.734578ms CPU, 0.50s total GPU, 0.53s total wall, 688x 
Pass: Batch: 0.716379ms GPU, 0.51s total GPU, 0.51s total wall, 711x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023460ms GPU, 0.030243ms CPU, 0.50s total GPU, 1.72s total wall, 21328x 
Pass: Batch: 0.013603ms GPU, 0.50s total GPU, 0.50s total wall, 36757x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023758ms GPU, 0.030539ms CPU, 0.50s total GPU, 1.70s total wall, 21056x 
Pass: Batch: 0.014043ms GPU, 0.50s total GPU, 0.50s total wall, 35607x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026841ms GPU, 0.033664ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017081ms GPU, 0.50s total GPU, 0.50s total wall, 29273x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026828ms GPU, 0.033611ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017299ms GPU, 0.50s total GPU, 0.50s total wall, 28904x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026809ms GPU, 0.033598ms CPU, 0.50s total GPU, 1.54s total wall, 18656x 
Pass: Batch: 0.017082ms GPU, 0.50s total GPU, 0.50s total wall, 29271x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026890ms GPU, 0.033674ms CPU, 0.50s total GPU, 1.53s total wall, 18608x 
Pass: Batch: 0.017301ms GPU, 0.50s total GPU, 0.50s total wall, 28901x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026881ms GPU, 0.033684ms CPU, 0.50s total GPU, 1.53s total wall, 18608x 
Pass: Batch: 0.017088ms GPU, 0.50s total GPU, 0.50s total wall, 29262x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026802ms GPU, 0.033635ms CPU, 0.50s total GPU, 1.55s total wall, 18656x 
Pass: Batch: 0.017300ms GPU, 0.50s total GPU, 0.50s total wall, 28903x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026838ms GPU, 0.033620ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017087ms GPU, 0.50s total GPU, 0.50s total wall, 29263x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023387ms GPU, 0.030167ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013789ms GPU, 0.50s total GPU, 0.50s total wall, 36262x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023686ms GPU, 0.030451ms CPU, 0.50s total GPU, 1.71s total wall, 21120x 
Pass: Batch: 0.014067ms GPU, 0.50s total GPU, 0.50s total wall, 35544x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.032887ms GPU, 0.039671ms CPU, 0.50s total GPU, 1.31s total wall, 15216x 
Pass: Batch: 0.023346ms GPU, 0.50s total GPU, 0.50s total wall, 21418x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.045262ms GPU, 0.052189ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035331ms GPU, 0.50s total GPU, 0.50s total wall, 14153x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048434ms GPU, 0.055236ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038571ms GPU, 0.50s total GPU, 0.50s total wall, 12964x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048343ms GPU, 0.055124ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038340ms GPU, 0.50s total GPU, 0.50s total wall, 13042x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048329ms GPU, 0.055101ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038547ms GPU, 0.50s total GPU, 0.50s total wall, 12972x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048345ms GPU, 0.055127ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038334ms GPU, 0.50s total GPU, 0.50s total wall, 13044x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048301ms GPU, 0.055097ms CPU, 0.50s total GPU, 1.02s total wall, 10352x 
Pass: Batch: 0.038541ms GPU, 0.50s total GPU, 0.50s total wall, 12974x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023361ms GPU, 0.030151ms CPU, 0.50s total GPU, 1.73s total wall, 21408x 
Pass: Batch: 0.013605ms GPU, 0.50s total GPU, 0.50s total wall, 36757x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023722ms GPU, 0.030502ms CPU, 0.50s total GPU, 1.70s total wall, 21088x 
Pass: Batch: 0.014043ms GPU, 0.50s total GPU, 0.50s total wall, 35606x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.032956ms GPU, 0.039749ms CPU, 0.50s total GPU, 1.31s total wall, 15184x 
Pass: Batch: 0.023134ms GPU, 0.50s total GPU, 0.50s total wall, 21614x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.045207ms GPU, 0.052183ms CPU, 0.50s total GPU, 1.06s total wall, 11072x 
Pass: Batch: 0.035533ms GPU, 0.50s total GPU, 0.50s total wall, 14072x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.070176ms GPU, 0.076950ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059602ms GPU, 0.50s total GPU, 0.50s total wall, 8389x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.120546ms GPU, 0.127292ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109550ms GPU, 0.50s total GPU, 0.50s total wall, 4565x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.123617ms GPU, 0.130351ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112745ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.123593ms GPU, 0.131117ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112599ms GPU, 0.50s total GPU, 0.50s total wall, 4441x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.123598ms GPU, 0.130342ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112747ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023381ms GPU, 0.030093ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013781ms GPU, 0.50s total GPU, 0.50s total wall, 36281x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023702ms GPU, 0.030477ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.014068ms GPU, 0.50s total GPU, 0.50s total wall, 35543x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.032879ms GPU, 0.039754ms CPU, 0.50s total GPU, 1.32s total wall, 15216x 
Pass: Batch: 0.023344ms GPU, 0.50s total GPU, 0.50s total wall, 21419x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.045248ms GPU, 0.051982ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035298ms GPU, 0.50s total GPU, 0.50s total wall, 14166x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.070092ms GPU, 0.077078ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059819ms GPU, 0.50s total GPU, 0.50s total wall, 8359x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.120584ms GPU, 0.127335ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.109766ms GPU, 0.50s total GPU, 0.50s total wall, 4556x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.217601ms GPU, 0.224334ms CPU, 0.50s total GPU, 0.60s total wall, 2298x 
Pass: Batch: 0.206633ms GPU, 0.50s total GPU, 0.50s total wall, 2420x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.411993ms GPU, 0.418743ms CPU, 0.50s total GPU, 0.55s total wall, 1214x 
Pass: Batch: 0.400990ms GPU, 0.50s total GPU, 0.50s total wall, 1247x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.800909ms GPU, 0.807695ms CPU, 0.50s total GPU, 0.53s total wall, 625x 
Pass: Batch: 0.789758ms GPU, 0.51s total GPU, 0.51s total wall, 649x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023351ms GPU, 0.030258ms CPU, 0.50s total GPU, 1.73s total wall, 21424x 
Pass: Batch: 0.013790ms GPU, 0.50s total GPU, 0.50s total wall, 36259x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023499ms GPU, 0.030770ms CPU, 0.50s total GPU, 1.73s total wall, 21280x 
Pass: Batch: 0.014067ms GPU, 0.50s total GPU, 0.50s total wall, 35548x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026786ms GPU, 0.033597ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017293ms GPU, 0.50s total GPU, 0.50s total wall, 28914x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026793ms GPU, 0.033559ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017088ms GPU, 0.50s total GPU, 0.50s total wall, 29260x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026884ms GPU, 0.033653ms CPU, 0.50s total GPU, 1.54s total wall, 18608x 
Pass: Batch: 0.017294ms GPU, 0.50s total GPU, 0.50s total wall, 28913x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026799ms GPU, 0.033573ms CPU, 0.50s total GPU, 1.54s total wall, 18672x 
Pass: Batch: 0.017088ms GPU, 0.50s total GPU, 0.50s total wall, 29261x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026830ms GPU, 0.033611ms CPU, 0.50s total GPU, 1.53s total wall, 18640x 
Pass: Batch: 0.017298ms GPU, 0.50s total GPU, 0.50s total wall, 28907x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026846ms GPU, 0.033677ms CPU, 0.50s total GPU, 1.54s total wall, 18640x 
Pass: Batch: 0.017086ms GPU, 0.50s total GPU, 0.50s total wall, 29265x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027040ms GPU, 0.033810ms CPU, 0.50s total GPU, 1.53s total wall, 18496x 
Pass: Batch: 0.017296ms GPU, 0.50s total GPU, 0.50s total wall, 28909x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023479ms GPU, 0.030282ms CPU, 0.50s total GPU, 1.72s total wall, 21296x 
Pass: Batch: 0.013605ms GPU, 0.50s total GPU, 0.50s total wall, 36752x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023726ms GPU, 0.030520ms CPU, 0.50s total GPU, 1.71s total wall, 21088x 
Pass: Batch: 0.014042ms GPU, 0.50s total GPU, 0.50s total wall, 35608x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.032984ms GPU, 0.039808ms CPU, 0.50s total GPU, 1.32s total wall, 15168x 
Pass: Batch: 0.023130ms GPU, 0.50s total GPU, 0.50s total wall, 21617x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.045332ms GPU, 0.052287ms CPU, 0.50s total GPU, 1.06s total wall, 11040x 
Pass: Batch: 0.035502ms GPU, 0.50s total GPU, 0.50s total wall, 14084x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048493ms GPU, 0.055318ms CPU, 0.50s total GPU, 1.02s total wall, 10320x 
Pass: Batch: 0.038350ms GPU, 0.50s total GPU, 0.50s total wall, 13039x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048493ms GPU, 0.055431ms CPU, 0.50s total GPU, 1.02s total wall, 10320x 
Pass: Batch: 0.038550ms GPU, 0.50s total GPU, 0.50s total wall, 12971x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048436ms GPU, 0.055252ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038324ms GPU, 0.50s total GPU, 0.50s total wall, 13047x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048432ms GPU, 0.055235ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038545ms GPU, 0.50s total GPU, 0.50s total wall, 12973x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048388ms GPU, 0.055226ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038328ms GPU, 0.50s total GPU, 0.50s total wall, 13046x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023427ms GPU, 0.030226ms CPU, 0.50s total GPU, 1.73s total wall, 21344x 
Pass: Batch: 0.013796ms GPU, 0.50s total GPU, 0.50s total wall, 36243x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023742ms GPU, 0.030534ms CPU, 0.50s total GPU, 1.72s total wall, 21072x 
Pass: Batch: 0.014070ms GPU, 0.50s total GPU, 0.50s total wall, 35550x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.032963ms GPU, 0.039771ms CPU, 0.50s total GPU, 1.31s total wall, 15184x 
Pass: Batch: 0.023342ms GPU, 0.50s total GPU, 0.50s total wall, 21421x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.045342ms GPU, 0.052341ms CPU, 0.50s total GPU, 1.06s total wall, 11040x 
Pass: Batch: 0.035314ms GPU, 0.50s total GPU, 0.50s total wall, 14159x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.070207ms GPU, 0.077011ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059815ms GPU, 0.50s total GPU, 0.50s total wall, 8360x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.120592ms GPU, 0.127376ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.109763ms GPU, 0.50s total GPU, 0.50s total wall, 4556x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.123684ms GPU, 0.130481ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112508ms GPU, 0.50s total GPU, 0.50s total wall, 4445x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.123636ms GPU, 0.130427ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112716ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.123680ms GPU, 0.130445ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112541ms GPU, 0.50s total GPU, 0.50s total wall, 4443x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023388ms GPU, 0.030193ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013603ms GPU, 0.50s total GPU, 0.50s total wall, 36757x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023698ms GPU, 0.030529ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.014039ms GPU, 0.50s total GPU, 0.50s total wall, 35616x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.032924ms GPU, 0.039732ms CPU, 0.50s total GPU, 1.32s total wall, 15200x 
Pass: Batch: 0.023128ms GPU, 0.50s total GPU, 0.50s total wall, 21619x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.045367ms GPU, 0.052184ms CPU, 0.50s total GPU, 1.06s total wall, 11024x 
Pass: Batch: 0.035551ms GPU, 0.50s total GPU, 0.50s total wall, 14065x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.070144ms GPU, 0.077007ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059602ms GPU, 0.50s total GPU, 0.50s total wall, 8390x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.120558ms GPU, 0.127334ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109527ms GPU, 0.50s total GPU, 0.50s total wall, 4566x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.217753ms GPU, 0.224507ms CPU, 0.50s total GPU, 0.60s total wall, 2297x 
Pass: Batch: 0.206642ms GPU, 0.50s total GPU, 0.50s total wall, 2420x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.412104ms GPU, 0.418900ms CPU, 0.50s total GPU, 0.55s total wall, 1214x 
Pass: Batch: 0.401511ms GPU, 0.50s total GPU, 0.50s total wall, 1246x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.802117ms GPU, 0.808997ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.789564ms GPU, 0.51s total GPU, 0.51s total wall, 645x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023452ms GPU, 0.030319ms CPU, 0.50s total GPU, 1.73s total wall, 21328x 
Pass: Batch: 0.013604ms GPU, 0.50s total GPU, 0.50s total wall, 36757x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023711ms GPU, 0.030500ms CPU, 0.50s total GPU, 1.71s total wall, 21088x 
Pass: Batch: 0.014040ms GPU, 0.50s total GPU, 0.50s total wall, 35615x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027394ms GPU, 0.034224ms CPU, 0.50s total GPU, 1.52s total wall, 18256x 
Pass: Batch: 0.017076ms GPU, 0.50s total GPU, 0.50s total wall, 29282x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026971ms GPU, 0.033765ms CPU, 0.50s total GPU, 1.53s total wall, 18544x 
Pass: Batch: 0.017296ms GPU, 0.50s total GPU, 0.50s total wall, 28909x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026871ms GPU, 0.033688ms CPU, 0.50s total GPU, 1.54s total wall, 18608x 
Pass: Batch: 0.017077ms GPU, 0.50s total GPU, 0.50s total wall, 29281x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026961ms GPU, 0.033916ms CPU, 0.50s total GPU, 1.54s total wall, 18560x 
Pass: Batch: 0.017297ms GPU, 0.50s total GPU, 0.50s total wall, 28908x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026911ms GPU, 0.033716ms CPU, 0.50s total GPU, 1.53s total wall, 18592x 
Pass: Batch: 0.017080ms GPU, 0.50s total GPU, 0.50s total wall, 29274x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026970ms GPU, 0.033799ms CPU, 0.50s total GPU, 1.54s total wall, 18544x 
Pass: Batch: 0.017299ms GPU, 0.50s total GPU, 0.50s total wall, 28904x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026885ms GPU, 0.033692ms CPU, 0.50s total GPU, 1.54s total wall, 18608x 
Pass: Batch: 0.017082ms GPU, 0.50s total GPU, 0.50s total wall, 29271x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023427ms GPU, 0.030229ms CPU, 0.50s total GPU, 1.73s total wall, 21344x 
Pass: Batch: 0.013788ms GPU, 0.50s total GPU, 0.50s total wall, 36268x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023733ms GPU, 0.030530ms CPU, 0.50s total GPU, 1.71s total wall, 21072x 
Pass: Batch: 0.014065ms GPU, 0.50s total GPU, 0.50s total wall, 35551x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.033023ms GPU, 0.039775ms CPU, 0.50s total GPU, 1.31s total wall, 15152x 
Pass: Batch: 0.023342ms GPU, 0.50s total GPU, 0.50s total wall, 21421x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.045337ms GPU, 0.052240ms CPU, 0.50s total GPU, 1.06s total wall, 11040x 
Pass: Batch: 0.035321ms GPU, 0.50s total GPU, 0.50s total wall, 14157x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048430ms GPU, 0.055234ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038575ms GPU, 0.50s total GPU, 0.50s total wall, 12963x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048460ms GPU, 0.055431ms CPU, 0.50s total GPU, 1.02s total wall, 10320x 
Pass: Batch: 0.038338ms GPU, 0.50s total GPU, 0.50s total wall, 13043x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048453ms GPU, 0.055235ms CPU, 0.50s total GPU, 1.02s total wall, 10320x 
Pass: Batch: 0.038541ms GPU, 0.50s total GPU, 0.50s total wall, 12974x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048399ms GPU, 0.055438ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038337ms GPU, 0.50s total GPU, 0.50s total wall, 13043x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048358ms GPU, 0.056048ms CPU, 0.50s total GPU, 1.03s total wall, 10352x 
Pass: Batch: 0.038547ms GPU, 0.50s total GPU, 0.50s total wall, 12972x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023388ms GPU, 0.030195ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013604ms GPU, 0.50s total GPU, 0.50s total wall, 36757x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023772ms GPU, 0.030542ms CPU, 0.50s total GPU, 1.71s total wall, 21040x 
Pass: Batch: 0.014039ms GPU, 0.50s total GPU, 0.50s total wall, 35615x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.033034ms GPU, 0.039845ms CPU, 0.50s total GPU, 1.31s total wall, 15152x 
Pass: Batch: 0.023128ms GPU, 0.50s total GPU, 0.50s total wall, 21620x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.045287ms GPU, 0.052228ms CPU, 0.50s total GPU, 1.07s total wall, 11056x 
Pass: Batch: 0.035514ms GPU, 0.50s total GPU, 0.50s total wall, 14080x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.070177ms GPU, 0.077001ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059602ms GPU, 0.50s total GPU, 0.50s total wall, 8389x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.120600ms GPU, 0.127371ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109524ms GPU, 0.50s total GPU, 0.50s total wall, 4566x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.123634ms GPU, 0.130421ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112713ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.123685ms GPU, 0.130458ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112571ms GPU, 0.50s total GPU, 0.50s total wall, 4442x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.123633ms GPU, 0.130803ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112737ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023397ms GPU, 0.030223ms CPU, 0.50s total GPU, 1.73s total wall, 21376x 
Pass: Batch: 0.013788ms GPU, 0.50s total GPU, 0.50s total wall, 36273x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023699ms GPU, 0.030531ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.014068ms GPU, 0.50s total GPU, 0.50s total wall, 35544x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.032952ms GPU, 0.039760ms CPU, 0.50s total GPU, 1.31s total wall, 15184x 
Pass: Batch: 0.023344ms GPU, 0.50s total GPU, 0.50s total wall, 21419x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.045309ms GPU, 0.052138ms CPU, 0.50s total GPU, 1.06s total wall, 11040x 
Pass: Batch: 0.035334ms GPU, 0.50s total GPU, 0.50s total wall, 14152x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.070170ms GPU, 0.077224ms CPU, 0.50s total GPU, 0.85s total wall, 7136x 
Pass: Batch: 0.059819ms GPU, 0.50s total GPU, 0.50s total wall, 8359x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.120632ms GPU, 0.127406ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.109744ms GPU, 0.50s total GPU, 0.50s total wall, 4557x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.217668ms GPU, 0.224426ms CPU, 0.50s total GPU, 0.60s total wall, 2298x 
Pass: Batch: 0.206615ms GPU, 0.50s total GPU, 0.50s total wall, 2421x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.411992ms GPU, 0.418756ms CPU, 0.50s total GPU, 0.55s total wall, 1214x 
Pass: Batch: 0.400930ms GPU, 0.50s total GPU, 0.50s total wall, 1248x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.800583ms GPU, 0.823453ms CPU, 0.50s total GPU, 0.54s total wall, 625x 
Pass: Batch: 0.789529ms GPU, 0.51s total GPU, 0.51s total wall, 647x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023430ms GPU, 0.030283ms CPU, 0.50s total GPU, 1.73s total wall, 21344x 
Pass: Batch: 0.013787ms GPU, 0.50s total GPU, 0.50s total wall, 36269x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023701ms GPU, 0.030517ms CPU, 0.50s total GPU, 1.71s total wall, 21104x 
Pass: Batch: 0.014065ms GPU, 0.50s total GPU, 0.50s total wall, 35556x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026896ms GPU, 0.033752ms CPU, 0.50s total GPU, 1.54s total wall, 18592x 
Pass: Batch: 0.017293ms GPU, 0.50s total GPU, 0.50s total wall, 28913x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026943ms GPU, 0.033732ms CPU, 0.50s total GPU, 1.53s total wall, 18560x 
Pass: Batch: 0.017087ms GPU, 0.50s total GPU, 0.50s total wall, 29262x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026860ms GPU, 0.033671ms CPU, 0.50s total GPU, 1.54s total wall, 18624x 
Pass: Batch: 0.017293ms GPU, 0.50s total GPU, 0.50s total wall, 28914x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026899ms GPU, 0.033744ms CPU, 0.50s total GPU, 1.54s total wall, 18592x 
Pass: Batch: 0.017085ms GPU, 0.50s total GPU, 0.50s total wall, 29267x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026857ms GPU, 0.033740ms CPU, 0.50s total GPU, 1.54s total wall, 18624x 
Pass: Batch: 0.017296ms GPU, 0.50s total GPU, 0.50s total wall, 28909x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026866ms GPU, 0.033750ms CPU, 0.50s total GPU, 1.54s total wall, 18624x 
Pass: Batch: 0.017086ms GPU, 0.50s total GPU, 0.50s total wall, 29266x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026938ms GPU, 0.033763ms CPU, 0.50s total GPU, 1.54s total wall, 18576x 
Pass: Batch: 0.017297ms GPU, 0.50s total GPU, 0.50s total wall, 28908x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023449ms GPU, 0.030261ms CPU, 0.50s total GPU, 1.72s total wall, 21328x 
Pass: Batch: 0.013605ms GPU, 0.50s total GPU, 0.50s total wall, 36755x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023739ms GPU, 0.030664ms CPU, 0.50s total GPU, 1.71s total wall, 21072x 
Pass: Batch: 0.014042ms GPU, 0.50s total GPU, 0.50s total wall, 35607x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.032922ms GPU, 0.039742ms CPU, 0.50s total GPU, 1.32s total wall, 15200x 
Pass: Batch: 0.023129ms GPU, 0.50s total GPU, 0.50s total wall, 21618x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.045281ms GPU, 0.052126ms CPU, 0.50s total GPU, 1.06s total wall, 11056x 
Pass: Batch: 0.035539ms GPU, 0.50s total GPU, 0.50s total wall, 14070x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048398ms GPU, 0.055225ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038347ms GPU, 0.50s total GPU, 0.50s total wall, 13039x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048457ms GPU, 0.055265ms CPU, 0.50s total GPU, 1.02s total wall, 10320x 
Pass: Batch: 0.038551ms GPU, 0.50s total GPU, 0.50s total wall, 12971x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048388ms GPU, 0.055204ms CPU, 0.51s total GPU, 1.04s total wall, 10512x 
Pass: Batch: 0.038326ms GPU, 0.50s total GPU, 0.50s total wall, 13046x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048416ms GPU, 0.055434ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038543ms GPU, 0.50s total GPU, 0.50s total wall, 12973x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048421ms GPU, 0.055235ms CPU, 0.50s total GPU, 1.02s total wall, 10336x 
Pass: Batch: 0.038338ms GPU, 0.50s total GPU, 0.50s total wall, 13043x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023413ms GPU, 0.030216ms CPU, 0.50s total GPU, 1.73s total wall, 21360x 
Pass: Batch: 0.013794ms GPU, 0.50s total GPU, 0.50s total wall, 36249x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023770ms GPU, 0.030656ms CPU, 0.50s total GPU, 1.71s total wall, 21040x 
Pass: Batch: 0.014066ms GPU, 0.50s total GPU, 0.50s total wall, 35548x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.033013ms GPU, 0.039817ms CPU, 0.50s total GPU, 1.31s total wall, 15152x 
Pass: Batch: 0.023343ms GPU, 0.50s total GPU, 0.50s total wall, 21421x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.045382ms GPU, 0.052142ms CPU, 0.50s total GPU, 1.06s total wall, 11024x 
Pass: Batch: 0.035311ms GPU, 0.50s total GPU, 0.50s total wall, 14160x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.070166ms GPU, 0.076989ms CPU, 0.50s total GPU, 0.84s total wall, 7136x 
Pass: Batch: 0.059817ms GPU, 0.50s total GPU, 0.50s total wall, 8360x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.120639ms GPU, 0.127424ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.109723ms GPU, 0.50s total GPU, 0.50s total wall, 4557x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.123680ms GPU, 0.130467ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112512ms GPU, 0.50s total GPU, 0.50s total wall, 4444x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.123647ms GPU, 0.130440ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112718ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=2048 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.123655ms GPU, 0.130590ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112512ms GPU, 0.50s total GPU, 0.50s total wall, 4444x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |      32 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  18736x |  33.714 us |  29.94% |  26.687 us |  11.04% | 37.471K | 160.939 TB/s | 17247.42% |  32330x |  15.466 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  19440x |  32.647 us |  91.33% |  25.728 us |   3.00% | 38.869K | 166.940 TB/s | 17890.50% |  32746x |  15.269 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14560x |  41.119 us |  19.81% |  34.348 us |   2.13% | 29.114K | 125.043 TB/s | 13400.48% |  20750x |  24.098 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10944x |  52.931 us |  43.51% |  45.700 us |   1.41% | 21.882K |  93.981 TB/s | 10071.71% |  14421x |  34.674 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7328x |  75.075 us |   9.96% |  68.301 us |   0.97% | 14.641K |  62.883 TB/s |  6739.00% |   8754x |  57.123 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4352x | 121.692 us |   5.94% | 114.912 us |   0.72% |  8.702K |  37.376 TB/s |  4005.51% |   4853x | 103.048 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2426x | 212.861 us |   3.29% | 206.148 us |   0.49% |  4.851K |  20.834 TB/s |  2232.77% |   2581x | 193.789 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1309x | 390.872 us |   9.67% | 382.160 us |   0.28% |  2.617K |  11.239 TB/s |  1204.42% |   1352x | 369.959 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   3200x | 745.138 us |  21.95% | 735.133 us |   3.00% |  1.360K |   5.842 TB/s |   626.12% |   3201x | 730.004 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21360x |  30.210 us |  29.09% |  23.419 us |   2.79% | 42.701K | 183.400 TB/s | 19654.45% |  36749x |  13.606 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21168x |  30.438 us |  28.87% |  23.637 us |   2.63% | 42.306K | 181.702 TB/s | 19472.55% |  35608x |  14.042 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18640x |  33.663 us |  26.41% |  26.846 us |   2.36% | 37.249K | 159.983 TB/s | 17145.00% |  29270x |  17.083 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18624x |  33.646 us |  25.36% |  26.865 us |   2.77% | 37.224K | 159.876 TB/s | 17133.44% |  28905x |  17.299 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18656x |  33.676 us |  27.45% |  26.819 us |   2.29% | 37.287K | 160.148 TB/s | 17162.66% |  29274x |  17.080 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18608x |  33.738 us |  46.01% |  26.874 us |   2.41% | 37.210K | 159.816 TB/s | 17127.09% |  28900x |  17.302 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18624x |  33.718 us |  47.74% |  26.860 us |   2.30% | 37.230K | 159.903 TB/s | 17136.42% |  29266x |  17.086 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18592x |  33.721 us |  44.88% |  26.901 us |  36.47% | 37.173K | 159.656 TB/s | 17109.91% |  28901x |  17.301 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18624x |  33.666 us |  25.40% |  26.868 us |   2.28% | 37.219K | 159.856 TB/s | 17131.37% |  29265x |  17.086 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21376x |  30.207 us |  29.95% |  23.402 us |   2.65% | 42.732K | 183.533 TB/s | 19668.72% |  36302x |  13.779 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21072x |  30.583 us |  55.09% |  23.730 us |   2.57% | 42.142K | 180.997 TB/s | 19396.99% |  35542x |  14.069 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15200x |  40.290 us | 225.67% |  32.904 us |   2.23% | 30.391K | 130.530 TB/s | 13988.51% |  21419x |  23.344 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.239 us |  18.08% |  45.266 us |   1.47% | 22.092K |  94.883 TB/s | 10168.37% |  14135x |  35.375 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10352x |  55.142 us |  14.08% |  48.349 us |   1.24% | 20.683K |  88.832 TB/s |  9519.94% |  12964x |  38.571 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10352x |  55.308 us |  32.27% |  48.368 us |   1.37% | 20.675K |  88.799 TB/s |  9516.33% |  13041x |  38.341 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10336x |  55.378 us |  16.74% |  48.399 us |   1.30% | 20.662K |  88.741 TB/s |  9510.14% |  12975x |  38.539 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10336x |  55.168 us |  14.05% |  48.389 us |   1.30% | 20.666K |  88.759 TB/s |  9512.07% |  13039x |  38.349 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.141 us |  14.08% |  48.353 us |   1.33% | 20.681K |  88.826 TB/s |  9519.20% |  12973x |  38.544 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21344x |  30.229 us |  29.98% |  23.429 us |   2.75% | 42.683K | 183.323 TB/s | 19646.20% |  36751x |  13.606 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21056x |  30.526 us |  48.48% |  23.760 us |  39.25% | 42.088K | 180.768 TB/s | 19372.38% |  35607x |  14.042 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15200x |  39.700 us |  20.68% |  32.910 us |   1.78% | 30.386K | 130.507 TB/s | 13986.05% |  21612x |  23.136 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.337 us |  32.43% |  45.280 us |   1.42% | 22.085K |  94.855 TB/s | 10165.31% |  14085x |  35.501 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.908 us |   9.73% |  70.115 us |   0.91% | 14.262K |  61.257 TB/s |  6564.71% |   8389x |  59.604 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.289 us |   5.63% | 120.536 us |   0.63% |  8.296K |  35.632 TB/s |  3818.64% |   4566x | 109.516 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.354 us |   5.49% | 123.601 us |   0.63% |  8.091K |  34.749 TB/s |  3723.92% |   4437x | 112.711 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 131.317 us |   9.02% | 123.692 us |   0.62% |  8.085K |  34.723 TB/s |  3721.20% |   4443x | 112.560 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.362 us |   5.50% | 123.603 us |   0.64% |  8.090K |  34.748 TB/s |  3723.88% |   4437x | 112.711 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21408x |  30.157 us |  29.16% |  23.370 us |   3.10% | 42.791K | 183.785 TB/s | 19695.71% |  36286x |  13.786 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21120x |  30.478 us |  29.26% |  23.685 us |   2.58% | 42.221K | 181.337 TB/s | 19433.41% |  35544x |  14.068 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15184x |  39.742 us |  20.65% |  32.955 us |   1.89% | 30.345K | 130.330 TB/s | 13967.07% |  21417x |  23.347 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.009 us |  14.97% |  45.254 us |   1.37% | 22.098K |  94.909 TB/s | 10171.14% |  14150x |  35.337 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.153 us |  11.37% |  70.156 us |   0.92% | 14.254K |  61.220 TB/s |  6560.79% |   8359x |  59.817 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.421 us |   5.66% | 120.637 us |   0.63% |  8.289K |  35.603 TB/s |  3815.44% |   4556x | 109.753 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2297x | 224.962 us |  12.73% | 217.687 us |   0.37% |  4.594K |  19.730 TB/s |  2114.42% |   2419x | 206.772 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1215x | 418.569 us |   1.65% | 411.825 us |   0.19% |  2.428K |  10.429 TB/s |  1117.66% |   1248x | 400.877 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    625x | 807.704 us |   0.86% | 800.925 us |   0.13% |  1.249K |   5.363 TB/s |   574.69% |    648x | 789.359 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21360x |  30.200 us |  29.05% |  23.417 us |   2.66% | 42.705K | 183.417 TB/s | 19656.26% |  36260x |  13.792 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21040x |  30.548 us |  28.55% |  23.777 us |   2.56% | 42.058K | 180.638 TB/s | 19358.49% |  35541x |  14.069 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18624x |  33.694 us |  26.92% |  26.864 us |   2.48% | 37.225K | 159.881 TB/s | 17134.03% |  28914x |  17.294 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18624x |  33.632 us |  25.31% |  26.859 us |   2.31% | 37.232K | 159.909 TB/s | 17137.01% |  29268x |  17.084 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18672x |  33.634 us |  27.65% |  26.789 us |   2.45% | 37.329K | 160.328 TB/s | 17181.88% |  28915x |  17.292 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18608x |  33.664 us |  25.24% |  26.893 us |   2.24% | 37.185K | 159.708 TB/s | 17115.46% |  29267x |  17.084 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  19024x |  33.653 us |  25.33% |  26.876 us |   2.81% | 37.208K | 159.808 TB/s | 17126.23% |  28910x |  17.296 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18592x |  33.718 us |  26.43% |  26.896 us |   2.32% | 37.181K | 159.690 TB/s | 17113.52% |  29266x |  17.085 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18608x |  33.664 us |  25.32% |  26.877 us |   2.25% | 37.207K | 159.803 TB/s | 17125.66% |  28907x |  17.297 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21360x |  30.219 us |  30.04% |  23.412 us |   2.63% | 42.714K | 183.454 TB/s | 19660.28% |  36753x |  13.604 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21120x |  30.470 us |  28.75% |  23.680 us |   2.56% | 42.229K | 181.373 TB/s | 19437.27% |  35605x |  14.043 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15168x |  39.758 us |  20.65% |  32.970 us |   1.89% | 30.330K | 130.268 TB/s | 13960.52% |  21612x |  23.137 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.254 us |  18.29% |  45.271 us |   1.36% | 22.089K |  94.873 TB/s | 10167.25% |  14079x |  35.517 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10336x |  55.167 us |  14.07% |  48.379 us |   1.32% | 20.670K |  88.779 TB/s |  9514.18% |  13042x |  38.341 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10320x |  55.256 us |  14.02% |  48.475 us |   1.25% | 20.629K |  88.601 TB/s |  9495.15% |  12973x |  38.543 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10352x |  55.331 us |  16.56% |  48.364 us |   1.28% | 20.677K |  88.806 TB/s |  9517.07% |  13046x |  38.329 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10336x |  55.236 us |  14.13% |  48.431 us |   1.39% | 20.648K |  88.682 TB/s |  9503.78% |  12973x |  38.544 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.108 us |  14.11% |  48.309 us |   1.27% | 20.700K |  88.906 TB/s |  9527.87% |  13047x |  38.324 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.198 us |  30.28% |  23.382 us |   2.74% | 42.768K | 183.690 TB/s | 19685.54% |  36264x |  13.792 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21056x |  30.539 us |  28.62% |  23.757 us |   2.55% | 42.092K | 180.786 TB/s | 19374.36% |  35549x |  14.066 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15168x |  39.760 us |  20.67% |  32.965 us |   1.87% | 30.335K | 130.290 TB/s | 13962.84% |  21420x |  23.344 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.179 us |  18.02% |  45.221 us |   1.34% | 22.114K |  94.978 TB/s | 10178.50% |  14161x |  35.311 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.909 us |   9.72% |  70.117 us |   0.93% | 14.262K |  61.255 TB/s |  6564.52% |   8359x |  59.818 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.320 us |   5.68% | 120.514 us |   0.64% |  8.298K |  35.639 TB/s |  3819.32% |   4557x | 109.739 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.403 us |   5.51% | 123.650 us |   0.76% |  8.087K |  34.735 TB/s |  3722.45% |   4444x | 112.527 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 131.236 us |   8.97% | 123.627 us |   0.62% |  8.089K |  34.741 TB/s |  3723.14% |   4437x | 112.711 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.358 us |   5.51% | 123.581 us |   0.65% |  8.092K |  34.754 TB/s |  3724.54% |   4444x | 112.523 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21328x |  30.172 us |  28.74% |  23.451 us |  47.02% | 42.643K | 183.149 TB/s | 19627.61% |  36754x |  13.604 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21104x |  30.520 us |  30.07% |  23.703 us |   2.60% | 42.190K | 181.203 TB/s | 19419.09% |  35605x |  14.043 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15152x |  39.809 us |  45.03% |  33.020 us |  40.07% | 30.284K | 130.071 TB/s | 13939.37% |  21614x |  23.133 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.006 us |  15.01% |  45.236 us |   1.34% | 22.106K |  94.946 TB/s | 10175.11% |  14083x |  35.504 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.111 us |  10.95% |  70.153 us |   0.94% | 14.255K |  61.223 TB/s |  6561.15% |   8389x |  59.604 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.657 us |  19.66% | 120.546 us |   0.64% |  8.296K |  35.629 TB/s |  3818.30% |   4567x | 109.502 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2297x | 224.457 us |   3.10% | 217.756 us |   0.37% |  4.592K |  19.724 TB/s |  2113.75% |   2421x | 206.615 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1214x | 418.821 us |   1.73% | 411.983 us |   0.21% |  2.427K |  10.425 TB/s |  1117.24% |   1248x | 400.917 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    625x | 807.314 us |   0.86% | 800.529 us |   0.12% |  1.249K |   5.365 TB/s |   574.97% |    648x | 789.463 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.163 us |  29.08% |  23.384 us |   2.69% | 42.765K | 183.676 TB/s | 19684.05% |  36264x |  13.789 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21104x |  30.451 us |  28.58% |  23.696 us |   2.59% | 42.200K | 181.250 TB/s | 19424.05% |  35541x |  14.069 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18624x |  34.227 us | 279.45% |  26.866 us |   2.64% | 37.222K | 159.867 TB/s | 17132.49% |  28911x |  17.295 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18592x |  33.692 us |  25.25% |  26.915 us |   2.27% | 37.154K | 159.578 TB/s | 17101.52% |  29265x |  17.086 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18656x |  33.684 us |  28.02% |  26.822 us |   2.66% | 37.282K | 160.127 TB/s | 17160.38% |  28914x |  17.293 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18608x |  33.649 us |  25.28% |  26.874 us |   2.29% | 37.211K | 159.822 TB/s | 17127.69% |  29271x |  17.085 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18640x |  33.698 us |  47.55% |  26.834 us |   2.17% | 37.266K | 160.055 TB/s | 17152.65% |  28909x |  17.296 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18592x |  33.724 us |  26.38% |  26.910 us |   2.35% | 37.161K | 159.605 TB/s | 17104.42% |  29267x |  17.084 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18624x |  33.626 us |  25.29% |  26.853 us |   2.28% | 37.240K | 159.947 TB/s | 17141.08% |  28906x |  17.298 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21376x |  30.193 us |  29.92% |  23.398 us |   2.72% | 42.740K | 183.565 TB/s | 19672.23% |  36751x |  13.606 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21120x |  30.452 us |  28.65% |  23.685 us |   2.60% | 42.220K | 181.335 TB/s | 19433.17% |  35611x |  14.041 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15168x |  39.771 us |  20.64% |  32.982 us |   1.85% | 30.320K | 130.223 TB/s | 13955.66% |  21614x |  23.134 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.213 us |  18.14% |  45.212 us |   1.39% | 22.118K |  94.996 TB/s | 10180.42% |  14077x |  35.519 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10336x |  55.343 us |  38.80% |  48.390 us |   1.31% | 20.666K |  88.758 TB/s |  9511.99% |  13036x |  38.356 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10336x |  55.223 us |  14.04% |  48.441 us |   1.31% | 20.644K |  88.664 TB/s |  9501.88% |  12970x |  38.552 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10336x |  55.363 us |  16.55% |  48.385 us |   1.28% | 20.667K |  88.766 TB/s |  9512.87% |  13044x |  38.334 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10160x |  56.045 us | 184.94% |  49.264 us | 184.40% | 20.299K |  87.183 TB/s |  9343.18% |  12970x |  38.552 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.141 us |  14.08% |  48.352 us |   1.28% | 20.682K |  88.828 TB/s |  9519.45% |  13045x |  38.331 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21360x |  30.217 us |  29.81% |  23.417 us |   2.76% | 42.704K | 183.411 TB/s | 19655.69% |  36235x |  13.799 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21072x |  30.518 us |  28.61% |  23.745 us |   2.59% | 42.115K | 180.882 TB/s | 19384.60% |  35544x |  14.067 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15184x |  39.711 us |  20.65% |  32.931 us |   1.88% | 30.367K | 130.425 TB/s | 13977.28% |  21417x |  23.347 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11040x |  52.262 us |  18.23% |  45.297 us |   1.37% | 22.077K |  94.819 TB/s | 10161.49% |  14168x |  35.293 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.928 us |   9.70% |  70.149 us |   0.96% | 14.255K |  61.227 TB/s |  6561.50% |   8359x |  59.816 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.295 us |   5.63% | 120.543 us |   0.61% |  8.296K |  35.630 TB/s |  3818.42% |   4556x | 109.753 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.372 us |   5.50% | 123.607 us |   0.61% |  8.090K |  34.747 TB/s |  3723.76% |   4443x | 112.551 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 131.171 us |   8.98% | 123.566 us |   0.62% |  8.093K |  34.759 TB/s |  3725.00% |   4437x | 112.716 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.342 us |   5.51% | 123.574 us |   0.64% |  8.092K |  34.756 TB/s |  3724.76% |   4441x | 112.589 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21424x |  30.143 us |  29.16% |  23.353 us |   2.69% | 42.821K | 183.916 TB/s | 19709.74% |  36753x |  13.605 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21088x |  30.554 us |  29.95% |  23.718 us |   2.72% | 42.162K | 181.084 TB/s | 19406.31% |  35605x |  14.043 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15136x |  39.856 us |  44.65% |  33.055 us |  39.62% | 30.253K | 129.934 TB/s | 13924.71% |  21614x |  23.134 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  51.964 us |  15.06% |  45.177 us |   1.36% | 22.135K |  95.069 TB/s | 10188.34% |  14088x |  35.494 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.069 us |  11.00% |  70.093 us |   0.92% | 14.267K |  61.275 TB/s |  6566.69% |   8389x |  59.604 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4080x | 129.502 us | 114.26% | 122.728 us | 114.12% |  8.148K |  34.996 TB/s |  3750.43% |   4566x | 109.530 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2297x | 224.481 us |   3.10% | 217.760 us |   0.35% |  4.592K |  19.723 TB/s |  2113.71% |   2420x | 206.679 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1214x | 418.706 us |   1.65% | 411.968 us |   0.20% |  2.427K |  10.426 TB/s |  1117.28% |   1248x | 400.958 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    625x | 807.666 us |   0.86% | 800.896 us |   0.13% |  1.249K |   5.363 TB/s |   574.71% |    648x | 789.670 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.222 us |  51.84% |  23.377 us |   2.80% | 42.778K | 183.730 TB/s | 19689.90% |  36282x |  13.781 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21056x |  30.525 us |  28.59% |  23.753 us |   2.59% | 42.099K | 180.816 TB/s | 19377.57% |  35544x |  14.068 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18592x |  33.712 us |  45.50% |  26.897 us |  37.45% | 37.179K | 159.683 TB/s | 17112.75% |  28908x |  17.297 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18688x |  33.549 us |  25.39% |  26.772 us |   2.30% | 37.353K | 160.430 TB/s | 17192.91% |  29263x |  17.087 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18672x |  33.664 us |  28.00% |  26.795 us |   2.30% | 37.321K | 160.293 TB/s | 17178.23% |  28916x |  17.292 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18640x |  33.655 us |  25.47% |  26.846 us |   2.36% | 37.250K | 159.987 TB/s | 17145.38% |  29265x |  17.085 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18608x |  33.675 us |  25.34% |  26.882 us |   2.27% | 37.199K | 159.770 TB/s | 17122.12% |  28909x |  17.297 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18640x |  33.660 us |  26.25% |  26.835 us |   2.24% | 37.265K | 160.051 TB/s | 17152.19% |  29267x |  17.085 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18576x |  33.713 us |  51.42% |  26.935 us |  44.82% | 37.126K | 159.455 TB/s | 17088.37% |  28907x |  17.298 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.200 us |  29.86% |  23.390 us |   2.64% | 42.754K | 183.628 TB/s | 19678.97% |  36755x |  13.604 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  20688x |  30.966 us | 271.45% |  24.182 us | 269.98% | 41.353K | 177.611 TB/s | 19034.07% |  35610x |  14.041 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15168x |  39.782 us |  20.68% |  32.980 us |   1.82% | 30.322K | 130.231 TB/s | 13956.55% |  21617x |  23.130 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.222 us |  18.08% |  45.235 us |   1.37% | 22.107K |  94.947 TB/s | 10175.26% |  14079x |  35.514 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10336x |  55.321 us |  32.20% |  48.378 us |   1.42% | 20.671K |  88.780 TB/s |  9514.31% |  13041x |  38.343 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10352x |  55.494 us |  77.85% |  48.320 us |   1.96% | 20.695K |  88.886 TB/s |  9525.67% |  12970x |  38.552 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10528x |  55.367 us |  16.57% |  48.357 us |   1.69% | 20.679K |  88.817 TB/s |  9518.33% |  13038x |  38.350 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10336x |  55.239 us |  14.14% |  48.417 us |   1.40% | 20.654K |  88.707 TB/s |  9506.54% |  12969x |  38.557 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10336x |  55.252 us |  14.16% |  48.421 us |   1.40% | 20.652K |  88.701 TB/s |  9505.82% |  13041x |  38.343 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21296x |  30.335 us |  49.23% |  23.485 us |  38.99% | 42.580K | 182.881 TB/s | 19598.88% |  36212x |  13.808 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21072x |  30.540 us |  28.74% |  23.743 us |   2.62% | 42.118K | 180.895 TB/s | 19386.07% |  35547x |  14.067 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15200x |  39.716 us |  20.76% |  32.905 us |   1.94% | 30.391K | 130.527 TB/s | 13988.26% |  21418x |  23.346 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11040x |  52.294 us |  18.15% |  45.296 us |   1.53% | 22.077K |  94.821 TB/s | 10161.69% |  14159x |  35.316 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.966 us |   9.67% |  70.196 us |   0.92% | 14.246K |  61.185 TB/s |  6557.07% |   8359x |  59.818 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4272x | 127.675 us |  21.12% | 120.891 us |  20.36% |  8.272K |  35.528 TB/s |  3807.41% |   4556x | 109.762 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.411 us |   5.52% | 123.620 us |   0.63% |  8.089K |  34.743 TB/s |  3723.36% |   4444x | 112.527 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 131.220 us |   8.94% | 123.619 us |   0.63% |  8.089K |  34.744 TB/s |  3723.39% |   4436x | 112.732 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.612 us |   5.54% | 123.815 us |   0.78% |  8.077K |  34.689 TB/s |  3717.49% |   4444x | 112.532 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  19520x |  32.866 us | 251.95% |  25.627 us |   7.49% | 39.021K | 167.596 TB/s | 17960.78% |  32325x |  15.468 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  19344x |  32.681 us |  27.39% |  25.860 us |   2.41% | 38.670K | 166.089 TB/s | 17799.32% |  32720x |  15.281 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14480x |  41.347 us |  19.78% |  34.540 us |   1.98% | 28.952K | 124.348 TB/s | 13326.04% |  20559x |  24.321 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10944x |  52.491 us |  14.93% |  45.687 us |   1.38% | 21.888K |  94.008 TB/s | 10074.62% |  14335x |  34.882 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7344x |  75.121 us |  11.79% |  68.124 us |   0.97% | 14.679K |  63.047 TB/s |  6756.54% |   8754x |  57.121 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4384x | 121.001 us |   6.14% | 114.168 us |   0.72% |  8.759K |  37.620 TB/s |  4031.63% |   4872x | 102.640 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2446x | 211.180 us |   3.33% | 204.427 us |   0.48% |  4.892K |  21.010 TB/s |  2251.57% |   2599x | 192.412 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1321x | 385.449 us |   1.80% | 378.696 us |   0.27% |  2.641K |  11.341 TB/s |  1215.44% |   1362x | 367.137 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    688x | 734.578 us |   0.94% | 727.792 us |   0.16% |  1.374K |   5.901 TB/s |   632.44% |    711x | 716.379 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21328x |  30.243 us |  49.42% |  23.460 us |  40.09% | 42.626K | 183.079 TB/s | 19620.10% |  36757x |  13.603 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21056x |  30.539 us |  28.62% |  23.758 us |   2.62% | 42.092K | 180.783 TB/s | 19374.00% |  35607x |  14.043 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18640x |  33.664 us |  26.47% |  26.841 us |   2.29% | 37.256K | 160.014 TB/s | 17148.26% |  29273x |  17.081 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18640x |  33.611 us |  25.35% |  26.828 us |   2.27% | 37.274K | 160.091 TB/s | 17156.55% |  28904x |  17.299 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18656x |  33.598 us |  25.39% |  26.809 us |   2.33% | 37.301K | 160.209 TB/s | 17169.14% |  29271x |  17.082 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18608x |  33.674 us |  25.29% |  26.890 us |   2.25% | 37.188K | 159.722 TB/s | 17117.00% |  28901x |  17.301 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18608x |  33.684 us |  25.43% |  26.881 us |   2.47% | 37.201K | 159.778 TB/s | 17122.96% |  29262x |  17.088 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18656x |  33.635 us |  26.78% |  26.802 us |   2.80% | 37.311K | 160.251 TB/s | 17173.67% |  28903x |  17.300 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18640x |  33.620 us |  25.34% |  26.838 us |   2.28% | 37.261K | 160.033 TB/s | 17150.37% |  29263x |  17.087 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.167 us |  29.08% |  23.387 us |   2.76% | 42.758K | 183.646 TB/s | 19680.87% |  36262x |  13.789 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21120x |  30.451 us |  28.63% |  23.686 us |   2.55% | 42.218K | 181.327 TB/s | 19432.30% |  35544x |  14.067 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15216x |  39.671 us |  20.68% |  32.887 us |   1.87% | 30.407K | 130.598 TB/s | 13995.84% |  21418x |  23.346 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.189 us |  17.74% |  45.262 us |   1.42% | 22.094K |  94.893 TB/s | 10169.39% |  14153x |  35.331 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10336x |  55.236 us |  14.12% |  48.434 us |   1.34% | 20.647K |  88.676 TB/s |  9503.22% |  12964x |  38.571 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10352x |  55.124 us |  14.06% |  48.343 us |   1.28% | 20.686K |  88.845 TB/s |  9521.24% |  13042x |  38.340 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10352x |  55.101 us |  14.05% |  48.329 us |   1.27% | 20.692K |  88.870 TB/s |  9523.93% |  12972x |  38.547 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10352x |  55.127 us |  14.07% |  48.345 us |   1.29% | 20.685K |  88.841 TB/s |  9520.87% |  13044x |  38.334 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  55.097 us |  14.11% |  48.301 us |   1.27% | 20.704K |  88.921 TB/s |  9529.47% |  12974x |  38.541 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21408x |  30.151 us |  29.14% |  23.361 us |   2.58% | 42.807K | 183.853 TB/s | 19703.09% |  36757x |  13.605 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21088x |  30.502 us |  28.68% |  23.722 us |   2.57% | 42.156K | 181.058 TB/s | 19403.53% |  35606x |  14.043 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15184x |  39.749 us |  47.28% |  32.956 us |  42.53% | 30.344K | 130.325 TB/s | 13966.59% |  21614x |  23.134 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11072x |  52.183 us |  17.94% |  45.207 us |   1.37% | 22.120K |  95.007 TB/s | 10181.65% |  14072x |  35.533 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.950 us |   9.68% |  70.176 us |   0.91% | 14.250K |  61.203 TB/s |  6558.93% |   8389x |  59.602 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.292 us |   5.63% | 120.546 us |   0.64% |  8.296K |  35.629 TB/s |  3818.32% |   4565x | 109.550 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.351 us |   5.47% | 123.617 us |   0.62% |  8.089K |  34.744 TB/s |  3723.44% |   4435x | 112.745 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 131.117 us |   8.65% | 123.593 us |   0.64% |  8.091K |  34.751 TB/s |  3724.19% |   4441x | 112.599 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.342 us |   5.49% | 123.598 us |   0.65% |  8.091K |  34.750 TB/s |  3724.04% |   4435x | 112.747 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.093 us |  28.84% |  23.381 us |  41.45% | 42.769K | 183.692 TB/s | 19685.74% |  36281x |  13.781 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21104x |  30.477 us |  29.39% |  23.702 us |   2.56% | 42.190K | 181.206 TB/s | 19419.36% |  35543x |  14.068 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15216x |  39.754 us |  39.21% |  32.879 us |   1.85% | 30.414K | 130.629 TB/s | 13999.17% |  21419x |  23.344 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  51.982 us |  14.93% |  45.248 us |   1.36% | 22.100K |  94.921 TB/s | 10172.45% |  14166x |  35.298 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.078 us |  11.40% |  70.092 us |   1.05% | 14.267K |  61.276 TB/s |  6566.82% |   8359x |  59.819 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.335 us |   5.63% | 120.584 us |   0.64% |  8.293K |  35.618 TB/s |  3817.10% |   4556x | 109.766 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2298x | 224.334 us |   3.11% | 217.601 us |   0.37% |  4.596K |  19.738 TB/s |  2115.25% |   2420x | 206.633 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1214x | 418.743 us |   1.65% | 411.993 us |   0.20% |  2.427K |  10.425 TB/s |  1117.21% |   1247x | 400.990 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    625x | 807.695 us |   0.86% | 800.909 us |   0.13% |  1.249K |   5.363 TB/s |   574.70% |    649x | 789.758 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21424x |  30.258 us |  33.53% |  23.351 us |   2.69% | 42.824K | 183.928 TB/s | 19711.11% |  36259x |  13.790 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21280x |  30.770 us |  31.92% |  23.499 us |   6.64% | 42.555K | 182.771 TB/s | 19587.13% |  35548x |  14.067 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18672x |  33.597 us |  26.58% |  26.786 us |   2.26% | 37.333K | 160.346 TB/s | 17183.89% |  28914x |  17.293 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18672x |  33.559 us |  25.32% |  26.793 us |   2.27% | 37.323K | 160.301 TB/s | 17179.01% |  29260x |  17.088 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18608x |  33.653 us |  25.29% |  26.884 us |   2.76% | 37.197K | 159.758 TB/s | 17120.89% |  28913x |  17.294 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18672x |  33.573 us |  25.35% |  26.799 us |   2.28% | 37.315K | 160.269 TB/s | 17175.63% |  29261x |  17.088 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18640x |  33.611 us |  25.34% |  26.830 us |   2.26% | 37.272K | 160.083 TB/s | 17155.71% |  28907x |  17.298 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18640x |  33.677 us |  26.56% |  26.846 us |   2.41% | 37.249K | 159.983 TB/s | 17144.96% |  29265x |  17.086 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18496x |  33.810 us |  25.27% |  27.040 us |   3.73% | 36.982K | 158.835 TB/s | 17021.95% |  28909x |  17.296 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21296x |  30.282 us |  29.16% |  23.479 us |   3.32% | 42.592K | 182.931 TB/s | 19604.26% |  36752x |  13.605 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21088x |  30.520 us |  28.78% |  23.726 us |   3.10% | 42.148K | 181.025 TB/s | 19399.96% |  35608x |  14.042 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15168x |  39.808 us |  20.78% |  32.984 us |   2.19% | 30.318K | 130.215 TB/s | 13954.75% |  21617x |  23.130 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11040x |  52.287 us |  17.87% |  45.332 us |   1.60% | 22.059K |  94.744 TB/s | 10153.49% |  14084x |  35.502 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10320x |  55.318 us |  14.13% |  48.493 us |   1.43% | 20.622K |  88.570 TB/s |  9491.79% |  13039x |  38.350 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10320x |  55.431 us |  28.69% |  48.493 us |   1.44% | 20.622K |  88.570 TB/s |  9491.81% |  12971x |  38.550 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10336x |  55.252 us |  14.12% |  48.436 us |   1.37% | 20.646K |  88.673 TB/s |  9502.82% |  13047x |  38.324 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10336x |  55.235 us |  14.11% |  48.432 us |   1.50% | 20.648K |  88.681 TB/s |  9503.69% |  12973x |  38.545 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10336x |  55.226 us |  14.23% |  48.388 us |   1.39% | 20.666K |  88.762 TB/s |  9512.36% |  13046x |  38.328 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21344x |  30.226 us |  29.13% |  23.427 us |   2.85% | 42.686K | 183.337 TB/s | 19647.72% |  36243x |  13.796 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21072x |  30.534 us |  28.77% |  23.742 us |   3.35% | 42.120K | 180.905 TB/s | 19387.16% |  35550x |  14.070 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15184x |  39.771 us |  20.74% |  32.963 us |   2.16% | 30.337K | 130.298 TB/s | 13963.67% |  21421x |  23.342 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11040x |  52.341 us |  17.86% |  45.342 us |   1.64% | 22.054K |  94.724 TB/s | 10151.29% |  14159x |  35.314 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.011 us |   9.73% |  70.207 us |   0.99% | 14.244K |  61.176 TB/s |  6556.03% |   8360x |  59.815 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.376 us |   5.67% | 120.592 us |   0.72% |  8.292K |  35.616 TB/s |  3816.86% |   4556x | 109.763 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.481 us |   5.53% | 123.684 us |   0.65% |  8.085K |  34.725 TB/s |  3721.44% |   4445x | 112.508 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.427 us |   5.53% | 123.636 us |   0.69% |  8.088K |  34.739 TB/s |  3722.87% |   4437x | 112.716 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.445 us |   5.50% | 123.680 us |   0.67% |  8.085K |  34.727 TB/s |  3721.55% |   4443x | 112.541 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.193 us |  29.20% |  23.388 us |   2.92% | 42.757K | 183.639 TB/s | 19680.14% |  36757x |  13.603 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21104x |  30.529 us |  29.66% |  23.698 us |   3.31% | 42.198K | 181.239 TB/s | 19422.90% |  35616x |  14.039 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15200x |  39.732 us |  20.76% |  32.924 us |   2.09% | 30.373K | 130.450 TB/s | 13979.98% |  21619x |  23.128 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11024x |  52.184 us |  15.08% |  45.367 us |   1.52% | 22.043K |  94.673 TB/s | 10145.81% |  14065x |  35.551 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.007 us |  10.01% |  70.144 us |   1.08% | 14.256K |  61.231 TB/s |  6561.94% |   8390x |  59.602 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.334 us |   5.65% | 120.558 us |   0.67% |  8.295K |  35.626 TB/s |  3817.93% |   4566x | 109.527 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2297x | 224.507 us |   3.15% | 217.753 us |   0.44% |  4.592K |  19.724 TB/s |  2113.78% |   2420x | 206.642 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1214x | 418.900 us |   1.67% | 412.104 us |   0.25% |  2.427K |  10.422 TB/s |  1116.91% |   1246x | 401.511 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    624x | 808.997 us |   0.93% | 802.117 us |   0.36% |  1.247K |   5.355 TB/s |   573.83% |    645x | 789.564 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21328x |  30.319 us |  30.97% |  23.452 us |   3.34% | 42.641K | 183.142 TB/s | 19626.85% |  36757x |  13.604 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21088x |  30.500 us |  28.73% |  23.711 us |   2.74% | 42.175K | 181.142 TB/s | 19412.51% |  35615x |  14.040 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18256x |  34.224 us | 248.43% |  27.394 us | 247.06% | 36.504K | 156.786 TB/s | 16802.29% |  29282x |  17.076 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18544x |  33.765 us |  25.29% |  26.971 us |   2.58% | 37.076K | 159.242 TB/s | 17065.57% |  28909x |  17.296 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18608x |  33.688 us |  25.51% |  26.871 us |   2.76% | 37.215K | 159.838 TB/s | 17129.41% |  29281x |  17.077 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18560x |  33.916 us |  29.10% |  26.961 us |   2.43% | 37.090K | 159.303 TB/s | 17072.04% |  28908x |  17.297 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18592x |  33.716 us |  25.37% |  26.911 us |   2.43% | 37.160K | 159.601 TB/s | 17104.07% |  29274x |  17.080 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18544x |  33.799 us |  26.30% |  26.970 us |   2.70% | 37.078K | 159.248 TB/s | 17066.23% |  28904x |  17.299 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18608x |  33.692 us |  25.43% |  26.885 us |   2.67% | 37.196K | 159.755 TB/s | 17120.47% |  29271x |  17.082 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21344x |  30.229 us |  29.15% |  23.427 us |   2.98% | 42.685K | 183.333 TB/s | 19647.36% |  36268x |  13.788 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21072x |  30.530 us |  28.75% |  23.733 us |   2.88% | 42.135K | 180.971 TB/s | 19394.20% |  35551x |  14.065 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15152x |  39.775 us |  20.55% |  33.023 us |   2.05% | 30.282K | 130.059 TB/s | 13938.04% |  21421x |  23.342 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11040x |  52.240 us |  17.74% |  45.337 us |   1.45% | 22.057K |  94.734 TB/s | 10152.39% |  14157x |  35.321 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10336x |  55.234 us |  14.12% |  48.430 us |   1.52% | 20.648K |  88.685 TB/s |  9504.12% |  12963x |  38.575 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10320x |  55.431 us |  35.52% |  48.460 us |   1.41% | 20.636K |  88.630 TB/s |  9498.21% |  13043x |  38.338 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10320x |  55.235 us |  14.06% |  48.453 us |   1.50% | 20.638K |  88.642 TB/s |  9499.51% |  12974x |  38.541 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10336x |  55.438 us |  17.08% |  48.399 us |   1.34% | 20.662K |  88.742 TB/s |  9510.22% |  13043x |  38.337 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10352x |  56.048 us | 185.63% |  48.358 us |   1.63% | 20.679K |  88.816 TB/s |  9518.16% |  12972x |  38.547 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21392x |  30.195 us |  29.28% |  23.388 us |   3.33% | 42.757K | 183.641 TB/s | 19680.27% |  36757x |  13.604 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21040x |  30.542 us |  28.64% |  23.772 us |   3.17% | 42.066K | 180.672 TB/s | 19362.09% |  35615x |  14.039 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15152x |  39.845 us |  20.71% |  33.034 us |   2.19% | 30.272K | 130.018 TB/s | 13933.64% |  21620x |  23.128 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.228 us |  17.80% |  45.287 us |   1.44% | 22.081K |  94.839 TB/s | 10163.69% |  14080x |  35.514 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.001 us |   9.77% |  70.177 us |   1.08% | 14.250K |  61.202 TB/s |  6558.87% |   8389x |  59.602 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.371 us |   5.65% | 120.600 us |   0.65% |  8.292K |  35.613 TB/s |  3816.60% |   4566x | 109.524 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.421 us |   5.53% | 123.634 us |   0.69% |  8.088K |  34.739 TB/s |  3722.94% |   4437x | 112.713 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.458 us |   5.51% | 123.685 us |   0.70% |  8.085K |  34.725 TB/s |  3721.40% |   4442x | 112.571 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.803 us |  21.05% | 123.633 us |   0.71% |  8.088K |  34.740 TB/s |  3722.98% |   4436x | 112.737 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21376x |  30.223 us |  29.57% |  23.397 us |   3.23% | 42.740K | 183.567 TB/s | 19672.35% |  36273x |  13.788 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21104x |  30.531 us |  29.98% |  23.699 us |   2.73% | 42.195K | 181.227 TB/s | 19421.63% |  35544x |  14.068 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15184x |  39.760 us |  20.72% |  32.952 us |   1.94% | 30.347K | 130.339 TB/s | 13968.10% |  21419x |  23.344 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11040x |  52.138 us |  15.14% |  45.309 us |   1.56% | 22.071K |  94.793 TB/s | 10158.71% |  14152x |  35.334 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  77.224 us |  30.23% |  70.170 us |   0.95% | 14.251K |  61.208 TB/s |  6559.49% |   8359x |  59.819 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.406 us |   5.65% | 120.632 us |   0.69% |  8.290K |  35.604 TB/s |  3815.58% |   4557x | 109.744 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2298x | 224.426 us |   3.12% | 217.668 us |   0.37% |  4.594K |  19.732 TB/s |  2114.61% |   2421x | 206.615 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1214x | 418.756 us |   1.66% | 411.992 us |   0.25% |  2.427K |  10.425 TB/s |  1117.21% |   1248x | 400.930 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    625x | 823.453 us |  50.28% | 800.583 us |   0.28% |  1.249K |   5.365 TB/s |   574.93% |    647x | 789.529 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21344x |  30.283 us |  30.34% |  23.430 us |   3.13% | 42.681K | 183.312 TB/s | 19645.07% |  36269x |  13.787 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21104x |  30.517 us |  28.87% |  23.701 us |   2.88% | 42.192K | 181.214 TB/s | 19420.28% |  35556x |  14.065 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18592x |  33.752 us |  27.38% |  26.896 us |   2.66% | 37.180K | 159.687 TB/s | 17113.24% |  28913x |  17.293 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18560x |  33.732 us |  25.29% |  26.943 us |   2.45% | 37.115K | 159.409 TB/s | 17083.48% |  29262x |  17.087 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18624x |  33.671 us |  25.45% |  26.860 us |   2.42% | 37.230K | 159.902 TB/s | 17136.31% |  28914x |  17.293 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18592x |  33.744 us |  26.36% |  26.899 us |   2.90% | 37.177K | 159.673 TB/s | 17111.70% |  29267x |  17.085 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18624x |  33.740 us |  45.14% |  26.857 us |   2.65% | 37.234K | 159.918 TB/s | 17138.03% |  28909x |  17.296 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18624x |  33.750 us |  27.65% |  26.866 us |   2.65% | 37.221K | 159.864 TB/s | 17132.21% |  29266x |  17.086 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18576x |  33.763 us |  25.46% |  26.938 us |   2.82% | 37.122K | 159.439 TB/s | 17086.62% |  28908x |  17.297 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21328x |  30.261 us |  29.15% |  23.449 us |   2.83% | 42.645K | 183.161 TB/s | 19628.90% |  36755x |  13.605 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21072x |  30.664 us |  32.44% |  23.739 us |   2.74% | 42.125K | 180.926 TB/s | 19389.40% |  35607x |  14.042 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15200x |  39.742 us |  20.78% |  32.922 us |   1.94% | 30.375K | 130.459 TB/s | 13980.98% |  21618x |  23.129 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11056x |  52.126 us |  15.25% |  45.281 us |   1.69% | 22.084K |  94.851 TB/s | 10164.98% |  14070x |  35.539 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10336x |  55.225 us |  14.15% |  48.398 us |   1.35% | 20.662K |  88.743 TB/s |  9510.36% |  13039x |  38.347 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10320x |  55.265 us |  14.10% |  48.457 us |   1.44% | 20.637K |  88.635 TB/s |  9498.73% |  12971x |  38.551 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10512x |  55.204 us |  14.15% |  48.388 us |   1.55% | 20.666K |  88.762 TB/s |  9512.38% |  13046x |  38.326 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10336x |  55.434 us |  16.91% |  48.416 us |   1.35% | 20.654K |  88.710 TB/s |  9506.84% |  12973x |  38.543 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10336x |  55.235 us |  14.14% |  48.421 us |   1.49% | 20.652K |  88.700 TB/s |  9505.75% |  13043x |  38.338 us |
|        1 |      32 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21360x |  30.216 us |  29.14% |  23.413 us |   2.78% | 42.711K | 183.444 TB/s | 19659.24% |  36249x |  13.794 us |
|        1 |     128 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21040x |  30.656 us |  31.73% |  23.770 us |   3.25% | 42.070K | 180.688 TB/s | 19363.84% |  35548x |  14.066 us |
|        1 |     512 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15152x |  39.817 us |  20.68% |  33.013 us |   2.00% | 30.291K | 130.100 TB/s | 13942.45% |  21421x |  23.343 us |
|        1 |    1024 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11024x |  52.142 us |  14.97% |  45.382 us |   1.67% | 22.035K |  94.640 TB/s | 10142.34% |  14160x |  35.311 us |
|        1 |    2048 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7136x |  76.989 us |   9.77% |  70.166 us |   0.99% | 14.252K |  61.212 TB/s |  6559.95% |   8360x |  59.817 us |
|        1 |    4096 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.424 us |   5.66% | 120.639 us |   0.67% |  8.289K |  35.602 TB/s |  3815.38% |   4557x | 109.723 us |
|        1 |    8192 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.467 us |   5.52% | 123.680 us |   0.64% |  8.085K |  34.727 TB/s |  3721.55% |   4444x | 112.512 us |
|        1 |   16384 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.440 us |   5.53% | 123.647 us |   0.64% |  8.088K |  34.736 TB/s |  3722.55% |   4436x | 112.718 us |
|        1 |   32768 |        32 |            8 |       128 |      2048 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.590 us |   6.25% | 123.655 us |   0.69% |  8.087K |  34.734 TB/s |  3722.32% |   4444x | 112.512 us |
