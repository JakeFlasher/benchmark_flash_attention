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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.024507ms GPU, 0.031491ms CPU, 0.50s total GPU, 1.81s total wall, 20416x 
Pass: Batch: 0.013256ms GPU, 0.50s total GPU, 0.50s total wall, 37721x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.025880ms GPU, 0.032733ms CPU, 0.50s total GPU, 1.68s total wall, 19328x 
Pass: Batch: 0.013481ms GPU, 0.50s total GPU, 0.50s total wall, 37311x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.037917ms GPU, 0.044714ms CPU, 0.50s total GPU, 1.26s total wall, 13200x 
Pass: Batch: 0.022032ms GPU, 0.50s total GPU, 0.50s total wall, 22695x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.055138ms GPU, 0.062295ms CPU, 0.50s total GPU, 1.00s total wall, 9072x 
Pass: Batch: 0.033538ms GPU, 0.50s total GPU, 0.50s total wall, 14909x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.085124ms GPU, 0.092067ms CPU, 0.50s total GPU, 0.82s total wall, 5888x 
Pass: Batch: 0.061306ms GPU, 0.50s total GPU, 0.50s total wall, 8157x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.128944ms GPU, 0.136152ms CPU, 0.50s total GPU, 0.71s total wall, 3888x 
Pass: Batch: 0.106366ms GPU, 0.50s total GPU, 0.50s total wall, 4701x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.219378ms GPU, 0.226620ms CPU, 0.50s total GPU, 0.62s total wall, 2288x 
Pass: Batch: 0.197400ms GPU, 0.50s total GPU, 0.50s total wall, 2533x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.400846ms GPU, 0.408290ms CPU, 0.50s total GPU, 0.56s total wall, 1248x 
Pass: Batch: 0.379197ms GPU, 0.50s total GPU, 0.50s total wall, 1319x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.766117ms GPU, 0.772892ms CPU, 0.50s total GPU, 0.53s total wall, 653x 
Pass: Batch: 0.744643ms GPU, 0.50s total GPU, 0.50s total wall, 672x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.024293ms GPU, 0.031085ms CPU, 0.50s total GPU, 1.77s total wall, 20592x 
Pass: Batch: 0.013472ms GPU, 0.50s total GPU, 0.50s total wall, 37119x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.025969ms GPU, 0.032805ms CPU, 0.50s total GPU, 1.68s total wall, 19264x 
Pass: Batch: 0.013613ms GPU, 0.50s total GPU, 0.50s total wall, 36731x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.029985ms GPU, 0.036774ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.017144ms GPU, 0.50s total GPU, 0.50s total wall, 29174x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.029922ms GPU, 0.036800ms CPU, 0.50s total GPU, 1.50s total wall, 16720x 
Pass: Batch: 0.017007ms GPU, 0.50s total GPU, 0.50s total wall, 29400x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.029962ms GPU, 0.036767ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.017147ms GPU, 0.50s total GPU, 0.50s total wall, 29161x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.030013ms GPU, 0.036805ms CPU, 0.50s total GPU, 1.49s total wall, 16672x 
Pass: Batch: 0.017030ms GPU, 0.50s total GPU, 0.50s total wall, 29360x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.029919ms GPU, 0.036824ms CPU, 0.50s total GPU, 1.50s total wall, 16720x 
Pass: Batch: 0.017140ms GPU, 0.50s total GPU, 0.50s total wall, 29172x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.029951ms GPU, 0.036820ms CPU, 0.50s total GPU, 1.50s total wall, 16704x 
Pass: Batch: 0.017002ms GPU, 0.50s total GPU, 0.50s total wall, 29409x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.029942ms GPU, 0.036752ms CPU, 0.50s total GPU, 1.50s total wall, 16704x 
Pass: Batch: 0.017144ms GPU, 0.50s total GPU, 0.50s total wall, 29168x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023784ms GPU, 0.030631ms CPU, 0.50s total GPU, 1.81s total wall, 21024x 
Pass: Batch: 0.013395ms GPU, 0.50s total GPU, 0.50s total wall, 37329x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.025899ms GPU, 0.033161ms CPU, 0.50s total GPU, 1.69s total wall, 19312x 
Pass: Batch: 0.013920ms GPU, 0.50s total GPU, 0.50s total wall, 35922x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.038091ms GPU, 0.045065ms CPU, 0.50s total GPU, 1.26s total wall, 13136x 
Pass: Batch: 0.023024ms GPU, 0.50s total GPU, 0.50s total wall, 21718x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.055375ms GPU, 0.062198ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035822ms GPU, 0.50s total GPU, 0.50s total wall, 13958x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.060327ms GPU, 0.067116ms CPU, 0.50s total GPU, 0.95s total wall, 8304x 
Pass: Batch: 0.039781ms GPU, 0.50s total GPU, 0.50s total wall, 12569x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.060377ms GPU, 0.067184ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.039938ms GPU, 0.50s total GPU, 0.50s total wall, 12520x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.060112ms GPU, 0.067076ms CPU, 0.50s total GPU, 0.96s total wall, 8320x 
Pass: Batch: 0.039209ms GPU, 0.50s total GPU, 0.50s total wall, 12753x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.060274ms GPU, 0.067048ms CPU, 0.50s total GPU, 0.95s total wall, 8304x 
Pass: Batch: 0.040444ms GPU, 0.50s total GPU, 0.50s total wall, 12363x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.059985ms GPU, 0.066783ms CPU, 0.50s total GPU, 0.96s total wall, 8336x 
Pass: Batch: 0.040097ms GPU, 0.50s total GPU, 0.50s total wall, 12470x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023797ms GPU, 0.030582ms CPU, 0.50s total GPU, 1.81s total wall, 21024x 
Pass: Batch: 0.013480ms GPU, 0.50s total GPU, 0.50s total wall, 37091x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.025872ms GPU, 0.032648ms CPU, 0.50s total GPU, 1.68s total wall, 19328x 
Pass: Batch: 0.013612ms GPU, 0.50s total GPU, 0.50s total wall, 36734x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.038052ms GPU, 0.045011ms CPU, 0.50s total GPU, 1.26s total wall, 13152x 
Pass: Batch: 0.023095ms GPU, 0.50s total GPU, 0.50s total wall, 21651x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.055265ms GPU, 0.062198ms CPU, 0.50s total GPU, 1.00s total wall, 9056x 
Pass: Batch: 0.035671ms GPU, 0.50s total GPU, 0.50s total wall, 14017x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.084735ms GPU, 0.091475ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065994ms GPU, 0.50s total GPU, 0.50s total wall, 7577x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.134909ms GPU, 0.141613ms CPU, 0.50s total GPU, 0.69s total wall, 3712x 
Pass: Batch: 0.116758ms GPU, 0.50s total GPU, 0.50s total wall, 4283x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.138150ms GPU, 0.145568ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.120504ms GPU, 0.50s total GPU, 0.50s total wall, 4150x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.138321ms GPU, 0.145041ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.119763ms GPU, 0.50s total GPU, 0.50s total wall, 4175x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.138335ms GPU, 0.145061ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120124ms GPU, 0.50s total GPU, 0.50s total wall, 4163x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023776ms GPU, 0.030625ms CPU, 0.50s total GPU, 1.81s total wall, 21040x 
Pass: Batch: 0.013396ms GPU, 0.50s total GPU, 0.50s total wall, 37325x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.025846ms GPU, 0.032627ms CPU, 0.50s total GPU, 1.68s total wall, 19360x 
Pass: Batch: 0.013917ms GPU, 0.50s total GPU, 0.50s total wall, 35927x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.038157ms GPU, 0.044954ms CPU, 0.50s total GPU, 1.25s total wall, 13104x 
Pass: Batch: 0.023023ms GPU, 0.50s total GPU, 0.50s total wall, 21718x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.055301ms GPU, 0.062292ms CPU, 0.50s total GPU, 1.00s total wall, 9056x 
Pass: Batch: 0.035884ms GPU, 0.50s total GPU, 0.50s total wall, 13935x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.084689ms GPU, 0.091435ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065610ms GPU, 0.50s total GPU, 0.50s total wall, 7621x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.134873ms GPU, 0.141968ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116804ms GPU, 0.50s total GPU, 0.50s total wall, 4282x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.236237ms GPU, 0.242969ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.218188ms GPU, 0.50s total GPU, 0.50s total wall, 2292x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.438783ms GPU, 0.445490ms CPU, 0.51s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.420199ms GPU, 0.50s total GPU, 0.50s total wall, 1190x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.840370ms GPU, 0.847143ms CPU, 0.50s total GPU, 0.53s total wall, 595x 
Pass: Batch: 0.821270ms GPU, 0.50s total GPU, 0.50s total wall, 613x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023818ms GPU, 0.030661ms CPU, 0.50s total GPU, 1.81s total wall, 21008x 
Pass: Batch: 0.013395ms GPU, 0.50s total GPU, 0.50s total wall, 37329x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.025859ms GPU, 0.032718ms CPU, 0.50s total GPU, 1.68s total wall, 19344x 
Pass: Batch: 0.013913ms GPU, 0.50s total GPU, 0.50s total wall, 35942x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.029913ms GPU, 0.036714ms CPU, 0.50s total GPU, 1.50s total wall, 16720x 
Pass: Batch: 0.017002ms GPU, 0.50s total GPU, 0.50s total wall, 29409x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.029907ms GPU, 0.036717ms CPU, 0.50s total GPU, 1.50s total wall, 16720x 
Pass: Batch: 0.017144ms GPU, 0.50s total GPU, 0.50s total wall, 29167x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.029965ms GPU, 0.037383ms CPU, 0.50s total GPU, 1.51s total wall, 16688x 
Pass: Batch: 0.017000ms GPU, 0.50s total GPU, 0.50s total wall, 29413x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.030029ms GPU, 0.036828ms CPU, 0.50s total GPU, 1.49s total wall, 16656x 
Pass: Batch: 0.017160ms GPU, 0.50s total GPU, 0.50s total wall, 29139x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.029943ms GPU, 0.036731ms CPU, 0.50s total GPU, 1.50s total wall, 16704x 
Pass: Batch: 0.017012ms GPU, 0.50s total GPU, 0.50s total wall, 29391x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.029937ms GPU, 0.036731ms CPU, 0.50s total GPU, 1.50s total wall, 16704x 
Pass: Batch: 0.017148ms GPU, 0.50s total GPU, 0.50s total wall, 29159x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.029887ms GPU, 0.036692ms CPU, 0.50s total GPU, 1.50s total wall, 16736x 
Pass: Batch: 0.017006ms GPU, 0.50s total GPU, 0.50s total wall, 29403x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023814ms GPU, 0.030632ms CPU, 0.50s total GPU, 1.81s total wall, 21008x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37113x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.025934ms GPU, 0.032642ms CPU, 0.50s total GPU, 1.68s total wall, 19280x 
Pass: Batch: 0.013625ms GPU, 0.50s total GPU, 0.50s total wall, 36699x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.038114ms GPU, 0.044911ms CPU, 0.50s total GPU, 1.26s total wall, 13120x 
Pass: Batch: 0.023095ms GPU, 0.50s total GPU, 0.50s total wall, 21651x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.055273ms GPU, 0.062070ms CPU, 0.50s total GPU, 1.00s total wall, 9056x 
Pass: Batch: 0.035699ms GPU, 0.50s total GPU, 0.50s total wall, 14007x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.060218ms GPU, 0.067000ms CPU, 0.50s total GPU, 0.95s total wall, 8304x 
Pass: Batch: 0.039886ms GPU, 0.50s total GPU, 0.50s total wall, 12537x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.060357ms GPU, 0.067125ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.039596ms GPU, 0.50s total GPU, 0.50s total wall, 12628x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.060059ms GPU, 0.067025ms CPU, 0.50s total GPU, 0.96s total wall, 8336x 
Pass: Batch: 0.039889ms GPU, 0.50s total GPU, 0.50s total wall, 12535x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.060308ms GPU, 0.067100ms CPU, 0.50s total GPU, 0.96s total wall, 8304x 
Pass: Batch: 0.039839ms GPU, 0.50s total GPU, 0.50s total wall, 12551x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.059941ms GPU, 0.066730ms CPU, 0.50s total GPU, 0.96s total wall, 8352x 
Pass: Batch: 0.040151ms GPU, 0.50s total GPU, 0.50s total wall, 12454x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023798ms GPU, 0.031049ms CPU, 0.50s total GPU, 1.82s total wall, 21024x 
Pass: Batch: 0.013395ms GPU, 0.50s total GPU, 0.50s total wall, 37328x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.025820ms GPU, 0.032618ms CPU, 0.50s total GPU, 1.68s total wall, 19376x 
Pass: Batch: 0.013914ms GPU, 0.50s total GPU, 0.50s total wall, 35937x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.038001ms GPU, 0.044798ms CPU, 0.50s total GPU, 1.26s total wall, 13168x 
Pass: Batch: 0.023022ms GPU, 0.50s total GPU, 0.50s total wall, 21719x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.055285ms GPU, 0.062276ms CPU, 0.50s total GPU, 1.00s total wall, 9056x 
Pass: Batch: 0.035778ms GPU, 0.50s total GPU, 0.50s total wall, 13976x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.084744ms GPU, 0.091496ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065686ms GPU, 0.50s total GPU, 0.50s total wall, 7612x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.134898ms GPU, 0.141612ms CPU, 0.50s total GPU, 0.69s total wall, 3712x 
Pass: Batch: 0.116620ms GPU, 0.50s total GPU, 0.50s total wall, 4288x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.138301ms GPU, 0.145395ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120029ms GPU, 0.50s total GPU, 0.50s total wall, 4166x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.138205ms GPU, 0.145389ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119757ms GPU, 0.50s total GPU, 0.50s total wall, 4176x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.138153ms GPU, 0.144865ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119780ms GPU, 0.50s total GPU, 0.50s total wall, 4175x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023778ms GPU, 0.030640ms CPU, 0.50s total GPU, 1.81s total wall, 21040x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37112x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.025780ms GPU, 0.032612ms CPU, 0.50s total GPU, 1.69s total wall, 19408x 
Pass: Batch: 0.013613ms GPU, 0.50s total GPU, 0.50s total wall, 36729x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.038069ms GPU, 0.044962ms CPU, 0.50s total GPU, 1.26s total wall, 13136x 
Pass: Batch: 0.023102ms GPU, 0.50s total GPU, 0.50s total wall, 21644x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.055268ms GPU, 0.062068ms CPU, 0.50s total GPU, 1.00s total wall, 9056x 
Pass: Batch: 0.035692ms GPU, 0.50s total GPU, 0.50s total wall, 14010x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.084714ms GPU, 0.091898ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065808ms GPU, 0.50s total GPU, 0.50s total wall, 7598x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.135247ms GPU, 0.141962ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116384ms GPU, 0.50s total GPU, 0.50s total wall, 4297x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.235677ms GPU, 0.242414ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.218005ms GPU, 0.50s total GPU, 0.50s total wall, 2294x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.437783ms GPU, 0.444542ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.418775ms GPU, 0.50s total GPU, 0.50s total wall, 1194x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.840024ms GPU, 0.846786ms CPU, 0.50s total GPU, 0.53s total wall, 596x 
Pass: Batch: 0.821899ms GPU, 0.50s total GPU, 0.50s total wall, 609x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.023820ms GPU, 0.030604ms CPU, 0.50s total GPU, 1.81s total wall, 20992x 
Pass: Batch: 0.013396ms GPU, 0.50s total GPU, 0.50s total wall, 37325x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.025986ms GPU, 0.032791ms CPU, 0.50s total GPU, 1.68s total wall, 19248x 
Pass: Batch: 0.013914ms GPU, 0.50s total GPU, 0.50s total wall, 35934x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030058ms GPU, 0.036991ms CPU, 0.50s total GPU, 1.50s total wall, 16640x 
Pass: Batch: 0.017020ms GPU, 0.50s total GPU, 0.50s total wall, 29378x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.029974ms GPU, 0.036784ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.017161ms GPU, 0.50s total GPU, 0.50s total wall, 29143x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030022ms GPU, 0.037034ms CPU, 0.50s total GPU, 1.50s total wall, 16656x 
Pass: Batch: 0.017010ms GPU, 0.50s total GPU, 0.50s total wall, 29395x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.029974ms GPU, 0.036778ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.017150ms GPU, 0.50s total GPU, 0.50s total wall, 29161x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030022ms GPU, 0.036821ms CPU, 0.50s total GPU, 1.49s total wall, 16656x 
Pass: Batch: 0.017004ms GPU, 0.50s total GPU, 0.50s total wall, 29414x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030060ms GPU, 0.036938ms CPU, 0.50s total GPU, 1.50s total wall, 16640x 
Pass: Batch: 0.017145ms GPU, 0.50s total GPU, 0.50s total wall, 29164x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030044ms GPU, 0.036850ms CPU, 0.51s total GPU, 1.53s total wall, 17008x 
Pass: Batch: 0.017000ms GPU, 0.50s total GPU, 0.50s total wall, 29412x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023816ms GPU, 0.030687ms CPU, 0.50s total GPU, 1.81s total wall, 21008x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37111x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.025915ms GPU, 0.032777ms CPU, 0.50s total GPU, 1.68s total wall, 19296x 
Pass: Batch: 0.013613ms GPU, 0.50s total GPU, 0.50s total wall, 36730x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.038014ms GPU, 0.044823ms CPU, 0.50s total GPU, 1.26s total wall, 13168x 
Pass: Batch: 0.023099ms GPU, 0.50s total GPU, 0.50s total wall, 21647x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.055448ms GPU, 0.062434ms CPU, 0.50s total GPU, 1.00s total wall, 9024x 
Pass: Batch: 0.035707ms GPU, 0.50s total GPU, 0.50s total wall, 14004x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.060402ms GPU, 0.068253ms CPU, 0.50s total GPU, 0.96s total wall, 8288x 
Pass: Batch: 0.039888ms GPU, 0.50s total GPU, 0.50s total wall, 12536x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.060412ms GPU, 0.067214ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.039651ms GPU, 0.50s total GPU, 0.50s total wall, 12610x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.060101ms GPU, 0.066897ms CPU, 0.50s total GPU, 0.95s total wall, 8320x 
Pass: Batch: 0.039812ms GPU, 0.50s total GPU, 0.50s total wall, 12559x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.060386ms GPU, 0.067346ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.039853ms GPU, 0.50s total GPU, 0.50s total wall, 12547x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.060019ms GPU, 0.066838ms CPU, 0.50s total GPU, 0.96s total wall, 8336x 
Pass: Batch: 0.040067ms GPU, 0.50s total GPU, 0.50s total wall, 12480x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023822ms GPU, 0.030595ms CPU, 0.50s total GPU, 1.80s total wall, 20992x 
Pass: Batch: 0.013397ms GPU, 0.50s total GPU, 0.50s total wall, 37321x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.025894ms GPU, 0.032675ms CPU, 0.50s total GPU, 1.68s total wall, 19312x 
Pass: Batch: 0.013915ms GPU, 0.50s total GPU, 0.50s total wall, 35934x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.038026ms GPU, 0.044818ms CPU, 0.50s total GPU, 1.26s total wall, 13152x 
Pass: Batch: 0.023026ms GPU, 0.50s total GPU, 0.50s total wall, 21716x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.055331ms GPU, 0.062448ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035873ms GPU, 0.50s total GPU, 0.50s total wall, 13939x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.084673ms GPU, 0.091423ms CPU, 0.50s total GPU, 0.82s total wall, 5920x 
Pass: Batch: 0.065617ms GPU, 0.50s total GPU, 0.50s total wall, 7621x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.134909ms GPU, 0.141645ms CPU, 0.50s total GPU, 0.69s total wall, 3712x 
Pass: Batch: 0.116610ms GPU, 0.50s total GPU, 0.50s total wall, 4289x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.138247ms GPU, 0.144973ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119997ms GPU, 0.50s total GPU, 0.50s total wall, 4167x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.138239ms GPU, 0.144980ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119788ms GPU, 0.50s total GPU, 0.50s total wall, 4175x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.138106ms GPU, 0.144810ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119664ms GPU, 0.50s total GPU, 0.50s total wall, 4181x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023862ms GPU, 0.030702ms CPU, 0.50s total GPU, 1.80s total wall, 20960x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37116x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.025882ms GPU, 0.032755ms CPU, 0.50s total GPU, 1.68s total wall, 19328x 
Pass: Batch: 0.013613ms GPU, 0.50s total GPU, 0.50s total wall, 36729x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.038095ms GPU, 0.044901ms CPU, 0.50s total GPU, 1.27s total wall, 13136x 
Pass: Batch: 0.023097ms GPU, 0.50s total GPU, 0.50s total wall, 21648x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.055333ms GPU, 0.062170ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035714ms GPU, 0.50s total GPU, 0.50s total wall, 14001x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.084746ms GPU, 0.091501ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065805ms GPU, 0.50s total GPU, 0.50s total wall, 7599x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.134841ms GPU, 0.141549ms CPU, 0.50s total GPU, 0.69s total wall, 3712x 
Pass: Batch: 0.116583ms GPU, 0.50s total GPU, 0.50s total wall, 4289x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.236024ms GPU, 0.242731ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.218091ms GPU, 0.50s total GPU, 0.50s total wall, 2293x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.437597ms GPU, 0.444331ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.418316ms GPU, 0.50s total GPU, 0.50s total wall, 1196x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.839235ms GPU, 0.846074ms CPU, 0.50s total GPU, 0.53s total wall, 596x 
Pass: Batch: 0.820879ms GPU, 0.50s total GPU, 0.50s total wall, 610x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023816ms GPU, 0.030661ms CPU, 0.50s total GPU, 1.81s total wall, 21008x 
Pass: Batch: 0.013398ms GPU, 0.50s total GPU, 0.50s total wall, 37319x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.025873ms GPU, 0.032673ms CPU, 0.50s total GPU, 1.68s total wall, 19328x 
Pass: Batch: 0.013918ms GPU, 0.50s total GPU, 0.50s total wall, 35929x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.030065ms GPU, 0.036972ms CPU, 0.50s total GPU, 1.50s total wall, 16640x 
Pass: Batch: 0.017000ms GPU, 0.50s total GPU, 0.50s total wall, 29412x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.029947ms GPU, 0.036753ms CPU, 0.50s total GPU, 1.50s total wall, 16704x 
Pass: Batch: 0.017171ms GPU, 0.50s total GPU, 0.50s total wall, 29120x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.029904ms GPU, 0.036705ms CPU, 0.50s total GPU, 1.50s total wall, 16736x 
Pass: Batch: 0.017011ms GPU, 0.50s total GPU, 0.50s total wall, 29392x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.030049ms GPU, 0.036942ms CPU, 0.50s total GPU, 1.50s total wall, 16640x 
Pass: Batch: 0.017150ms GPU, 0.50s total GPU, 0.50s total wall, 29157x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.030007ms GPU, 0.036812ms CPU, 0.50s total GPU, 1.50s total wall, 16672x 
Pass: Batch: 0.017014ms GPU, 0.50s total GPU, 0.50s total wall, 29395x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.029992ms GPU, 0.036927ms CPU, 0.50s total GPU, 1.50s total wall, 16672x 
Pass: Batch: 0.017154ms GPU, 0.50s total GPU, 0.50s total wall, 29147x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.029966ms GPU, 0.036770ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.017014ms GPU, 0.50s total GPU, 0.50s total wall, 29388x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023877ms GPU, 0.030670ms CPU, 0.50s total GPU, 1.80s total wall, 20944x 
Pass: Batch: 0.013482ms GPU, 0.50s total GPU, 0.50s total wall, 37087x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.025913ms GPU, 0.032735ms CPU, 0.50s total GPU, 1.68s total wall, 19296x 
Pass: Batch: 0.013611ms GPU, 0.50s total GPU, 0.50s total wall, 36734x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.038059ms GPU, 0.044844ms CPU, 0.50s total GPU, 1.26s total wall, 13152x 
Pass: Batch: 0.023093ms GPU, 0.50s total GPU, 0.50s total wall, 21652x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.055288ms GPU, 0.062092ms CPU, 0.50s total GPU, 1.00s total wall, 9056x 
Pass: Batch: 0.035705ms GPU, 0.50s total GPU, 0.50s total wall, 14004x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.060471ms GPU, 0.067270ms CPU, 0.50s total GPU, 0.95s total wall, 8272x 
Pass: Batch: 0.039896ms GPU, 0.50s total GPU, 0.50s total wall, 12533x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.060372ms GPU, 0.067170ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.039610ms GPU, 0.50s total GPU, 0.50s total wall, 12624x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.060103ms GPU, 0.066866ms CPU, 0.50s total GPU, 0.95s total wall, 8320x 
Pass: Batch: 0.039838ms GPU, 0.50s total GPU, 0.50s total wall, 12551x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.060336ms GPU, 0.067494ms CPU, 0.50s total GPU, 0.96s total wall, 8288x 
Pass: Batch: 0.039777ms GPU, 0.50s total GPU, 0.50s total wall, 12570x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.059969ms GPU, 0.066758ms CPU, 0.50s total GPU, 0.96s total wall, 8352x 
Pass: Batch: 0.040082ms GPU, 0.50s total GPU, 0.50s total wall, 12475x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023832ms GPU, 0.030613ms CPU, 0.50s total GPU, 1.80s total wall, 20992x 
Pass: Batch: 0.013395ms GPU, 0.50s total GPU, 0.50s total wall, 37327x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.025891ms GPU, 0.032692ms CPU, 0.50s total GPU, 1.68s total wall, 19312x 
Pass: Batch: 0.013930ms GPU, 0.50s total GPU, 0.50s total wall, 35894x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.038102ms GPU, 0.044884ms CPU, 0.50s total GPU, 1.26s total wall, 13136x 
Pass: Batch: 0.023023ms GPU, 0.50s total GPU, 0.50s total wall, 21719x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.055321ms GPU, 0.062251ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035883ms GPU, 0.50s total GPU, 0.50s total wall, 13935x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.084781ms GPU, 0.091827ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065683ms GPU, 0.50s total GPU, 0.50s total wall, 7613x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.135074ms GPU, 0.141770ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116670ms GPU, 0.50s total GPU, 0.50s total wall, 4286x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.138114ms GPU, 0.147306ms CPU, 0.50s total GPU, 0.70s total wall, 3632x 
Pass: Batch: 0.119866ms GPU, 0.50s total GPU, 0.50s total wall, 4172x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.138199ms GPU, 0.144923ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119718ms GPU, 0.50s total GPU, 0.50s total wall, 4177x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.138086ms GPU, 0.145495ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119681ms GPU, 0.50s total GPU, 0.50s total wall, 4180x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.023606ms GPU, 0.030403ms CPU, 0.50s total GPU, 1.82s total wall, 21184x 
Pass: Batch: 0.013252ms GPU, 0.50s total GPU, 0.50s total wall, 37730x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.025767ms GPU, 0.032557ms CPU, 0.50s total GPU, 1.69s total wall, 19408x 
Pass: Batch: 0.013399ms GPU, 0.50s total GPU, 0.50s total wall, 37317x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.037813ms GPU, 0.044615ms CPU, 0.50s total GPU, 1.26s total wall, 13232x 
Pass: Batch: 0.022031ms GPU, 0.50s total GPU, 0.50s total wall, 22696x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.055102ms GPU, 0.061890ms CPU, 0.50s total GPU, 1.00s total wall, 9088x 
Pass: Batch: 0.033460ms GPU, 0.50s total GPU, 0.50s total wall, 14944x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.083583ms GPU, 0.090321ms CPU, 0.50s total GPU, 0.82s total wall, 5984x 
Pass: Batch: 0.061208ms GPU, 0.50s total GPU, 0.50s total wall, 8170x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.128918ms GPU, 0.136340ms CPU, 0.50s total GPU, 0.71s total wall, 3888x 
Pass: Batch: 0.106496ms GPU, 0.50s total GPU, 0.50s total wall, 4696x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.219548ms GPU, 0.226296ms CPU, 0.50s total GPU, 0.62s total wall, 2288x 
Pass: Batch: 0.197882ms GPU, 0.50s total GPU, 0.50s total wall, 2527x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.402058ms GPU, 0.408801ms CPU, 0.50s total GPU, 0.56s total wall, 1244x 
Pass: Batch: 0.379248ms GPU, 0.50s total GPU, 0.50s total wall, 1319x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.765896ms GPU, 0.772667ms CPU, 0.50s total GPU, 0.53s total wall, 653x 
Pass: Batch: 0.744033ms GPU, 0.50s total GPU, 0.50s total wall, 674x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023809ms GPU, 0.030631ms CPU, 0.50s total GPU, 1.81s total wall, 21008x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37113x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.025822ms GPU, 0.032617ms CPU, 0.50s total GPU, 1.68s total wall, 19376x 
Pass: Batch: 0.013613ms GPU, 0.50s total GPU, 0.50s total wall, 36732x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.030006ms GPU, 0.036883ms CPU, 0.50s total GPU, 1.50s total wall, 16672x 
Pass: Batch: 0.017160ms GPU, 0.50s total GPU, 0.50s total wall, 29138x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.029905ms GPU, 0.036714ms CPU, 0.50s total GPU, 1.50s total wall, 16720x 
Pass: Batch: 0.017020ms GPU, 0.50s total GPU, 0.50s total wall, 29379x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.029966ms GPU, 0.036757ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.017163ms GPU, 0.50s total GPU, 0.50s total wall, 29132x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.030013ms GPU, 0.036938ms CPU, 0.50s total GPU, 1.50s total wall, 16672x 
Pass: Batch: 0.017018ms GPU, 0.50s total GPU, 0.50s total wall, 29383x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.029954ms GPU, 0.036741ms CPU, 0.50s total GPU, 1.50s total wall, 16704x 
Pass: Batch: 0.017151ms GPU, 0.50s total GPU, 0.50s total wall, 29154x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.030001ms GPU, 0.036794ms CPU, 0.50s total GPU, 1.49s total wall, 16672x 
Pass: Batch: 0.016999ms GPU, 0.50s total GPU, 0.50s total wall, 29418x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.030041ms GPU, 0.036909ms CPU, 0.50s total GPU, 1.50s total wall, 16656x 
Pass: Batch: 0.017143ms GPU, 0.50s total GPU, 0.50s total wall, 29168x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023840ms GPU, 0.030688ms CPU, 0.50s total GPU, 1.80s total wall, 20976x 
Pass: Batch: 0.013397ms GPU, 0.50s total GPU, 0.50s total wall, 37322x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.025921ms GPU, 0.032762ms CPU, 0.50s total GPU, 1.68s total wall, 19296x 
Pass: Batch: 0.013916ms GPU, 0.50s total GPU, 0.50s total wall, 35934x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.038369ms GPU, 0.045454ms CPU, 0.50s total GPU, 1.26s total wall, 13040x 
Pass: Batch: 0.023026ms GPU, 0.50s total GPU, 0.50s total wall, 21716x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.055381ms GPU, 0.062223ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035882ms GPU, 0.50s total GPU, 0.50s total wall, 13935x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.060365ms GPU, 0.067498ms CPU, 0.50s total GPU, 0.96s total wall, 8288x 
Pass: Batch: 0.039796ms GPU, 0.50s total GPU, 0.50s total wall, 12564x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.060325ms GPU, 0.067143ms CPU, 0.50s total GPU, 0.95s total wall, 8304x 
Pass: Batch: 0.039918ms GPU, 0.50s total GPU, 0.50s total wall, 12527x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.060117ms GPU, 0.066926ms CPU, 0.50s total GPU, 0.95s total wall, 8320x 
Pass: Batch: 0.039231ms GPU, 0.50s total GPU, 0.50s total wall, 12745x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.060319ms GPU, 0.067278ms CPU, 0.50s total GPU, 0.96s total wall, 8304x 
Pass: Batch: 0.040425ms GPU, 0.50s total GPU, 0.50s total wall, 12369x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.060005ms GPU, 0.066813ms CPU, 0.50s total GPU, 0.96s total wall, 8336x 
Pass: Batch: 0.040094ms GPU, 0.50s total GPU, 0.50s total wall, 12472x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023802ms GPU, 0.030606ms CPU, 0.50s total GPU, 1.81s total wall, 21008x 
Pass: Batch: 0.013547ms GPU, 0.50s total GPU, 0.50s total wall, 37046x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.025917ms GPU, 0.032785ms CPU, 0.50s total GPU, 1.68s total wall, 19296x 
Pass: Batch: 0.013612ms GPU, 0.50s total GPU, 0.50s total wall, 36733x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.038106ms GPU, 0.044904ms CPU, 0.50s total GPU, 1.26s total wall, 13136x 
Pass: Batch: 0.023093ms GPU, 0.50s total GPU, 0.50s total wall, 21652x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.055276ms GPU, 0.062083ms CPU, 0.50s total GPU, 1.00s total wall, 9056x 
Pass: Batch: 0.035684ms GPU, 0.50s total GPU, 0.50s total wall, 14013x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.084833ms GPU, 0.091594ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065948ms GPU, 0.50s total GPU, 0.50s total wall, 7583x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.134910ms GPU, 0.141640ms CPU, 0.50s total GPU, 0.69s total wall, 3712x 
Pass: Batch: 0.116509ms GPU, 0.50s total GPU, 0.50s total wall, 4292x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.138091ms GPU, 0.144844ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.120202ms GPU, 0.50s total GPU, 0.50s total wall, 4161x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.138137ms GPU, 0.144872ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119627ms GPU, 0.50s total GPU, 0.50s total wall, 4180x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.138126ms GPU, 0.144859ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119788ms GPU, 0.50s total GPU, 0.50s total wall, 4175x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023853ms GPU, 0.030667ms CPU, 0.50s total GPU, 1.81s total wall, 20976x 
Pass: Batch: 0.013398ms GPU, 0.50s total GPU, 0.50s total wall, 37319x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.025796ms GPU, 0.032601ms CPU, 0.50s total GPU, 1.69s total wall, 19392x 
Pass: Batch: 0.013914ms GPU, 0.50s total GPU, 0.50s total wall, 35942x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.038029ms GPU, 0.045007ms CPU, 0.50s total GPU, 1.26s total wall, 13152x 
Pass: Batch: 0.023023ms GPU, 0.50s total GPU, 0.50s total wall, 21718x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.055320ms GPU, 0.062120ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035839ms GPU, 0.50s total GPU, 0.50s total wall, 13952x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.084720ms GPU, 0.091486ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065717ms GPU, 0.50s total GPU, 0.50s total wall, 7609x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.135018ms GPU, 0.141757ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116696ms GPU, 0.50s total GPU, 0.50s total wall, 4285x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.236209ms GPU, 0.242989ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.218420ms GPU, 0.50s total GPU, 0.50s total wall, 2290x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.438004ms GPU, 0.444765ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.419468ms GPU, 0.50s total GPU, 0.50s total wall, 1193x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.839986ms GPU, 0.846872ms CPU, 0.50s total GPU, 0.53s total wall, 596x 
Pass: Batch: 0.821137ms GPU, 0.50s total GPU, 0.50s total wall, 611x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023876ms GPU, 0.030673ms CPU, 0.50s total GPU, 1.80s total wall, 20944x 
Pass: Batch: 0.013476ms GPU, 0.50s total GPU, 0.50s total wall, 37105x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.025920ms GPU, 0.033239ms CPU, 0.50s total GPU, 1.69s total wall, 19296x 
Pass: Batch: 0.013612ms GPU, 0.50s total GPU, 0.50s total wall, 36733x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.029987ms GPU, 0.036763ms CPU, 0.50s total GPU, 1.49s total wall, 16688x 
Pass: Batch: 0.017143ms GPU, 0.50s total GPU, 0.50s total wall, 29168x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.029971ms GPU, 0.036854ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.017000ms GPU, 0.50s total GPU, 0.50s total wall, 29412x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.030017ms GPU, 0.036810ms CPU, 0.50s total GPU, 1.50s total wall, 16672x 
Pass: Batch: 0.017156ms GPU, 0.50s total GPU, 0.50s total wall, 29145x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.029980ms GPU, 0.036798ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.016995ms GPU, 0.50s total GPU, 0.50s total wall, 29425x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.029923ms GPU, 0.036727ms CPU, 0.50s total GPU, 1.50s total wall, 16720x 
Pass: Batch: 0.017150ms GPU, 0.50s total GPU, 0.50s total wall, 29157x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.030041ms GPU, 0.036816ms CPU, 0.50s total GPU, 1.50s total wall, 16656x 
Pass: Batch: 0.017004ms GPU, 0.50s total GPU, 0.50s total wall, 29405x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.029944ms GPU, 0.036856ms CPU, 0.50s total GPU, 1.50s total wall, 16704x 
Pass: Batch: 0.017168ms GPU, 0.50s total GPU, 0.50s total wall, 29126x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023832ms GPU, 0.030621ms CPU, 0.50s total GPU, 1.81s total wall, 20992x 
Pass: Batch: 0.013397ms GPU, 0.50s total GPU, 0.50s total wall, 37323x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.026013ms GPU, 0.032901ms CPU, 0.50s total GPU, 1.68s total wall, 19232x 
Pass: Batch: 0.013915ms GPU, 0.50s total GPU, 0.50s total wall, 35935x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.038048ms GPU, 0.044858ms CPU, 0.50s total GPU, 1.26s total wall, 13152x 
Pass: Batch: 0.023025ms GPU, 0.50s total GPU, 0.50s total wall, 21716x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.055342ms GPU, 0.062129ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035883ms GPU, 0.50s total GPU, 0.50s total wall, 13935x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.060365ms GPU, 0.067186ms CPU, 0.50s total GPU, 0.96s total wall, 8288x 
Pass: Batch: 0.039764ms GPU, 0.50s total GPU, 0.50s total wall, 12575x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.060340ms GPU, 0.067140ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.039863ms GPU, 0.50s total GPU, 0.50s total wall, 12544x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.060259ms GPU, 0.067049ms CPU, 0.50s total GPU, 0.95s total wall, 8304x 
Pass: Batch: 0.039253ms GPU, 0.50s total GPU, 0.50s total wall, 12738x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.060299ms GPU, 0.068195ms CPU, 0.50s total GPU, 0.96s total wall, 8304x 
Pass: Batch: 0.040448ms GPU, 0.50s total GPU, 0.50s total wall, 12362x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.060096ms GPU, 0.067083ms CPU, 0.50s total GPU, 0.96s total wall, 8320x 
Pass: Batch: 0.039997ms GPU, 0.50s total GPU, 0.50s total wall, 12502x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023882ms GPU, 0.030663ms CPU, 0.50s total GPU, 1.80s total wall, 20944x 
Pass: Batch: 0.013473ms GPU, 0.50s total GPU, 0.50s total wall, 37113x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.025919ms GPU, 0.032721ms CPU, 0.50s total GPU, 1.68s total wall, 19296x 
Pass: Batch: 0.013613ms GPU, 0.50s total GPU, 0.50s total wall, 36730x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.038072ms GPU, 0.044877ms CPU, 0.50s total GPU, 1.26s total wall, 13136x 
Pass: Batch: 0.023097ms GPU, 0.50s total GPU, 0.50s total wall, 21648x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.055316ms GPU, 0.062122ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035707ms GPU, 0.50s total GPU, 0.50s total wall, 14003x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.084724ms GPU, 0.091479ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065846ms GPU, 0.50s total GPU, 0.50s total wall, 7594x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.134930ms GPU, 0.142337ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116443ms GPU, 0.50s total GPU, 0.50s total wall, 4295x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.138205ms GPU, 0.144932ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.120019ms GPU, 0.50s total GPU, 0.50s total wall, 4167x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.138119ms GPU, 0.145202ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119551ms GPU, 0.50s total GPU, 0.50s total wall, 4185x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.138149ms GPU, 0.144886ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119778ms GPU, 0.50s total GPU, 0.50s total wall, 4175x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023844ms GPU, 0.030686ms CPU, 0.50s total GPU, 1.81s total wall, 20976x 
Pass: Batch: 0.013399ms GPU, 0.50s total GPU, 0.50s total wall, 37316x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.025892ms GPU, 0.032759ms CPU, 0.50s total GPU, 1.68s total wall, 19312x 
Pass: Batch: 0.013918ms GPU, 0.50s total GPU, 0.50s total wall, 35935x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.038063ms GPU, 0.044856ms CPU, 0.50s total GPU, 1.26s total wall, 13152x 
Pass: Batch: 0.023026ms GPU, 0.50s total GPU, 0.50s total wall, 21715x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.055354ms GPU, 0.062148ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035885ms GPU, 0.50s total GPU, 0.50s total wall, 13934x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.084805ms GPU, 0.091550ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065616ms GPU, 0.50s total GPU, 0.50s total wall, 7621x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.135019ms GPU, 0.141750ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116523ms GPU, 0.50s total GPU, 0.50s total wall, 4291x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.235706ms GPU, 0.242463ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.217674ms GPU, 0.50s total GPU, 0.50s total wall, 2298x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.437227ms GPU, 0.444046ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.418441ms GPU, 0.50s total GPU, 0.50s total wall, 1195x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.837915ms GPU, 0.844783ms CPU, 0.50s total GPU, 0.53s total wall, 597x 
Pass: Batch: 0.819200ms GPU, 0.50s total GPU, 0.50s total wall, 613x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023820ms GPU, 0.030617ms CPU, 0.50s total GPU, 1.81s total wall, 20992x 
Pass: Batch: 0.013400ms GPU, 0.50s total GPU, 0.50s total wall, 37313x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.025918ms GPU, 0.032813ms CPU, 0.50s total GPU, 1.69s total wall, 19296x 
Pass: Batch: 0.013922ms GPU, 0.50s total GPU, 0.50s total wall, 35915x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.030013ms GPU, 0.036831ms CPU, 0.50s total GPU, 1.50s total wall, 16672x 
Pass: Batch: 0.017001ms GPU, 0.50s total GPU, 0.50s total wall, 29423x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.029998ms GPU, 0.036919ms CPU, 0.50s total GPU, 1.50s total wall, 16672x 
Pass: Batch: 0.017152ms GPU, 0.50s total GPU, 0.50s total wall, 29153x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.030014ms GPU, 0.036822ms CPU, 0.50s total GPU, 1.50s total wall, 16672x 
Pass: Batch: 0.017008ms GPU, 0.50s total GPU, 0.50s total wall, 29398x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.030128ms GPU, 0.036933ms CPU, 0.50s total GPU, 1.49s total wall, 16608x 
Pass: Batch: 0.017167ms GPU, 0.50s total GPU, 0.50s total wall, 29138x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.030001ms GPU, 0.036879ms CPU, 0.50s total GPU, 1.50s total wall, 16672x 
Pass: Batch: 0.017005ms GPU, 0.50s total GPU, 0.50s total wall, 29404x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.029974ms GPU, 0.036768ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.017146ms GPU, 0.50s total GPU, 0.50s total wall, 29163x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.029972ms GPU, 0.036787ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.016994ms GPU, 0.50s total GPU, 0.50s total wall, 29423x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023873ms GPU, 0.030671ms CPU, 0.50s total GPU, 1.80s total wall, 20960x 
Pass: Batch: 0.013474ms GPU, 0.50s total GPU, 0.50s total wall, 37110x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.025936ms GPU, 0.032735ms CPU, 0.50s total GPU, 1.68s total wall, 19280x 
Pass: Batch: 0.013615ms GPU, 0.50s total GPU, 0.50s total wall, 36726x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.038088ms GPU, 0.045074ms CPU, 0.50s total GPU, 1.26s total wall, 13136x 
Pass: Batch: 0.023098ms GPU, 0.50s total GPU, 0.50s total wall, 21648x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.055327ms GPU, 0.062134ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035694ms GPU, 0.50s total GPU, 0.50s total wall, 14008x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.060339ms GPU, 0.068209ms CPU, 0.50s total GPU, 0.96s total wall, 8288x 
Pass: Batch: 0.039932ms GPU, 0.50s total GPU, 0.50s total wall, 12522x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.060408ms GPU, 0.067422ms CPU, 0.50s total GPU, 0.96s total wall, 8288x 
Pass: Batch: 0.039604ms GPU, 0.50s total GPU, 0.50s total wall, 12626x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.060199ms GPU, 0.066998ms CPU, 0.50s total GPU, 0.96s total wall, 8320x 
Pass: Batch: 0.039777ms GPU, 0.50s total GPU, 0.50s total wall, 12571x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.060347ms GPU, 0.067144ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.039806ms GPU, 0.50s total GPU, 0.50s total wall, 12562x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.059940ms GPU, 0.066749ms CPU, 0.50s total GPU, 0.96s total wall, 8352x 
Pass: Batch: 0.040064ms GPU, 0.50s total GPU, 0.50s total wall, 12480x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023909ms GPU, 0.030749ms CPU, 0.50s total GPU, 1.80s total wall, 20928x 
Pass: Batch: 0.013397ms GPU, 0.50s total GPU, 0.50s total wall, 37323x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.025901ms GPU, 0.032688ms CPU, 0.50s total GPU, 1.68s total wall, 19312x 
Pass: Batch: 0.013913ms GPU, 0.50s total GPU, 0.50s total wall, 35938x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.038204ms GPU, 0.045154ms CPU, 0.50s total GPU, 1.26s total wall, 13088x 
Pass: Batch: 0.023027ms GPU, 0.50s total GPU, 0.50s total wall, 21715x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.055341ms GPU, 0.062139ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035881ms GPU, 0.50s total GPU, 0.50s total wall, 13936x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.084791ms GPU, 0.091543ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065626ms GPU, 0.50s total GPU, 0.50s total wall, 7619x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.134901ms GPU, 0.141638ms CPU, 0.50s total GPU, 0.69s total wall, 3712x 
Pass: Batch: 0.116563ms GPU, 0.50s total GPU, 0.50s total wall, 4290x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.138171ms GPU, 0.145588ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119840ms GPU, 0.50s total GPU, 0.50s total wall, 4173x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.138226ms GPU, 0.144937ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119532ms GPU, 0.50s total GPU, 0.50s total wall, 4184x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.138184ms GPU, 0.144910ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119547ms GPU, 0.50s total GPU, 0.50s total wall, 4183x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023897ms GPU, 0.030767ms CPU, 0.50s total GPU, 1.80s total wall, 20928x 
Pass: Batch: 0.013472ms GPU, 0.50s total GPU, 0.50s total wall, 37113x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.025943ms GPU, 0.032748ms CPU, 0.50s total GPU, 1.68s total wall, 19280x 
Pass: Batch: 0.013613ms GPU, 0.50s total GPU, 0.50s total wall, 36730x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.038126ms GPU, 0.044934ms CPU, 0.50s total GPU, 1.26s total wall, 13120x 
Pass: Batch: 0.023097ms GPU, 0.50s total GPU, 0.50s total wall, 21649x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.055359ms GPU, 0.062351ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035683ms GPU, 0.50s total GPU, 0.50s total wall, 14014x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.084761ms GPU, 0.091519ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065868ms GPU, 0.50s total GPU, 0.50s total wall, 7592x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.134857ms GPU, 0.141610ms CPU, 0.50s total GPU, 0.69s total wall, 3712x 
Pass: Batch: 0.116522ms GPU, 0.50s total GPU, 0.50s total wall, 4292x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.235743ms GPU, 0.242505ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.217741ms GPU, 0.50s total GPU, 0.50s total wall, 2297x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.437704ms GPU, 0.444488ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.419247ms GPU, 0.50s total GPU, 0.50s total wall, 1193x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.840175ms GPU, 0.848440ms CPU, 0.50s total GPU, 0.53s total wall, 596x 
Pass: Batch: 0.819468ms GPU, 0.50s total GPU, 0.50s total wall, 611x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023924ms GPU, 0.030719ms CPU, 0.50s total GPU, 1.80s total wall, 20912x 
Pass: Batch: 0.013396ms GPU, 0.50s total GPU, 0.50s total wall, 37324x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026036ms GPU, 0.032922ms CPU, 0.50s total GPU, 1.68s total wall, 19216x 
Pass: Batch: 0.013916ms GPU, 0.50s total GPU, 0.50s total wall, 35936x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.029998ms GPU, 0.036792ms CPU, 0.50s total GPU, 1.50s total wall, 16672x 
Pass: Batch: 0.017011ms GPU, 0.50s total GPU, 0.50s total wall, 29394x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.029994ms GPU, 0.036799ms CPU, 0.50s total GPU, 1.50s total wall, 16672x 
Pass: Batch: 0.017152ms GPU, 0.50s total GPU, 0.50s total wall, 29162x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.029969ms GPU, 0.036841ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.017010ms GPU, 0.50s total GPU, 0.50s total wall, 29395x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.030059ms GPU, 0.036846ms CPU, 0.50s total GPU, 1.49s total wall, 16640x 
Pass: Batch: 0.017158ms GPU, 0.50s total GPU, 0.50s total wall, 29144x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.029964ms GPU, 0.036949ms CPU, 0.50s total GPU, 1.50s total wall, 16688x 
Pass: Batch: 0.016997ms GPU, 0.50s total GPU, 0.50s total wall, 29417x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.030025ms GPU, 0.036818ms CPU, 0.50s total GPU, 1.49s total wall, 16656x 
Pass: Batch: 0.017161ms GPU, 0.50s total GPU, 0.50s total wall, 29136x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.029947ms GPU, 0.036827ms CPU, 0.50s total GPU, 1.50s total wall, 16704x 
Pass: Batch: 0.016991ms GPU, 0.50s total GPU, 0.50s total wall, 29428x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023828ms GPU, 0.030651ms CPU, 0.50s total GPU, 1.81s total wall, 20992x 
Pass: Batch: 0.013474ms GPU, 0.50s total GPU, 0.50s total wall, 37112x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.026342ms GPU, 0.033120ms CPU, 0.51s total GPU, 1.71s total wall, 19488x 
Pass: Batch: 0.013612ms GPU, 0.50s total GPU, 0.50s total wall, 36733x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.038102ms GPU, 0.045066ms CPU, 0.50s total GPU, 1.26s total wall, 13136x 
Pass: Batch: 0.023093ms GPU, 0.50s total GPU, 0.50s total wall, 21652x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.055292ms GPU, 0.062124ms CPU, 0.50s total GPU, 1.00s total wall, 9056x 
Pass: Batch: 0.035703ms GPU, 0.50s total GPU, 0.50s total wall, 14005x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.060356ms GPU, 0.067171ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.039953ms GPU, 0.50s total GPU, 0.50s total wall, 12515x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.060339ms GPU, 0.067135ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.039604ms GPU, 0.50s total GPU, 0.50s total wall, 12625x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.060137ms GPU, 0.067104ms CPU, 0.50s total GPU, 0.96s total wall, 8320x 
Pass: Batch: 0.039851ms GPU, 0.50s total GPU, 0.50s total wall, 12547x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.060338ms GPU, 0.067142ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.039690ms GPU, 0.50s total GPU, 0.50s total wall, 12598x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.060069ms GPU, 0.066879ms CPU, 0.50s total GPU, 0.96s total wall, 8336x 
Pass: Batch: 0.040068ms GPU, 0.50s total GPU, 0.50s total wall, 12479x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023824ms GPU, 0.030646ms CPU, 0.50s total GPU, 1.81s total wall, 20992x 
Pass: Batch: 0.013402ms GPU, 0.50s total GPU, 0.50s total wall, 37309x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.025957ms GPU, 0.032814ms CPU, 0.50s total GPU, 1.68s total wall, 19264x 
Pass: Batch: 0.013919ms GPU, 0.50s total GPU, 0.50s total wall, 35930x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.038131ms GPU, 0.044918ms CPU, 0.50s total GPU, 1.26s total wall, 13120x 
Pass: Batch: 0.023026ms GPU, 0.50s total GPU, 0.50s total wall, 21715x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.055350ms GPU, 0.062151ms CPU, 0.50s total GPU, 1.00s total wall, 9040x 
Pass: Batch: 0.035912ms GPU, 0.50s total GPU, 0.50s total wall, 13924x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.084778ms GPU, 0.091522ms CPU, 0.50s total GPU, 0.82s total wall, 5904x 
Pass: Batch: 0.065633ms GPU, 0.50s total GPU, 0.50s total wall, 7619x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.134907ms GPU, 0.141628ms CPU, 0.50s total GPU, 0.69s total wall, 3712x 
Pass: Batch: 0.116446ms GPU, 0.50s total GPU, 0.50s total wall, 4294x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.138004ms GPU, 0.144739ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119870ms GPU, 0.50s total GPU, 0.50s total wall, 4172x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.138147ms GPU, 0.144865ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119501ms GPU, 0.50s total GPU, 0.50s total wall, 4185x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.138144ms GPU, 0.144888ms CPU, 0.50s total GPU, 0.69s total wall, 3632x 
Pass: Batch: 0.119574ms GPU, 0.50s total GPU, 0.50s total wall, 4182x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20416x |  31.491 us |  38.25% |  24.507 us |   9.23% | 40.805K | 701.020 TB/s | 75126.45% |  37721x |  13.256 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19328x |  32.733 us |  63.95% |  25.880 us |  40.07% | 38.640K | 663.833 TB/s | 71141.26% |  37311x |  13.481 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13200x |  44.714 us |  18.03% |  37.917 us |   2.14% | 26.374K | 453.096 TB/s | 48557.06% |  22695x |  22.032 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9072x |  62.295 us |  30.98% |  55.138 us |   1.57% | 18.136K | 311.581 TB/s | 33391.33% |  14909x |  33.538 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5888x |  92.067 us | 140.36% |  85.124 us | 138.72% | 11.748K | 201.822 TB/s | 21628.72% |   8157x |  61.306 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3888x | 136.152 us |  18.45% | 128.944 us |   0.90% |  7.755K | 133.235 TB/s | 14278.45% |   4701x | 106.366 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2288x | 226.620 us |  11.58% | 219.378 us |   0.62% |  4.558K |  78.312 TB/s |  8392.46% |   2533x | 197.400 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1248x | 408.290 us |   2.31% | 400.846 us |   0.44% |  2.495K |  42.859 TB/s |  4593.09% |   1319x | 379.197 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    653x | 772.892 us |   0.96% | 766.117 us |   0.38% |  1.305K |  22.425 TB/s |  2403.19% |    672x | 744.643 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20592x |  31.085 us | 254.99% |  24.293 us | 253.42% | 41.164K | 707.192 TB/s | 75787.90% |  37119x |  13.472 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19264x |  32.805 us |  47.05% |  25.969 us |  38.03% | 38.508K | 661.559 TB/s | 70897.50% |  36731x |  13.613 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16688x |  36.774 us |  22.70% |  29.985 us |   2.12% | 33.350K | 572.956 TB/s | 61402.19% |  29174x |  17.144 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16720x |  36.800 us |  40.44% |  29.922 us |   2.20% | 33.420K | 574.152 TB/s | 61530.38% |  29400x |  17.007 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16688x |  36.767 us |  22.81% |  29.962 us |   2.49% | 33.376K | 573.394 TB/s | 61449.11% |  29161x |  17.147 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16672x |  36.805 us |  43.10% |  30.013 us |  36.55% | 33.319K | 572.420 TB/s | 61344.70% |  29360x |  17.030 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16720x |  36.824 us |  25.84% |  29.919 us |   2.18% | 33.424K | 574.213 TB/s | 61536.93% |  29172x |  17.140 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16704x |  36.820 us |  45.57% |  29.951 us |   2.19% | 33.388K | 573.593 TB/s | 61470.50% |  29409x |  17.002 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16704x |  36.752 us |  22.80% |  29.942 us |   2.15% | 33.398K | 573.771 TB/s | 61489.50% |  29168x |  17.144 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21024x |  30.631 us |  30.37% |  23.784 us |   2.74% | 42.046K | 722.339 TB/s | 77411.14% |  37329x |  13.395 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19312x |  33.161 us | 249.36% |  25.899 us |   2.79% | 38.612K | 663.347 TB/s | 71089.15% |  35922x |  13.920 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13136x |  45.065 us |  21.14% |  38.091 us |   1.99% | 26.253K | 451.025 TB/s | 48335.16% |  21718x |  23.024 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.198 us |  12.41% |  55.375 us |   1.63% | 18.059K | 310.244 TB/s | 33248.02% |  13958x |  35.822 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8304x |  67.116 us |  11.36% |  60.327 us |   1.69% | 16.576K | 284.780 TB/s | 30519.13% |  12569x |  39.781 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8288x |  67.184 us |  11.37% |  60.377 us |   1.60% | 16.563K | 284.543 TB/s | 30493.67% |  12520x |  39.938 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8320x |  67.076 us |  27.44% |  60.112 us |   1.72% | 16.636K | 285.800 TB/s | 30628.40% |  12753x |  39.209 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8304x |  67.048 us |  11.33% |  60.274 us |   1.53% | 16.591K | 285.029 TB/s | 30545.79% |  12363x |  40.444 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8336x |  66.783 us |  11.44% |  59.985 us |   1.67% | 16.671K | 286.405 TB/s | 30693.27% |  12470x |  40.097 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21024x |  30.582 us |  28.61% |  23.797 us |   2.69% | 42.021K | 721.923 TB/s | 77366.61% |  37091x |  13.480 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19328x |  32.648 us |  44.36% |  25.872 us |  35.81% | 38.651K | 664.027 TB/s | 71162.03% |  36734x |  13.612 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13152x |  45.011 us |  21.13% |  38.052 us |   1.99% | 26.280K | 451.489 TB/s | 48384.92% |  21651x |  23.095 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9056x |  62.198 us |  26.97% |  55.265 us |   1.66% | 18.095K | 310.864 TB/s | 33314.44% |  14017x |  35.671 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.475 us |   8.03% |  84.735 us |   1.19% | 11.802K | 202.749 TB/s | 21728.11% |   7577x |  65.994 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.613 us |   5.05% | 134.909 us |   0.98% |  7.412K | 127.344 TB/s | 13647.15% |   4283x | 116.758 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3632x | 145.568 us |   7.09% | 138.150 us |   0.93% |  7.239K | 124.357 TB/s | 13326.98% |   4150x | 120.504 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3616x | 145.041 us |   4.94% | 138.321 us |   0.95% |  7.230K | 124.203 TB/s | 13310.51% |   4175x | 119.763 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3616x | 145.061 us |   4.95% | 138.335 us |   1.00% |  7.229K | 124.190 TB/s | 13309.15% |   4163x | 120.124 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21040x |  30.625 us |  50.47% |  23.776 us |   2.80% | 42.060K | 722.582 TB/s | 77437.22% |  37325x |  13.396 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19360x |  32.627 us |  26.32% |  25.846 us |   2.43% | 38.690K | 664.690 TB/s | 71233.02% |  35927x |  13.917 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13104x |  44.954 us |  35.37% |  38.157 us |  30.56% | 26.207K | 450.238 TB/s | 48250.79% |  21718x |  23.023 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9056x |  62.292 us |  14.58% |  55.301 us |   1.62% | 18.083K | 310.662 TB/s | 33292.84% |  13935x |  35.884 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.435 us |   8.04% |  84.689 us |   1.19% | 11.808K | 202.858 TB/s | 21739.72% |   7621x |  65.610 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.968 us |  17.80% | 134.873 us |   0.93% |  7.414K | 127.378 TB/s | 13650.81% |   4282x | 116.804 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2128x | 242.969 us |   2.96% | 236.237 us |   0.80% |  4.233K |  72.723 TB/s |  7793.53% |   2292x | 218.188 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 445.490 us |   1.64% | 438.783 us |   0.59% |  2.279K |  39.153 TB/s |  4195.97% |   1190x | 420.199 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    595x | 847.143 us |   0.93% | 840.370 us |   0.46% |  1.190K |  20.443 TB/s |  2190.85% |    613x | 821.270 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21008x |  30.661 us |  46.17% |  23.818 us |   2.65% | 41.984K | 721.286 TB/s | 77298.26% |  37329x |  13.395 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19344x |  32.718 us |  29.13% |  25.859 us |   2.48% | 38.671K | 664.362 TB/s | 71197.90% |  35942x |  13.913 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16720x |  36.714 us |  22.83% |  29.913 us |   2.25% | 33.431K | 574.336 TB/s | 61550.07% |  29409x |  17.002 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16720x |  36.717 us |  22.85% |  29.907 us |   2.13% | 33.437K | 574.446 TB/s | 61561.88% |  29167x |  17.144 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16688x |  37.383 us | 232.15% |  29.965 us |   2.53% | 33.373K | 573.341 TB/s | 61443.43% |  29413x |  17.000 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16656x |  36.828 us |  22.73% |  30.029 us |   2.21% | 33.301K | 572.113 TB/s | 61311.84% |  29139x |  17.160 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16704x |  36.731 us |  22.75% |  29.943 us |   2.28% | 33.397K | 573.759 TB/s | 61488.24% |  29391x |  17.012 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16704x |  36.731 us |  22.75% |  29.937 us |   2.11% | 33.404K | 573.872 TB/s | 61500.36% |  29159x |  17.148 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16736x |  36.692 us |  22.85% |  29.887 us |   2.21% | 33.459K | 574.819 TB/s | 61601.87% |  29403x |  17.006 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21008x |  30.632 us |  29.78% |  23.814 us |   2.72% | 41.992K | 721.415 TB/s | 77312.16% |  37113x |  13.473 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19280x |  32.642 us |  25.97% |  25.934 us |  43.12% | 38.559K | 662.445 TB/s | 70992.47% |  36699x |  13.625 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13120x |  44.911 us |  17.92% |  38.114 us |   1.96% | 26.237K | 450.749 TB/s | 48305.55% |  21651x |  23.095 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9056x |  62.070 us |  12.38% |  55.273 us |   1.62% | 18.092K | 310.817 TB/s | 33309.39% |  14007x |  35.699 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8304x |  67.000 us |  11.37% |  60.218 us |   1.69% | 16.606K | 285.297 TB/s | 30574.50% |  12537x |  39.886 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8288x |  67.125 us |  11.30% |  60.357 us |   1.56% | 16.568K | 284.637 TB/s | 30503.79% |  12628x |  39.596 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8336x |  67.025 us |  13.12% |  60.059 us |   1.69% | 16.650K | 286.052 TB/s | 30655.47% |  12535x |  39.889 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8304x |  67.100 us |  11.35% |  60.308 us |   1.60% | 16.581K | 284.868 TB/s | 30528.55% |  12551x |  39.839 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8352x |  66.730 us |  11.44% |  59.941 us |   1.74% | 16.683K | 286.613 TB/s | 30715.51% |  12454x |  40.151 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21024x |  31.049 us | 260.95% |  23.798 us |   3.01% | 42.020K | 721.898 TB/s | 77363.92% |  37328x |  13.395 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19376x |  32.618 us |  26.42% |  25.820 us |   2.45% | 38.730K | 665.372 TB/s | 71306.19% |  35937x |  13.914 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13168x |  44.798 us |  17.96% |  38.001 us |   1.97% | 26.315K | 452.096 TB/s | 48449.94% |  21719x |  23.022 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9056x |  62.276 us |  14.46% |  55.285 us |   1.65% | 18.088K | 310.749 TB/s | 33302.17% |  13976x |  35.778 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.496 us |   8.04% |  84.744 us |   1.18% | 11.800K | 202.727 TB/s | 21725.71% |   7612x |  65.686 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.612 us |   5.06% | 134.898 us |   0.94% |  7.413K | 127.354 TB/s | 13648.21% |   4288x | 116.620 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3616x | 145.395 us |  18.58% | 138.301 us |   0.98% |  7.231K | 124.221 TB/s | 13312.42% |   4166x | 120.029 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3632x | 145.389 us |   6.48% | 138.205 us |   0.95% |  7.236K | 124.307 TB/s | 13321.68% |   4176x | 119.757 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3632x | 144.865 us |   4.95% | 138.153 us |   0.98% |  7.238K | 124.354 TB/s | 13326.71% |   4175x | 119.780 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21040x |  30.640 us |  49.89% |  23.778 us |   2.63% | 42.056K | 722.520 TB/s | 77430.57% |  37112x |  13.473 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19408x |  32.612 us |  27.64% |  25.780 us |   2.57% | 38.789K | 666.396 TB/s | 71415.92% |  36729x |  13.613 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13136x |  44.962 us |  33.40% |  38.069 us |   1.91% | 26.268K | 451.285 TB/s | 48362.97% |  21644x |  23.102 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9056x |  62.068 us |  12.39% |  55.268 us |   1.62% | 18.094K | 310.847 TB/s | 33312.67% |  14010x |  35.692 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.898 us |  11.71% |  84.714 us |   1.21% | 11.804K | 202.799 TB/s | 21733.45% |   7598x |  65.808 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.962 us |  16.69% | 135.247 us |  15.93% |  7.394K | 127.026 TB/s | 13613.02% |   4297x | 116.384 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2128x | 242.414 us |   2.96% | 235.677 us |   0.77% |  4.243K |  72.896 TB/s |  7812.06% |   2294x | 218.005 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 444.542 us |   1.65% | 437.783 us |   0.60% |  2.284K |  39.243 TB/s |  4205.56% |   1194x | 418.775 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    596x | 846.786 us |   0.92% | 840.024 us |   0.45% |  1.190K |  20.452 TB/s |  2191.75% |    609x | 821.899 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20992x |  30.604 us |  28.60% |  23.820 us |   3.19% | 41.981K | 721.229 TB/s | 77292.21% |  37325x |  13.396 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19248x |  32.791 us |  26.27% |  25.986 us |   2.45% | 38.483K | 661.131 TB/s | 70851.71% |  35934x |  13.914 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16640x |  36.991 us |  43.33% |  30.058 us |   2.27% | 33.269K | 571.553 TB/s | 61251.83% |  29378x |  17.020 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16688x |  36.784 us |  22.78% |  29.974 us |   2.16% | 33.363K | 573.167 TB/s | 61424.82% |  29143x |  17.161 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16656x |  37.034 us |  43.87% |  30.022 us |   2.18% | 33.309K | 572.249 TB/s | 61326.37% |  29395x |  17.010 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16688x |  36.778 us |  22.76% |  29.974 us |   2.16% | 33.362K | 573.161 TB/s | 61424.20% |  29161x |  17.150 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16656x |  36.821 us |  42.90% |  30.022 us |  36.43% | 33.309K | 572.240 TB/s | 61325.49% |  29414x |  17.004 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16640x |  36.938 us |  24.87% |  30.060 us |   2.12% | 33.267K | 571.527 TB/s | 61249.02% |  29164x |  17.145 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  17008x |  36.850 us |  40.94% |  30.044 us |  34.12% | 33.285K | 571.829 TB/s | 61281.38% |  29412x |  17.000 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21008x |  30.687 us |  31.57% |  23.816 us |   2.56% | 41.988K | 721.349 TB/s | 77305.04% |  37111x |  13.473 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19296x |  32.777 us |  44.49% |  25.915 us |   2.63% | 38.588K | 662.933 TB/s | 71044.82% |  36730x |  13.613 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13168x |  44.823 us |  17.99% |  38.014 us |   1.99% | 26.306K | 451.930 TB/s | 48432.19% |  21647x |  23.099 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9024x |  62.434 us |  14.18% |  55.448 us |   1.61% | 18.035K | 309.836 TB/s | 33204.26% |  14004x |  35.707 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8288x |  68.253 us | 160.09% |  60.402 us |   1.91% | 16.556K | 284.428 TB/s | 30481.39% |  12536x |  39.888 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8288x |  67.214 us |  11.36% |  60.412 us |   1.61% | 16.553K | 284.378 TB/s | 30476.09% |  12610x |  39.651 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8320x |  66.897 us |  11.41% |  60.101 us |   1.67% | 16.639K | 285.852 TB/s | 30634.04% |  12559x |  39.812 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8288x |  67.346 us |  28.25% |  60.386 us |   1.60% | 16.560K | 284.499 TB/s | 30489.00% |  12547x |  39.853 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8336x |  66.838 us |  11.47% |  60.019 us |   1.70% | 16.661K | 286.240 TB/s | 30675.55% |  12480x |  40.067 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20992x |  30.595 us |  28.53% |  23.822 us |   2.67% | 41.978K | 721.176 TB/s | 77286.50% |  37321x |  13.397 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19312x |  32.675 us |  26.27% |  25.894 us |   2.45% | 38.619K | 663.464 TB/s | 71101.66% |  35934x |  13.915 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13152x |  44.818 us |  17.95% |  38.026 us |   1.98% | 26.298K | 451.798 TB/s | 48418.01% |  21716x |  23.026 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.448 us |  29.51% |  55.331 us |   1.66% | 18.073K | 310.494 TB/s | 33274.86% |  13939x |  35.873 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5920x |  91.423 us |   8.04% |  84.673 us |   1.19% | 11.810K | 202.896 TB/s | 21743.87% |   7621x |  65.617 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.645 us |   5.07% | 134.909 us |   0.95% |  7.412K | 127.344 TB/s | 13647.15% |   4289x | 116.610 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3632x | 144.973 us |   4.96% | 138.247 us |   1.00% |  7.233K | 124.269 TB/s | 13317.63% |   4167x | 119.997 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3632x | 144.980 us |   4.95% | 138.239 us |   0.93% |  7.234K | 124.276 TB/s | 13318.36% |   4175x | 119.788 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3632x | 144.810 us |   4.94% | 138.106 us |   0.99% |  7.241K | 124.397 TB/s | 13331.25% |   4181x | 119.664 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20960x |  30.702 us |  46.92% |  23.862 us |   2.67% | 41.908K | 719.967 TB/s | 77157.00% |  37116x |  13.473 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19328x |  32.755 us |  28.94% |  25.882 us |   2.61% | 38.636K | 663.768 TB/s | 71134.22% |  36729x |  13.613 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13136x |  44.901 us |  17.98% |  38.095 us |   2.36% | 26.250K | 450.979 TB/s | 48330.21% |  21648x |  23.097 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.170 us |  12.74% |  55.333 us |   1.64% | 18.072K | 310.483 TB/s | 33273.62% |  14001x |  35.714 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.501 us |   8.04% |  84.746 us |   1.19% | 11.800K | 202.721 TB/s | 21725.08% |   7599x |  65.805 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.549 us |   5.06% | 134.841 us |   0.97% |  7.416K | 127.409 TB/s | 13654.05% |   4289x | 116.583 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2128x | 242.731 us |   2.95% | 236.024 us |   0.82% |  4.237K |  72.789 TB/s |  7800.58% |   2293x | 218.091 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 444.331 us |   1.63% | 437.597 us |   0.56% |  2.285K |  39.260 TB/s |  4207.34% |   1196x | 418.316 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    596x | 846.074 us |   0.93% | 839.235 us |   0.45% |  1.192K |  20.471 TB/s |  2193.81% |    610x | 820.879 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21008x |  30.661 us |  30.44% |  23.816 us |   2.92% | 41.989K | 721.368 TB/s | 77307.10% |  37319x |  13.398 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19328x |  32.673 us |  26.37% |  25.873 us |   2.38% | 38.651K | 664.016 TB/s | 71160.87% |  35929x |  13.918 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16640x |  36.972 us |  44.62% |  30.065 us |  36.44% | 33.261K | 571.427 TB/s | 61238.36% |  29412x |  17.000 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16704x |  36.753 us |  22.78% |  29.947 us |   2.16% | 33.392K | 573.672 TB/s | 61478.93% |  29120x |  17.171 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16736x |  36.705 us |  22.82% |  29.904 us |   2.18% | 33.440K | 574.497 TB/s | 61567.30% |  29392x |  17.011 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16640x |  36.942 us |  25.03% |  30.049 us |   2.19% | 33.279K | 571.732 TB/s | 61270.98% |  29157x |  17.150 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16672x |  36.812 us |  22.75% |  30.007 us |   2.22% | 33.326K | 572.533 TB/s | 61356.88% |  29395x |  17.014 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16672x |  36.927 us |  26.06% |  29.992 us |   2.11% | 33.342K | 572.816 TB/s | 61387.17% |  29147x |  17.154 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16688x |  36.770 us |  22.78% |  29.966 us |   2.18% | 33.371K | 573.309 TB/s | 61440.04% |  29388x |  17.014 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20944x |  30.670 us |  28.55% |  23.877 us |   2.60% | 41.882K | 719.530 TB/s | 77110.17% |  37087x |  13.482 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19296x |  32.735 us |  27.27% |  25.913 us |   2.44% | 38.590K | 662.979 TB/s | 71049.74% |  36734x |  13.611 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13152x |  44.844 us |  17.91% |  38.059 us |   1.93% | 26.275K | 451.405 TB/s | 48375.92% |  21652x |  23.093 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9056x |  62.092 us |  12.40% |  55.288 us |   1.63% | 18.087K | 310.733 TB/s | 33300.40% |  14004x |  35.705 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8272x |  67.270 us |  27.55% |  60.471 us |  25.16% | 16.537K | 284.101 TB/s | 30446.35% |  12533x |  39.896 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8288x |  67.170 us |  11.36% |  60.372 us |   1.61% | 16.564K | 284.567 TB/s | 30496.30% |  12624x |  39.610 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8320x |  66.866 us |  11.36% |  60.103 us |   1.69% | 16.638K | 285.840 TB/s | 30632.72% |  12551x |  39.838 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8288x |  67.494 us |  28.58% |  60.336 us |   1.59% | 16.574K | 284.735 TB/s | 30514.28% |  12570x |  39.777 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8352x |  66.758 us |  11.43% |  59.969 us |   1.68% | 16.675K | 286.481 TB/s | 30701.38% |  12475x |  40.082 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20992x |  30.613 us |  28.55% |  23.832 us |   2.70% | 41.960K | 720.867 TB/s | 77253.45% |  37327x |  13.395 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19312x |  32.692 us |  27.29% |  25.891 us |   2.47% | 38.623K | 663.541 TB/s | 71109.97% |  35894x |  13.930 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13136x |  44.884 us |  17.89% |  38.102 us |   1.96% | 26.245K | 450.894 TB/s | 48321.13% |  21719x |  23.023 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.251 us |  27.05% |  55.321 us |   1.64% | 18.076K | 310.546 TB/s | 33280.43% |  13935x |  35.883 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.827 us |  10.60% |  84.781 us |   1.22% | 11.795K | 202.639 TB/s | 21716.28% |   7613x |  65.683 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.770 us |   5.04% | 135.074 us |   0.96% |  7.403K | 127.189 TB/s | 13630.48% |   4286x | 116.670 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3632x | 147.306 us | 107.72% | 138.114 us |   1.11% |  7.240K | 124.389 TB/s | 13330.44% |   4172x | 119.866 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3632x | 144.923 us |   4.95% | 138.199 us |   0.96% |  7.236K | 124.313 TB/s | 13322.25% |   4177x | 119.718 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3632x | 145.495 us |   7.07% | 138.086 us |   0.97% |  7.242K | 124.414 TB/s | 13333.16% |   4180x | 119.681 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21184x |  30.403 us |  28.90% |  23.606 us |   2.82% | 42.362K | 727.781 TB/s | 77994.35% |  37730x |  13.252 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19408x |  32.557 us |  26.45% |  25.767 us |   2.54% | 38.809K | 666.740 TB/s | 71452.81% |  37317x |  13.399 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13232x |  44.615 us |  18.07% |  37.813 us |   1.92% | 26.446K | 454.342 TB/s | 48690.59% |  22696x |  22.031 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9088x |  61.890 us |  12.41% |  55.102 us |   1.61% | 18.148K | 311.785 TB/s | 33413.15% |  14944x |  33.460 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5984x |  90.321 us |   8.14% |  83.583 us |   1.25% | 11.964K | 205.542 TB/s | 22027.40% |   8170x |  61.208 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3888x | 136.340 us |   7.78% | 128.918 us |   0.88% |  7.757K | 133.262 TB/s | 14281.31% |   4696x | 106.496 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2288x | 226.296 us |   3.13% | 219.548 us |   0.62% |  4.555K |  78.251 TB/s |  8385.96% |   2527x | 197.882 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1244x | 408.801 us |   1.72% | 402.058 us |   0.40% |  2.487K |  42.730 TB/s |  4579.24% |   1319x | 379.248 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    653x | 772.667 us |   0.96% | 765.896 us |   0.36% |  1.306K |  22.431 TB/s |  2403.88% |    674x | 744.033 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21008x |  30.631 us |  29.84% |  23.809 us |   2.66% | 42.001K | 721.570 TB/s | 77328.78% |  37113x |  13.473 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19376x |  32.617 us |  26.41% |  25.822 us |   2.55% | 38.727K | 665.318 TB/s | 71300.36% |  36732x |  13.613 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16672x |  36.883 us |  40.66% |  30.006 us |   2.21% | 33.326K | 572.542 TB/s | 61357.76% |  29138x |  17.160 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16720x |  36.714 us |  22.85% |  29.905 us |   2.18% | 33.439K | 574.476 TB/s | 61565.04% |  29379x |  17.020 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16688x |  36.757 us |  22.78% |  29.966 us |   2.65% | 33.371K | 573.311 TB/s | 61440.17% |  29132x |  17.163 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16672x |  36.938 us |  25.89% |  30.013 us |   2.37% | 33.318K | 572.407 TB/s | 61343.35% |  29383x |  17.018 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16704x |  36.741 us |  22.73% |  29.954 us |   2.17% | 33.384K | 573.534 TB/s | 61464.08% |  29154x |  17.151 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16672x |  36.794 us |  22.72% |  30.001 us |   2.13% | 33.332K | 572.640 TB/s | 61368.31% |  29418x |  16.999 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16656x |  36.909 us |  24.76% |  30.041 us |   2.33% | 33.288K | 571.889 TB/s | 61287.84% |  29168x |  17.143 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20976x |  30.688 us |  48.03% |  23.840 us |   2.72% | 41.946K | 720.635 TB/s | 77228.54% |  37322x |  13.397 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19296x |  32.762 us |  27.66% |  25.921 us |   2.42% | 38.578K | 662.772 TB/s | 71027.50% |  35934x |  13.916 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13040x |  45.454 us | 101.00% |  38.369 us |  46.33% | 26.063K | 447.760 TB/s | 47985.21% |  21716x |  23.026 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.223 us |  12.46% |  55.381 us |   1.76% | 18.057K | 310.214 TB/s | 33244.76% |  13935x |  35.882 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8288x |  67.498 us |  26.09% |  60.365 us |   1.70% | 16.566K | 284.602 TB/s | 30500.04% |  12564x |  39.796 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8304x |  67.143 us |  11.40% |  60.325 us |   1.64% | 16.577K | 284.791 TB/s | 30520.25% |  12527x |  39.918 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8320x |  66.926 us |  11.44% |  60.117 us |   1.74% | 16.634K | 285.776 TB/s | 30625.82% |  12745x |  39.231 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8304x |  67.278 us |  25.70% |  60.319 us |   1.59% | 16.578K | 284.816 TB/s | 30523.00% |  12369x |  40.425 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8336x |  66.813 us |  11.46% |  60.005 us |   1.75% | 16.665K | 286.309 TB/s | 30683.02% |  12472x |  40.094 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  21008x |  30.606 us |  28.66% |  23.802 us |   2.70% | 42.014K | 721.792 TB/s | 77352.54% |  37046x |  13.547 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19296x |  32.785 us |  28.90% |  25.917 us |   2.54% | 38.584K | 662.869 TB/s | 71037.96% |  36733x |  13.612 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13136x |  44.904 us |  17.93% |  38.106 us |   1.97% | 26.243K | 450.849 TB/s | 48316.28% |  21652x |  23.093 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9056x |  62.083 us |  12.41% |  55.276 us |   1.71% | 18.091K | 310.801 TB/s | 33307.69% |  14013x |  35.684 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.594 us |   8.04% |  84.833 us |   1.18% | 11.788K | 202.513 TB/s | 21702.79% |   7583x |  65.948 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.640 us |   5.08% | 134.910 us |   0.99% |  7.412K | 127.343 TB/s | 13647.01% |   4292x | 116.509 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3632x | 144.844 us |   4.97% | 138.091 us |   0.96% |  7.242K | 124.410 TB/s | 13332.69% |   4161x | 120.202 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3632x | 144.872 us |   4.96% | 138.137 us |   0.97% |  7.239K | 124.368 TB/s | 13328.20% |   4180x | 119.627 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3632x | 144.859 us |   4.96% | 138.126 us |   0.98% |  7.240K | 124.378 TB/s | 13329.29% |   4175x | 119.788 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20976x |  30.667 us |  29.09% |  23.853 us |   2.75% | 41.924K | 720.247 TB/s | 77186.97% |  37319x |  13.398 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19392x |  32.601 us |  26.47% |  25.796 us |   2.64% | 38.766K | 665.998 TB/s | 71373.26% |  35942x |  13.914 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13152x |  45.007 us |  21.46% |  38.029 us |   2.03% | 26.296K | 451.761 TB/s | 48414.07% |  21718x |  23.023 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.120 us |  12.38% |  55.320 us |   1.67% | 18.077K | 310.554 TB/s | 33281.25% |  13952x |  35.839 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.486 us |   8.07% |  84.720 us |   1.24% | 11.804K | 202.783 TB/s | 21731.76% |   7609x |  65.717 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.757 us |   5.07% | 135.018 us |   0.94% |  7.406K | 127.241 TB/s | 13636.08% |   4285x | 116.696 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2128x | 242.989 us |   3.03% | 236.209 us |   0.80% |  4.234K |  72.732 TB/s |  7794.48% |   2290x | 218.420 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 444.765 us |   1.66% | 438.004 us |   0.61% |  2.283K |  39.223 TB/s |  4203.44% |   1193x | 419.468 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    596x | 846.872 us |   0.94% | 839.986 us |   0.47% |  1.190K |  20.453 TB/s |  2191.85% |    611x | 821.137 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20944x |  30.673 us |  28.54% |  23.876 us |   2.64% | 41.882K | 719.531 TB/s | 77110.25% |  37105x |  13.476 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19296x |  33.239 us | 280.44% |  25.920 us |   2.81% | 38.580K | 662.795 TB/s | 71029.96% |  36733x |  13.612 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16688x |  36.763 us |  22.77% |  29.987 us |   2.44% | 33.348K | 572.920 TB/s | 61398.30% |  29168x |  17.143 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16688x |  36.854 us |  25.20% |  29.971 us |   2.46% | 33.365K | 573.209 TB/s | 61429.34% |  29412x |  17.000 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16672x |  36.810 us |  22.72% |  30.017 us |   2.31% | 33.315K | 572.342 TB/s | 61336.33% |  29145x |  17.156 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16688x |  36.798 us |  22.83% |  29.980 us |   2.32% | 33.356K | 573.049 TB/s | 61412.12% |  29425x |  16.995 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16720x |  36.727 us |  22.84% |  29.923 us |   2.31% | 33.419K | 574.132 TB/s | 61528.24% |  29157x |  17.150 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16656x |  36.816 us |  22.63% |  30.041 us |   2.25% | 33.288K | 571.889 TB/s | 61287.84% |  29405x |  17.004 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16704x |  36.856 us |  25.75% |  29.944 us |   2.39% | 33.396K | 573.734 TB/s | 61485.60% |  29126x |  17.168 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20992x |  30.621 us |  28.61% |  23.832 us |   2.91% | 41.960K | 720.870 TB/s | 77253.78% |  37323x |  13.397 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19232x |  32.901 us |  45.87% |  26.013 us |  35.32% | 38.442K | 660.426 TB/s | 70776.11% |  35935x |  13.915 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13152x |  44.858 us |  18.02% |  38.048 us |   2.20% | 26.283K | 451.537 TB/s | 48390.07% |  21716x |  23.025 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.129 us |  12.36% |  55.342 us |   1.70% | 18.069K | 310.429 TB/s | 33267.90% |  13935x |  35.883 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8288x |  67.186 us |  11.43% |  60.365 us |   1.81% | 16.566K | 284.598 TB/s | 30499.60% |  12575x |  39.764 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8288x |  67.140 us |  11.37% |  60.340 us |   1.63% | 16.573K | 284.717 TB/s | 30512.34% |  12544x |  39.863 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8304x |  67.049 us |  11.38% |  60.259 us |   1.72% | 16.595K | 285.102 TB/s | 30553.67% |  12738x |  39.253 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8304x |  68.195 us | 164.81% |  60.299 us |   1.88% | 16.584K | 284.911 TB/s | 30533.17% |  12362x |  40.448 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8320x |  67.083 us |  13.18% |  60.096 us |   1.75% | 16.640K | 285.873 TB/s | 30636.24% |  12502x |  39.997 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20944x |  30.663 us |  28.51% |  23.882 us |   2.99% | 41.873K | 719.380 TB/s | 77094.03% |  37113x |  13.473 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19296x |  32.721 us |  26.38% |  25.919 us |   2.87% | 38.582K | 662.830 TB/s | 71033.75% |  36730x |  13.613 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13136x |  44.877 us |  17.98% |  38.072 us |   2.11% | 26.266K | 451.244 TB/s | 48358.61% |  21648x |  23.097 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.122 us |  12.40% |  55.316 us |   1.66% | 18.078K | 310.576 TB/s | 33283.63% |  14003x |  35.707 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.479 us |   8.07% |  84.724 us |   1.36% | 11.803K | 202.774 TB/s | 21730.78% |   7594x |  65.846 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 142.337 us |   7.22% | 134.930 us |   0.96% |  7.411K | 127.324 TB/s | 13644.97% |   4295x | 116.443 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3632x | 144.932 us |   4.97% | 138.205 us |   1.05% |  7.236K | 124.308 TB/s | 13321.71% |   4167x | 120.019 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3632x | 145.202 us |  16.43% | 138.119 us |   0.95% |  7.240K | 124.385 TB/s | 13330.00% |   4185x | 119.551 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3632x | 144.886 us |   4.98% | 138.149 us |   1.06% |  7.239K | 124.358 TB/s | 13327.09% |   4175x | 119.778 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20976x |  30.686 us |  30.05% |  23.844 us |   3.22% | 41.939K | 720.502 TB/s | 77214.33% |  37316x |  13.399 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19312x |  32.759 us |  44.18% |  25.892 us |   2.65% | 38.622K | 663.524 TB/s | 71108.07% |  35935x |  13.918 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13152x |  44.856 us |  17.93% |  38.063 us |   2.06% | 26.272K | 451.358 TB/s | 48370.89% |  21715x |  23.026 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.148 us |  12.38% |  55.354 us |   1.80% | 18.066K | 310.367 TB/s | 33261.16% |  13934x |  35.885 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.550 us |   8.03% |  84.805 us |   1.21% | 11.792K | 202.582 TB/s | 21710.20% |   7621x |  65.616 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.750 us |   5.08% | 135.019 us |   1.03% |  7.406K | 127.241 TB/s | 13636.05% |   4291x | 116.523 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2128x | 242.463 us |   2.97% | 235.706 us |   0.78% |  4.243K |  72.887 TB/s |  7811.11% |   2298x | 217.674 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 444.046 us |   1.66% | 437.227 us |   0.57% |  2.287K |  39.293 TB/s |  4210.91% |   1195x | 418.441 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    597x | 844.783 us |   0.92% | 837.915 us |   0.42% |  1.193K |  20.503 TB/s |  2197.27% |    613x | 819.200 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20992x |  30.617 us |  28.64% |  23.820 us |   2.92% | 41.982K | 721.240 TB/s | 77293.33% |  37313x |  13.400 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19296x |  32.813 us |  48.39% |  25.918 us |   3.07% | 38.583K | 662.852 TB/s | 71036.11% |  35915x |  13.922 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16672x |  36.831 us |  22.82% |  30.013 us |   2.46% | 33.319K | 572.408 TB/s | 61343.48% |  29423x |  17.001 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16672x |  36.919 us |  26.04% |  29.998 us |   2.32% | 33.336K | 572.702 TB/s | 61374.99% |  29153x |  17.152 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16672x |  36.822 us |  22.78% |  30.014 us |   2.30% | 33.318K | 572.404 TB/s | 61343.07% |  29398x |  17.008 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16608x |  36.933 us |  22.70% |  30.128 us |   2.49% | 33.191K | 570.223 TB/s | 61109.34% |  29138x |  17.167 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16672x |  36.879 us |  25.00% |  30.001 us |   2.41% | 33.332K | 572.646 TB/s | 61368.94% |  29404x |  17.005 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16688x |  36.768 us |  22.75% |  29.974 us |   2.31% | 33.362K | 573.160 TB/s | 61424.06% |  29163x |  17.146 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16688x |  36.787 us |  22.83% |  29.972 us |   2.30% | 33.365K | 573.204 TB/s | 61428.72% |  29423x |  16.994 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20960x |  30.671 us |  28.56% |  23.873 us |   2.74% | 41.888K | 719.639 TB/s | 77121.79% |  37110x |  13.474 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19280x |  32.735 us |  45.50% |  25.936 us |  37.17% | 38.557K | 662.405 TB/s | 70988.21% |  36726x |  13.615 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13136x |  45.074 us |  21.47% |  38.088 us |   2.23% | 26.255K | 451.063 TB/s | 48339.21% |  21648x |  23.098 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.134 us |  12.41% |  55.327 us |   1.74% | 18.074K | 310.515 TB/s | 33277.09% |  14008x |  35.694 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8288x |  68.209 us | 160.57% |  60.339 us |   1.94% | 16.573K | 284.724 TB/s | 30513.09% |  12522x |  39.932 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8288x |  67.422 us |  13.39% |  60.408 us |   1.71% | 16.554K | 284.396 TB/s | 30477.96% |  12626x |  39.604 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8320x |  66.998 us |  11.40% |  60.199 us |   1.70% | 16.612K | 285.385 TB/s | 30584.00% |  12571x |  39.777 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8288x |  67.144 us |  11.36% |  60.347 us |   1.67% | 16.571K | 284.687 TB/s | 30509.16% |  12562x |  39.806 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8352x |  66.749 us |  11.48% |  59.940 us |   1.72% | 16.683K | 286.616 TB/s | 30715.89% |  12480x |  40.064 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20928x |  30.749 us |  29.72% |  23.909 us |   2.80% | 41.825K | 718.556 TB/s | 77005.78% |  37323x |  13.397 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19312x |  32.688 us |  46.07% |  25.901 us |  37.87% | 38.609K | 663.295 TB/s | 71083.62% |  35938x |  13.913 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13088x |  45.154 us |  21.18% |  38.204 us |   2.13% | 26.175K | 449.683 TB/s | 48191.38% |  21715x |  23.027 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.139 us |  12.38% |  55.341 us |   1.76% | 18.070K | 310.440 TB/s | 33268.99% |  13936x |  35.881 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.543 us |   8.04% |  84.791 us |   1.21% | 11.794K | 202.614 TB/s | 21713.58% |   7619x |  65.626 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.638 us |   5.08% | 134.901 us |   0.98% |  7.413K | 127.352 TB/s | 13647.93% |   4290x | 116.563 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3632x | 145.588 us |   7.15% | 138.171 us |   0.94% |  7.237K | 124.338 TB/s | 13324.94% |   4173x | 119.840 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3632x | 144.937 us |   4.95% | 138.226 us |   1.02% |  7.235K | 124.288 TB/s | 13319.64% |   4184x | 119.532 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3632x | 144.910 us |   4.96% | 138.184 us |   1.00% |  7.237K | 124.327 TB/s | 13323.74% |   4183x | 119.547 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20928x |  30.767 us |  31.61% |  23.897 us |   2.90% | 41.846K | 718.903 TB/s | 77042.98% |  37113x |  13.472 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19280x |  32.748 us |  45.44% |  25.943 us |  36.82% | 38.545K | 662.207 TB/s | 70966.99% |  36730x |  13.613 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13120x |  44.934 us |  17.96% |  38.126 us |   2.08% | 26.229K | 450.605 TB/s | 48290.12% |  21649x |  23.097 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.351 us |  14.23% |  55.359 us |   1.68% | 18.064K | 310.335 TB/s | 33257.82% |  14014x |  35.683 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.519 us |   8.06% |  84.761 us |   1.28% | 11.798K | 202.687 TB/s | 21721.44% |   7592x |  65.868 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.610 us |   5.10% | 134.857 us |   0.99% |  7.415K | 127.393 TB/s | 13652.40% |   4292x | 116.522 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2128x | 242.505 us |   2.96% | 235.743 us |   0.76% |  4.242K |  72.875 TB/s |  7809.86% |   2297x | 217.741 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 444.488 us |   1.66% | 437.704 us |   0.59% |  2.285K |  39.250 TB/s |  4206.32% |   1193x | 419.247 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    596x | 848.440 us |   4.23% | 840.175 us |   0.47% |  1.190K |  20.448 TB/s |  2191.36% |    611x | 819.468 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20912x |  30.719 us |  28.49% |  23.924 us |   2.81% | 41.799K | 718.110 TB/s | 76957.94% |  37324x |  13.396 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19216x |  32.922 us |  49.44% |  26.036 us |  40.03% | 38.408K | 659.840 TB/s | 70713.32% |  35936x |  13.916 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16672x |  36.792 us |  22.76% |  29.998 us |   2.47% | 33.335K | 572.698 TB/s | 61374.50% |  29394x |  17.011 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16672x |  36.799 us |  22.78% |  29.994 us |   2.37% | 33.340K | 572.784 TB/s | 61383.77% |  29162x |  17.152 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16688x |  36.841 us |  24.60% |  29.969 us |   2.32% | 33.368K | 573.253 TB/s | 61434.00% |  29395x |  17.010 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16640x |  36.846 us |  22.65% |  30.059 us |   2.26% | 33.268K | 571.544 TB/s | 61250.90% |  29144x |  17.158 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16688x |  36.949 us |  41.68% |  29.964 us |   2.27% | 33.373K | 573.352 TB/s | 61444.57% |  29417x |  16.997 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16656x |  36.818 us |  22.72% |  30.025 us |   2.41% | 33.306K | 572.190 TB/s | 61320.09% |  29136x |  17.161 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16704x |  36.827 us |  40.88% |  29.947 us |   2.44% | 33.393K | 573.685 TB/s | 61480.31% |  29428x |  16.991 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20992x |  30.651 us |  29.67% |  23.828 us |   2.90% | 41.967K | 720.996 TB/s | 77267.20% |  37112x |  13.474 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19488x |  33.120 us | 243.83% |  26.342 us | 242.39% | 37.962K | 652.189 TB/s | 69893.36% |  36733x |  13.612 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13136x |  45.066 us |  21.11% |  38.102 us |   2.01% | 26.245K | 450.892 TB/s | 48320.92% |  21652x |  23.093 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9056x |  62.124 us |  12.46% |  55.292 us |   1.72% | 18.086K | 310.714 TB/s | 33298.42% |  14005x |  35.703 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8288x |  67.171 us |  11.40% |  60.356 us |   1.70% | 16.568K | 284.643 TB/s | 30504.47% |  12515x |  39.953 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8288x |  67.135 us |  11.37% |  60.339 us |   1.65% | 16.573K | 284.723 TB/s | 30513.03% |  12625x |  39.604 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8320x |  67.104 us |  12.97% |  60.137 us |   1.80% | 16.629K | 285.678 TB/s | 30615.36% |  12547x |  39.851 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8288x |  67.142 us |  11.37% |  60.338 us |   1.61% | 16.573K | 284.727 TB/s | 30513.41% |  12598x |  39.690 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8336x |  66.879 us |  11.46% |  60.069 us |   1.76% | 16.647K | 286.001 TB/s | 30650.02% |  12479x |  40.068 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20992x |  30.646 us |  29.67% |  23.824 us |   2.93% | 41.975K | 721.127 TB/s | 77281.28% |  37309x |  13.402 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19264x |  32.814 us |  47.31% |  25.957 us |   2.85% | 38.525K | 661.858 TB/s | 70929.60% |  35930x |  13.919 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13120x |  44.918 us |  17.89% |  38.131 us |   2.03% | 26.225K | 450.549 TB/s | 48284.19% |  21715x |  23.026 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9040x |  62.151 us |  12.41% |  55.350 us |   1.81% | 18.067K | 310.387 TB/s | 33263.40% |  13924x |  35.912 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5904x |  91.522 us |   8.03% |  84.778 us |   1.24% | 11.795K | 202.644 TB/s | 21716.86% |   7619x |  65.633 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.628 us |   5.06% | 134.907 us |   0.93% |  7.413K | 127.346 TB/s | 13647.35% |   4294x | 116.446 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3632x | 144.739 us |   4.97% | 138.004 us |   0.97% |  7.246K | 124.488 TB/s | 13341.05% |   4172x | 119.870 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3632x | 144.865 us |   4.95% | 138.147 us |   0.95% |  7.239K | 124.359 TB/s | 13327.28% |   4185x | 119.501 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3632x | 144.888 us |   4.97% | 138.144 us |   0.98% |  7.239K | 124.362 TB/s | 13327.58% |   4182x | 119.574 us |
