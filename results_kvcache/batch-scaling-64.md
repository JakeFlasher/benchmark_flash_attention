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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.048253ms GPU, 0.055370ms CPU, 0.50s total GPU, 1.05s total wall, 10368x 
Pass: Batch: 0.034837ms GPU, 0.50s total GPU, 0.50s total wall, 14353x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.069712ms GPU, 0.076954ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.049995ms GPU, 0.50s total GPU, 0.50s total wall, 10002x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.193107ms GPU, 0.200985ms CPU, 0.50s total GPU, 0.62s total wall, 2592x 
Pass: Batch: 0.171780ms GPU, 0.50s total GPU, 0.50s total wall, 2911x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.346267ms GPU, 0.352991ms CPU, 0.52s total GPU, 0.58s total wall, 1488x 
Pass: Batch: 0.324058ms GPU, 0.50s total GPU, 0.50s total wall, 1544x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.651473ms GPU, 0.658191ms CPU, 0.50s total GPU, 0.53s total wall, 768x 
Pass: Batch: 0.629537ms GPU, 0.50s total GPU, 0.50s total wall, 796x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.265074ms GPU, 1.273805ms CPU, 0.50s total GPU, 0.52s total wall, 396x 
Pass: Batch: 1.242669ms GPU, 0.51s total GPU, 0.51s total wall, 412x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.489925ms GPU, 2.500802ms CPU, 0.50s total GPU, 0.51s total wall, 201x 
Pass: Batch: 2.468279ms GPU, 0.52s total GPU, 0.52s total wall, 210x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 4.949986ms GPU, 5.046519ms CPU, 0.50s total GPU, 0.52s total wall, 102x 
Pass: Batch: 4.925840ms GPU, 0.52s total GPU, 0.52s total wall, 105x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.128526ms GPU, 0.135727ms CPU, 0.50s total GPU, 0.68s total wall, 3904x 
Pass: Batch: 0.115911ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.143687ms GPU, 0.150763ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129208ms GPU, 0.50s total GPU, 0.50s total wall, 3870x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.230982ms GPU, 0.237681ms CPU, 0.50s total GPU, 0.60s total wall, 2165x 
Pass: Batch: 0.215577ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.230685ms GPU, 0.237398ms CPU, 0.50s total GPU, 0.60s total wall, 2168x 
Pass: Batch: 0.215729ms GPU, 0.50s total GPU, 0.50s total wall, 2318x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.230505ms GPU, 0.237222ms CPU, 0.50s total GPU, 0.60s total wall, 2170x 
Pass: Batch: 0.215390ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.231383ms GPU, 0.238090ms CPU, 0.50s total GPU, 0.60s total wall, 2161x 
Pass: Batch: 0.215473ms GPU, 0.50s total GPU, 0.50s total wall, 2321x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.230925ms GPU, 0.238259ms CPU, 0.50s total GPU, 0.60s total wall, 2166x 
Pass: Batch: 0.215327ms GPU, 0.50s total GPU, 0.50s total wall, 2323x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.231348ms GPU, 0.238092ms CPU, 0.50s total GPU, 0.60s total wall, 2162x 
Pass: Batch: 0.215537ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.128593ms GPU, 0.135478ms CPU, 0.50s total GPU, 0.68s total wall, 3904x 
Pass: Batch: 0.115896ms GPU, 0.50s total GPU, 0.50s total wall, 4315x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.143422ms GPU, 0.150291ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129185ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.437657ms GPU, 0.445366ms CPU, 0.50s total GPU, 0.55s total wall, 1143x 
Pass: Batch: 0.431891ms GPU, 0.51s total GPU, 0.51s total wall, 1173x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.103952ms GPU, 1.110917ms CPU, 0.65s total GPU, 0.68s total wall, 592x 
Pass: Batch: 1.088978ms GPU, 0.65s total GPU, 0.65s total wall, 593x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.254491ms GPU, 1.261286ms CPU, 0.80s total GPU, 0.83s total wall, 640x 
Pass: Batch: 1.244711ms GPU, 0.80s total GPU, 0.80s total wall, 641x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.246416ms GPU, 1.253208ms CPU, 0.64s total GPU, 0.66s total wall, 512x 
Pass: Batch: 1.235577ms GPU, 0.63s total GPU, 0.63s total wall, 513x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.251843ms GPU, 1.258835ms CPU, 0.50s total GPU, 0.52s total wall, 400x 
Pass: Batch: 1.242283ms GPU, 0.52s total GPU, 0.52s total wall, 419x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.260790ms GPU, 1.267603ms CPU, 0.50s total GPU, 0.52s total wall, 400x 
Pass: Batch: 1.248472ms GPU, 0.52s total GPU, 0.52s total wall, 413x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.128510ms GPU, 0.135400ms CPU, 0.50s total GPU, 0.68s total wall, 3904x 
Pass: Batch: 0.115903ms GPU, 0.50s total GPU, 0.50s total wall, 4315x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.143534ms GPU, 0.150400ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129185ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.437911ms GPU, 0.444699ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.432216ms GPU, 0.50s total GPU, 0.50s total wall, 1165x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.100409ms GPU, 1.107179ms CPU, 0.65s total GPU, 0.68s total wall, 592x 
Pass: Batch: 1.084321ms GPU, 0.64s total GPU, 0.64s total wall, 593x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.340189ms GPU, 2.348130ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.351967ms GPU, 0.52s total GPU, 0.52s total wall, 222x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 4.767130ms GPU, 4.773910ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.745430ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 4.913393ms GPU, 4.920180ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.892652ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 4.915501ms GPU, 4.922298ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.893232ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.128550ms GPU, 0.135810ms CPU, 0.50s total GPU, 0.68s total wall, 3890x 
Pass: Batch: 0.115930ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.143681ms GPU, 0.151072ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129191ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.438103ms GPU, 0.452490ms CPU, 0.50s total GPU, 0.56s total wall, 1142x 
Pass: Batch: 0.432332ms GPU, 0.50s total GPU, 0.50s total wall, 1165x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.098619ms GPU, 1.105352ms CPU, 0.63s total GPU, 0.66s total wall, 576x 
Pass: Batch: 1.084918ms GPU, 0.63s total GPU, 0.63s total wall, 577x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 2.341936ms GPU, 2.348741ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.353234ms GPU, 0.53s total GPU, 0.53s total wall, 224x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 4.765949ms GPU, 4.772712ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.744863ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 9.489369ms GPU, 9.496294ms CPU, 0.50s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.468500ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 18.946465ms GPU, 18.953452ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Pass: Batch: 18.931236ms GPU, 0.53s total GPU, 0.53s total wall, 28x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.128611ms GPU, 0.135461ms CPU, 0.50s total GPU, 0.68s total wall, 3888x 
Pass: Batch: 0.115925ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.143962ms GPU, 0.150657ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129210ms GPU, 0.50s total GPU, 0.50s total wall, 3870x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.230782ms GPU, 0.237734ms CPU, 0.50s total GPU, 0.60s total wall, 2167x 
Pass: Batch: 0.215583ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.230971ms GPU, 0.237653ms CPU, 0.50s total GPU, 0.60s total wall, 2165x 
Pass: Batch: 0.215754ms GPU, 0.50s total GPU, 0.50s total wall, 2318x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.230268ms GPU, 0.237154ms CPU, 0.50s total GPU, 0.60s total wall, 2172x 
Pass: Batch: 0.215387ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.231137ms GPU, 0.238343ms CPU, 0.50s total GPU, 0.60s total wall, 2164x 
Pass: Batch: 0.215528ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.230457ms GPU, 0.237366ms CPU, 0.50s total GPU, 0.60s total wall, 2170x 
Pass: Batch: 0.215365ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.231394ms GPU, 0.238101ms CPU, 0.50s total GPU, 0.60s total wall, 2161x 
Pass: Batch: 0.215566ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.128561ms GPU, 0.135433ms CPU, 0.50s total GPU, 0.68s total wall, 3904x 
Pass: Batch: 0.115936ms GPU, 0.50s total GPU, 0.50s total wall, 4313x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.143442ms GPU, 0.150304ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129202ms GPU, 0.50s total GPU, 0.50s total wall, 3870x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.437874ms GPU, 0.444605ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.431942ms GPU, 0.51s total GPU, 0.51s total wall, 1178x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.099685ms GPU, 1.107078ms CPU, 0.63s total GPU, 0.66s total wall, 576x 
Pass: Batch: 1.084238ms GPU, 0.63s total GPU, 0.63s total wall, 577x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.249704ms GPU, 1.258103ms CPU, 0.74s total GPU, 0.77s total wall, 592x 
Pass: Batch: 1.241641ms GPU, 0.74s total GPU, 0.74s total wall, 593x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.241953ms GPU, 1.248709ms CPU, 0.54s total GPU, 0.56s total wall, 432x 
Pass: Batch: 1.234466ms GPU, 0.53s total GPU, 0.53s total wall, 433x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.247259ms GPU, 1.254086ms CPU, 0.66s total GPU, 0.68s total wall, 528x 
Pass: Batch: 1.242604ms GPU, 0.66s total GPU, 0.66s total wall, 529x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.261041ms GPU, 1.289896ms CPU, 0.50s total GPU, 0.53s total wall, 400x 
Pass: Batch: 1.249140ms GPU, 0.52s total GPU, 0.52s total wall, 416x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.129008ms GPU, 0.135751ms CPU, 0.50s total GPU, 0.68s total wall, 3888x 
Pass: Batch: 0.115923ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.143413ms GPU, 0.150297ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129173ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.437851ms GPU, 0.444590ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.432226ms GPU, 0.51s total GPU, 0.51s total wall, 1176x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.099342ms GPU, 1.107604ms CPU, 0.81s total GPU, 0.84s total wall, 736x 
Pass: Batch: 1.087131ms GPU, 0.80s total GPU, 0.80s total wall, 737x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 2.340175ms GPU, 2.347037ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.352771ms GPU, 0.52s total GPU, 0.52s total wall, 223x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 4.765998ms GPU, 4.772832ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.744992ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 4.913594ms GPU, 4.920686ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.893155ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 4.914778ms GPU, 4.921653ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.894073ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.128552ms GPU, 0.136209ms CPU, 0.50s total GPU, 0.68s total wall, 3890x 
Pass: Batch: 0.115923ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.143953ms GPU, 0.150651ms CPU, 0.50s total GPU, 0.66s total wall, 3474x 
Pass: Batch: 0.129199ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.437897ms GPU, 0.444614ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.432082ms GPU, 0.51s total GPU, 0.51s total wall, 1184x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.098837ms GPU, 1.105817ms CPU, 0.65s total GPU, 0.68s total wall, 592x 
Pass: Batch: 1.089529ms GPU, 0.65s total GPU, 0.65s total wall, 593x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.340917ms GPU, 2.347983ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.353825ms GPU, 0.52s total GPU, 0.52s total wall, 222x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 4.766856ms GPU, 4.773669ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.745719ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 9.489466ms GPU, 9.496330ms CPU, 0.50s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.468668ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 18.951737ms GPU, 18.958855ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Pass: Batch: 18.929371ms GPU, 0.53s total GPU, 0.53s total wall, 28x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.128832ms GPU, 0.135509ms CPU, 0.50s total GPU, 0.68s total wall, 3882x 
Pass: Batch: 0.115917ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.143517ms GPU, 0.151087ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129188ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.230726ms GPU, 0.238290ms CPU, 0.50s total GPU, 0.60s total wall, 2168x 
Pass: Batch: 0.215572ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.230840ms GPU, 0.237538ms CPU, 0.50s total GPU, 0.60s total wall, 2167x 
Pass: Batch: 0.215737ms GPU, 0.50s total GPU, 0.50s total wall, 2318x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.230286ms GPU, 0.237180ms CPU, 0.50s total GPU, 0.60s total wall, 2172x 
Pass: Batch: 0.215386ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.231217ms GPU, 0.237908ms CPU, 0.50s total GPU, 0.60s total wall, 2163x 
Pass: Batch: 0.215490ms GPU, 0.50s total GPU, 0.50s total wall, 2321x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.230764ms GPU, 0.241539ms CPU, 0.51s total GPU, 0.62s total wall, 2208x 
Pass: Batch: 0.215334ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.231103ms GPU, 0.238001ms CPU, 0.50s total GPU, 0.60s total wall, 2164x 
Pass: Batch: 0.215563ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.128994ms GPU, 0.135748ms CPU, 0.50s total GPU, 0.68s total wall, 3877x 
Pass: Batch: 0.115920ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.143486ms GPU, 0.150364ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129196ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.437912ms GPU, 0.445657ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.432090ms GPU, 0.51s total GPU, 0.51s total wall, 1176x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.102520ms GPU, 1.109288ms CPU, 0.60s total GPU, 0.62s total wall, 544x 
Pass: Batch: 1.087976ms GPU, 0.59s total GPU, 0.59s total wall, 545x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.254058ms GPU, 1.260824ms CPU, 0.52s total GPU, 0.54s total wall, 416x 
Pass: Batch: 1.241963ms GPU, 0.53s total GPU, 0.53s total wall, 425x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.244502ms GPU, 1.251287ms CPU, 0.52s total GPU, 0.54s total wall, 416x 
Pass: Batch: 1.231342ms GPU, 0.52s total GPU, 0.52s total wall, 423x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.249573ms GPU, 1.258673ms CPU, 0.66s total GPU, 0.68s total wall, 528x 
Pass: Batch: 1.242511ms GPU, 0.66s total GPU, 0.66s total wall, 529x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.261028ms GPU, 1.267980ms CPU, 0.61s total GPU, 0.63s total wall, 480x 
Pass: Batch: 1.249791ms GPU, 0.60s total GPU, 0.60s total wall, 481x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.128834ms GPU, 0.135521ms CPU, 0.50s total GPU, 0.68s total wall, 3881x 
Pass: Batch: 0.115910ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.143442ms GPU, 0.150310ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129169ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.437582ms GPU, 0.444525ms CPU, 0.50s total GPU, 0.55s total wall, 1143x 
Pass: Batch: 0.432078ms GPU, 0.50s total GPU, 0.50s total wall, 1168x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.099398ms GPU, 1.106197ms CPU, 0.58s total GPU, 0.60s total wall, 528x 
Pass: Batch: 1.082542ms GPU, 0.57s total GPU, 0.57s total wall, 529x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.340563ms GPU, 2.347335ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.353460ms GPU, 0.52s total GPU, 0.52s total wall, 223x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 4.766632ms GPU, 4.773458ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.745011ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 4.913283ms GPU, 4.920316ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.893348ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 4.914889ms GPU, 4.921738ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.894605ms GPU, 0.52s total GPU, 0.52s total wall, 107x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.129012ms GPU, 0.136531ms CPU, 0.50s total GPU, 0.68s total wall, 3876x 
Pass: Batch: 0.115916ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.143526ms GPU, 0.150347ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129192ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.437813ms GPU, 0.444511ms CPU, 0.50s total GPU, 0.55s total wall, 1143x 
Pass: Batch: 0.432469ms GPU, 0.51s total GPU, 0.51s total wall, 1176x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.098984ms GPU, 1.105757ms CPU, 0.60s total GPU, 0.62s total wall, 544x 
Pass: Batch: 1.083723ms GPU, 0.59s total GPU, 0.59s total wall, 545x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.342204ms GPU, 2.348953ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.353079ms GPU, 0.53s total GPU, 0.53s total wall, 225x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 4.767208ms GPU, 4.774054ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.745802ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 9.489717ms GPU, 9.496796ms CPU, 0.50s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.468165ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 18.949234ms GPU, 18.956555ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Pass: Batch: 18.926629ms GPU, 0.53s total GPU, 0.53s total wall, 28x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.129042ms GPU, 0.135783ms CPU, 0.50s total GPU, 0.68s total wall, 3875x 
Pass: Batch: 0.115918ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.143499ms GPU, 0.150371ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129193ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.231092ms GPU, 0.237788ms CPU, 0.50s total GPU, 0.60s total wall, 2164x 
Pass: Batch: 0.215558ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.230685ms GPU, 0.237372ms CPU, 0.50s total GPU, 0.60s total wall, 2168x 
Pass: Batch: 0.215740ms GPU, 0.50s total GPU, 0.50s total wall, 2318x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.230542ms GPU, 0.237220ms CPU, 0.50s total GPU, 0.60s total wall, 2169x 
Pass: Batch: 0.215390ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.231295ms GPU, 0.237997ms CPU, 0.50s total GPU, 0.60s total wall, 2162x 
Pass: Batch: 0.215516ms GPU, 0.50s total GPU, 0.50s total wall, 2321x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.230921ms GPU, 0.237653ms CPU, 0.50s total GPU, 0.60s total wall, 2166x 
Pass: Batch: 0.215366ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.231099ms GPU, 0.238008ms CPU, 0.50s total GPU, 0.60s total wall, 2164x 
Pass: Batch: 0.215571ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.129026ms GPU, 0.135750ms CPU, 0.50s total GPU, 0.68s total wall, 3876x 
Pass: Batch: 0.115929ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.143422ms GPU, 0.150674ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129200ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.437968ms GPU, 0.444680ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.433084ms GPU, 0.51s total GPU, 0.51s total wall, 1181x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.101692ms GPU, 1.108479ms CPU, 0.60s total GPU, 0.62s total wall, 544x 
Pass: Batch: 1.088057ms GPU, 0.59s total GPU, 0.59s total wall, 545x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.254091ms GPU, 1.261051ms CPU, 0.80s total GPU, 0.83s total wall, 640x 
Pass: Batch: 1.243810ms GPU, 0.80s total GPU, 0.80s total wall, 641x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.247373ms GPU, 1.254304ms CPU, 0.58s total GPU, 0.60s total wall, 464x 
Pass: Batch: 1.237714ms GPU, 0.58s total GPU, 0.58s total wall, 465x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.251575ms GPU, 1.258342ms CPU, 0.68s total GPU, 0.71s total wall, 544x 
Pass: Batch: 1.246056ms GPU, 0.68s total GPU, 0.68s total wall, 545x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.263424ms GPU, 1.270410ms CPU, 0.67s total GPU, 0.69s total wall, 528x 
Pass: Batch: 1.252309ms GPU, 0.66s total GPU, 0.66s total wall, 529x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.128627ms GPU, 0.135495ms CPU, 0.50s total GPU, 0.68s total wall, 3888x 
Pass: Batch: 0.115921ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.143962ms GPU, 0.150641ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129186ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.437862ms GPU, 0.444576ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.432516ms GPU, 0.51s total GPU, 0.51s total wall, 1173x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.102714ms GPU, 1.109487ms CPU, 0.58s total GPU, 0.61s total wall, 528x 
Pass: Batch: 1.087560ms GPU, 0.58s total GPU, 0.58s total wall, 529x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.344692ms GPU, 2.351473ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.355314ms GPU, 0.53s total GPU, 0.53s total wall, 224x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 4.766827ms GPU, 4.773757ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.745756ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 4.914196ms GPU, 4.921021ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.893957ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 4.915662ms GPU, 4.922716ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.894759ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Skip: seq_len too long to fit into the benchmark preset
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.044664ms GPU, 0.051455ms CPU, 0.50s total GPU, 1.07s total wall, 11200x 
Pass: Batch: 0.033625ms GPU, 0.50s total GPU, 0.50s total wall, 14871x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.069514ms GPU, 0.076180ms CPU, 0.50s total GPU, 0.85s total wall, 7200x 
Pass: Batch: 0.049579ms GPU, 0.50s total GPU, 0.50s total wall, 10085x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.191225ms GPU, 0.197922ms CPU, 0.50s total GPU, 0.62s total wall, 2624x 
Pass: Batch: 0.169758ms GPU, 0.50s total GPU, 0.50s total wall, 2946x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.343802ms GPU, 0.351278ms CPU, 0.50s total GPU, 0.57s total wall, 1455x 
Pass: Batch: 0.321531ms GPU, 0.50s total GPU, 0.50s total wall, 1556x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.647298ms GPU, 0.653986ms CPU, 0.50s total GPU, 0.53s total wall, 773x 
Pass: Batch: 0.625222ms GPU, 0.50s total GPU, 0.50s total wall, 804x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.257060ms GPU, 1.263978ms CPU, 0.50s total GPU, 0.52s total wall, 398x 
Pass: Batch: 1.234762ms GPU, 0.51s total GPU, 0.51s total wall, 416x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 2.477193ms GPU, 2.483916ms CPU, 0.50s total GPU, 0.51s total wall, 202x 
Pass: Batch: 2.454958ms GPU, 0.52s total GPU, 0.52s total wall, 212x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 4.921685ms GPU, 4.928520ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.899792ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.129203ms GPU, 0.135933ms CPU, 0.50s total GPU, 0.68s total wall, 3872x 
Pass: Batch: 0.115939ms GPU, 0.50s total GPU, 0.50s total wall, 4313x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.143962ms GPU, 0.150658ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129192ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.230947ms GPU, 0.237608ms CPU, 0.50s total GPU, 0.60s total wall, 2166x 
Pass: Batch: 0.215586ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.230445ms GPU, 0.237824ms CPU, 0.50s total GPU, 0.60s total wall, 2170x 
Pass: Batch: 0.215759ms GPU, 0.50s total GPU, 0.50s total wall, 2318x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.230517ms GPU, 0.237204ms CPU, 0.50s total GPU, 0.60s total wall, 2170x 
Pass: Batch: 0.215395ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.231253ms GPU, 0.238076ms CPU, 0.50s total GPU, 0.60s total wall, 2163x 
Pass: Batch: 0.215521ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.230624ms GPU, 0.237314ms CPU, 0.50s total GPU, 0.60s total wall, 2169x 
Pass: Batch: 0.215349ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.231292ms GPU, 0.238630ms CPU, 0.50s total GPU, 0.60s total wall, 2162x 
Pass: Batch: 0.215552ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.128860ms GPU, 0.135548ms CPU, 0.50s total GPU, 0.68s total wall, 3881x 
Pass: Batch: 0.115930ms GPU, 0.50s total GPU, 0.50s total wall, 4313x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.143859ms GPU, 0.150524ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129193ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.437906ms GPU, 0.444628ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.432324ms GPU, 0.51s total GPU, 0.51s total wall, 1173x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.099148ms GPU, 1.120536ms CPU, 0.65s total GPU, 0.69s total wall, 592x 
Pass: Batch: 1.085658ms GPU, 0.64s total GPU, 0.65s total wall, 593x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.250861ms GPU, 1.257635ms CPU, 0.68s total GPU, 0.70s total wall, 544x 
Pass: Batch: 1.241293ms GPU, 0.68s total GPU, 0.68s total wall, 545x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.242933ms GPU, 1.249715ms CPU, 0.68s total GPU, 0.70s total wall, 544x 
Pass: Batch: 1.233918ms GPU, 0.67s total GPU, 0.67s total wall, 545x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.248970ms GPU, 1.255723ms CPU, 0.52s total GPU, 0.54s total wall, 416x 
Pass: Batch: 1.241446ms GPU, 0.52s total GPU, 0.52s total wall, 418x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.261330ms GPU, 1.268306ms CPU, 0.50s total GPU, 0.52s total wall, 400x 
Pass: Batch: 1.248156ms GPU, 0.51s total GPU, 0.51s total wall, 409x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.128474ms GPU, 0.135339ms CPU, 0.50s total GPU, 0.68s total wall, 3904x 
Pass: Batch: 0.115928ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.143704ms GPU, 0.150377ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129209ms GPU, 0.50s total GPU, 0.50s total wall, 3870x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.437903ms GPU, 0.444820ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.432552ms GPU, 0.51s total GPU, 0.51s total wall, 1173x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.099652ms GPU, 1.106413ms CPU, 0.63s total GPU, 0.66s total wall, 576x 
Pass: Batch: 1.084982ms GPU, 0.63s total GPU, 0.63s total wall, 577x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 2.340888ms GPU, 2.347659ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.352206ms GPU, 0.53s total GPU, 0.53s total wall, 224x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 4.766788ms GPU, 4.773632ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.745132ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 4.913383ms GPU, 4.920231ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.892141ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 4.915752ms GPU, 4.922584ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.894353ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.128476ms GPU, 0.135347ms CPU, 0.50s total GPU, 0.68s total wall, 3892x 
Pass: Batch: 0.115934ms GPU, 0.50s total GPU, 0.50s total wall, 4313x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.143457ms GPU, 0.150328ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129200ms GPU, 0.50s total GPU, 0.50s total wall, 3870x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.438125ms GPU, 0.445857ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.432501ms GPU, 0.51s total GPU, 0.51s total wall, 1168x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.102736ms GPU, 1.109517ms CPU, 0.64s total GPU, 0.66s total wall, 576x 
Pass: Batch: 1.088123ms GPU, 0.63s total GPU, 0.63s total wall, 577x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 2.345372ms GPU, 2.352102ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.356718ms GPU, 0.53s total GPU, 0.53s total wall, 224x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 4.767022ms GPU, 4.773844ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.745672ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 9.489524ms GPU, 9.496494ms CPU, 0.50s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.469077ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 18.952533ms GPU, 18.959632ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Pass: Batch: 18.928165ms GPU, 0.53s total GPU, 0.53s total wall, 28x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.129130ms GPU, 0.136629ms CPU, 0.50s total GPU, 0.69s total wall, 3888x 
Pass: Batch: 0.115923ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.143463ms GPU, 0.150330ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129190ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.230704ms GPU, 0.241781ms CPU, 0.50s total GPU, 0.61s total wall, 2176x 
Pass: Batch: 0.215596ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.230826ms GPU, 0.237520ms CPU, 0.50s total GPU, 0.60s total wall, 2167x 
Pass: Batch: 0.215740ms GPU, 0.50s total GPU, 0.50s total wall, 2318x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.230278ms GPU, 0.237168ms CPU, 0.50s total GPU, 0.60s total wall, 2172x 
Pass: Batch: 0.215376ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.231175ms GPU, 0.237879ms CPU, 0.50s total GPU, 0.60s total wall, 2163x 
Pass: Batch: 0.215492ms GPU, 0.50s total GPU, 0.50s total wall, 2321x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.230705ms GPU, 0.237990ms CPU, 0.50s total GPU, 0.60s total wall, 2168x 
Pass: Batch: 0.215345ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.231324ms GPU, 0.238026ms CPU, 0.50s total GPU, 0.60s total wall, 2162x 
Pass: Batch: 0.215576ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.128847ms GPU, 0.135529ms CPU, 0.50s total GPU, 0.68s total wall, 3881x 
Pass: Batch: 0.115929ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.143468ms GPU, 0.151061ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129193ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.437762ms GPU, 0.445749ms CPU, 0.50s total GPU, 0.55s total wall, 1143x 
Pass: Batch: 0.432483ms GPU, 0.51s total GPU, 0.51s total wall, 1176x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.101068ms GPU, 1.107811ms CPU, 0.58s total GPU, 0.60s total wall, 528x 
Pass: Batch: 1.089213ms GPU, 0.58s total GPU, 0.58s total wall, 529x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.251714ms GPU, 1.258510ms CPU, 0.74s total GPU, 0.77s total wall, 592x 
Pass: Batch: 1.241371ms GPU, 0.74s total GPU, 0.74s total wall, 593x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.243401ms GPU, 1.251117ms CPU, 0.74s total GPU, 0.76s total wall, 592x 
Pass: Batch: 1.234754ms GPU, 0.73s total GPU, 0.73s total wall, 593x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.249462ms GPU, 1.256242ms CPU, 0.92s total GPU, 0.95s total wall, 736x 
Pass: Batch: 1.243186ms GPU, 0.92s total GPU, 0.92s total wall, 737x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.261559ms GPU, 1.268325ms CPU, 0.57s total GPU, 0.59s total wall, 448x 
Pass: Batch: 1.248819ms GPU, 0.56s total GPU, 0.56s total wall, 449x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.128975ms GPU, 0.136085ms CPU, 0.50s total GPU, 0.68s total wall, 3877x 
Pass: Batch: 0.115926ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.143532ms GPU, 0.151122ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129178ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.438006ms GPU, 0.444701ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.431968ms GPU, 0.51s total GPU, 0.51s total wall, 1173x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.101539ms GPU, 1.108319ms CPU, 0.51s total GPU, 0.53s total wall, 464x 
Pass: Batch: 1.083509ms GPU, 0.51s total GPU, 0.51s total wall, 472x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 2.342912ms GPU, 2.349678ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.353609ms GPU, 0.53s total GPU, 0.53s total wall, 224x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 4.766213ms GPU, 4.773312ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.745225ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 4.913684ms GPU, 4.920474ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.892585ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 4.914427ms GPU, 4.921266ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.894585ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.129028ms GPU, 0.138044ms CPU, 0.50s total GPU, 0.69s total wall, 3888x 
Pass: Batch: 0.115916ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.143461ms GPU, 0.150324ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129181ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.437981ms GPU, 0.444681ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.431813ms GPU, 0.51s total GPU, 0.51s total wall, 1173x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.099376ms GPU, 1.106143ms CPU, 0.62s total GPU, 0.64s total wall, 560x 
Pass: Batch: 1.085515ms GPU, 0.61s total GPU, 0.61s total wall, 561x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 2.340591ms GPU, 2.348391ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.352558ms GPU, 0.53s total GPU, 0.53s total wall, 224x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 4.766281ms GPU, 4.773151ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.745700ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 9.488597ms GPU, 9.495679ms CPU, 0.50s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.468910ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 18.951395ms GPU, 18.958455ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Pass: Batch: 18.929189ms GPU, 0.53s total GPU, 0.53s total wall, 28x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.129023ms GPU, 0.136098ms CPU, 0.50s total GPU, 0.68s total wall, 3888x 
Pass: Batch: 0.115933ms GPU, 0.50s total GPU, 0.50s total wall, 4313x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.143914ms GPU, 0.150591ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129186ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.230988ms GPU, 0.237681ms CPU, 0.50s total GPU, 0.60s total wall, 2165x 
Pass: Batch: 0.215563ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.230428ms GPU, 0.237316ms CPU, 0.50s total GPU, 0.60s total wall, 2170x 
Pass: Batch: 0.215753ms GPU, 0.50s total GPU, 0.50s total wall, 2318x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.230572ms GPU, 0.237828ms CPU, 0.50s total GPU, 0.60s total wall, 2169x 
Pass: Batch: 0.215402ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.231248ms GPU, 0.237962ms CPU, 0.50s total GPU, 0.60s total wall, 2163x 
Pass: Batch: 0.215507ms GPU, 0.50s total GPU, 0.50s total wall, 2321x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.230689ms GPU, 0.237382ms CPU, 0.50s total GPU, 0.60s total wall, 2168x 
Pass: Batch: 0.215367ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.231575ms GPU, 0.238240ms CPU, 0.50s total GPU, 0.60s total wall, 2160x 
Pass: Batch: 0.215558ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.128565ms GPU, 0.136505ms CPU, 0.50s total GPU, 0.69s total wall, 3904x 
Pass: Batch: 0.115936ms GPU, 0.50s total GPU, 0.50s total wall, 4313x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.143446ms GPU, 0.150319ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129193ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.437683ms GPU, 0.444582ms CPU, 0.50s total GPU, 0.55s total wall, 1143x 
Pass: Batch: 0.432392ms GPU, 0.51s total GPU, 0.51s total wall, 1170x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.101749ms GPU, 1.108536ms CPU, 0.63s total GPU, 0.66s total wall, 576x 
Pass: Batch: 1.085467ms GPU, 0.63s total GPU, 0.63s total wall, 577x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.250791ms GPU, 1.257719ms CPU, 1.04s total GPU, 1.08s total wall, 832x 
Pass: Batch: 1.243076ms GPU, 1.04s total GPU, 1.04s total wall, 833x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.242964ms GPU, 1.249733ms CPU, 0.52s total GPU, 0.54s total wall, 416x 
Pass: Batch: 1.234528ms GPU, 0.55s total GPU, 0.55s total wall, 443x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.250311ms GPU, 1.257109ms CPU, 0.76s total GPU, 0.79s total wall, 608x 
Pass: Batch: 1.244801ms GPU, 0.76s total GPU, 0.76s total wall, 609x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.261805ms GPU, 1.268596ms CPU, 0.69s total GPU, 0.71s total wall, 544x 
Pass: Batch: 1.249327ms GPU, 0.68s total GPU, 0.68s total wall, 545x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.128950ms GPU, 0.136554ms CPU, 0.50s total GPU, 0.68s total wall, 3878x 
Pass: Batch: 0.115922ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.143443ms GPU, 0.150311ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129184ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.437956ms GPU, 0.445811ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.433280ms GPU, 0.51s total GPU, 0.51s total wall, 1170x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.099414ms GPU, 1.106161ms CPU, 0.62s total GPU, 0.64s total wall, 560x 
Pass: Batch: 1.086561ms GPU, 0.61s total GPU, 0.61s total wall, 561x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 2.341663ms GPU, 2.348487ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.354021ms GPU, 0.53s total GPU, 0.53s total wall, 224x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 4.765754ms GPU, 4.772569ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.745290ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 4.913815ms GPU, 4.920695ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.892421ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 4.914588ms GPU, 4.921656ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.894478ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.128879ms GPU, 0.135572ms CPU, 0.50s total GPU, 0.68s total wall, 3880x 
Pass: Batch: 0.115922ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.143484ms GPU, 0.151099ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129194ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.437823ms GPU, 0.445673ms CPU, 0.50s total GPU, 0.55s total wall, 1143x 
Pass: Batch: 0.432416ms GPU, 0.51s total GPU, 0.51s total wall, 1168x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.101822ms GPU, 1.108619ms CPU, 0.62s total GPU, 0.64s total wall, 560x 
Pass: Batch: 1.087681ms GPU, 0.61s total GPU, 0.61s total wall, 561x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 2.340969ms GPU, 2.347767ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.353231ms GPU, 0.52s total GPU, 0.52s total wall, 222x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 4.766769ms GPU, 4.773627ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.745067ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 9.489620ms GPU, 9.514782ms CPU, 0.50s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.468500ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 18.949537ms GPU, 18.956812ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Pass: Batch: 18.928896ms GPU, 0.53s total GPU, 0.53s total wall, 28x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.128584ms GPU, 0.135429ms CPU, 0.50s total GPU, 0.68s total wall, 3889x 
Pass: Batch: 0.115919ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.143929ms GPU, 0.150612ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129180ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.231010ms GPU, 0.237726ms CPU, 0.50s total GPU, 0.60s total wall, 2165x 
Pass: Batch: 0.215577ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.230446ms GPU, 0.237340ms CPU, 0.50s total GPU, 0.60s total wall, 2170x 
Pass: Batch: 0.215753ms GPU, 0.50s total GPU, 0.50s total wall, 2318x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.230554ms GPU, 0.237241ms CPU, 0.50s total GPU, 0.60s total wall, 2169x 
Pass: Batch: 0.215377ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.231264ms GPU, 0.237941ms CPU, 0.50s total GPU, 0.60s total wall, 2163x 
Pass: Batch: 0.215544ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.230853ms GPU, 0.237549ms CPU, 0.50s total GPU, 0.60s total wall, 2166x 
Pass: Batch: 0.215349ms GPU, 0.50s total GPU, 0.50s total wall, 2322x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.231063ms GPU, 0.238046ms CPU, 0.50s total GPU, 0.60s total wall, 2164x 
Pass: Batch: 0.215586ms GPU, 0.50s total GPU, 0.50s total wall, 2320x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.129026ms GPU, 0.135752ms CPU, 0.50s total GPU, 0.68s total wall, 3876x 
Pass: Batch: 0.115929ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.143494ms GPU, 0.150366ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.129211ms GPU, 0.50s total GPU, 0.50s total wall, 3870x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.437846ms GPU, 0.444561ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.432988ms GPU, 0.51s total GPU, 0.51s total wall, 1170x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.100438ms GPU, 1.107197ms CPU, 0.51s total GPU, 0.53s total wall, 464x 
Pass: Batch: 1.086857ms GPU, 0.51s total GPU, 0.51s total wall, 471x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.251307ms GPU, 1.258280ms CPU, 0.72s total GPU, 0.75s total wall, 576x 
Pass: Batch: 1.243198ms GPU, 0.72s total GPU, 0.72s total wall, 577x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.247565ms GPU, 1.256718ms CPU, 0.76s total GPU, 0.79s total wall, 608x 
Pass: Batch: 1.238211ms GPU, 0.75s total GPU, 0.76s total wall, 609x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.252521ms GPU, 1.259265ms CPU, 0.56s total GPU, 0.58s total wall, 448x 
Pass: Batch: 1.243266ms GPU, 0.56s total GPU, 0.56s total wall, 449x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.262193ms GPU, 1.268921ms CPU, 0.50s total GPU, 0.52s total wall, 400x 
Pass: Batch: 1.249701ms GPU, 0.51s total GPU, 0.51s total wall, 409x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Skip: seq_len too long to fit into the benchmark preset
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.128741ms GPU, 0.135625ms CPU, 0.50s total GPU, 0.68s total wall, 3888x 
Pass: Batch: 0.115911ms GPU, 0.50s total GPU, 0.50s total wall, 4314x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.143919ms GPU, 0.150963ms CPU, 0.50s total GPU, 0.66s total wall, 3475x 
Pass: Batch: 0.129179ms GPU, 0.50s total GPU, 0.50s total wall, 3871x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.437899ms GPU, 0.444606ms CPU, 0.50s total GPU, 0.55s total wall, 1142x 
Pass: Batch: 0.434341ms GPU, 0.51s total GPU, 0.51s total wall, 1176x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.101318ms GPU, 1.108265ms CPU, 0.76s total GPU, 0.79s total wall, 688x 
Pass: Batch: 1.090395ms GPU, 0.75s total GPU, 0.75s total wall, 689x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 2.344017ms GPU, 2.350846ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.356315ms GPU, 0.53s total GPU, 0.53s total wall, 224x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 4.766574ms GPU, 4.773370ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.746194ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 4.913604ms GPU, 4.920354ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.892112ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 4.915100ms GPU, 4.921914ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.893773ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=64 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Skip: seq_len too long to fit into the benchmark preset
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |    Query    |  K Cache  |  V Cache  |   Output    | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-------------|-----------|-----------|-------------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|--------|----------|--------------|-----------|---------|------------|
|       64 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |  10368x |  55.370 us |  42.94% |  48.253 us | 25.72% |   1.326M |  89.031 TB/s |  9541.20% |  14353x |  34.837 us |
|       64 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   7184x |  76.954 us |  34.07% |  69.712 us |  0.94% | 918.069K |  61.626 TB/s |  6604.25% |  10002x |  49.995 us |
|       64 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   2592x | 200.985 us |  31.47% | 193.107 us |  0.95% | 331.422K |  22.247 TB/s |  2384.13% |   2911x | 171.780 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |   1488x | 352.991 us |   2.02% | 346.267 us |  0.51% | 184.829K |  12.407 TB/s |  1329.59% |   1544x | 324.058 us |
|       64 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    768x | 658.191 us |   1.07% | 651.473 us |  0.29% |  98.239K |   6.594 TB/s |   706.69% |    796x | 629.537 us |
|       64 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    396x |   1.274 ms |   2.94% |   1.265 ms |  0.21% |  50.590K |   3.396 TB/s |   363.93% |    412x |   1.243 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    201x |   2.501 ms |   1.72% |   2.490 ms |  0.15% |  25.704K |   1.725 TB/s |   184.90% |    210x |   2.468 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    102x |   5.047 ms |  18.36% |   4.950 ms |  0.14% |  12.929K | 867.884 GB/s |    93.01% |    105x |   4.926 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3904x | 135.727 us |  17.16% | 128.526 us |  0.56% | 497.954K |  33.425 TB/s |  3582.10% |   4314x | 115.911 us |
|       64 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.763 us |  16.81% | 143.687 us |  0.52% | 445.413K |  29.898 TB/s |  3204.14% |   3870x | 129.208 us |
|       64 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   2165x | 237.681 us |   2.91% | 230.982 us |  0.31% | 277.078K |  18.599 TB/s |  1993.20% |   2320x | 215.577 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |   2168x | 237.398 us |   2.94% | 230.685 us |  0.32% | 277.434K |  18.623 TB/s |  1995.76% |   2318x | 215.729 us |
|       64 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |   2170x | 237.222 us |   2.93% | 230.505 us |  0.32% | 277.652K |  18.637 TB/s |  1997.32% |   2322x | 215.390 us |
|       64 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |   2161x | 238.090 us |   2.91% | 231.383 us |  0.32% | 276.598K |  18.567 TB/s |  1989.74% |   2321x | 215.473 us |
|       64 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |   2166x | 238.259 us |  12.97% | 230.925 us |  0.38% | 277.146K |  18.603 TB/s |  1993.69% |   2323x | 215.327 us |
|       64 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |   2162x | 238.092 us |   3.00% | 231.348 us |  0.33% | 276.640K |  18.570 TB/s |  1990.05% |   2320x | 215.537 us |
|       64 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3904x | 135.478 us |   5.37% | 128.593 us |  0.53% | 497.696K |  33.408 TB/s |  3580.24% |   4315x | 115.896 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.291 us |   4.81% | 143.422 us |  0.52% | 446.236K |  29.954 TB/s |  3210.06% |   3871x | 129.185 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1143x | 445.366 us |   6.35% | 437.657 us |  0.28% | 146.233K |   9.816 TB/s |  1051.95% |   1173x | 431.891 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    592x |   1.111 ms |   1.90% |   1.104 ms |  1.79% |  57.974K |   3.891 TB/s |   417.04% |    593x |   1.089 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    640x |   1.261 ms |   1.49% |   1.254 ms |  1.39% |  51.017K |   3.425 TB/s |   367.00% |    641x |   1.245 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    512x |   1.253 ms |   1.69% |   1.246 ms |  1.60% |  51.347K |   3.447 TB/s |   369.37% |    513x |   1.236 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    400x |   1.259 ms |   1.56% |   1.252 ms |  1.46% |  51.125K |   3.432 TB/s |   367.77% |    419x |   1.242 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    400x |   1.268 ms |   1.31% |   1.261 ms |  1.20% |  50.762K |   3.407 TB/s |   365.16% |    413x |   1.248 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3904x | 135.400 us |   5.38% | 128.510 us |  0.51% | 498.015K |  33.429 TB/s |  3582.54% |   4315x | 115.903 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.400 us |   4.80% | 143.534 us |  0.51% | 445.889K |  29.930 TB/s |  3207.56% |   3871x | 129.185 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.699 us |   1.62% | 437.911 us |  0.29% | 146.149K |   9.810 TB/s |  1051.34% |   1165x | 432.216 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    592x |   1.107 ms |   1.98% |   1.100 ms |  1.88% |  58.160K |   3.904 TB/s |   418.38% |    593x |   1.084 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.348 ms |   0.61% |   2.340 ms |  0.41% |  27.348K |   1.836 TB/s |   196.73% |    222x |   2.352 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.774 ms |   0.16% |   4.767 ms |  0.07% |  13.425K | 901.175 GB/s |    96.58% |    110x |   4.745 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    102x |   4.920 ms |   0.16% |   4.913 ms |  0.07% |  13.026K | 874.348 GB/s |    93.70% |    106x |   4.893 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    102x |   4.922 ms |   0.16% |   4.916 ms |  0.08% |  13.020K | 873.973 GB/s |    93.66% |    106x |   4.893 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3890x | 135.810 us |  19.42% | 128.550 us |  0.49% | 497.860K |  33.419 TB/s |  3581.42% |   4314x | 115.930 us |
|       64 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 151.072 us |   6.80% | 143.681 us |  0.52% | 445.432K |  29.900 TB/s |  3204.27% |   3871x | 129.191 us |
|       64 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 452.490 us |  59.17% | 438.103 us |  0.42% | 146.084K |   9.806 TB/s |  1050.88% |   1165x | 432.332 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    576x |   1.105 ms |   1.94% |   1.099 ms |  1.84% |  58.255K |   3.910 TB/s |   419.07% |    577x |   1.085 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.349 ms |   0.52% |   2.342 ms |  0.43% |  27.328K |   1.834 TB/s |   196.59% |    224x |   2.353 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.773 ms |   0.16% |   4.766 ms |  0.08% |  13.429K | 901.398 GB/s |    96.60% |    110x |   4.745 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |     53x |   9.496 ms |   0.09% |   9.489 ms |  0.06% |   6.744K | 452.719 GB/s |    48.52% |     55x |   9.469 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |     27x |  18.953 ms |   0.06% |  18.946 ms |  0.04% |   3.378K | 226.745 GB/s |    24.30% |     28x |  18.931 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3888x | 135.461 us |   5.34% | 128.611 us |  0.50% | 497.623K |  33.403 TB/s |  3579.72% |   4314x | 115.925 us |
|       64 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.657 us |   4.67% | 143.962 us |  0.50% | 444.563K |  29.841 TB/s |  3198.03% |   3870x | 129.210 us |
|       64 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   2167x | 237.734 us |   3.23% | 230.782 us |  0.33% | 277.318K |  18.615 TB/s |  1994.93% |   2320x | 215.583 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |   2165x | 237.653 us |   2.91% | 230.971 us |  0.32% | 277.091K |  18.600 TB/s |  1993.29% |   2318x | 215.754 us |
|       64 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |   2172x | 237.154 us |   3.00% | 230.268 us |  0.33% | 277.938K |  18.657 TB/s |  1999.38% |   2322x | 215.387 us |
|       64 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |   2164x | 238.343 us |  10.78% | 231.137 us |  0.34% | 276.892K |  18.586 TB/s |  1991.86% |   2320x | 215.528 us |
|       64 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |   2170x | 237.366 us |   3.01% | 230.457 us |  0.34% | 277.710K |  18.641 TB/s |  1997.74% |   2322x | 215.365 us |
|       64 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |   2161x | 238.101 us |   2.91% | 231.394 us |  0.31% | 276.584K |  18.566 TB/s |  1989.65% |   2320x | 215.566 us |
|       64 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3904x | 135.433 us |   5.36% | 128.561 us |  0.52% | 497.817K |  33.416 TB/s |  3581.11% |   4313x | 115.936 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.304 us |   4.80% | 143.442 us |  0.52% | 446.175K |  29.950 TB/s |  3209.62% |   3870x | 129.202 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.605 us |   1.56% | 437.874 us |  0.27% | 146.161K |   9.811 TB/s |  1051.43% |   1178x | 431.942 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    576x |   1.107 ms |   2.07% |   1.100 ms |  1.85% |  58.198K |   3.907 TB/s |   418.66% |    577x |   1.084 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    592x |   1.258 ms |   3.30% |   1.250 ms |  1.39% |  51.212K |   3.438 TB/s |   368.40% |    593x |   1.242 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    432x |   1.249 ms |   1.77% |   1.242 ms |  1.68% |  51.532K |   3.459 TB/s |   370.70% |    433x |   1.234 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    528x |   1.254 ms |   1.66% |   1.247 ms |  1.56% |  51.313K |   3.444 TB/s |   369.12% |    529x |   1.243 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    400x |   1.290 ms |  33.60% |   1.261 ms |  1.28% |  50.752K |   3.407 TB/s |   365.09% |    416x |   1.249 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3888x | 135.751 us |   5.26% | 129.008 us |  0.52% | 496.094K |  33.300 TB/s |  3568.72% |   4314x | 115.923 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.297 us |   4.82% | 143.413 us |  0.51% | 446.265K |  29.956 TB/s |  3210.27% |   3871x | 129.173 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.590 us |   1.56% | 437.851 us |  0.29% | 146.169K |   9.812 TB/s |  1051.48% |   1176x | 432.226 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    736x |   1.108 ms |   4.33% |   1.099 ms |  2.05% |  58.217K |   3.908 TB/s |   418.79% |    737x |   1.087 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.347 ms |   0.49% |   2.340 ms |  0.39% |  27.348K |   1.836 TB/s |   196.73% |    223x |   2.353 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.773 ms |   0.16% |   4.766 ms |  0.08% |  13.428K | 901.388 GB/s |    96.60% |    110x |   4.745 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    102x |   4.921 ms |   0.17% |   4.914 ms |  0.09% |  13.025K | 874.312 GB/s |    93.70% |    106x |   4.893 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    102x |   4.922 ms |   0.16% |   4.915 ms |  0.08% |  13.022K | 874.102 GB/s |    93.68% |    106x |   4.894 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3890x | 136.209 us |   8.22% | 128.552 us |  0.50% | 497.853K |  33.419 TB/s |  3581.37% |   4314x | 115.923 us |
|       64 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3474x | 150.651 us |   4.67% | 143.953 us |  0.49% | 444.590K |  29.843 TB/s |  3198.22% |   3871x | 129.199 us |
|       64 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.614 us |   1.56% | 437.897 us |  0.29% | 146.153K |   9.811 TB/s |  1051.37% |   1184x | 432.082 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    592x |   1.106 ms |   1.99% |   1.099 ms |  1.88% |  58.243K |   3.910 TB/s |   418.98% |    593x |   1.090 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.348 ms |   0.50% |   2.341 ms |  0.40% |  27.340K |   1.835 TB/s |   196.67% |    222x |   2.354 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.774 ms |   0.16% |   4.767 ms |  0.08% |  13.426K | 901.226 GB/s |    96.58% |    110x |   4.746 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |     53x |   9.496 ms |   0.10% |   9.489 ms |  0.06% |   6.744K | 452.714 GB/s |    48.52% |     55x |   9.469 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |     27x |  18.959 ms |   0.06% |  18.952 ms |  0.05% |   3.377K | 226.682 GB/s |    24.29% |     28x |  18.929 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3882x | 135.509 us |   5.20% | 128.832 us |  0.48% | 496.771K |  33.346 TB/s |  3573.59% |   4314x | 115.917 us |
|       64 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 151.087 us |   6.82% | 143.517 us |  0.50% | 445.940K |  29.934 TB/s |  3207.93% |   3871x | 129.188 us |
|       64 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   2168x | 238.290 us |  13.92% | 230.726 us |  0.33% | 277.385K |  18.620 TB/s |  1995.41% |   2320x | 215.572 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |   2167x | 237.538 us |   2.92% | 230.840 us |  0.34% | 277.248K |  18.610 TB/s |  1994.42% |   2318x | 215.737 us |
|       64 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |   2172x | 237.180 us |   3.01% | 230.286 us |  0.32% | 277.915K |  18.655 TB/s |  1999.22% |   2322x | 215.386 us |
|       64 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |   2163x | 237.908 us |   2.91% | 231.217 us |  0.35% | 276.797K |  18.580 TB/s |  1991.17% |   2321x | 215.490 us |
|       64 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |   2208x | 241.539 us |  82.90% | 230.764 us |  0.54% | 277.340K |  18.617 TB/s |  1995.08% |   2322x | 215.334 us |
|       64 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |   2164x | 238.001 us |   3.00% | 231.103 us |  0.32% | 276.933K |  18.589 TB/s |  1992.16% |   2320x | 215.563 us |
|       64 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3877x | 135.748 us |   5.27% | 128.994 us |  0.48% | 496.149K |  33.304 TB/s |  3569.11% |   4314x | 115.920 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.364 us |   4.81% | 143.486 us |  0.51% | 446.038K |  29.940 TB/s |  3208.63% |   3871x | 129.196 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 445.657 us |   7.94% | 437.912 us |  0.31% | 146.148K |   9.810 TB/s |  1051.33% |   1176x | 432.090 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    544x |   1.109 ms |   1.98% |   1.103 ms |  1.88% |  58.049K |   3.897 TB/s |   417.58% |    545x |   1.088 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    416x |   1.261 ms |   1.45% |   1.254 ms |  1.35% |  51.034K |   3.426 TB/s |   367.12% |    425x |   1.242 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    416x |   1.251 ms |   1.64% |   1.245 ms |  1.55% |  51.426K |   3.452 TB/s |   369.94% |    423x |   1.231 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    528x |   1.259 ms |   4.72% |   1.250 ms |  1.53% |  51.218K |   3.438 TB/s |   368.44% |    529x |   1.243 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    480x |   1.268 ms |   1.43% |   1.261 ms |  1.29% |  50.752K |   3.407 TB/s |   365.09% |    481x |   1.250 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3881x | 135.521 us |   5.20% | 128.834 us |  0.46% | 496.765K |  33.345 TB/s |  3573.55% |   4314x | 115.910 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.310 us |   4.81% | 143.442 us |  0.51% | 446.175K |  29.950 TB/s |  3209.62% |   3871x | 129.169 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1143x | 444.525 us |   1.61% | 437.582 us |  0.28% | 146.258K |   9.818 TB/s |  1052.13% |   1168x | 432.078 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    528x |   1.106 ms |   2.04% |   1.099 ms |  1.95% |  58.214K |   3.908 TB/s |   418.77% |    529x |   1.083 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.347 ms |   0.50% |   2.341 ms |  0.41% |  27.344K |   1.835 TB/s |   196.70% |    223x |   2.353 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.773 ms |   0.16% |   4.767 ms |  0.07% |  13.427K | 901.269 GB/s |    96.59% |    110x |   4.745 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    102x |   4.920 ms |   0.16% |   4.913 ms |  0.07% |  13.026K | 874.368 GB/s |    93.70% |    106x |   4.893 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    102x |   4.922 ms |   0.16% |   4.915 ms |  0.08% |  13.022K | 874.082 GB/s |    93.67% |    107x |   4.895 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3876x | 136.531 us |   8.13% | 129.012 us |  0.49% | 496.079K |  33.299 TB/s |  3568.61% |   4314x | 115.916 us |
|       64 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.347 us |   4.77% | 143.526 us |  0.52% | 445.914K |  29.932 TB/s |  3207.74% |   3871x | 129.192 us |
|       64 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1143x | 444.511 us |   1.55% | 437.813 us |  0.27% | 146.181K |   9.812 TB/s |  1051.57% |   1176x | 432.469 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    544x |   1.106 ms |   2.03% |   1.099 ms |  1.94% |  58.236K |   3.909 TB/s |   418.93% |    545x |   1.084 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.349 ms |   0.47% |   2.342 ms |  0.38% |  27.325K |   1.834 TB/s |   196.56% |    225x |   2.353 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.774 ms |   0.16% |   4.767 ms |  0.07% |  13.425K | 901.160 GB/s |    96.57% |    110x |   4.746 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |     53x |   9.497 ms |   0.09% |   9.490 ms |  0.06% |   6.744K | 452.702 GB/s |    48.51% |     55x |   9.468 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |     27x |  18.957 ms |   0.06% |  18.949 ms |  0.05% |   3.377K | 226.712 GB/s |    24.30% |     28x |  18.927 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3875x | 135.783 us |   5.24% | 129.042 us |  0.48% | 495.963K |  33.292 TB/s |  3567.77% |   4314x | 115.918 us |
|       64 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.371 us |   4.81% | 143.499 us |  0.50% | 445.997K |  29.938 TB/s |  3208.34% |   3871x | 129.193 us |
|       64 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   2164x | 237.788 us |   2.91% | 231.092 us |  0.33% | 276.946K |  18.590 TB/s |  1992.25% |   2320x | 215.558 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |   2168x | 237.372 us |   2.91% | 230.685 us |  0.31% | 277.435K |  18.623 TB/s |  1995.76% |   2318x | 215.740 us |
|       64 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |   2169x | 237.220 us |   2.91% | 230.542 us |  0.32% | 277.607K |  18.634 TB/s |  1997.00% |   2322x | 215.390 us |
|       64 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |   2162x | 237.997 us |   2.91% | 231.295 us |  0.32% | 276.703K |  18.574 TB/s |  1990.50% |   2321x | 215.516 us |
|       64 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |   2166x | 237.653 us |   3.07% | 230.921 us |  0.32% | 277.152K |  18.604 TB/s |  1993.73% |   2322x | 215.366 us |
|       64 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |   2164x | 238.008 us |   3.00% | 231.099 us |  0.32% | 276.937K |  18.589 TB/s |  1992.18% |   2320x | 215.571 us |
|       64 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3876x | 135.750 us |   5.22% | 129.026 us |  0.47% | 496.025K |  33.296 TB/s |  3568.22% |   4314x | 115.929 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.674 us |  15.33% | 143.422 us |  0.52% | 446.236K |  29.954 TB/s |  3210.06% |   3871x | 129.200 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.680 us |   1.56% | 437.968 us |  0.28% | 146.129K |   9.809 TB/s |  1051.20% |   1181x | 433.084 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    544x |   1.108 ms |   1.94% |   1.102 ms |  1.84% |  58.092K |   3.899 TB/s |   417.90% |    545x |   1.088 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    640x |   1.261 ms |   1.47% |   1.254 ms |  1.36% |  51.033K |   3.426 TB/s |   367.11% |    641x |   1.244 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    464x |   1.254 ms |   1.78% |   1.247 ms |  1.68% |  51.308K |   3.444 TB/s |   369.09% |    465x |   1.238 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    544x |   1.258 ms |   1.65% |   1.252 ms |  1.56% |  51.136K |   3.432 TB/s |   367.85% |    545x |   1.246 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    528x |   1.270 ms |   1.35% |   1.263 ms |  1.23% |  50.656K |   3.400 TB/s |   364.40% |    529x |   1.252 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3888x | 135.495 us |   5.36% | 128.627 us |  0.53% | 497.563K |  33.399 TB/s |  3579.29% |   4314x | 115.921 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.641 us |   4.66% | 143.962 us |  0.52% | 444.563K |  29.841 TB/s |  3198.03% |   3871x | 129.186 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.576 us |   1.55% | 437.862 us |  0.27% | 146.165K |   9.811 TB/s |  1051.46% |   1173x | 432.516 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    528x |   1.109 ms |   1.93% |   1.103 ms |  1.83% |  58.039K |   3.896 TB/s |   417.51% |    529x |   1.088 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.351 ms |   0.50% |   2.345 ms |  0.41% |  27.296K |   1.832 TB/s |   196.36% |    224x |   2.355 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.774 ms |   0.17% |   4.767 ms |  0.09% |  13.426K | 901.232 GB/s |    96.58% |    110x |   4.746 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    102x |   4.921 ms |   0.16% |   4.914 ms |  0.08% |  13.023K | 874.205 GB/s |    93.69% |    106x |   4.894 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    102x |   4.923 ms |   0.16% |   4.916 ms |  0.08% |  13.020K | 873.945 GB/s |    93.66% |    106x |   4.895 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |  11200x |  51.455 us |  32.69% |  44.664 us |  4.37% |   1.433M |  96.185 TB/s | 10307.92% |  14871x |  33.625 us |
|       64 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   7200x |  76.180 us |   9.62% |  69.514 us |  0.94% | 920.682K |  61.801 TB/s |  6623.05% |  10085x |  49.579 us |
|       64 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   2624x | 197.922 us |   3.58% | 191.225 us |  0.75% | 334.685K |  22.466 TB/s |  2407.60% |   2946x | 169.758 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |   1455x | 351.278 us |   9.04% | 343.802 us |  0.48% | 186.154K |  12.496 TB/s |  1339.12% |   1556x | 321.531 us |
|       64 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    773x | 653.986 us |   1.08% | 647.298 us |  0.33% |  98.873K |   6.637 TB/s |   711.25% |    804x | 625.222 us |
|       64 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    398x |   1.264 ms |   0.60% |   1.257 ms |  0.23% |  50.912K |   3.418 TB/s |   366.25% |    416x |   1.235 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    202x |   2.484 ms |   0.32% |   2.477 ms |  0.17% |  25.836K |   1.734 TB/s |   185.85% |    212x |   2.455 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    102x |   4.929 ms |   0.18% |   4.922 ms |  0.11% |  13.004K | 872.875 GB/s |    93.54% |    106x |   4.900 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3872x | 135.933 us |   5.23% | 129.203 us |  0.54% | 495.346K |  33.250 TB/s |  3563.34% |   4313x | 115.939 us |
|       64 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.658 us |   4.67% | 143.962 us |  0.51% | 444.562K |  29.841 TB/s |  3198.02% |   3871x | 129.192 us |
|       64 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   2166x | 237.608 us |   2.90% | 230.947 us |  0.31% | 277.120K |  18.602 TB/s |  1993.50% |   2320x | 215.586 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |   2170x | 237.824 us |  10.77% | 230.445 us |  0.33% | 277.723K |  18.642 TB/s |  1997.84% |   2318x | 215.759 us |
|       64 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |   2170x | 237.204 us |   2.91% | 230.517 us |  0.31% | 277.637K |  18.636 TB/s |  1997.22% |   2322x | 215.395 us |
|       64 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |   2163x | 238.076 us |   3.38% | 231.253 us |  0.33% | 276.753K |  18.577 TB/s |  1990.86% |   2320x | 215.521 us |
|       64 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |   2169x | 237.314 us |   2.91% | 230.624 us |  0.32% | 277.508K |  18.628 TB/s |  1996.29% |   2322x | 215.349 us |
|       64 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |   2162x | 238.630 us |  13.41% | 231.292 us |  0.33% | 276.706K |  18.574 TB/s |  1990.52% |   2320x | 215.552 us |
|       64 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3881x | 135.548 us |   5.20% | 128.860 us |  0.49% | 496.661K |  33.339 TB/s |  3572.80% |   4313x | 115.930 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.524 us |   4.65% | 143.859 us |  0.51% | 444.881K |  29.863 TB/s |  3200.31% |   3871x | 129.193 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.628 us |   1.56% | 437.906 us |  0.29% | 146.150K |   9.810 TB/s |  1051.35% |   1173x | 432.324 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    592x |   1.121 ms |  32.53% |   1.099 ms |  1.86% |  58.227K |   3.908 TB/s |   418.86% |    593x |   1.086 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    544x |   1.258 ms |   1.47% |   1.251 ms |  1.36% |  51.165K |   3.434 TB/s |   368.06% |    545x |   1.241 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    544x |   1.250 ms |   1.73% |   1.243 ms |  1.64% |  51.491K |   3.456 TB/s |   370.41% |    545x |   1.234 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    416x |   1.256 ms |   1.68% |   1.249 ms |  1.59% |  51.242K |   3.440 TB/s |   368.62% |    418x |   1.241 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    400x |   1.268 ms |   1.39% |   1.261 ms |  1.28% |  50.740K |   3.406 TB/s |   365.01% |    409x |   1.248 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3904x | 135.339 us |   5.36% | 128.474 us |  0.51% | 498.156K |  33.439 TB/s |  3583.56% |   4314x | 115.928 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.377 us |   4.66% | 143.704 us |  0.51% | 445.361K |  29.895 TB/s |  3203.76% |   3870x | 129.209 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.820 us |   1.67% | 437.903 us |  0.29% | 146.151K |   9.810 TB/s |  1051.36% |   1173x | 432.552 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    576x |   1.106 ms |   1.93% |   1.100 ms |  1.83% |  58.200K |   3.907 TB/s |   418.67% |    577x |   1.085 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.348 ms |   0.50% |   2.341 ms |  0.41% |  27.340K |   1.835 TB/s |   196.67% |    224x |   2.352 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.774 ms |   0.17% |   4.767 ms |  0.09% |  13.426K | 901.239 GB/s |    96.58% |    110x |   4.745 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    102x |   4.920 ms |   0.16% |   4.913 ms |  0.07% |  13.026K | 874.350 GB/s |    93.70% |    106x |   4.892 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    102x |   4.923 ms |   0.16% |   4.916 ms |  0.09% |  13.019K | 873.928 GB/s |    93.66% |    106x |   4.894 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3892x | 135.347 us |   5.36% | 128.476 us |  0.48% | 498.147K |  33.438 TB/s |  3583.49% |   4313x | 115.934 us |
|       64 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.328 us |   4.81% | 143.457 us |  0.52% | 446.127K |  29.946 TB/s |  3209.28% |   3870x | 129.200 us |
|       64 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 445.857 us |   7.99% | 438.125 us |  0.28% | 146.077K |   9.805 TB/s |  1050.83% |   1168x | 432.501 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    576x |   1.110 ms |   1.98% |   1.103 ms |  1.88% |  58.037K |   3.896 TB/s |   417.50% |    577x |   1.088 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.352 ms |   0.47% |   2.345 ms |  0.38% |  27.288K |   1.832 TB/s |   196.30% |    224x |   2.357 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.774 ms |   0.16% |   4.767 ms |  0.08% |  13.426K | 901.195 GB/s |    96.58% |    110x |   4.746 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |     53x |   9.496 ms |   0.09% |   9.490 ms |  0.05% |   6.744K | 452.711 GB/s |    48.52% |     55x |   9.469 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |     27x |  18.960 ms |   0.06% |  18.953 ms |  0.05% |   3.377K | 226.672 GB/s |    24.29% |     28x |  18.928 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3888x | 136.629 us |   8.18% | 129.130 us |  0.57% | 495.626K |  33.269 TB/s |  3565.35% |   4314x | 115.923 us |
|       64 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.330 us |   4.82% | 143.463 us |  0.50% | 446.109K |  29.945 TB/s |  3209.14% |   3871x | 129.190 us |
|       64 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   2176x | 241.781 us |  84.60% | 230.704 us |  0.59% | 277.412K |  18.621 TB/s |  1995.60% |   2320x | 215.596 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |   2167x | 237.520 us |   2.91% | 230.826 us |  0.32% | 277.265K |  18.611 TB/s |  1994.54% |   2318x | 215.740 us |
|       64 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |   2172x | 237.168 us |   3.01% | 230.278 us |  0.34% | 277.925K |  18.656 TB/s |  1999.29% |   2322x | 215.376 us |
|       64 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |   2163x | 237.879 us |   2.91% | 231.175 us |  0.32% | 276.846K |  18.583 TB/s |  1991.53% |   2321x | 215.492 us |
|       64 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |   2168x | 237.990 us |  12.44% | 230.705 us |  0.38% | 277.410K |  18.621 TB/s |  1995.59% |   2322x | 215.345 us |
|       64 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |   2162x | 238.026 us |   2.91% | 231.324 us |  0.32% | 276.668K |  18.571 TB/s |  1990.25% |   2320x | 215.576 us |
|       64 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3881x | 135.529 us |   5.20% | 128.847 us |  0.47% | 496.712K |  33.342 TB/s |  3573.17% |   4314x | 115.929 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 151.061 us |   6.85% | 143.468 us |  0.50% | 446.093K |  29.944 TB/s |  3209.03% |   3871x | 129.193 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1143x | 445.749 us |   8.82% | 437.762 us |  0.29% | 146.198K |   9.814 TB/s |  1051.70% |   1176x | 432.483 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    528x |   1.108 ms |   1.85% |   1.101 ms |  1.75% |  58.125K |   3.902 TB/s |   418.13% |    529x |   1.089 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    592x |   1.259 ms |   1.52% |   1.252 ms |  1.42% |  51.130K |   3.432 TB/s |   367.81% |    593x |   1.241 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    592x |   1.251 ms |   2.25% |   1.243 ms |  1.62% |  51.472K |   3.455 TB/s |   370.27% |    593x |   1.235 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    736x |   1.256 ms |   1.62% |   1.249 ms |  1.53% |  51.222K |   3.438 TB/s |   368.47% |    737x |   1.243 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    448x |   1.268 ms |   1.34% |   1.262 ms |  1.23% |  50.731K |   3.405 TB/s |   364.94% |    449x |   1.249 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3877x | 136.085 us |  16.12% | 128.975 us |  0.49% | 496.220K |  33.309 TB/s |  3569.62% |   4314x | 115.926 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 151.122 us |   6.86% | 143.532 us |  0.51% | 445.893K |  29.931 TB/s |  3207.60% |   3871x | 129.178 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.701 us |   1.55% | 438.006 us |  0.28% | 146.117K |   9.808 TB/s |  1051.11% |   1173x | 431.968 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    464x |   1.108 ms |   1.94% |   1.102 ms |  1.84% |  58.101K |   3.900 TB/s |   417.95% |    472x |   1.084 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.350 ms |   0.48% |   2.343 ms |  0.38% |  27.316K |   1.834 TB/s |   196.50% |    224x |   2.354 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.773 ms |   0.17% |   4.766 ms |  0.09% |  13.428K | 901.348 GB/s |    96.60% |    110x |   4.745 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    102x |   4.920 ms |   0.16% |   4.914 ms |  0.09% |  13.025K | 874.296 GB/s |    93.70% |    106x |   4.893 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    102x |   4.921 ms |   0.16% |   4.914 ms |  0.08% |  13.023K | 874.164 GB/s |    93.68% |    106x |   4.895 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3888x | 138.044 us | 110.97% | 129.028 us |  0.80% | 496.017K |  33.295 TB/s |  3568.16% |   4314x | 115.916 us |
|       64 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.324 us |   4.80% | 143.461 us |  0.51% | 446.114K |  29.946 TB/s |  3209.18% |   3871x | 129.181 us |
|       64 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.681 us |   1.55% | 437.981 us |  0.26% | 146.125K |   9.809 TB/s |  1051.17% |   1173x | 431.813 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    560x |   1.106 ms |   1.97% |   1.099 ms |  1.87% |  58.215K |   3.908 TB/s |   418.78% |    561x |   1.086 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.348 ms |   0.70% |   2.341 ms |  0.44% |  27.344K |   1.835 TB/s |   196.70% |    224x |   2.353 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.773 ms |   0.16% |   4.766 ms |  0.08% |  13.428K | 901.335 GB/s |    96.59% |    110x |   4.746 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |     53x |   9.496 ms |   0.10% |   9.489 ms |  0.06% |   6.745K | 452.756 GB/s |    48.52% |     55x |   9.469 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |     27x |  18.958 ms |   0.06% |  18.951 ms |  0.04% |   3.377K | 226.686 GB/s |    24.29% |     28x |  18.929 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3888x | 136.098 us |  17.67% | 129.023 us |  0.52% | 496.035K |  33.296 TB/s |  3568.29% |   4313x | 115.933 us |
|       64 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.591 us |   4.66% | 143.914 us |  0.51% | 444.709K |  29.851 TB/s |  3199.08% |   3871x | 129.186 us |
|       64 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   2165x | 237.681 us |   2.91% | 230.988 us |  0.31% | 277.070K |  18.598 TB/s |  1993.14% |   2320x | 215.563 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |   2170x | 237.316 us |   3.00% | 230.428 us |  0.33% | 277.744K |  18.644 TB/s |  1997.99% |   2318x | 215.753 us |
|       64 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |   2169x | 237.828 us |  12.02% | 230.572 us |  0.31% | 277.570K |  18.632 TB/s |  1996.74% |   2322x | 215.402 us |
|       64 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |   2163x | 237.962 us |   2.92% | 231.248 us |  0.33% | 276.759K |  18.577 TB/s |  1990.90% |   2321x | 215.507 us |
|       64 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |   2168x | 237.382 us |   2.92% | 230.689 us |  0.32% | 277.430K |  18.623 TB/s |  1995.73% |   2322x | 215.367 us |
|       64 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |   2160x | 238.240 us |   2.90% | 231.575 us |  0.35% | 276.368K |  18.551 TB/s |  1988.09% |   2320x | 215.558 us |
|       64 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3904x | 136.505 us |  17.28% | 128.565 us |  0.53% | 497.803K |  33.415 TB/s |  3581.01% |   4313x | 115.936 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.319 us |   4.81% | 143.446 us |  0.52% | 446.162K |  29.949 TB/s |  3209.53% |   3871x | 129.193 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1143x | 444.582 us |   1.60% | 437.683 us |  0.28% | 146.224K |   9.815 TB/s |  1051.89% |   1170x | 432.392 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    576x |   1.109 ms |   2.00% |   1.102 ms |  1.90% |  58.089K |   3.899 TB/s |   417.87% |    577x |   1.085 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    832x |   1.258 ms |   1.51% |   1.251 ms |  1.40% |  51.168K |   3.435 TB/s |   368.08% |    833x |   1.243 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    416x |   1.250 ms |   1.67% |   1.243 ms |  1.58% |  51.490K |   3.456 TB/s |   370.40% |    443x |   1.235 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    608x |   1.257 ms |   1.68% |   1.250 ms |  1.59% |  51.187K |   3.436 TB/s |   368.22% |    609x |   1.245 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    544x |   1.269 ms |   1.43% |   1.262 ms |  1.33% |  50.721K |   3.405 TB/s |   364.87% |    545x |   1.249 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3878x | 136.554 us |   8.51% | 128.950 us |  0.49% | 496.318K |  33.315 TB/s |  3570.33% |   4314x | 115.922 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.311 us |   4.81% | 143.443 us |  0.51% | 446.170K |  29.949 TB/s |  3209.58% |   3871x | 129.184 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 445.811 us |   9.01% | 437.956 us |  0.30% | 146.133K |   9.809 TB/s |  1051.23% |   1170x | 433.280 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    560x |   1.106 ms |   1.89% |   1.099 ms |  1.78% |  58.213K |   3.908 TB/s |   418.76% |    561x |   1.087 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.348 ms |   0.48% |   2.342 ms |  0.38% |  27.331K |   1.835 TB/s |   196.61% |    224x |   2.354 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.773 ms |   0.16% |   4.766 ms |  0.07% |  13.429K | 901.435 GB/s |    96.60% |    110x |   4.745 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    102x |   4.921 ms |   0.16% |   4.914 ms |  0.08% |  13.025K | 874.273 GB/s |    93.69% |    106x |   4.892 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    102x |   4.922 ms |   0.17% |   4.915 ms |  0.08% |  13.022K | 874.136 GB/s |    93.68% |    106x |   4.894 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3880x | 135.572 us |   5.22% | 128.879 us |  0.46% | 496.590K |  33.334 TB/s |  3572.29% |   4314x | 115.922 us |
|       64 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 151.099 us |   6.96% | 143.484 us |  0.51% | 446.042K |  29.941 TB/s |  3208.66% |   3871x | 129.194 us |
|       64 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1143x | 445.673 us |   7.48% | 437.823 us |  0.28% | 146.178K |   9.812 TB/s |  1051.55% |   1168x | 432.416 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    560x |   1.109 ms |   1.99% |   1.102 ms |  1.89% |  58.086K |   3.899 TB/s |   417.85% |    561x |   1.088 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.348 ms |   0.51% |   2.341 ms |  0.42% |  27.339K |   1.835 TB/s |   196.67% |    222x |   2.353 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.774 ms |   0.17% |   4.767 ms |  0.08% |  13.426K | 901.243 GB/s |    96.58% |    110x |   4.745 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |     53x |   9.515 ms |   1.44% |   9.490 ms |  0.07% |   6.744K | 452.707 GB/s |    48.52% |     55x |   9.469 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |     27x |  18.957 ms |   0.07% |  18.950 ms |  0.05% |   3.377K | 226.708 GB/s |    24.30% |     28x |  18.929 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3889x | 135.429 us |   5.34% | 128.584 us |  0.48% | 497.730K |  33.410 TB/s |  3580.49% |   4314x | 115.919 us |
|       64 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.612 us |   4.66% | 143.929 us |  0.50% | 444.664K |  29.848 TB/s |  3198.75% |   3871x | 129.180 us |
|       64 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   2165x | 237.726 us |   2.92% | 231.010 us |  0.33% | 277.045K |  18.597 TB/s |  1992.96% |   2320x | 215.577 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |   2170x | 237.340 us |   3.02% | 230.446 us |  0.33% | 277.722K |  18.642 TB/s |  1997.83% |   2318x | 215.753 us |
|       64 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |   2169x | 237.241 us |   2.91% | 230.554 us |  0.33% | 277.592K |  18.633 TB/s |  1996.90% |   2322x | 215.377 us |
|       64 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |   2163x | 237.941 us |   2.90% | 231.264 us |  0.32% | 276.741K |  18.576 TB/s |  1990.77% |   2320x | 215.544 us |
|       64 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |   2166x | 237.549 us |   2.92% | 230.853 us |  0.33% | 277.232K |  18.609 TB/s |  1994.31% |   2322x | 215.349 us |
|       64 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |   2164x | 238.046 us |   3.25% | 231.063 us |  0.35% | 276.981K |  18.592 TB/s |  1992.50% |   2320x | 215.586 us |
|       64 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3876x | 135.752 us |   5.23% | 129.026 us |  0.48% | 496.025K |  33.296 TB/s |  3568.22% |   4314x | 115.929 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3488x | 150.366 us |   4.81% | 143.494 us |  0.53% | 446.012K |  29.939 TB/s |  3208.45% |   3870x | 129.211 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.561 us |   1.56% | 437.846 us |  0.28% | 146.170K |   9.812 TB/s |  1051.49% |   1170x | 432.988 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    464x |   1.107 ms |   1.94% |   1.100 ms |  1.84% |  58.159K |   3.904 TB/s |   418.37% |    471x |   1.087 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    576x |   1.258 ms |   1.50% |   1.251 ms |  1.39% |  51.147K |   3.433 TB/s |   367.93% |    577x |   1.243 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    608x |   1.257 ms |   4.83% |   1.248 ms |  1.53% |  51.300K |   3.444 TB/s |   369.03% |    609x |   1.238 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    448x |   1.259 ms |   1.63% |   1.253 ms |  1.54% |  51.097K |   3.430 TB/s |   367.57% |    449x |   1.243 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    400x |   1.269 ms |   1.41% |   1.262 ms |  1.30% |  50.705K |   3.404 TB/s |   364.76% |    409x |   1.250 ms |
|       64 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |          32 |         4097 |  1048576 |   16777216 |   3888x | 135.625 us |   5.37% | 128.741 us |  0.56% | 497.122K |  33.369 TB/s |  3576.11% |   4314x | 115.911 us |
|       64 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         128 |         4097 |  1048576 |   67108864 |   3475x | 150.963 us |  16.04% | 143.919 us |  0.50% | 444.694K |  29.850 TB/s |  3198.96% |   3871x | 129.179 us |
|       64 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |         512 |         4097 |  1048576 |  268435456 |   1142x | 444.606 us |   1.55% | 437.899 us |  0.27% | 146.152K |   9.811 TB/s |  1051.37% |   1176x | 434.341 us |
|       64 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        1024 |         4097 |  1048576 |  536870912 |    688x |   1.108 ms |   1.90% |   1.101 ms |  1.79% |  58.112K |   3.901 TB/s |   418.04% |    689x |   1.090 ms |
|       64 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        2048 |         4097 |  1048576 | 1073741824 |    214x |   2.351 ms |   0.49% |   2.344 ms |  0.40% |  27.304K |   1.833 TB/s |   196.41% |    224x |   2.356 ms |
|       64 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        4096 |         4097 |  1048576 | 2147483648 |    105x |   4.773 ms |   0.16% |   4.767 ms |  0.08% |  13.427K | 901.280 GB/s |    96.59% |    110x |   4.746 ms |
|       64 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |        8192 |         4097 |  1048576 | 4294967296 |    102x |   4.920 ms |   0.16% |   4.914 ms |  0.08% |  13.025K | 874.311 GB/s |    93.70% |    106x |   4.892 ms |
|       64 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 512.000 KiB | 2.000 GiB | 2.000 GiB | 512.000 KiB |          64 |       16384 |         4097 |  1048576 | 8589934592 |    102x |   4.922 ms |   0.16% |   4.915 ms |  0.07% |  13.021K | 874.045 GB/s |    93.67% |    106x |   4.894 ms |
