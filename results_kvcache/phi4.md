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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.026380ms GPU, 0.033353ms CPU, 0.50s total GPU, 1.59s total wall, 18960x 
Pass: Batch: 0.014902ms GPU, 0.50s total GPU, 0.50s total wall, 33553x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.025932ms GPU, 0.032779ms CPU, 0.50s total GPU, 1.59s total wall, 19296x 
Pass: Batch: 0.015482ms GPU, 0.50s total GPU, 0.50s total wall, 32297x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.035020ms GPU, 0.041892ms CPU, 0.50s total GPU, 1.26s total wall, 14288x 
Pass: Batch: 0.023397ms GPU, 0.50s total GPU, 0.50s total wall, 21371x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.045810ms GPU, 0.052596ms CPU, 0.50s total GPU, 1.06s total wall, 10928x 
Pass: Batch: 0.035109ms GPU, 0.50s total GPU, 0.50s total wall, 14242x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.069256ms GPU, 0.076172ms CPU, 0.50s total GPU, 0.85s total wall, 7232x 
Pass: Batch: 0.056532ms GPU, 0.50s total GPU, 0.50s total wall, 8845x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.118675ms GPU, 0.125456ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.105078ms GPU, 0.50s total GPU, 0.50s total wall, 4759x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.208049ms GPU, 0.214773ms CPU, 0.50s total GPU, 0.61s total wall, 2404x 
Pass: Batch: 0.194080ms GPU, 0.50s total GPU, 0.50s total wall, 2577x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.386013ms GPU, 0.393642ms CPU, 0.50s total GPU, 0.56s total wall, 1296x 
Pass: Batch: 0.372332ms GPU, 0.50s total GPU, 0.50s total wall, 1343x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.742398ms GPU, 0.751627ms CPU, 2.38s total GPU, 2.53s total wall, 3200x 
Pass: Batch: 0.735400ms GPU, 2.35s total GPU, 2.38s total wall, 3201x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027358ms GPU, 0.034175ms CPU, 0.50s total GPU, 1.52s total wall, 18288x 
Pass: Batch: 0.017067ms GPU, 0.50s total GPU, 0.50s total wall, 29298x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027737ms GPU, 0.034508ms CPU, 0.50s total GPU, 1.50s total wall, 18032x 
Pass: Batch: 0.017364ms GPU, 0.50s total GPU, 0.50s total wall, 28801x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032533ms GPU, 0.039405ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022282ms GPU, 0.50s total GPU, 0.50s total wall, 22443x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032525ms GPU, 0.039377ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022207ms GPU, 0.50s total GPU, 0.50s total wall, 22516x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032461ms GPU, 0.039790ms CPU, 0.50s total GPU, 1.34s total wall, 15408x 
Pass: Batch: 0.022277ms GPU, 0.50s total GPU, 0.50s total wall, 22445x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032516ms GPU, 0.039398ms CPU, 0.50s total GPU, 1.34s total wall, 15392x 
Pass: Batch: 0.022220ms GPU, 0.50s total GPU, 0.50s total wall, 22503x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032631ms GPU, 0.039422ms CPU, 0.50s total GPU, 1.33s total wall, 15328x 
Pass: Batch: 0.022282ms GPU, 0.50s total GPU, 0.50s total wall, 22441x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032621ms GPU, 0.039527ms CPU, 0.50s total GPU, 1.33s total wall, 15328x 
Pass: Batch: 0.022172ms GPU, 0.50s total GPU, 0.50s total wall, 22554x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.032604ms GPU, 0.039533ms CPU, 0.50s total GPU, 1.33s total wall, 15344x 
Pass: Batch: 0.022286ms GPU, 0.50s total GPU, 0.50s total wall, 22437x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.027655ms GPU, 0.034337ms CPU, 0.50s total GPU, 1.51s total wall, 18096x 
Pass: Batch: 0.016898ms GPU, 0.50s total GPU, 0.50s total wall, 29593x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.028447ms GPU, 0.035235ms CPU, 0.50s total GPU, 1.48s total wall, 17584x 
Pass: Batch: 0.017477ms GPU, 0.50s total GPU, 0.50s total wall, 28610x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.042382ms GPU, 0.049155ms CPU, 0.50s total GPU, 1.12s total wall, 11808x 
Pass: Batch: 0.032014ms GPU, 0.50s total GPU, 0.50s total wall, 15619x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.061909ms GPU, 0.069031ms CPU, 0.50s total GPU, 0.90s total wall, 8080x 
Pass: Batch: 0.051621ms GPU, 0.50s total GPU, 0.50s total wall, 9687x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.066795ms GPU, 0.073569ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056358ms GPU, 0.50s total GPU, 0.50s total wall, 8872x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.066807ms GPU, 0.073940ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056472ms GPU, 0.50s total GPU, 0.50s total wall, 8855x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.066793ms GPU, 0.073743ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056359ms GPU, 0.50s total GPU, 0.50s total wall, 8872x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.066770ms GPU, 0.073719ms CPU, 0.50s total GPU, 0.87s total wall, 7504x 
Pass: Batch: 0.056448ms GPU, 0.50s total GPU, 0.50s total wall, 8858x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.066839ms GPU, 0.074770ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056372ms GPU, 0.50s total GPU, 0.50s total wall, 8870x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.027305ms GPU, 0.034081ms CPU, 0.50s total GPU, 1.52s total wall, 18320x 
Pass: Batch: 0.017063ms GPU, 0.50s total GPU, 0.50s total wall, 29304x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.027901ms GPU, 0.034661ms CPU, 0.50s total GPU, 1.49s total wall, 17936x 
Pass: Batch: 0.017370ms GPU, 0.50s total GPU, 0.50s total wall, 28787x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.042386ms GPU, 0.049159ms CPU, 0.50s total GPU, 1.11s total wall, 11808x 
Pass: Batch: 0.032106ms GPU, 0.50s total GPU, 0.50s total wall, 15574x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.061933ms GPU, 0.069828ms CPU, 0.50s total GPU, 0.91s total wall, 8080x 
Pass: Batch: 0.051536ms GPU, 0.50s total GPU, 0.50s total wall, 9703x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.100829ms GPU, 0.107616ms CPU, 0.50s total GPU, 0.73s total wall, 4960x 
Pass: Batch: 0.090499ms GPU, 0.50s total GPU, 0.50s total wall, 5526x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.180273ms GPU, 0.187015ms CPU, 0.50s total GPU, 0.63s total wall, 2784x 
Pass: Batch: 0.170284ms GPU, 0.50s total GPU, 0.50s total wall, 2937x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.185041ms GPU, 0.192255ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.175092ms GPU, 0.50s total GPU, 0.50s total wall, 2856x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.185146ms GPU, 0.192106ms CPU, 0.50s total GPU, 0.62s total wall, 2704x 
Pass: Batch: 0.175161ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.185132ms GPU, 0.191880ms CPU, 0.50s total GPU, 0.62s total wall, 2701x 
Pass: Batch: 0.175150ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.027464ms GPU, 0.034187ms CPU, 0.50s total GPU, 1.51s total wall, 18208x 
Pass: Batch: 0.017062ms GPU, 0.50s total GPU, 0.50s total wall, 29305x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.027976ms GPU, 0.034814ms CPU, 0.50s total GPU, 1.50s total wall, 17888x 
Pass: Batch: 0.017367ms GPU, 0.50s total GPU, 0.50s total wall, 28799x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.042486ms GPU, 0.049397ms CPU, 0.50s total GPU, 1.12s total wall, 11776x 
Pass: Batch: 0.032103ms GPU, 0.50s total GPU, 0.50s total wall, 15575x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.063251ms GPU, 0.070213ms CPU, 0.50s total GPU, 0.89s total wall, 7920x 
Pass: Batch: 0.051518ms GPU, 0.50s total GPU, 0.50s total wall, 9707x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.100850ms GPU, 0.108250ms CPU, 0.50s total GPU, 0.74s total wall, 4960x 
Pass: Batch: 0.090433ms GPU, 0.50s total GPU, 0.50s total wall, 5530x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.180244ms GPU, 0.187483ms CPU, 0.50s total GPU, 0.63s total wall, 2784x 
Pass: Batch: 0.170347ms GPU, 0.50s total GPU, 0.50s total wall, 2936x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.336147ms GPU, 0.343580ms CPU, 0.50s total GPU, 0.57s total wall, 1488x 
Pass: Batch: 0.326125ms GPU, 0.50s total GPU, 0.50s total wall, 1534x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.647827ms GPU, 0.666610ms CPU, 0.50s total GPU, 0.54s total wall, 772x 
Pass: Batch: 0.637863ms GPU, 0.51s total GPU, 0.51s total wall, 794x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.270976ms GPU, 1.281299ms CPU, 4.09s total GPU, 4.25s total wall, 3216x 
Pass: Batch: 1.268421ms GPU, 4.08s total GPU, 4.11s total wall, 3217x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027400ms GPU, 0.034211ms CPU, 0.50s total GPU, 1.52s total wall, 18256x 
Pass: Batch: 0.016897ms GPU, 0.50s total GPU, 0.50s total wall, 29596x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027850ms GPU, 0.034634ms CPU, 0.50s total GPU, 1.50s total wall, 17968x 
Pass: Batch: 0.017489ms GPU, 0.50s total GPU, 0.50s total wall, 28591x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032674ms GPU, 0.039457ms CPU, 0.50s total GPU, 1.33s total wall, 15312x 
Pass: Batch: 0.022177ms GPU, 0.50s total GPU, 0.50s total wall, 22546x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032544ms GPU, 0.039328ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022291ms GPU, 0.50s total GPU, 0.50s total wall, 22436x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032487ms GPU, 0.039403ms CPU, 0.50s total GPU, 1.33s total wall, 15392x 
Pass: Batch: 0.022180ms GPU, 0.50s total GPU, 0.50s total wall, 22544x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032575ms GPU, 0.039351ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022307ms GPU, 0.50s total GPU, 0.50s total wall, 22416x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032549ms GPU, 0.039405ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022181ms GPU, 0.50s total GPU, 0.50s total wall, 22542x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032531ms GPU, 0.039445ms CPU, 0.50s total GPU, 1.34s total wall, 15376x 
Pass: Batch: 0.022284ms GPU, 0.50s total GPU, 0.50s total wall, 22442x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.032501ms GPU, 0.039280ms CPU, 0.50s total GPU, 1.33s total wall, 15392x 
Pass: Batch: 0.022192ms GPU, 0.50s total GPU, 0.50s total wall, 22531x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.027352ms GPU, 0.034127ms CPU, 0.50s total GPU, 1.52s total wall, 18288x 
Pass: Batch: 0.017063ms GPU, 0.50s total GPU, 0.50s total wall, 29308x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.027750ms GPU, 0.034566ms CPU, 0.50s total GPU, 1.50s total wall, 18032x 
Pass: Batch: 0.017372ms GPU, 0.50s total GPU, 0.50s total wall, 28790x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.042432ms GPU, 0.049219ms CPU, 0.50s total GPU, 1.11s total wall, 11792x 
Pass: Batch: 0.032116ms GPU, 0.50s total GPU, 0.50s total wall, 15569x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.061976ms GPU, 0.068743ms CPU, 0.50s total GPU, 0.90s total wall, 8080x 
Pass: Batch: 0.051522ms GPU, 0.50s total GPU, 0.50s total wall, 9705x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.066801ms GPU, 0.073812ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056445ms GPU, 0.50s total GPU, 0.50s total wall, 8859x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.066748ms GPU, 0.073543ms CPU, 0.50s total GPU, 0.87s total wall, 7504x 
Pass: Batch: 0.056409ms GPU, 0.50s total GPU, 0.50s total wall, 8864x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.066830ms GPU, 0.073613ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056439ms GPU, 0.50s total GPU, 0.50s total wall, 8860x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.066821ms GPU, 0.073605ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056358ms GPU, 0.50s total GPU, 0.50s total wall, 8873x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.066838ms GPU, 0.073814ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056446ms GPU, 0.50s total GPU, 0.50s total wall, 8859x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.027405ms GPU, 0.034197ms CPU, 0.50s total GPU, 1.51s total wall, 18256x 
Pass: Batch: 0.016911ms GPU, 0.50s total GPU, 0.50s total wall, 29568x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.027854ms GPU, 0.034633ms CPU, 0.50s total GPU, 1.49s total wall, 17952x 
Pass: Batch: 0.017478ms GPU, 0.50s total GPU, 0.50s total wall, 28610x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.042559ms GPU, 0.049346ms CPU, 0.50s total GPU, 1.11s total wall, 11760x 
Pass: Batch: 0.032013ms GPU, 0.50s total GPU, 0.50s total wall, 15619x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.062062ms GPU, 0.068861ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051620ms GPU, 0.50s total GPU, 0.50s total wall, 9687x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.100894ms GPU, 0.107723ms CPU, 0.50s total GPU, 0.73s total wall, 4960x 
Pass: Batch: 0.090407ms GPU, 0.50s total GPU, 0.50s total wall, 5531x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.180352ms GPU, 0.187097ms CPU, 0.50s total GPU, 0.63s total wall, 2784x 
Pass: Batch: 0.170289ms GPU, 0.50s total GPU, 0.50s total wall, 2937x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.185140ms GPU, 0.191885ms CPU, 0.50s total GPU, 0.62s total wall, 2704x 
Pass: Batch: 0.175123ms GPU, 0.50s total GPU, 0.50s total wall, 2856x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.185295ms GPU, 0.192560ms CPU, 0.50s total GPU, 0.62s total wall, 2699x 
Pass: Batch: 0.175125ms GPU, 0.50s total GPU, 0.50s total wall, 2856x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.185175ms GPU, 0.191945ms CPU, 0.50s total GPU, 0.62s total wall, 2701x 
Pass: Batch: 0.175156ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.027414ms GPU, 0.034281ms CPU, 0.50s total GPU, 1.52s total wall, 18240x 
Pass: Batch: 0.017064ms GPU, 0.50s total GPU, 0.50s total wall, 29302x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.027838ms GPU, 0.034694ms CPU, 0.50s total GPU, 1.50s total wall, 17968x 
Pass: Batch: 0.017371ms GPU, 0.50s total GPU, 0.50s total wall, 28783x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.042432ms GPU, 0.049214ms CPU, 0.50s total GPU, 1.11s total wall, 11792x 
Pass: Batch: 0.032113ms GPU, 0.50s total GPU, 0.50s total wall, 15571x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.062019ms GPU, 0.069022ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051532ms GPU, 0.50s total GPU, 0.50s total wall, 9703x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.100884ms GPU, 0.107938ms CPU, 0.50s total GPU, 0.73s total wall, 4960x 
Pass: Batch: 0.090405ms GPU, 0.50s total GPU, 0.50s total wall, 5531x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.180322ms GPU, 0.187087ms CPU, 0.50s total GPU, 0.63s total wall, 2773x 
Pass: Batch: 0.170320ms GPU, 0.50s total GPU, 0.50s total wall, 2936x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.336166ms GPU, 0.342905ms CPU, 0.50s total GPU, 0.57s total wall, 1488x 
Pass: Batch: 0.326216ms GPU, 0.50s total GPU, 0.50s total wall, 1533x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.647746ms GPU, 0.654526ms CPU, 0.50s total GPU, 0.53s total wall, 772x 
Pass: Batch: 0.637439ms GPU, 0.51s total GPU, 0.51s total wall, 800x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.270620ms GPU, 1.277932ms CPU, 0.50s total GPU, 0.52s total wall, 394x 
Pass: Batch: 1.260434ms GPU, 0.52s total GPU, 0.52s total wall, 410x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027389ms GPU, 0.034171ms CPU, 0.50s total GPU, 1.51s total wall, 18256x 
Pass: Batch: 0.017060ms GPU, 0.50s total GPU, 0.50s total wall, 29309x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.027831ms GPU, 0.034614ms CPU, 0.50s total GPU, 1.49s total wall, 17968x 
Pass: Batch: 0.017366ms GPU, 0.50s total GPU, 0.50s total wall, 28799x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032588ms GPU, 0.039552ms CPU, 0.50s total GPU, 1.34s total wall, 15344x 
Pass: Batch: 0.022275ms GPU, 0.50s total GPU, 0.50s total wall, 22447x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032542ms GPU, 0.039324ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022201ms GPU, 0.50s total GPU, 0.50s total wall, 22526x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032552ms GPU, 0.039338ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022280ms GPU, 0.50s total GPU, 0.50s total wall, 22442x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032594ms GPU, 0.039380ms CPU, 0.50s total GPU, 1.33s total wall, 15344x 
Pass: Batch: 0.022229ms GPU, 0.50s total GPU, 0.50s total wall, 22494x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032566ms GPU, 0.039350ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022281ms GPU, 0.50s total GPU, 0.50s total wall, 22443x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032540ms GPU, 0.039448ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022174ms GPU, 0.50s total GPU, 0.50s total wall, 22550x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.032581ms GPU, 0.039369ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022281ms GPU, 0.50s total GPU, 0.50s total wall, 22442x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.027414ms GPU, 0.034193ms CPU, 0.50s total GPU, 1.51s total wall, 18240x 
Pass: Batch: 0.016897ms GPU, 0.50s total GPU, 0.50s total wall, 29591x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.027853ms GPU, 0.034685ms CPU, 0.50s total GPU, 1.50s total wall, 17952x 
Pass: Batch: 0.017486ms GPU, 0.50s total GPU, 0.50s total wall, 28596x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.042405ms GPU, 0.049175ms CPU, 0.50s total GPU, 1.11s total wall, 11792x 
Pass: Batch: 0.032021ms GPU, 0.50s total GPU, 0.50s total wall, 15615x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.062050ms GPU, 0.068838ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051626ms GPU, 0.50s total GPU, 0.50s total wall, 9685x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.066792ms GPU, 0.073729ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056386ms GPU, 0.50s total GPU, 0.50s total wall, 8868x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.066852ms GPU, 0.073634ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056480ms GPU, 0.50s total GPU, 0.50s total wall, 8853x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.066856ms GPU, 0.073645ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056382ms GPU, 0.50s total GPU, 0.50s total wall, 8869x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.066882ms GPU, 0.073669ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056457ms GPU, 0.50s total GPU, 0.50s total wall, 8857x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.066841ms GPU, 0.073792ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056383ms GPU, 0.50s total GPU, 0.50s total wall, 8869x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.027399ms GPU, 0.034184ms CPU, 0.50s total GPU, 1.51s total wall, 18256x 
Pass: Batch: 0.017069ms GPU, 0.50s total GPU, 0.50s total wall, 29301x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.027854ms GPU, 0.034625ms CPU, 0.50s total GPU, 1.49s total wall, 17952x 
Pass: Batch: 0.017371ms GPU, 0.50s total GPU, 0.50s total wall, 28784x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.042465ms GPU, 0.049467ms CPU, 0.50s total GPU, 1.11s total wall, 11776x 
Pass: Batch: 0.032120ms GPU, 0.50s total GPU, 0.50s total wall, 15567x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.062008ms GPU, 0.068796ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051525ms GPU, 0.50s total GPU, 0.50s total wall, 9704x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.100899ms GPU, 0.107702ms CPU, 0.50s total GPU, 0.73s total wall, 4960x 
Pass: Batch: 0.090469ms GPU, 0.50s total GPU, 0.50s total wall, 5527x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.180370ms GPU, 0.187132ms CPU, 0.50s total GPU, 0.63s total wall, 2773x 
Pass: Batch: 0.170332ms GPU, 0.50s total GPU, 0.50s total wall, 2936x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.185180ms GPU, 0.192192ms CPU, 0.52s total GPU, 0.64s total wall, 2784x 
Pass: Batch: 0.175144ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.185218ms GPU, 0.191981ms CPU, 0.50s total GPU, 0.62s total wall, 2700x 
Pass: Batch: 0.175126ms GPU, 0.50s total GPU, 0.50s total wall, 2856x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.185166ms GPU, 0.191909ms CPU, 0.50s total GPU, 0.62s total wall, 2701x 
Pass: Batch: 0.175160ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.027399ms GPU, 0.034188ms CPU, 0.50s total GPU, 1.51s total wall, 18256x 
Pass: Batch: 0.016900ms GPU, 0.50s total GPU, 0.50s total wall, 29587x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.027896ms GPU, 0.034685ms CPU, 0.50s total GPU, 1.49s total wall, 17936x 
Pass: Batch: 0.017481ms GPU, 0.50s total GPU, 0.50s total wall, 28606x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.042482ms GPU, 0.049275ms CPU, 0.50s total GPU, 1.11s total wall, 11776x 
Pass: Batch: 0.032026ms GPU, 0.50s total GPU, 0.50s total wall, 15613x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.062084ms GPU, 0.068879ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051610ms GPU, 0.50s total GPU, 0.50s total wall, 9689x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.100930ms GPU, 0.107739ms CPU, 0.50s total GPU, 0.73s total wall, 4960x 
Pass: Batch: 0.090351ms GPU, 0.50s total GPU, 0.50s total wall, 5534x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.180255ms GPU, 0.187031ms CPU, 0.50s total GPU, 0.63s total wall, 2774x 
Pass: Batch: 0.170285ms GPU, 0.50s total GPU, 0.50s total wall, 2937x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.336186ms GPU, 0.342944ms CPU, 0.50s total GPU, 0.57s total wall, 1488x 
Pass: Batch: 0.326199ms GPU, 0.50s total GPU, 0.50s total wall, 1533x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.647799ms GPU, 0.654606ms CPU, 0.50s total GPU, 0.53s total wall, 772x 
Pass: Batch: 0.637729ms GPU, 0.51s total GPU, 0.51s total wall, 799x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.270787ms GPU, 1.277608ms CPU, 0.50s total GPU, 0.52s total wall, 394x 
Pass: Batch: 1.260604ms GPU, 0.52s total GPU, 0.52s total wall, 411x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027470ms GPU, 0.034323ms CPU, 0.50s total GPU, 1.51s total wall, 18208x 
Pass: Batch: 0.017068ms GPU, 0.50s total GPU, 0.50s total wall, 29296x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027920ms GPU, 0.034703ms CPU, 0.50s total GPU, 1.49s total wall, 17920x 
Pass: Batch: 0.017368ms GPU, 0.50s total GPU, 0.50s total wall, 28796x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.033206ms GPU, 0.040093ms CPU, 0.50s total GPU, 1.32s total wall, 15072x 
Pass: Batch: 0.022275ms GPU, 0.50s total GPU, 0.50s total wall, 22450x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032588ms GPU, 0.039369ms CPU, 0.50s total GPU, 1.33s total wall, 15344x 
Pass: Batch: 0.022206ms GPU, 0.50s total GPU, 0.50s total wall, 22519x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032592ms GPU, 0.039365ms CPU, 0.50s total GPU, 1.33s total wall, 15344x 
Pass: Batch: 0.022286ms GPU, 0.50s total GPU, 0.50s total wall, 22437x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032629ms GPU, 0.039579ms CPU, 0.50s total GPU, 1.33s total wall, 15328x 
Pass: Batch: 0.022225ms GPU, 0.50s total GPU, 0.50s total wall, 22498x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032593ms GPU, 0.039368ms CPU, 0.50s total GPU, 1.33s total wall, 15344x 
Pass: Batch: 0.022282ms GPU, 0.50s total GPU, 0.50s total wall, 22443x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032598ms GPU, 0.039378ms CPU, 0.50s total GPU, 1.33s total wall, 15344x 
Pass: Batch: 0.022177ms GPU, 0.50s total GPU, 0.50s total wall, 22547x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.032585ms GPU, 0.039365ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022279ms GPU, 0.50s total GPU, 0.50s total wall, 22444x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.027445ms GPU, 0.034221ms CPU, 0.50s total GPU, 1.51s total wall, 18224x 
Pass: Batch: 0.016902ms GPU, 0.50s total GPU, 0.50s total wall, 29584x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.027896ms GPU, 0.034772ms CPU, 0.50s total GPU, 1.50s total wall, 17936x 
Pass: Batch: 0.017487ms GPU, 0.50s total GPU, 0.50s total wall, 28599x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.042490ms GPU, 0.049279ms CPU, 0.50s total GPU, 1.11s total wall, 11776x 
Pass: Batch: 0.032019ms GPU, 0.50s total GPU, 0.50s total wall, 15617x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.062022ms GPU, 0.068801ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051613ms GPU, 0.50s total GPU, 0.50s total wall, 9688x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.066832ms GPU, 0.073622ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056371ms GPU, 0.50s total GPU, 0.50s total wall, 8870x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.066916ms GPU, 0.073877ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056474ms GPU, 0.50s total GPU, 0.50s total wall, 8854x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.066858ms GPU, 0.073654ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056370ms GPU, 0.50s total GPU, 0.50s total wall, 8870x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.066836ms GPU, 0.073621ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056449ms GPU, 0.50s total GPU, 0.50s total wall, 8858x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.066794ms GPU, 0.073595ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056380ms GPU, 0.50s total GPU, 0.50s total wall, 8869x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.027390ms GPU, 0.034181ms CPU, 0.50s total GPU, 1.51s total wall, 18256x 
Pass: Batch: 0.017067ms GPU, 0.50s total GPU, 0.50s total wall, 29300x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.027823ms GPU, 0.034611ms CPU, 0.50s total GPU, 1.50s total wall, 17984x 
Pass: Batch: 0.017372ms GPU, 0.50s total GPU, 0.50s total wall, 28789x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.042434ms GPU, 0.049404ms CPU, 0.50s total GPU, 1.12s total wall, 11792x 
Pass: Batch: 0.032111ms GPU, 0.50s total GPU, 0.50s total wall, 15572x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.062044ms GPU, 0.068839ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051525ms GPU, 0.50s total GPU, 0.50s total wall, 9705x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.100837ms GPU, 0.107634ms CPU, 0.50s total GPU, 0.73s total wall, 4960x 
Pass: Batch: 0.090434ms GPU, 0.50s total GPU, 0.50s total wall, 5529x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.180317ms GPU, 0.187085ms CPU, 0.50s total GPU, 0.63s total wall, 2784x 
Pass: Batch: 0.170316ms GPU, 0.50s total GPU, 0.50s total wall, 2936x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.185128ms GPU, 0.192129ms CPU, 0.50s total GPU, 0.62s total wall, 2704x 
Pass: Batch: 0.175134ms GPU, 0.50s total GPU, 0.50s total wall, 2856x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.185169ms GPU, 0.191925ms CPU, 0.50s total GPU, 0.62s total wall, 2701x 
Pass: Batch: 0.175175ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.185111ms GPU, 0.192380ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.175140ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.025709ms GPU, 0.032491ms CPU, 0.50s total GPU, 1.59s total wall, 19456x 
Pass: Batch: 0.015435ms GPU, 0.50s total GPU, 0.50s total wall, 32396x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.026013ms GPU, 0.032868ms CPU, 0.50s total GPU, 1.58s total wall, 19232x 
Pass: Batch: 0.015446ms GPU, 0.50s total GPU, 0.50s total wall, 32373x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.034732ms GPU, 0.041510ms CPU, 0.50s total GPU, 1.27s total wall, 14400x 
Pass: Batch: 0.024184ms GPU, 0.50s total GPU, 0.50s total wall, 20675x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.045958ms GPU, 0.052740ms CPU, 0.50s total GPU, 1.05s total wall, 10880x 
Pass: Batch: 0.034517ms GPU, 0.50s total GPU, 0.50s total wall, 14486x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.069189ms GPU, 0.076086ms CPU, 0.50s total GPU, 0.85s total wall, 7232x 
Pass: Batch: 0.057202ms GPU, 0.50s total GPU, 0.50s total wall, 8742x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.118100ms GPU, 0.124899ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.104698ms GPU, 0.50s total GPU, 0.50s total wall, 4776x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.206971ms GPU, 0.213702ms CPU, 0.50s total GPU, 0.61s total wall, 2416x 
Pass: Batch: 0.193250ms GPU, 0.50s total GPU, 0.50s total wall, 2588x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.383708ms GPU, 0.390500ms CPU, 0.50s total GPU, 0.56s total wall, 1304x 
Pass: Batch: 0.370053ms GPU, 0.50s total GPU, 0.50s total wall, 1352x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.737304ms GPU, 0.744333ms CPU, 0.50s total GPU, 0.53s total wall, 679x 
Pass: Batch: 0.723193ms GPU, 0.51s total GPU, 0.51s total wall, 703x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027322ms GPU, 0.034077ms CPU, 0.50s total GPU, 1.52s total wall, 18304x 
Pass: Batch: 0.017066ms GPU, 0.50s total GPU, 0.50s total wall, 29298x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027819ms GPU, 0.034589ms CPU, 0.50s total GPU, 1.50s total wall, 17984x 
Pass: Batch: 0.017364ms GPU, 0.50s total GPU, 0.50s total wall, 28795x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032540ms GPU, 0.039407ms CPU, 0.50s total GPU, 1.34s total wall, 15376x 
Pass: Batch: 0.022285ms GPU, 0.50s total GPU, 0.50s total wall, 22437x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032539ms GPU, 0.039315ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022212ms GPU, 0.50s total GPU, 0.50s total wall, 22514x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032552ms GPU, 0.039316ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022279ms GPU, 0.50s total GPU, 0.50s total wall, 22444x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032559ms GPU, 0.039437ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022223ms GPU, 0.50s total GPU, 0.50s total wall, 22500x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032590ms GPU, 0.039364ms CPU, 0.50s total GPU, 1.33s total wall, 15344x 
Pass: Batch: 0.022283ms GPU, 0.50s total GPU, 0.50s total wall, 22440x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032537ms GPU, 0.039413ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022173ms GPU, 0.50s total GPU, 0.50s total wall, 22551x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.032588ms GPU, 0.039357ms CPU, 0.50s total GPU, 1.33s total wall, 15344x 
Pass: Batch: 0.022272ms GPU, 0.50s total GPU, 0.50s total wall, 22450x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.027350ms GPU, 0.034118ms CPU, 0.50s total GPU, 1.52s total wall, 18288x 
Pass: Batch: 0.016899ms GPU, 0.50s total GPU, 0.50s total wall, 29591x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.027838ms GPU, 0.034659ms CPU, 0.50s total GPU, 1.50s total wall, 17968x 
Pass: Batch: 0.017477ms GPU, 0.50s total GPU, 0.50s total wall, 28610x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.042431ms GPU, 0.049204ms CPU, 0.50s total GPU, 1.11s total wall, 11792x 
Pass: Batch: 0.032022ms GPU, 0.50s total GPU, 0.50s total wall, 15615x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.062000ms GPU, 0.068768ms CPU, 0.50s total GPU, 0.90s total wall, 8080x 
Pass: Batch: 0.051604ms GPU, 0.50s total GPU, 0.50s total wall, 9690x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.066799ms GPU, 0.073587ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056360ms GPU, 0.50s total GPU, 0.50s total wall, 8872x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.066802ms GPU, 0.073587ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056471ms GPU, 0.50s total GPU, 0.50s total wall, 8855x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.066817ms GPU, 0.073600ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056368ms GPU, 0.50s total GPU, 0.50s total wall, 8871x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.066788ms GPU, 0.073585ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056452ms GPU, 0.50s total GPU, 0.50s total wall, 8858x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.066830ms GPU, 0.073613ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056373ms GPU, 0.50s total GPU, 0.50s total wall, 8870x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.027301ms GPU, 0.034078ms CPU, 0.50s total GPU, 1.52s total wall, 18320x 
Pass: Batch: 0.017074ms GPU, 0.50s total GPU, 0.50s total wall, 29294x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.027767ms GPU, 0.034542ms CPU, 0.50s total GPU, 1.50s total wall, 18016x 
Pass: Batch: 0.017365ms GPU, 0.50s total GPU, 0.50s total wall, 28799x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.042479ms GPU, 0.049447ms CPU, 0.50s total GPU, 1.11s total wall, 11776x 
Pass: Batch: 0.032102ms GPU, 0.50s total GPU, 0.50s total wall, 15576x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.061997ms GPU, 0.068786ms CPU, 0.50s total GPU, 0.90s total wall, 8080x 
Pass: Batch: 0.051531ms GPU, 0.50s total GPU, 0.50s total wall, 9704x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.100819ms GPU, 0.107622ms CPU, 0.50s total GPU, 0.73s total wall, 4960x 
Pass: Batch: 0.090512ms GPU, 0.50s total GPU, 0.50s total wall, 5525x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.180308ms GPU, 0.187058ms CPU, 0.50s total GPU, 0.63s total wall, 2784x 
Pass: Batch: 0.170297ms GPU, 0.50s total GPU, 0.50s total wall, 2937x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.185163ms GPU, 0.192144ms CPU, 0.50s total GPU, 0.62s total wall, 2701x 
Pass: Batch: 0.175170ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.185186ms GPU, 0.191945ms CPU, 0.50s total GPU, 0.62s total wall, 2700x 
Pass: Batch: 0.175142ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.185196ms GPU, 0.191943ms CPU, 0.50s total GPU, 0.63s total wall, 2720x 
Pass: Batch: 0.175148ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.027366ms GPU, 0.034131ms CPU, 0.50s total GPU, 1.51s total wall, 18272x 
Pass: Batch: 0.017060ms GPU, 0.50s total GPU, 0.50s total wall, 29311x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.027883ms GPU, 0.034714ms CPU, 0.50s total GPU, 1.50s total wall, 17936x 
Pass: Batch: 0.017368ms GPU, 0.50s total GPU, 0.50s total wall, 28792x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.042433ms GPU, 0.049226ms CPU, 0.50s total GPU, 1.11s total wall, 11792x 
Pass: Batch: 0.032115ms GPU, 0.50s total GPU, 0.50s total wall, 15570x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.061988ms GPU, 0.068764ms CPU, 0.50s total GPU, 0.90s total wall, 8080x 
Pass: Batch: 0.051529ms GPU, 0.50s total GPU, 0.50s total wall, 9704x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.100879ms GPU, 0.107837ms CPU, 0.50s total GPU, 0.74s total wall, 4960x 
Pass: Batch: 0.090450ms GPU, 0.50s total GPU, 0.50s total wall, 5528x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.180290ms GPU, 0.187032ms CPU, 0.50s total GPU, 0.63s total wall, 2784x 
Pass: Batch: 0.170257ms GPU, 0.50s total GPU, 0.50s total wall, 2937x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.336175ms GPU, 0.342899ms CPU, 0.50s total GPU, 0.57s total wall, 1488x 
Pass: Batch: 0.326105ms GPU, 0.50s total GPU, 0.50s total wall, 1534x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.647822ms GPU, 0.654582ms CPU, 0.50s total GPU, 0.53s total wall, 772x 
Pass: Batch: 0.637786ms GPU, 0.51s total GPU, 0.51s total wall, 798x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.272039ms GPU, 1.278858ms CPU, 0.50s total GPU, 0.52s total wall, 394x 
Pass: Batch: 1.261718ms GPU, 0.52s total GPU, 0.52s total wall, 410x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027460ms GPU, 0.034227ms CPU, 0.50s total GPU, 1.51s total wall, 18208x 
Pass: Batch: 0.016899ms GPU, 0.50s total GPU, 0.50s total wall, 29589x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.027849ms GPU, 0.034609ms CPU, 0.50s total GPU, 1.49s total wall, 17968x 
Pass: Batch: 0.017479ms GPU, 0.50s total GPU, 0.50s total wall, 28614x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.033181ms GPU, 0.040074ms CPU, 0.50s total GPU, 1.31s total wall, 15072x 
Pass: Batch: 0.022180ms GPU, 0.50s total GPU, 0.50s total wall, 22543x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032668ms GPU, 0.039433ms CPU, 0.50s total GPU, 1.33s total wall, 15312x 
Pass: Batch: 0.022290ms GPU, 0.50s total GPU, 0.50s total wall, 22432x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032553ms GPU, 0.039323ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022175ms GPU, 0.50s total GPU, 0.50s total wall, 22548x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032635ms GPU, 0.039585ms CPU, 0.50s total GPU, 1.33s total wall, 15328x 
Pass: Batch: 0.022311ms GPU, 0.50s total GPU, 0.50s total wall, 22413x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032590ms GPU, 0.039365ms CPU, 0.50s total GPU, 1.33s total wall, 15344x 
Pass: Batch: 0.022176ms GPU, 0.50s total GPU, 0.50s total wall, 22548x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032561ms GPU, 0.039413ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022280ms GPU, 0.50s total GPU, 0.50s total wall, 22446x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.032625ms GPU, 0.039548ms CPU, 0.50s total GPU, 1.33s total wall, 15328x 
Pass: Batch: 0.022187ms GPU, 0.50s total GPU, 0.50s total wall, 22536x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.027409ms GPU, 0.034178ms CPU, 0.50s total GPU, 1.51s total wall, 18256x 
Pass: Batch: 0.017060ms GPU, 0.50s total GPU, 0.50s total wall, 29312x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.027845ms GPU, 0.034617ms CPU, 0.50s total GPU, 1.50s total wall, 17968x 
Pass: Batch: 0.017367ms GPU, 0.50s total GPU, 0.50s total wall, 28792x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.042471ms GPU, 0.049254ms CPU, 0.50s total GPU, 1.11s total wall, 11776x 
Pass: Batch: 0.032108ms GPU, 0.50s total GPU, 0.50s total wall, 15573x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.061974ms GPU, 0.068766ms CPU, 0.50s total GPU, 0.90s total wall, 8080x 
Pass: Batch: 0.051512ms GPU, 0.50s total GPU, 0.50s total wall, 9707x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.066822ms GPU, 0.073595ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056448ms GPU, 0.50s total GPU, 0.50s total wall, 8858x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.066783ms GPU, 0.073742ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056398ms GPU, 0.50s total GPU, 0.50s total wall, 8866x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.066798ms GPU, 0.073587ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056447ms GPU, 0.50s total GPU, 0.50s total wall, 8858x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.066831ms GPU, 0.073632ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056361ms GPU, 0.50s total GPU, 0.50s total wall, 8872x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.066819ms GPU, 0.073602ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056446ms GPU, 0.50s total GPU, 0.50s total wall, 8859x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.027389ms GPU, 0.034373ms CPU, 0.50s total GPU, 1.52s total wall, 18272x 
Pass: Batch: 0.016895ms GPU, 0.50s total GPU, 0.50s total wall, 29597x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.027847ms GPU, 0.034613ms CPU, 0.50s total GPU, 1.50s total wall, 17968x 
Pass: Batch: 0.017487ms GPU, 0.50s total GPU, 0.50s total wall, 28593x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.042457ms GPU, 0.049226ms CPU, 0.50s total GPU, 1.11s total wall, 11792x 
Pass: Batch: 0.032031ms GPU, 0.50s total GPU, 0.50s total wall, 15611x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.061993ms GPU, 0.068764ms CPU, 0.50s total GPU, 0.90s total wall, 8080x 
Pass: Batch: 0.051611ms GPU, 0.50s total GPU, 0.50s total wall, 9689x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.100893ms GPU, 0.107958ms CPU, 0.50s total GPU, 0.73s total wall, 4960x 
Pass: Batch: 0.090330ms GPU, 0.50s total GPU, 0.50s total wall, 5536x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.180296ms GPU, 0.187052ms CPU, 0.50s total GPU, 0.63s total wall, 2784x 
Pass: Batch: 0.170300ms GPU, 0.50s total GPU, 0.50s total wall, 2937x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.185089ms GPU, 0.191850ms CPU, 0.53s total GPU, 0.66s total wall, 2848x 
Pass: Batch: 0.175129ms GPU, 0.50s total GPU, 0.50s total wall, 2856x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.185206ms GPU, 0.191961ms CPU, 0.50s total GPU, 0.62s total wall, 2700x 
Pass: Batch: 0.175147ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.185150ms GPU, 0.192383ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.175133ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.027379ms GPU, 0.034162ms CPU, 0.50s total GPU, 1.51s total wall, 18272x 
Pass: Batch: 0.017062ms GPU, 0.50s total GPU, 0.50s total wall, 29307x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.027838ms GPU, 0.034652ms CPU, 0.50s total GPU, 1.50s total wall, 17968x 
Pass: Batch: 0.017360ms GPU, 0.50s total GPU, 0.50s total wall, 28803x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.042473ms GPU, 0.049249ms CPU, 0.50s total GPU, 1.11s total wall, 11776x 
Pass: Batch: 0.032111ms GPU, 0.50s total GPU, 0.50s total wall, 15572x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.062015ms GPU, 0.068800ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051526ms GPU, 0.50s total GPU, 0.50s total wall, 9705x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.100888ms GPU, 0.107666ms CPU, 0.50s total GPU, 0.73s total wall, 4960x 
Pass: Batch: 0.090491ms GPU, 0.50s total GPU, 0.50s total wall, 5526x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.180343ms GPU, 0.187510ms CPU, 0.50s total GPU, 0.63s total wall, 2773x 
Pass: Batch: 0.170296ms GPU, 0.50s total GPU, 0.50s total wall, 2937x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.336081ms GPU, 0.342795ms CPU, 0.50s total GPU, 0.57s total wall, 1488x 
Pass: Batch: 0.326199ms GPU, 0.50s total GPU, 0.50s total wall, 1533x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.647902ms GPU, 0.654629ms CPU, 0.50s total GPU, 0.53s total wall, 772x 
Pass: Batch: 0.637730ms GPU, 0.51s total GPU, 0.51s total wall, 799x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.270623ms GPU, 1.277347ms CPU, 0.50s total GPU, 0.52s total wall, 394x 
Pass: Batch: 1.260459ms GPU, 0.52s total GPU, 0.52s total wall, 410x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027321ms GPU, 0.034252ms CPU, 0.50s total GPU, 1.52s total wall, 18304x 
Pass: Batch: 0.017064ms GPU, 0.50s total GPU, 0.50s total wall, 29304x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.027789ms GPU, 0.034552ms CPU, 0.50s total GPU, 1.50s total wall, 18000x 
Pass: Batch: 0.017366ms GPU, 0.50s total GPU, 0.50s total wall, 28794x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032510ms GPU, 0.039284ms CPU, 0.50s total GPU, 1.34s total wall, 15392x 
Pass: Batch: 0.022283ms GPU, 0.50s total GPU, 0.50s total wall, 22439x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032524ms GPU, 0.039303ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022204ms GPU, 0.50s total GPU, 0.50s total wall, 22519x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032547ms GPU, 0.039327ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022285ms GPU, 0.50s total GPU, 0.50s total wall, 22438x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032556ms GPU, 0.039569ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022220ms GPU, 0.50s total GPU, 0.50s total wall, 22504x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032558ms GPU, 0.039320ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022277ms GPU, 0.50s total GPU, 0.50s total wall, 22446x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032542ms GPU, 0.039323ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022172ms GPU, 0.50s total GPU, 0.50s total wall, 22551x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.032568ms GPU, 0.039492ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022286ms GPU, 0.50s total GPU, 0.50s total wall, 22437x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.027341ms GPU, 0.034118ms CPU, 0.50s total GPU, 1.52s total wall, 18288x 
Pass: Batch: 0.016897ms GPU, 0.50s total GPU, 0.50s total wall, 29591x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.027886ms GPU, 0.034652ms CPU, 0.50s total GPU, 1.49s total wall, 17936x 
Pass: Batch: 0.017484ms GPU, 0.50s total GPU, 0.50s total wall, 28598x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.042447ms GPU, 0.049425ms CPU, 0.50s total GPU, 1.12s total wall, 11792x 
Pass: Batch: 0.032015ms GPU, 0.50s total GPU, 0.50s total wall, 15618x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.061964ms GPU, 0.068750ms CPU, 0.50s total GPU, 0.90s total wall, 8080x 
Pass: Batch: 0.051611ms GPU, 0.50s total GPU, 0.50s total wall, 9688x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.066784ms GPU, 0.073564ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056364ms GPU, 0.50s total GPU, 0.50s total wall, 8872x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.066818ms GPU, 0.073584ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056463ms GPU, 0.50s total GPU, 0.50s total wall, 8856x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.066852ms GPU, 0.073640ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056376ms GPU, 0.50s total GPU, 0.50s total wall, 8870x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.066828ms GPU, 0.073624ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056442ms GPU, 0.50s total GPU, 0.50s total wall, 8859x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.066791ms GPU, 0.073578ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056387ms GPU, 0.50s total GPU, 0.50s total wall, 8868x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.027351ms GPU, 0.034208ms CPU, 0.50s total GPU, 1.52s total wall, 18288x 
Pass: Batch: 0.017062ms GPU, 0.50s total GPU, 0.50s total wall, 29311x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.027831ms GPU, 0.034591ms CPU, 0.50s total GPU, 1.50s total wall, 17968x 
Pass: Batch: 0.017369ms GPU, 0.50s total GPU, 0.50s total wall, 28787x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.042478ms GPU, 0.049238ms CPU, 0.50s total GPU, 1.11s total wall, 11776x 
Pass: Batch: 0.032111ms GPU, 0.50s total GPU, 0.50s total wall, 15572x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.061942ms GPU, 0.068892ms CPU, 0.50s total GPU, 0.90s total wall, 8080x 
Pass: Batch: 0.051517ms GPU, 0.50s total GPU, 0.50s total wall, 9706x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.100974ms GPU, 0.108016ms CPU, 0.50s total GPU, 0.73s total wall, 4960x 
Pass: Batch: 0.090491ms GPU, 0.50s total GPU, 0.50s total wall, 5526x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.180323ms GPU, 0.187094ms CPU, 0.50s total GPU, 0.63s total wall, 2773x 
Pass: Batch: 0.170302ms GPU, 0.50s total GPU, 0.50s total wall, 2936x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.185196ms GPU, 0.191957ms CPU, 0.50s total GPU, 0.62s total wall, 2704x 
Pass: Batch: 0.175137ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.185206ms GPU, 0.192188ms CPU, 0.50s total GPU, 0.62s total wall, 2700x 
Pass: Batch: 0.175131ms GPU, 0.50s total GPU, 0.50s total wall, 2856x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.185157ms GPU, 0.192408ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.175169ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.027427ms GPU, 0.034195ms CPU, 0.50s total GPU, 1.51s total wall, 18240x 
Pass: Batch: 0.017064ms GPU, 0.50s total GPU, 0.50s total wall, 29302x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.027840ms GPU, 0.034674ms CPU, 0.50s total GPU, 1.50s total wall, 17968x 
Pass: Batch: 0.017364ms GPU, 0.50s total GPU, 0.50s total wall, 28797x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.042454ms GPU, 0.049335ms CPU, 0.50s total GPU, 1.11s total wall, 11792x 
Pass: Batch: 0.032134ms GPU, 0.50s total GPU, 0.50s total wall, 15561x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.061969ms GPU, 0.068751ms CPU, 0.50s total GPU, 0.90s total wall, 8080x 
Pass: Batch: 0.051536ms GPU, 0.50s total GPU, 0.50s total wall, 9702x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.101143ms GPU, 0.107927ms CPU, 0.50s total GPU, 0.73s total wall, 4944x 
Pass: Batch: 0.090499ms GPU, 0.50s total GPU, 0.50s total wall, 5526x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.180274ms GPU, 0.187732ms CPU, 0.50s total GPU, 0.63s total wall, 2784x 
Pass: Batch: 0.170295ms GPU, 0.50s total GPU, 0.50s total wall, 2937x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.336001ms GPU, 0.342732ms CPU, 1.06s total GPU, 1.21s total wall, 3168x 
Pass: Batch: 0.330715ms GPU, 1.05s total GPU, 1.06s total wall, 3169x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.647680ms GPU, 0.654469ms CPU, 0.50s total GPU, 0.53s total wall, 772x 
Pass: Batch: 0.637853ms GPU, 0.51s total GPU, 0.51s total wall, 799x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.270485ms GPU, 1.277339ms CPU, 0.50s total GPU, 0.52s total wall, 394x 
Pass: Batch: 1.260395ms GPU, 0.52s total GPU, 0.52s total wall, 411x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027372ms GPU, 0.034139ms CPU, 0.50s total GPU, 1.51s total wall, 18272x 
Pass: Batch: 0.016900ms GPU, 0.50s total GPU, 0.50s total wall, 29586x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027837ms GPU, 0.034598ms CPU, 0.50s total GPU, 1.49s total wall, 17968x 
Pass: Batch: 0.017484ms GPU, 0.50s total GPU, 0.50s total wall, 28599x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032545ms GPU, 0.039434ms CPU, 0.50s total GPU, 1.34s total wall, 15376x 
Pass: Batch: 0.022181ms GPU, 0.50s total GPU, 0.50s total wall, 22543x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032559ms GPU, 0.039342ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022289ms GPU, 0.50s total GPU, 0.50s total wall, 22434x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032503ms GPU, 0.039280ms CPU, 0.50s total GPU, 1.33s total wall, 15392x 
Pass: Batch: 0.022180ms GPU, 0.50s total GPU, 0.50s total wall, 22545x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032553ms GPU, 0.039430ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022318ms GPU, 0.50s total GPU, 0.50s total wall, 22404x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032503ms GPU, 0.039283ms CPU, 0.50s total GPU, 1.33s total wall, 15392x 
Pass: Batch: 0.022182ms GPU, 0.50s total GPU, 0.50s total wall, 22541x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032549ms GPU, 0.039327ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022274ms GPU, 0.50s total GPU, 0.50s total wall, 22449x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.032533ms GPU, 0.039482ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022196ms GPU, 0.50s total GPU, 0.50s total wall, 22527x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.027360ms GPU, 0.034142ms CPU, 0.50s total GPU, 1.52s total wall, 18288x 
Pass: Batch: 0.017064ms GPU, 0.50s total GPU, 0.50s total wall, 29301x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.027854ms GPU, 0.034623ms CPU, 0.50s total GPU, 1.49s total wall, 17952x 
Pass: Batch: 0.017369ms GPU, 0.50s total GPU, 0.50s total wall, 28788x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.042449ms GPU, 0.049227ms CPU, 0.50s total GPU, 1.11s total wall, 11792x 
Pass: Batch: 0.032115ms GPU, 0.50s total GPU, 0.50s total wall, 15570x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.061981ms GPU, 0.068757ms CPU, 0.50s total GPU, 0.90s total wall, 8080x 
Pass: Batch: 0.051522ms GPU, 0.50s total GPU, 0.50s total wall, 9705x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.066818ms GPU, 0.073603ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056446ms GPU, 0.50s total GPU, 0.50s total wall, 8859x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.066855ms GPU, 0.073840ms CPU, 0.50s total GPU, 0.87s total wall, 7488x 
Pass: Batch: 0.056397ms GPU, 0.50s total GPU, 0.50s total wall, 8866x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.066847ms GPU, 0.073640ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056440ms GPU, 0.50s total GPU, 0.50s total wall, 8859x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.066846ms GPU, 0.073629ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056352ms GPU, 0.50s total GPU, 0.50s total wall, 8874x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.066810ms GPU, 0.073584ms CPU, 0.50s total GPU, 0.86s total wall, 7488x 
Pass: Batch: 0.056420ms GPU, 0.50s total GPU, 0.50s total wall, 8863x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.027361ms GPU, 0.034145ms CPU, 0.50s total GPU, 1.52s total wall, 18288x 
Pass: Batch: 0.016909ms GPU, 0.50s total GPU, 0.50s total wall, 29575x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.027851ms GPU, 0.034605ms CPU, 0.50s total GPU, 1.49s total wall, 17968x 
Pass: Batch: 0.017484ms GPU, 0.50s total GPU, 0.50s total wall, 28612x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.042471ms GPU, 0.049302ms CPU, 0.50s total GPU, 1.11s total wall, 11776x 
Pass: Batch: 0.032024ms GPU, 0.50s total GPU, 0.50s total wall, 15614x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.062050ms GPU, 0.068823ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051606ms GPU, 0.50s total GPU, 0.50s total wall, 9689x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.101116ms GPU, 0.107897ms CPU, 0.50s total GPU, 0.73s total wall, 4960x 
Pass: Batch: 0.090437ms GPU, 0.50s total GPU, 0.50s total wall, 5529x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.180338ms GPU, 0.187096ms CPU, 0.50s total GPU, 0.63s total wall, 2784x 
Pass: Batch: 0.170387ms GPU, 0.50s total GPU, 0.50s total wall, 2935x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.185153ms GPU, 0.191906ms CPU, 0.50s total GPU, 0.62s total wall, 2701x 
Pass: Batch: 0.175128ms GPU, 0.50s total GPU, 0.50s total wall, 2856x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.185175ms GPU, 0.191938ms CPU, 0.50s total GPU, 0.62s total wall, 2701x 
Pass: Batch: 0.175086ms GPU, 0.50s total GPU, 0.50s total wall, 2856x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=10 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.185144ms GPU, 0.191922ms CPU, 0.50s total GPU, 0.62s total wall, 2701x 
Pass: Batch: 0.175071ms GPU, 0.50s total GPU, 0.50s total wall, 2856x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query    |  K Cache  |  V Cache  |   Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|------------|-----------|-----------|------------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |      32 |        40 |           10 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18960x |  33.353 us |  58.47% |  26.380 us |  42.08% | 37.908K | 203.516 TB/s | 21810.32% |  33553x |  14.902 us |
|        1 |     128 |        40 |           10 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  19296x |  32.779 us |  47.54% |  25.932 us |   2.84% | 38.562K | 207.032 TB/s | 22187.02% |  32297x |  15.482 us |
|        1 |     512 |        40 |           10 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  14288x |  41.892 us | 172.75% |  35.020 us | 168.06% | 28.555K | 153.307 TB/s | 16429.48% |  21371x |  23.397 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |  10928x |  52.596 us |  14.89% |  45.810 us |   1.65% | 21.829K | 117.196 TB/s | 12559.56% |  14242x |  35.109 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   7232x |  76.172 us |  22.50% |  69.256 us |   1.07% | 14.439K |  77.520 TB/s |  8307.61% |   8845x |  56.532 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   4224x | 125.456 us |   5.76% | 118.675 us |   0.83% |  8.426K |  45.239 TB/s |  4848.15% |   4759x | 105.078 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   2404x | 214.773 us |   3.26% | 208.049 us |   0.47% |  4.807K |  25.805 TB/s |  2765.47% |   2577x | 194.080 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   1296x | 393.642 us |   8.67% | 386.013 us |   0.28% |  2.591K |  13.908 TB/s |  1490.50% |   1343x | 372.332 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |          -1 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   3200x | 751.627 us |  19.22% | 742.398 us |   2.98% |  1.347K |   7.232 TB/s |   774.99% |   3201x | 735.400 us |
|        1 |      32 |        40 |           10 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18288x |  34.175 us |  25.94% |  27.358 us |   2.64% | 36.553K | 196.243 TB/s | 21030.80% |  29298x |  17.067 us |
|        1 |     128 |        40 |           10 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  18032x |  34.508 us |  24.52% |  27.737 us |   2.58% | 36.053K | 193.559 TB/s | 20743.24% |  28801x |  17.364 us |
|        1 |     512 |        40 |           10 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  15376x |  39.405 us |  37.51% |  32.533 us |   2.23% | 30.738K | 165.027 TB/s | 17685.46% |  22443x |  22.282 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |  15376x |  39.377 us |  37.22% |  32.525 us |   2.23% | 30.746K | 165.065 TB/s | 17689.59% |  22516x |  22.207 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |  15408x |  39.790 us | 218.07% |  32.461 us |   2.49% | 30.806K | 165.389 TB/s | 17724.30% |  22445x |  22.277 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |  15392x |  39.398 us |  23.84% |  32.516 us |   2.34% | 30.754K | 165.108 TB/s | 17694.23% |  22503x |  22.220 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |  15328x |  39.422 us |  49.60% |  32.631 us |  45.00% | 30.646K | 164.530 TB/s | 17632.20% |  22441x |  22.282 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |  15328x |  39.527 us |  39.83% |  32.621 us |   3.57% | 30.655K | 164.581 TB/s | 17637.69% |  22554x |  22.172 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |         128 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |  15344x |  39.533 us |  40.80% |  32.604 us |  33.26% | 30.671K | 164.667 TB/s | 17646.89% |  22437x |  22.286 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18096x |  34.337 us |  24.44% |  27.655 us |   3.93% | 36.160K | 194.135 TB/s | 20804.89% |  29593x |  16.898 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17584x |  35.235 us | 238.17% |  28.447 us | 237.90% | 35.153K | 188.726 TB/s | 20225.24% |  28610x |  17.477 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11808x |  49.155 us |  16.06% |  42.382 us |   1.79% | 23.595K | 126.674 TB/s | 13575.33% |  15619x |  32.014 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  69.031 us |  36.80% |  61.909 us |   1.32% | 16.153K |  86.720 TB/s |  9293.51% |   9687x |  51.621 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   7488x |  73.569 us |  10.20% |  66.795 us |   1.21% | 14.971K |  80.376 TB/s |  8613.71% |   8872x |  56.358 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   7488x |  73.940 us |  26.09% |  66.807 us |   1.24% | 14.969K |  80.362 TB/s |  8612.18% |   8855x |  56.472 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   7488x |  73.743 us |  25.25% |  66.793 us |   1.15% | 14.972K |  80.379 TB/s |  8613.96% |   8872x |  56.359 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   7504x |  73.719 us |  23.15% |  66.770 us |   1.17% | 14.977K |  80.406 TB/s |  8616.89% |   8858x |  56.448 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        1024 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   7488x |  74.770 us | 148.95% |  66.839 us |   1.41% | 14.961K |  80.323 TB/s |  8608.04% |   8870x |  56.372 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18320x |  34.081 us |  25.35% |  27.305 us |   2.66% | 36.624K | 196.622 TB/s | 21071.43% |  29304x |  17.063 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17936x |  34.661 us |  44.29% |  27.901 us |  37.08% | 35.842K | 192.424 TB/s | 20621.58% |  28787x |  17.370 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11808x |  49.159 us |  16.06% |  42.386 us |   1.78% | 23.593K | 126.663 TB/s | 13574.19% |  15574x |  32.106 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  69.828 us | 161.09% |  61.933 us |   1.61% | 16.146K |  86.686 TB/s |  9289.90% |   9703x |  51.536 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 107.616 us |   6.77% | 100.829 us |   0.81% |  9.918K |  53.246 TB/s |  5706.20% |   5526x |  90.499 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2784x | 187.015 us |   3.81% | 180.273 us |   0.78% |  5.547K |  29.781 TB/s |  3191.56% |   2937x | 170.284 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   2704x | 192.255 us |  13.80% | 185.041 us |   0.78% |  5.404K |  29.014 TB/s |  3109.32% |   2856x | 175.092 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   2704x | 192.106 us |   3.92% | 185.146 us |   0.60% |  5.401K |  28.997 TB/s |  3107.57% |   2855x | 175.161 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        4096 |           -1 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   2701x | 191.880 us |   3.67% | 185.132 us |   0.50% |  5.402K |  29.000 TB/s |  3107.80% |   2855x | 175.150 us |
|        1 |      32 |        40 |           10 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18208x |  34.187 us |  24.63% |  27.464 us |   3.04% | 36.411K | 195.479 TB/s | 20949.01% |  29305x |  17.062 us |
|        1 |     128 |        40 |           10 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17888x |  34.814 us |  54.22% |  27.976 us |   2.95% | 35.745K | 191.907 TB/s | 20566.18% |  28799x |  17.367 us |
|        1 |     512 |        40 |           10 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11776x |  49.397 us |  35.96% |  42.486 us |   2.16% | 23.537K | 126.364 TB/s | 13542.11% |  15575x |  32.103 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   7920x |  70.213 us | 158.78% |  63.251 us | 156.87% | 15.810K |  84.880 TB/s |  9096.32% |   9707x |  51.518 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 108.250 us |  30.85% | 100.850 us |   0.82% |  9.916K |  53.235 TB/s |  5705.05% |   5530x |  90.433 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2784x | 187.483 us |  14.38% | 180.244 us |   0.56% |  5.548K |  29.786 TB/s |  3192.08% |   2936x | 170.347 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   1488x | 343.580 us |   8.28% | 336.147 us |   0.31% |  2.975K |  15.971 TB/s |  1711.61% |   1534x | 326.125 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |    772x | 666.610 us |  47.80% | 647.827 us |   0.34% |  1.544K |   8.287 TB/s |   888.13% |    794x | 637.863 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |          -1 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   3216x |   1.281 ms |  12.16% |   1.271 ms |   1.88% | 786.797 |   4.224 TB/s |   452.69% |   3217x |   1.268 ms |
|        1 |      32 |        40 |           10 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18256x |  34.211 us |  25.50% |  27.400 us |   2.62% | 36.497K | 195.940 TB/s | 20998.42% |  29596x |  16.897 us |
|        1 |     128 |        40 |           10 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.634 us |  24.49% |  27.850 us |   3.00% | 35.906K | 192.770 TB/s | 20658.66% |  28591x |  17.489 us |
|        1 |     512 |        40 |           10 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  15312x |  39.457 us |  43.15% |  32.674 us |  37.71% | 30.606K | 164.313 TB/s | 17609.04% |  22546x |  22.177 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |  15376x |  39.328 us |  20.93% |  32.544 us |   2.22% | 30.727K | 164.967 TB/s | 17679.06% |  22436x |  22.291 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |  15392x |  39.403 us |  24.35% |  32.487 us |   2.26% | 30.781K | 165.256 TB/s | 17710.07% |  22544x |  22.180 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |  15360x |  39.351 us |  20.90% |  32.575 us |   2.25% | 30.698K | 164.810 TB/s | 17662.25% |  22416x |  22.307 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |  15376x |  39.405 us |  37.61% |  32.549 us |   2.24% | 30.723K | 164.945 TB/s | 17676.67% |  22542x |  22.181 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |  15376x |  39.445 us |  24.18% |  32.531 us |   2.61% | 30.740K | 165.036 TB/s | 17686.44% |  22442x |  22.284 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |         128 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |  15392x |  39.280 us |  20.95% |  32.501 us |   2.21% | 30.768K | 165.185 TB/s | 17702.45% |  22531x |  22.192 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18288x |  34.127 us |  24.86% |  27.352 us |   2.67% | 36.560K | 196.280 TB/s | 21034.77% |  29308x |  17.063 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  18032x |  34.566 us |  25.68% |  27.750 us |   2.55% | 36.036K | 193.470 TB/s | 20733.69% |  28790x |  17.372 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11792x |  49.219 us |  16.06% |  42.432 us |   1.76% | 23.567K | 126.526 TB/s | 13559.43% |  15569x |  32.116 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  68.743 us |  10.97% |  61.976 us |   1.23% | 16.135K |  86.626 TB/s |  9283.48% |   9705x |  51.522 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   7488x |  73.812 us |  12.12% |  66.801 us |   1.13% | 14.970K |  80.369 TB/s |  8612.92% |   8859x |  56.445 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   7504x |  73.543 us |  10.23% |  66.748 us |   1.12% | 14.982K |  80.433 TB/s |  8619.75% |   8864x |  56.409 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   7488x |  73.613 us |  10.19% |  66.830 us |   1.14% | 14.963K |  80.334 TB/s |  8609.13% |   8860x |  56.439 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   7488x |  73.605 us |  10.20% |  66.821 us |   1.14% | 14.965K |  80.345 TB/s |  8610.40% |   8873x |  56.358 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        1024 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   7488x |  73.814 us |  11.59% |  66.838 us |   1.19% | 14.962K |  80.324 TB/s |  8608.16% |   8859x |  56.446 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18256x |  34.197 us |  24.89% |  27.405 us |   2.56% | 36.490K | 195.905 TB/s | 20994.64% |  29568x |  16.911 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17952x |  34.633 us |  24.42% |  27.854 us |   2.56% | 35.902K | 192.746 TB/s | 20656.04% |  28610x |  17.478 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11760x |  49.346 us |  16.03% |  42.559 us |   1.79% | 23.497K | 126.147 TB/s | 13518.87% |  15619x |  32.013 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8064x |  68.861 us |  11.02% |  62.062 us |   1.35% | 16.113K |  86.506 TB/s |  9270.65% |   9687x |  51.620 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 107.723 us |   6.82% | 100.894 us |   0.90% |  9.911K |  53.212 TB/s |  5702.56% |   5531x |  90.407 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2784x | 187.097 us |   3.77% | 180.352 us |   0.53% |  5.545K |  29.768 TB/s |  3190.16% |   2937x | 170.289 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   2704x | 191.885 us |   3.67% | 185.140 us |   0.50% |  5.401K |  28.998 TB/s |  3107.67% |   2856x | 175.123 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   2699x | 192.560 us |  14.86% | 185.295 us |   0.50% |  5.397K |  28.974 TB/s |  3105.07% |   2856x | 175.125 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        4096 |          128 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   2701x | 191.945 us |   3.68% | 185.175 us |   0.49% |  5.400K |  28.993 TB/s |  3107.08% |   2855x | 175.156 us |
|        1 |      32 |        40 |           10 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18240x |  34.281 us |  27.62% |  27.414 us |   2.63% | 36.478K | 195.838 TB/s | 20987.45% |  29302x |  17.064 us |
|        1 |     128 |        40 |           10 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.694 us |  44.72% |  27.838 us |   2.63% | 35.922K | 192.856 TB/s | 20667.84% |  28783x |  17.371 us |
|        1 |     512 |        40 |           10 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11792x |  49.214 us |  16.06% |  42.432 us |   1.76% | 23.567K | 126.524 TB/s | 13559.25% |  15571x |  32.113 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8064x |  69.022 us |  12.84% |  62.019 us |   1.25% | 16.124K |  86.566 TB/s |  9277.05% |   9703x |  51.532 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 107.938 us |  18.05% | 100.884 us |   0.81% |  9.912K |  53.217 TB/s |  5703.13% |   5531x |  90.405 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2773x | 187.087 us |   3.78% | 180.322 us |   0.49% |  5.546K |  29.773 TB/s |  3190.70% |   2936x | 170.320 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   1488x | 342.905 us |   2.02% | 336.166 us |   0.30% |  2.975K |  15.970 TB/s |  1711.51% |   1533x | 326.216 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |    772x | 654.526 us |   1.06% | 647.746 us |   0.17% |  1.544K |   8.288 TB/s |   888.24% |    800x | 637.439 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |          -1 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |    394x |   1.278 ms |   0.77% |   1.271 ms |   0.13% | 787.017 |   4.225 TB/s |   452.81% |    410x |   1.260 ms |
|        1 |      32 |        40 |           10 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18256x |  34.171 us |  24.85% |  27.389 us |   2.59% | 36.511K | 196.018 TB/s | 21006.77% |  29309x |  17.060 us |
|        1 |     128 |        40 |           10 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.614 us |  24.46% |  27.831 us |   2.57% | 35.931K | 192.905 TB/s | 20673.13% |  28799x |  17.366 us |
|        1 |     512 |        40 |           10 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  15344x |  39.552 us |  25.03% |  32.588 us |   2.55% | 30.686K | 164.744 TB/s | 17655.20% |  22447x |  22.275 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |  15376x |  39.324 us |  20.91% |  32.542 us |   2.19% | 30.729K | 164.976 TB/s | 17680.07% |  22526x |  22.201 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |  15376x |  39.338 us |  20.94% |  32.552 us |   2.21% | 30.720K | 164.928 TB/s | 17674.90% |  22442x |  22.280 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |  15344x |  39.380 us |  20.89% |  32.594 us |   2.20% | 30.680K | 164.713 TB/s | 17651.87% |  22494x |  22.229 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |  15360x |  39.350 us |  20.91% |  32.566 us |   2.25% | 30.707K | 164.856 TB/s | 17667.20% |  22443x |  22.281 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |  15376x |  39.448 us |  24.11% |  32.540 us |   2.22% | 30.731K | 164.988 TB/s | 17681.30% |  22550x |  22.174 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |         128 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |  15360x |  39.369 us |  20.91% |  32.581 us |   2.18% | 30.693K | 164.782 TB/s | 17659.29% |  22442x |  22.281 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18240x |  34.193 us |  24.81% |  27.414 us |   2.57% | 36.478K | 195.840 TB/s | 20987.64% |  29591x |  16.897 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17952x |  34.685 us |  25.87% |  27.853 us |   2.55% | 35.903K | 192.753 TB/s | 20656.84% |  28596x |  17.486 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11792x |  49.175 us |  16.04% |  42.405 us |   1.72% | 23.582K | 126.607 TB/s | 13568.12% |  15615x |  32.021 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8064x |  68.838 us |  11.00% |  62.050 us |   1.23% | 16.116K |  86.523 TB/s |  9272.42% |   9685x |  51.626 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   7488x |  73.729 us |  11.21% |  66.792 us |   1.13% | 14.972K |  80.379 TB/s |  8614.05% |   8868x |  56.386 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   7488x |  73.634 us |  10.19% |  66.852 us |   1.15% | 14.959K |  80.308 TB/s |  8606.42% |   8853x |  56.480 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   7488x |  73.645 us |  10.21% |  66.856 us |   1.18% | 14.958K |  80.303 TB/s |  8605.87% |   8869x |  56.382 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   7488x |  73.669 us |  10.20% |  66.882 us |   1.12% | 14.952K |  80.271 TB/s |  8602.44% |   8857x |  56.457 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        1024 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   7488x |  73.792 us |  11.59% |  66.841 us |   1.23% | 14.961K |  80.321 TB/s |  8607.78% |   8869x |  56.383 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18256x |  34.184 us |  24.85% |  27.399 us |   2.58% | 36.498K | 195.949 TB/s | 20999.33% |  29301x |  17.069 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17952x |  34.625 us |  24.42% |  27.854 us |   2.61% | 35.902K | 192.748 TB/s | 20656.24% |  28784x |  17.371 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11776x |  49.467 us |  19.49% |  42.465 us |   1.76% | 23.549K | 126.427 TB/s | 13548.85% |  15567x |  32.120 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8064x |  68.796 us |  11.01% |  62.008 us |   1.25% | 16.127K |  86.582 TB/s |  9278.74% |   9704x |  51.525 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 107.702 us |   6.79% | 100.899 us |   0.90% |  9.911K |  53.209 TB/s |  5702.27% |   5527x |  90.469 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2773x | 187.132 us |   3.77% | 180.370 us |   0.48% |  5.544K |  29.765 TB/s |  3189.84% |   2936x | 170.332 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   2784x | 192.192 us |   4.13% | 185.180 us |   1.14% |  5.400K |  28.992 TB/s |  3106.99% |   2855x | 175.144 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   2700x | 191.981 us |   3.68% | 185.218 us |   0.49% |  5.399K |  28.986 TB/s |  3106.35% |   2856x | 175.126 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        4096 |         1024 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   2701x | 191.909 us |   3.67% | 185.166 us |   0.48% |  5.401K |  28.994 TB/s |  3107.23% |   2855x | 175.160 us |
|        1 |      32 |        40 |           10 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18256x |  34.188 us |  24.87% |  27.399 us |   2.58% | 36.498K | 195.950 TB/s | 20999.41% |  29587x |  16.900 us |
|        1 |     128 |        40 |           10 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17936x |  34.685 us |  24.44% |  27.896 us |   2.60% | 35.847K | 192.454 TB/s | 20624.82% |  28606x |  17.481 us |
|        1 |     512 |        40 |           10 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11776x |  49.275 us |  16.05% |  42.482 us |   1.72% | 23.539K | 126.376 TB/s | 13543.39% |  15613x |  32.026 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8064x |  68.879 us |  11.00% |  62.084 us |   1.25% | 16.107K |  86.475 TB/s |  9267.26% |   9689x |  51.610 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 107.739 us |   6.78% | 100.930 us |   0.80% |  9.908K |  53.193 TB/s |  5700.53% |   5534x |  90.351 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2774x | 187.031 us |   3.78% | 180.255 us |   0.49% |  5.548K |  29.784 TB/s |  3191.88% |   2937x | 170.285 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   1488x | 342.944 us |   2.03% | 336.186 us |   0.29% |  2.975K |  15.969 TB/s |  1711.41% |   1533x | 326.199 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |    772x | 654.606 us |   1.06% | 647.799 us |   0.18% |  1.544K |   8.288 TB/s |   888.16% |    799x | 637.729 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |          -1 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |    394x |   1.278 ms |   0.55% |   1.271 ms |   0.13% | 786.914 |   4.225 TB/s |   452.75% |    411x |   1.261 ms |
|        1 |      32 |        40 |           10 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18208x |  34.323 us |  41.98% |  27.470 us |   2.57% | 36.404K | 195.441 TB/s | 20944.93% |  29296x |  17.068 us |
|        1 |     128 |        40 |           10 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17920x |  34.703 us |  24.38% |  27.920 us |   2.58% | 35.816K | 192.288 TB/s | 20606.97% |  28796x |  17.368 us |
|        1 |     512 |        40 |           10 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  15072x |  40.093 us | 218.07% |  33.206 us | 216.84% | 30.115K | 161.679 TB/s | 17326.76% |  22450x |  22.275 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |  15344x |  39.369 us |  20.88% |  32.588 us |   2.21% | 30.686K | 164.747 TB/s | 17655.49% |  22519x |  22.206 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |  15344x |  39.365 us |  20.86% |  32.592 us |   2.20% | 30.682K | 164.723 TB/s | 17652.96% |  22437x |  22.286 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |  15328x |  39.579 us |  24.64% |  32.629 us |   2.39% | 30.647K | 164.537 TB/s | 17633.03% |  22498x |  22.225 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |  15344x |  39.368 us |  20.88% |  32.593 us |   2.22% | 30.682K | 164.722 TB/s | 17652.78% |  22443x |  22.282 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |  15344x |  39.378 us |  20.87% |  32.598 us |   2.22% | 30.676K | 164.693 TB/s | 17649.67% |  22547x |  22.177 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |         128 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |  15360x |  39.365 us |  20.90% |  32.585 us |   2.22% | 30.689K | 164.760 TB/s | 17656.91% |  22444x |  22.279 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18224x |  34.221 us |  24.79% |  27.445 us |   2.59% | 36.437K | 195.618 TB/s | 20963.85% |  29584x |  16.902 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17936x |  34.772 us |  45.55% |  27.896 us |  36.68% | 35.847K | 192.455 TB/s | 20624.91% |  28599x |  17.487 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11776x |  49.279 us |  16.05% |  42.490 us |   1.74% | 23.535K | 126.352 TB/s | 13540.84% |  15617x |  32.019 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8064x |  68.801 us |  10.98% |  62.022 us |   1.25% | 16.123K |  86.562 TB/s |  9276.57% |   9688x |  51.613 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   7488x |  73.622 us |  10.20% |  66.832 us |   1.13% | 14.963K |  80.332 TB/s |  8608.92% |   8870x |  56.371 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   7488x |  73.877 us |  11.51% |  66.916 us |   1.20% | 14.944K |  80.231 TB/s |  8598.19% |   8854x |  56.474 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   7488x |  73.654 us |  10.22% |  66.858 us |   1.22% | 14.957K |  80.300 TB/s |  8605.57% |   8870x |  56.370 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   7488x |  73.621 us |  10.19% |  66.836 us |   1.14% | 14.962K |  80.327 TB/s |  8608.39% |   8858x |  56.449 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        1024 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   7488x |  73.595 us |  10.25% |  66.794 us |   1.28% | 14.971K |  80.377 TB/s |  8613.80% |   8869x |  56.380 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18256x |  34.181 us |  24.90% |  27.390 us |   2.60% | 36.510K | 196.010 TB/s | 21005.86% |  29300x |  17.067 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17984x |  34.611 us |  24.53% |  27.823 us |   2.96% | 35.942K | 192.960 TB/s | 20679.05% |  28789x |  17.372 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11792x |  49.404 us |  19.23% |  42.434 us |   1.77% | 23.566K | 126.520 TB/s | 13558.85% |  15572x |  32.111 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8064x |  68.839 us |  11.01% |  62.044 us |   1.29% | 16.118K |  86.531 TB/s |  9273.35% |   9705x |  51.525 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 107.634 us |   6.82% | 100.837 us |   1.10% |  9.917K |  53.242 TB/s |  5705.79% |   5529x |  90.434 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2784x | 187.085 us |   3.78% | 180.317 us |   0.53% |  5.546K |  29.774 TB/s |  3190.78% |   2936x | 170.316 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   2704x | 192.129 us |   4.02% | 185.128 us |   0.50% |  5.402K |  29.000 TB/s |  3107.86% |   2856x | 175.134 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   2701x | 191.925 us |   3.67% | 185.169 us |   0.49% |  5.400K |  28.994 TB/s |  3107.17% |   2855x | 175.175 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        4096 |         4096 |      0 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   2704x | 192.380 us |  14.42% | 185.111 us |   1.00% |  5.402K |  29.003 TB/s |  3108.15% |   2855x | 175.140 us |
|        1 |      32 |        40 |           10 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  19456x |  32.491 us |  27.28% |  25.709 us |   7.02% | 38.898K | 208.830 TB/s | 22379.79% |  32396x |  15.435 us |
|        1 |     128 |        40 |           10 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  19232x |  32.868 us |  28.57% |  26.013 us |   2.83% | 38.442K | 206.383 TB/s | 22117.51% |  32373x |  15.446 us |
|        1 |     512 |        40 |           10 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  14400x |  41.510 us |  19.59% |  34.732 us |   2.17% | 28.792K | 154.577 TB/s | 16565.66% |  20675x |  24.184 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |  10880x |  52.740 us |  14.81% |  45.958 us |   1.65% | 21.759K | 116.819 TB/s | 12519.17% |  14486x |  34.517 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   7232x |  76.086 us |  10.80% |  69.189 us |   1.06% | 14.453K |  77.595 TB/s |  8315.70% |   8742x |  57.202 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   4240x | 124.899 us |   5.80% | 118.100 us |   0.76% |  8.467K |  45.459 TB/s |  4871.76% |   4776x | 104.698 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   2416x | 213.702 us |   3.28% | 206.971 us |   0.45% |  4.832K |  25.939 TB/s |  2779.87% |   2588x | 193.250 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   1304x | 390.500 us |   1.79% | 383.708 us |   0.26% |  2.606K |  13.992 TB/s |  1499.45% |   1352x | 370.053 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |          -1 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |    679x | 744.333 us |   1.14% | 737.304 us |   0.15% |  1.356K |   7.282 TB/s |   780.35% |    703x | 723.193 us |
|        1 |      32 |        40 |           10 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18304x |  34.077 us |  24.81% |  27.322 us |   2.57% | 36.601K | 196.500 TB/s | 21058.38% |  29298x |  17.066 us |
|        1 |     128 |        40 |           10 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17984x |  34.589 us |  24.45% |  27.819 us |   2.60% | 35.947K | 192.991 TB/s | 20682.31% |  28795x |  17.364 us |
|        1 |     512 |        40 |           10 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  15376x |  39.407 us |  23.34% |  32.540 us |   2.65% | 30.732K | 164.991 TB/s | 17681.66% |  22437x |  22.285 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |  15376x |  39.315 us |  20.90% |  32.539 us |   2.17% | 30.733K | 164.996 TB/s | 17682.21% |  22514x |  22.212 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |  15376x |  39.316 us |  20.87% |  32.552 us |   2.19% | 30.720K | 164.929 TB/s | 17675.04% |  22444x |  22.279 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |  15360x |  39.437 us |  23.36% |  32.559 us |   2.15% | 30.713K | 164.891 TB/s | 17670.97% |  22500x |  22.223 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |  15344x |  39.364 us |  20.87% |  32.590 us |   2.22% | 30.684K | 164.733 TB/s | 17654.01% |  22440x |  22.283 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |  15376x |  39.413 us |  40.14% |  32.537 us |   2.19% | 30.734K | 165.002 TB/s | 17682.82% |  22551x |  22.173 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |         128 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |  15344x |  39.357 us |  20.85% |  32.588 us |   2.24% | 30.686K | 164.746 TB/s | 17655.38% |  22450x |  22.272 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18288x |  34.118 us |  24.83% |  27.350 us |   2.57% | 36.563K | 196.298 TB/s | 21036.69% |  29591x |  16.899 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.659 us |  26.32% |  27.838 us |   2.58% | 35.922K | 192.857 TB/s | 20668.01% |  28610x |  17.477 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11792x |  49.204 us |  16.03% |  42.431 us |   1.76% | 23.568K | 126.529 TB/s | 13559.79% |  15615x |  32.022 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  68.768 us |  10.98% |  62.000 us |   1.28% | 16.129K |  86.592 TB/s |  9279.88% |   9690x |  51.604 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   7488x |  73.587 us |  10.22% |  66.799 us |   1.16% | 14.970K |  80.371 TB/s |  8613.17% |   8872x |  56.360 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   7488x |  73.587 us |  10.20% |  66.802 us |   1.16% | 14.970K |  80.367 TB/s |  8612.76% |   8855x |  56.471 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   7488x |  73.600 us |  10.19% |  66.817 us |   1.08% | 14.966K |  80.349 TB/s |  8610.82% |   8871x |  56.368 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   7488x |  73.585 us |  10.23% |  66.788 us |   1.18% | 14.973K |  80.385 TB/s |  8614.65% |   8858x |  56.452 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        1024 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   7488x |  73.613 us |  10.21% |  66.830 us |   1.23% | 14.963K |  80.334 TB/s |  8609.15% |   8870x |  56.373 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18320x |  34.078 us |  24.91% |  27.301 us |   2.63% | 36.629K | 196.650 TB/s | 21074.41% |  29294x |  17.074 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  18016x |  34.542 us |  24.51% |  27.767 us |   2.60% | 36.014K | 193.350 TB/s | 20720.80% |  28799x |  17.365 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11776x |  49.447 us |  19.19% |  42.479 us |   1.77% | 23.541K | 126.386 TB/s | 13544.44% |  15576x |  32.102 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  68.786 us |  11.01% |  61.997 us |   1.24% | 16.130K |  86.597 TB/s |  9280.37% |   9704x |  51.531 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 107.622 us |   6.79% | 100.819 us |   0.90% |  9.919K |  53.251 TB/s |  5706.80% |   5525x |  90.512 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2784x | 187.058 us |   3.77% | 180.308 us |   0.53% |  5.546K |  29.775 TB/s |  3190.94% |   2937x | 170.297 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   2701x | 192.144 us |   3.94% | 185.163 us |   0.49% |  5.401K |  28.995 TB/s |  3107.27% |   2855x | 175.170 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   2700x | 191.945 us |   3.68% | 185.186 us |   0.50% |  5.400K |  28.991 TB/s |  3106.89% |   2855x | 175.142 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        4096 |           -1 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   2720x | 191.943 us |   3.72% | 185.196 us |   0.79% |  5.400K |  28.989 TB/s |  3106.72% |   2855x | 175.148 us |
|        1 |      32 |        40 |           10 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18272x |  34.131 us |  24.82% |  27.366 us |   2.55% | 36.541K | 196.181 TB/s | 21024.19% |  29311x |  17.060 us |
|        1 |     128 |        40 |           10 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17936x |  34.714 us |  26.23% |  27.883 us |   2.73% | 35.864K | 192.543 TB/s | 20634.32% |  28792x |  17.368 us |
|        1 |     512 |        40 |           10 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11792x |  49.226 us |  16.09% |  42.433 us |   1.73% | 23.567K | 126.523 TB/s | 13559.18% |  15570x |  32.115 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  68.764 us |  10.98% |  61.988 us |   1.26% | 16.132K |  86.609 TB/s |  9281.66% |   9704x |  51.529 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 107.837 us |   8.00% | 100.879 us |   0.91% |  9.913K |  53.219 TB/s |  5703.37% |   5528x |  90.450 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2784x | 187.032 us |   3.77% | 180.290 us |   0.50% |  5.547K |  29.778 TB/s |  3191.26% |   2937x | 170.257 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   1488x | 342.899 us |   2.02% | 336.175 us |   0.31% |  2.975K |  15.970 TB/s |  1711.47% |   1534x | 326.105 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |    772x | 654.582 us |   1.06% | 647.822 us |   0.18% |  1.544K |   8.287 TB/s |   888.13% |    798x | 637.786 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |          -1 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |    394x |   1.279 ms |   0.61% |   1.272 ms |   0.29% | 786.139 |   4.221 TB/s |   452.31% |    410x |   1.262 ms |
|        1 |      32 |        40 |           10 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18208x |  34.227 us |  41.59% |  27.460 us |  33.52% | 36.416K | 195.507 TB/s | 20952.01% |  29589x |  16.899 us |
|        1 |     128 |        40 |           10 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.609 us |  24.37% |  27.849 us |   2.61% | 35.908K | 192.779 TB/s | 20659.64% |  28614x |  17.479 us |
|        1 |     512 |        40 |           10 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  15072x |  40.074 us | 219.70% |  33.181 us | 218.44% | 30.138K | 161.803 TB/s | 17339.99% |  22543x |  22.180 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |  15312x |  39.433 us |  20.80% |  32.668 us |   2.21% | 30.611K | 164.342 TB/s | 17612.07% |  22432x |  22.290 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |  15360x |  39.323 us |  20.89% |  32.553 us |   2.20% | 30.720K | 164.925 TB/s | 17674.59% |  22548x |  22.175 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |  15328x |  39.585 us |  41.93% |  32.635 us |   2.35% | 30.642K | 164.508 TB/s | 17629.89% |  22413x |  22.311 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |  15344x |  39.365 us |  20.87% |  32.590 us |   2.24% | 30.684K | 164.736 TB/s | 17654.37% |  22548x |  22.176 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |  15360x |  39.413 us |  39.28% |  32.561 us |   2.27% | 30.711K | 164.880 TB/s | 17669.78% |  22446x |  22.280 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |         128 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |  15328x |  39.548 us |  24.15% |  32.625 us |   2.24% | 30.651K | 164.557 TB/s | 17635.09% |  22536x |  22.187 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18256x |  34.178 us |  24.79% |  27.409 us |   2.62% | 36.484K | 195.872 TB/s | 20991.03% |  29312x |  17.060 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.617 us |  24.43% |  27.845 us |   2.60% | 35.913K | 192.806 TB/s | 20662.47% |  28792x |  17.367 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11776x |  49.254 us |  16.03% |  42.471 us |   1.68% | 23.546K | 126.411 TB/s | 13547.10% |  15573x |  32.108 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  68.766 us |  11.02% |  61.974 us |   1.25% | 16.136K |  86.629 TB/s |  9283.78% |   9707x |  51.512 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   7488x |  73.595 us |  10.18% |  66.822 us |   1.17% | 14.965K |  80.344 TB/s |  8610.21% |   8858x |  56.448 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   7488x |  73.742 us |  11.66% |  66.783 us |   1.14% | 14.974K |  80.391 TB/s |  8615.25% |   8866x |  56.398 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   7488x |  73.587 us |  10.22% |  66.798 us |   1.18% | 14.971K |  80.373 TB/s |  8613.38% |   8858x |  56.447 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   7488x |  73.632 us |  10.22% |  66.831 us |   1.13% | 14.963K |  80.333 TB/s |  8609.06% |   8872x |  56.361 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        1024 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   7488x |  73.602 us |  10.19% |  66.819 us |   1.11% | 14.966K |  80.347 TB/s |  8610.56% |   8859x |  56.446 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18272x |  34.373 us |  30.63% |  27.389 us |   2.58% | 36.512K | 196.021 TB/s | 21007.03% |  29597x |  16.895 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.613 us |  24.45% |  27.847 us |   2.97% | 35.910K | 192.793 TB/s | 20661.07% |  28593x |  17.487 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11792x |  49.226 us |  16.02% |  42.457 us |   1.74% | 23.553K | 126.451 TB/s | 13551.45% |  15611x |  32.031 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  68.764 us |  10.98% |  61.993 us |   1.29% | 16.131K |  86.603 TB/s |  9280.98% |   9689x |  51.611 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 107.958 us |  19.84% | 100.893 us |   0.97% |  9.912K |  53.212 TB/s |  5702.61% |   5536x |  90.330 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2784x | 187.052 us |   3.77% | 180.296 us |   0.51% |  5.546K |  29.777 TB/s |  3191.16% |   2937x | 170.300 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   2848x | 191.850 us |   3.77% | 185.089 us |   0.96% |  5.403K |  29.006 TB/s |  3108.51% |   2856x | 175.129 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   2700x | 191.961 us |   3.67% | 185.206 us |   0.48% |  5.399K |  28.988 TB/s |  3106.56% |   2855x | 175.147 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        4096 |          128 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   2704x | 192.383 us |  14.09% | 185.150 us |   0.77% |  5.401K |  28.997 TB/s |  3107.50% |   2855x | 175.133 us |
|        1 |      32 |        40 |           10 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18272x |  34.162 us |  24.88% |  27.379 us |   2.59% | 36.524K | 196.086 TB/s | 21014.03% |  29307x |  17.062 us |
|        1 |     128 |        40 |           10 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.652 us |  25.94% |  27.838 us |   2.57% | 35.923K | 192.859 TB/s | 20668.18% |  28803x |  17.360 us |
|        1 |     512 |        40 |           10 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11776x |  49.249 us |  16.02% |  42.473 us |   1.72% | 23.544K | 126.402 TB/s | 13546.22% |  15572x |  32.111 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8064x |  68.800 us |  10.99% |  62.015 us |   1.23% | 16.125K |  86.572 TB/s |  9277.69% |   9705x |  51.526 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 107.666 us |   6.76% | 100.888 us |   0.89% |  9.912K |  53.215 TB/s |  5702.90% |   5526x |  90.491 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2773x | 187.510 us |  13.26% | 180.343 us |   0.49% |  5.545K |  29.770 TB/s |  3190.32% |   2937x | 170.296 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   1488x | 342.795 us |   2.01% | 336.081 us |   0.27% |  2.975K |  15.975 TB/s |  1711.95% |   1533x | 326.199 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |    772x | 654.629 us |   1.05% | 647.902 us |   0.20% |  1.543K |   8.286 TB/s |   888.02% |    799x | 637.730 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |          -1 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |    394x |   1.277 ms |   0.54% |   1.271 ms |   0.13% | 787.016 |   4.225 TB/s |   452.81% |    410x |   1.260 ms |
|        1 |      32 |        40 |           10 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18304x |  34.252 us |  29.27% |  27.321 us |   2.52% | 36.602K | 196.508 TB/s | 21059.28% |  29304x |  17.064 us |
|        1 |     128 |        40 |           10 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  18000x |  34.552 us |  24.44% |  27.789 us |   2.56% | 35.986K | 193.199 TB/s | 20704.61% |  28794x |  17.366 us |
|        1 |     512 |        40 |           10 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  15392x |  39.284 us |  21.01% |  32.510 us |   3.02% | 30.760K | 165.143 TB/s | 17697.96% |  22439x |  22.283 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |  15376x |  39.303 us |  20.92% |  32.524 us |   2.24% | 30.747K | 165.071 TB/s | 17690.17% |  22519x |  22.204 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |  15376x |  39.327 us |  20.91% |  32.547 us |   2.25% | 30.724K | 164.951 TB/s | 17677.36% |  22438x |  22.285 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |  15360x |  39.569 us |  48.26% |  32.556 us |   2.28% | 30.717K | 164.909 TB/s | 17672.90% |  22504x |  22.220 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |  15360x |  39.320 us |  20.84% |  32.558 us |   2.17% | 30.714K | 164.895 TB/s | 17671.40% |  22446x |  22.277 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |  15376x |  39.323 us |  20.92% |  32.542 us |   2.18% | 30.730K | 164.980 TB/s | 17680.47% |  22551x |  22.172 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |         128 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |  15360x |  39.492 us |  24.39% |  32.568 us |   2.15% | 30.705K | 164.847 TB/s | 17666.19% |  22437x |  22.286 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18288x |  34.118 us |  24.87% |  27.341 us |   2.55% | 36.575K | 196.363 TB/s | 21043.67% |  29591x |  16.897 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17936x |  34.652 us |  48.64% |  27.886 us |  42.16% | 35.860K | 192.524 TB/s | 20632.25% |  28598x |  17.484 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11792x |  49.425 us |  19.36% |  42.447 us |   1.76% | 23.559K | 126.482 TB/s | 13554.77% |  15618x |  32.015 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  68.750 us |  11.00% |  61.964 us |   1.24% | 16.138K |  86.643 TB/s |  9285.30% |   9688x |  51.611 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   7488x |  73.564 us |  10.20% |  66.784 us |   1.13% | 14.974K |  80.389 TB/s |  8615.11% |   8872x |  56.364 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   7488x |  73.584 us |  10.18% |  66.818 us |   1.19% | 14.966K |  80.348 TB/s |  8610.74% |   8856x |  56.463 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   7488x |  73.640 us |  10.20% |  66.852 us |   1.16% | 14.958K |  80.307 TB/s |  8606.33% |   8870x |  56.376 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   7488x |  73.624 us |  10.23% |  66.828 us |   1.22% | 14.964K |  80.337 TB/s |  8609.47% |   8859x |  56.442 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        1024 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   7488x |  73.578 us |  10.22% |  66.791 us |   1.18% | 14.972K |  80.381 TB/s |  8614.21% |   8868x |  56.387 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18288x |  34.208 us |  27.25% |  27.351 us |   2.60% | 36.561K | 196.287 TB/s | 21035.58% |  29311x |  17.062 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.591 us |  24.44% |  27.831 us |   3.00% | 35.931K | 192.904 TB/s | 20673.04% |  28787x |  17.369 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11776x |  49.238 us |  15.99% |  42.478 us |   1.77% | 23.542K | 126.389 TB/s | 13544.77% |  15572x |  32.111 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  68.892 us |  12.60% |  61.942 us |   1.22% | 16.144K |  86.674 TB/s |  9288.60% |   9706x |  51.517 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 108.016 us |  20.08% | 100.974 us |   1.12% |  9.903K |  53.169 TB/s |  5698.00% |   5526x |  90.491 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2773x | 187.094 us |   3.78% | 180.323 us |   0.49% |  5.546K |  29.773 TB/s |  3190.67% |   2936x | 170.302 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   2704x | 191.957 us |   3.68% | 185.196 us |   0.52% |  5.400K |  28.990 TB/s |  3106.73% |   2855x | 175.137 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   2700x | 192.188 us |   3.96% | 185.206 us |   0.49% |  5.399K |  28.988 TB/s |  3106.55% |   2856x | 175.131 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        4096 |         1024 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   2704x | 192.408 us |  14.21% | 185.157 us |   0.79% |  5.401K |  28.996 TB/s |  3107.38% |   2855x | 175.169 us |
|        1 |      32 |        40 |           10 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18240x |  34.195 us |  24.78% |  27.427 us |   2.60% | 36.461K | 195.748 TB/s | 20977.83% |  29302x |  17.064 us |
|        1 |     128 |        40 |           10 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.674 us |  26.91% |  27.840 us |   2.56% | 35.920K | 192.843 TB/s | 20666.48% |  28797x |  17.364 us |
|        1 |     512 |        40 |           10 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11792x |  49.335 us |  32.70% |  42.454 us |   1.76% | 23.555K | 126.461 TB/s | 13552.52% |  15561x |  32.134 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  68.751 us |  11.00% |  61.969 us |   1.27% | 16.137K |  86.636 TB/s |  9284.52% |   9702x |  51.536 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4944x | 107.927 us |   6.76% | 101.143 us |   0.92% |  9.887K |  53.081 TB/s |  5688.52% |   5526x |  90.499 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2784x | 187.732 us |  13.09% | 180.274 us |   0.52% |  5.547K |  29.781 TB/s |  3191.55% |   2937x | 170.295 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   3168x | 342.732 us |   2.28% | 336.001 us |   1.09% |  2.976K |  15.978 TB/s |  1712.36% |   3169x | 330.715 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |    772x | 654.469 us |   1.06% | 647.680 us |   0.17% |  1.544K |   8.289 TB/s |   888.33% |    799x | 637.853 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |          -1 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |    394x |   1.277 ms |   0.55% |   1.270 ms |   0.12% | 787.101 |   4.226 TB/s |   452.86% |    411x |   1.260 ms |
|        1 |      32 |        40 |           10 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18272x |  34.139 us |  24.81% |  27.372 us |   2.60% | 36.534K | 196.140 TB/s | 21019.75% |  29586x |  16.900 us |
|        1 |     128 |        40 |           10 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.598 us |  24.39% |  27.837 us |   2.58% | 35.923K | 192.862 TB/s | 20668.53% |  28599x |  17.484 us |
|        1 |     512 |        40 |           10 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  15376x |  39.434 us |  24.04% |  32.545 us |   2.60% | 30.727K | 164.965 TB/s | 17678.88% |  22543x |  22.181 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |  15360x |  39.342 us |  20.92% |  32.559 us |   2.17% | 30.714K | 164.894 TB/s | 17671.30% |  22434x |  22.289 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |  15392x |  39.280 us |  20.93% |  32.503 us |   2.20% | 30.766K | 165.175 TB/s | 17701.37% |  22545x |  22.180 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |  15360x |  39.430 us |  23.55% |  32.553 us |   2.25% | 30.719K | 164.921 TB/s | 17674.16% |  22404x |  22.318 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |  15392x |  39.283 us |  20.95% |  32.503 us |   2.25% | 30.766K | 165.176 TB/s | 17701.45% |  22541x |  22.182 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |  15376x |  39.327 us |  20.92% |  32.549 us |   2.24% | 30.723K | 164.945 TB/s | 17676.74% |  22449x |  22.274 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |         128 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |  15376x |  39.482 us |  24.64% |  32.533 us |   2.22% | 30.738K | 165.024 TB/s | 17685.14% |  22527x |  22.196 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18288x |  34.142 us |  24.89% |  27.360 us |   2.61% | 36.549K | 196.223 TB/s | 21028.69% |  29301x |  17.064 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17952x |  34.623 us |  24.41% |  27.854 us |   2.55% | 35.901K | 192.744 TB/s | 20655.86% |  28788x |  17.369 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11792x |  49.227 us |  16.03% |  42.449 us |   1.71% | 23.558K | 126.476 TB/s | 13554.05% |  15570x |  32.115 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8080x |  68.757 us |  10.99% |  61.981 us |   1.24% | 16.134K |  86.620 TB/s |  9282.80% |   9705x |  51.522 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   7488x |  73.603 us |  10.21% |  66.818 us |   1.15% | 14.966K |  80.349 TB/s |  8610.79% |   8859x |  56.446 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   7488x |  73.840 us |  12.26% |  66.855 us |   1.29% | 14.958K |  80.304 TB/s |  8605.98% |   8866x |  56.397 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   7488x |  73.640 us |  10.22% |  66.847 us |   1.19% | 14.959K |  80.313 TB/s |  8606.98% |   8859x |  56.440 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   7488x |  73.629 us |  10.20% |  66.846 us |   1.12% | 14.960K |  80.315 TB/s |  8607.11% |   8874x |  56.352 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        1024 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   7488x |  73.584 us |  10.19% |  66.810 us |   1.16% | 14.968K |  80.358 TB/s |  8611.74% |   8863x |  56.420 us |
|        1 |      32 |        40 |           10 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |          32 |         5120 |  1048576 |     327680 |  18288x |  34.145 us |  25.46% |  27.361 us |   2.60% | 36.548K | 196.218 TB/s | 21028.17% |  29575x |  16.909 us |
|        1 |     128 |        40 |           10 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         128 |         5120 |  1048576 |    1310720 |  17968x |  34.605 us |  24.36% |  27.851 us |   2.58% | 35.906K | 192.769 TB/s | 20658.49% |  28612x |  17.484 us |
|        1 |     512 |        40 |           10 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |         512 |         5120 |  1048576 |    5242880 |  11776x |  49.302 us |  16.91% |  42.471 us |   1.70% | 23.546K | 126.411 TB/s | 13547.10% |  15614x |  32.024 us |
|        1 |    1024 |        40 |           10 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        1024 |         5120 |  1048576 |   10485760 |   8064x |  68.823 us |  10.97% |  62.050 us |   1.21% | 16.116K |  86.523 TB/s |  9272.44% |   9689x |  51.606 us |
|        1 |    2048 |        40 |           10 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        2048 |         5120 |  1048576 |   20971520 |   4960x | 107.897 us |   6.75% | 101.116 us |   0.91% |  9.890K |  53.095 TB/s |  5690.04% |   5529x |  90.437 us |
|        1 |    4096 |        40 |           10 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        4096 |         5120 |  1048576 |   41943040 |   2784x | 187.096 us |   3.78% | 180.338 us |   0.52% |  5.545K |  29.770 TB/s |  3190.41% |   2935x | 170.387 us |
|        1 |    8192 |        40 |           10 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |        8192 |         5120 |  1048576 |   83886080 |   2701x | 191.906 us |   3.67% | 185.153 us |   0.50% |  5.401K |  28.996 TB/s |  3107.44% |   2856x | 175.128 us |
|        1 |   16384 |        40 |           10 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       16384 |         5120 |  1048576 |  167772160 |   2701x | 191.938 us |   3.68% | 185.175 us |   0.48% |  5.400K |  28.993 TB/s |  3107.08% |   2856x | 175.086 us |
|        1 |   32768 |        40 |           10 |       128 |       256 |        4096 |         4096 |      1 | 10.000 KiB | 2.500 GiB | 2.500 GiB | 10.000 KiB |           1 |       32768 |         5120 |  1048576 |  335544320 |   2701x | 191.922 us |   3.69% | 185.144 us |   0.49% |  5.401K |  28.998 TB/s |  3107.60% |   2856x | 175.071 us |
