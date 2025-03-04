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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.058506ms GPU, 0.065877ms CPU, 0.50s total GPU, 0.96s total wall, 8560x 
Pass: Batch: 0.043077ms GPU, 0.50s total GPU, 0.50s total wall, 11608x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.134524ms GPU, 0.141820ms CPU, 0.52s total GPU, 0.70s total wall, 3840x 
Pass: Batch: 0.128914ms GPU, 0.50s total GPU, 0.50s total wall, 3879x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.489165ms GPU, 0.497796ms CPU, 1.01s total GPU, 1.11s total wall, 2064x 
Pass: Batch: 0.489788ms GPU, 1.01s total GPU, 1.02s total wall, 2065x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.827685ms GPU, 1.836440ms CPU, 1.43s total GPU, 1.47s total wall, 784x 
Pass: Batch: 1.829065ms GPU, 1.44s total GPU, 1.44s total wall, 785x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 7.058179ms GPU, 7.073233ms CPU, 6.89s total GPU, 6.94s total wall, 976x 
Pass: Batch: 7.067436ms GPU, 6.90s total GPU, 6.92s total wall, 977x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.055883ms GPU, 0.062786ms CPU, 0.50s total GPU, 0.95s total wall, 8960x 
Pass: Batch: 0.046614ms GPU, 0.50s total GPU, 0.50s total wall, 10728x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.127682ms GPU, 0.134581ms CPU, 0.50s total GPU, 0.68s total wall, 3920x 
Pass: Batch: 0.119417ms GPU, 0.50s total GPU, 0.50s total wall, 4188x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.378925ms GPU, 0.385897ms CPU, 0.50s total GPU, 0.56s total wall, 1328x 
Pass: Batch: 0.374609ms GPU, 0.51s total GPU, 0.51s total wall, 1349x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.257046ms GPU, 1.264013ms CPU, 1.15s total GPU, 1.19s total wall, 912x 
Pass: Batch: 1.257500ms GPU, 1.15s total GPU, 1.15s total wall, 913x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 4.570620ms GPU, 4.577982ms CPU, 3.66s total GPU, 3.69s total wall, 800x 
Pass: Batch: 4.567909ms GPU, 3.66s total GPU, 3.67s total wall, 801x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.053390ms GPU, 0.060290ms CPU, 0.50s total GPU, 0.97s total wall, 9376x 
Pass: Batch: 0.043059ms GPU, 0.50s total GPU, 0.50s total wall, 11613x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.135959ms GPU, 0.142929ms CPU, 0.50s total GPU, 0.67s total wall, 3680x 
Pass: Batch: 0.129411ms GPU, 0.50s total GPU, 0.50s total wall, 3864x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.531400ms GPU, 0.539398ms CPU, 0.59s total GPU, 0.64s total wall, 1104x 
Pass: Batch: 0.527489ms GPU, 0.58s total GPU, 0.58s total wall, 1105x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.636024ms GPU, 1.643481ms CPU, 1.07s total GPU, 1.10s total wall, 656x 
Pass: Batch: 1.638046ms GPU, 1.08s total GPU, 1.08s total wall, 657x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 5.396568ms GPU, 5.403635ms CPU, 0.50s total GPU, 0.51s total wall, 93x 
Pass: Batch: 5.390969ms GPU, 0.52s total GPU, 0.52s total wall, 97x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.053345ms GPU, 0.060094ms CPU, 0.50s total GPU, 0.97s total wall, 9376x 
Pass: Batch: 0.043059ms GPU, 0.50s total GPU, 0.50s total wall, 11613x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.135605ms GPU, 0.144682ms CPU, 0.50s total GPU, 0.68s total wall, 3696x 
Pass: Batch: 0.129412ms GPU, 0.50s total GPU, 0.50s total wall, 3864x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.491048ms GPU, 0.498162ms CPU, 0.61s total GPU, 0.67s total wall, 1248x 
Pass: Batch: 0.488653ms GPU, 0.61s total GPU, 0.61s total wall, 1249x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.831217ms GPU, 1.838274ms CPU, 1.35s total GPU, 1.38s total wall, 736x 
Pass: Batch: 1.831640ms GPU, 1.35s total GPU, 1.36s total wall, 737x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 7.506566ms GPU, 7.513697ms CPU, 0.69s total GPU, 0.69s total wall, 92x 
Pass: Batch: 7.485495ms GPU, 0.70s total GPU, 0.70s total wall, 93x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.053885ms GPU, 0.060598ms CPU, 0.50s total GPU, 0.97s total wall, 9280x 
Pass: Batch: 0.043689ms GPU, 0.50s total GPU, 0.50s total wall, 11445x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.129075ms GPU, 0.135965ms CPU, 0.50s total GPU, 0.68s total wall, 3888x 
Pass: Batch: 0.120135ms GPU, 0.50s total GPU, 0.50s total wall, 4163x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.382380ms GPU, 0.389213ms CPU, 0.50s total GPU, 0.56s total wall, 1312x 
Pass: Batch: 0.377131ms GPU, 0.52s total GPU, 0.52s total wall, 1370x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.274445ms GPU, 1.281649ms CPU, 1.26s total GPU, 1.31s total wall, 992x 
Pass: Batch: 1.274105ms GPU, 1.27s total GPU, 1.27s total wall, 993x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 4.628776ms GPU, 4.635792ms CPU, 3.41s total GPU, 3.44s total wall, 736x 
Pass: Batch: 4.631662ms GPU, 3.41s total GPU, 3.42s total wall, 737x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.048033ms GPU, 0.054765ms CPU, 0.50s total GPU, 1.03s total wall, 10416x 
Pass: Batch: 0.037836ms GPU, 0.50s total GPU, 0.50s total wall, 13216x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.074427ms GPU, 0.081474ms CPU, 0.50s total GPU, 0.83s total wall, 6720x 
Pass: Batch: 0.064923ms GPU, 0.50s total GPU, 0.50s total wall, 7702x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.131689ms GPU, 0.138365ms CPU, 0.50s total GPU, 0.68s total wall, 3808x 
Pass: Batch: 0.127302ms GPU, 0.50s total GPU, 0.50s total wall, 3928x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.249237ms GPU, 0.256115ms CPU, 0.50s total GPU, 0.60s total wall, 2016x 
Pass: Batch: 0.246277ms GPU, 0.50s total GPU, 0.50s total wall, 2031x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.488028ms GPU, 0.494983ms CPU, 0.52s total GPU, 0.57s total wall, 1072x 
Pass: Batch: 0.486058ms GPU, 0.52s total GPU, 0.52s total wall, 1073x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.054086ms GPU, 0.060966ms CPU, 0.50s total GPU, 0.98s total wall, 9248x 
Pass: Batch: 0.043688ms GPU, 0.50s total GPU, 0.50s total wall, 11445x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.129206ms GPU, 0.136115ms CPU, 0.50s total GPU, 0.68s total wall, 3872x 
Pass: Batch: 0.119991ms GPU, 0.50s total GPU, 0.50s total wall, 4168x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.305829ms GPU, 0.312823ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.301375ms GPU, 0.50s total GPU, 0.50s total wall, 1668x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.643840ms GPU, 0.650779ms CPU, 0.87s total GPU, 0.93s total wall, 1344x 
Pass: Batch: 0.643438ms GPU, 0.87s total GPU, 0.87s total wall, 1345x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.336353ms GPU, 1.344484ms CPU, 0.50s total GPU, 0.52s total wall, 375x 
Pass: Batch: 1.337683ms GPU, 0.52s total GPU, 0.52s total wall, 390x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.054037ms GPU, 0.060731ms CPU, 0.50s total GPU, 0.97s total wall, 9264x 
Pass: Batch: 0.043685ms GPU, 0.50s total GPU, 0.50s total wall, 11446x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.129376ms GPU, 0.136111ms CPU, 0.50s total GPU, 0.68s total wall, 3872x 
Pass: Batch: 0.120036ms GPU, 0.50s total GPU, 0.50s total wall, 4166x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.383333ms GPU, 0.391107ms CPU, 0.50s total GPU, 0.56s total wall, 1312x 
Pass: Batch: 0.376812ms GPU, 0.51s total GPU, 0.51s total wall, 1352x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.278033ms GPU, 1.285073ms CPU, 1.21s total GPU, 1.25s total wall, 944x 
Pass: Batch: 1.274552ms GPU, 1.20s total GPU, 1.21s total wall, 945x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 3.518357ms GPU, 3.525341ms CPU, 0.50s total GPU, 0.51s total wall, 143x 
Pass: Batch: 3.537576ms GPU, 0.53s total GPU, 0.53s total wall, 149x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.053422ms GPU, 0.060181ms CPU, 0.50s total GPU, 0.97s total wall, 9360x 
Pass: Batch: 0.043059ms GPU, 0.50s total GPU, 0.50s total wall, 11613x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.136174ms GPU, 0.143139ms CPU, 0.50s total GPU, 0.68s total wall, 3680x 
Pass: Batch: 0.129394ms GPU, 0.50s total GPU, 0.50s total wall, 3865x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.536337ms GPU, 0.543252ms CPU, 0.51s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.529782ms GPU, 0.52s total GPU, 0.52s total wall, 973x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.657881ms GPU, 1.666592ms CPU, 1.30s total GPU, 1.34s total wall, 784x 
Pass: Batch: 1.657591ms GPU, 1.30s total GPU, 1.31s total wall, 785x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 5.477699ms GPU, 5.484948ms CPU, 3.24s total GPU, 3.27s total wall, 592x 
Pass: Batch: 5.473660ms GPU, 3.25s total GPU, 3.25s total wall, 593x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.055832ms GPU, 0.062717ms CPU, 0.50s total GPU, 0.95s total wall, 8960x 
Pass: Batch: 0.046621ms GPU, 0.50s total GPU, 0.50s total wall, 10726x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.127639ms GPU, 0.134525ms CPU, 0.50s total GPU, 0.68s total wall, 3920x 
Pass: Batch: 0.119633ms GPU, 0.50s total GPU, 0.50s total wall, 4183x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.306055ms GPU, 0.312869ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.301812ms GPU, 0.50s total GPU, 0.50s total wall, 1668x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.642082ms GPU, 0.649964ms CPU, 0.76s total GPU, 0.82s total wall, 1184x 
Pass: Batch: 0.642898ms GPU, 0.76s total GPU, 0.77s total wall, 1185x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.336988ms GPU, 1.344234ms CPU, 1.48s total GPU, 1.53s total wall, 1104x 
Pass: Batch: 1.338954ms GPU, 1.48s total GPU, 1.49s total wall, 1105x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.053385ms GPU, 0.060267ms CPU, 0.50s total GPU, 0.98s total wall, 9376x 
Pass: Batch: 0.043059ms GPU, 0.50s total GPU, 0.50s total wall, 11612x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.136668ms GPU, 0.144269ms CPU, 0.50s total GPU, 0.68s total wall, 3664x 
Pass: Batch: 0.129400ms GPU, 0.50s total GPU, 0.50s total wall, 3865x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.475950ms GPU, 0.483042ms CPU, 0.50s total GPU, 0.55s total wall, 1056x 
Pass: Batch: 0.471081ms GPU, 0.51s total GPU, 0.51s total wall, 1082x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.042322ms GPU, 1.050419ms CPU, 1.07s total GPU, 1.12s total wall, 1024x 
Pass: Batch: 1.045181ms GPU, 1.07s total GPU, 1.08s total wall, 1025x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 2.191066ms GPU, 2.198207ms CPU, 2.35s total GPU, 2.40s total wall, 1072x 
Pass: Batch: 2.195799ms GPU, 2.36s total GPU, 2.36s total wall, 1073x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.053212ms GPU, 0.060114ms CPU, 0.50s total GPU, 0.98s total wall, 9408x 
Pass: Batch: 0.043061ms GPU, 0.50s total GPU, 0.50s total wall, 11612x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.136607ms GPU, 0.143617ms CPU, 0.50s total GPU, 0.67s total wall, 3664x 
Pass: Batch: 0.129515ms GPU, 0.50s total GPU, 0.50s total wall, 3861x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.536126ms GPU, 0.544367ms CPU, 0.51s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.530004ms GPU, 0.50s total GPU, 0.50s total wall, 948x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.659969ms GPU, 1.667063ms CPU, 1.67s total GPU, 1.72s total wall, 1008x 
Pass: Batch: 1.659786ms GPU, 1.67s total GPU, 1.69s total wall, 1009x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 4.376255ms GPU, 4.383516ms CPU, 0.50s total GPU, 0.51s total wall, 115x 
Pass: Batch: 4.397012ms GPU, 0.52s total GPU, 0.52s total wall, 118x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.053107ms GPU, 0.059988ms CPU, 0.50s total GPU, 0.98s total wall, 9424x 
Pass: Batch: 0.043058ms GPU, 0.50s total GPU, 0.50s total wall, 11613x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.136736ms GPU, 0.143564ms CPU, 0.50s total GPU, 0.67s total wall, 3664x 
Pass: Batch: 0.129470ms GPU, 0.50s total GPU, 0.50s total wall, 3862x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.493824ms GPU, 0.500761ms CPU, 0.58s total GPU, 0.64s total wall, 1184x 
Pass: Batch: 0.489724ms GPU, 0.58s total GPU, 0.58s total wall, 1185x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.839787ms GPU, 1.847060ms CPU, 1.64s total GPU, 1.68s total wall, 890x 
Pass: Batch: 1.834479ms GPU, 1.63s total GPU, 1.64s total wall, 891x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 7.543893ms GPU, 7.551012ms CPU, 5.07s total GPU, 5.10s total wall, 672x 
Pass: Batch: 7.549879ms GPU, 5.08s total GPU, 5.09s total wall, 673x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.055801ms GPU, 0.062700ms CPU, 0.50s total GPU, 0.95s total wall, 8976x 
Pass: Batch: 0.046627ms GPU, 0.50s total GPU, 0.50s total wall, 10724x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.127620ms GPU, 0.135370ms CPU, 0.50s total GPU, 0.69s total wall, 3920x 
Pass: Batch: 0.119743ms GPU, 0.50s total GPU, 0.50s total wall, 4176x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.379758ms GPU, 0.386813ms CPU, 0.50s total GPU, 0.57s total wall, 1328x 
Pass: Batch: 0.375322ms GPU, 0.51s total GPU, 0.51s total wall, 1356x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.262195ms GPU, 1.269371ms CPU, 0.69s total GPU, 0.71s total wall, 544x 
Pass: Batch: 1.262025ms GPU, 0.69s total GPU, 0.69s total wall, 545x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 3.507177ms GPU, 3.514454ms CPU, 2.36s total GPU, 2.39s total wall, 672x 
Pass: Batch: 3.512297ms GPU, 2.36s total GPU, 2.37s total wall, 673x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.053508ms GPU, 0.060248ms CPU, 0.50s total GPU, 0.98s total wall, 9360x 
Pass: Batch: 0.043057ms GPU, 0.50s total GPU, 0.50s total wall, 11613x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.137042ms GPU, 0.144447ms CPU, 0.50s total GPU, 0.68s total wall, 3664x 
Pass: Batch: 0.129444ms GPU, 0.50s total GPU, 0.50s total wall, 3863x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.532527ms GPU, 0.539433ms CPU, 0.50s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.527442ms GPU, 0.52s total GPU, 0.52s total wall, 982x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.639625ms GPU, 1.646751ms CPU, 0.94s total GPU, 0.97s total wall, 576x 
Pass: Batch: 1.646523ms GPU, 0.95s total GPU, 0.95s total wall, 577x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 4.361886ms GPU, 4.369117ms CPU, 2.79s total GPU, 2.82s total wall, 640x 
Pass: Batch: 4.362924ms GPU, 2.80s total GPU, 2.80s total wall, 641x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.053058ms GPU, 0.059955ms CPU, 0.50s total GPU, 0.97s total wall, 9424x 
Pass: Batch: 0.043062ms GPU, 0.50s total GPU, 0.50s total wall, 11612x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.136507ms GPU, 0.143476ms CPU, 0.50s total GPU, 0.67s total wall, 3664x 
Pass: Batch: 0.129459ms GPU, 0.50s total GPU, 0.50s total wall, 3863x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.493745ms GPU, 0.500701ms CPU, 0.59s total GPU, 0.65s total wall, 1200x 
Pass: Batch: 0.490193ms GPU, 0.59s total GPU, 0.59s total wall, 1201x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.840392ms GPU, 1.850310ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.829646ms GPU, 0.52s total GPU, 0.52s total wall, 284x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 6.523864ms GPU, 6.530923ms CPU, 0.67s total GPU, 0.68s total wall, 103x 
Pass: Batch: 6.537108ms GPU, 0.68s total GPU, 0.68s total wall, 104x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.042694ms GPU, 0.049568ms CPU, 0.50s total GPU, 1.11s total wall, 11712x 
Pass: Batch: 0.033066ms GPU, 0.50s total GPU, 0.50s total wall, 15122x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.103681ms GPU, 0.110586ms CPU, 0.50s total GPU, 0.73s total wall, 4832x 
Pass: Batch: 0.094359ms GPU, 0.50s total GPU, 0.50s total wall, 5300x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.304611ms GPU, 0.311655ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.298838ms GPU, 0.52s total GPU, 0.52s total wall, 1724x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.042868ms GPU, 1.050061ms CPU, 0.55s total GPU, 0.58s total wall, 528x 
Pass: Batch: 1.030152ms GPU, 0.54s total GPU, 0.55s total wall, 529x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 3.838195ms GPU, 3.852734ms CPU, 3.13s total GPU, 3.18s total wall, 816x 
Pass: Batch: 3.835322ms GPU, 3.13s total GPU, 3.14s total wall, 817x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.036144ms GPU, 0.043029ms CPU, 0.50s total GPU, 1.23s total wall, 13840x 
Pass: Batch: 0.026476ms GPU, 0.50s total GPU, 0.50s total wall, 18886x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.058925ms GPU, 0.065815ms CPU, 0.50s total GPU, 0.92s total wall, 8496x 
Pass: Batch: 0.046862ms GPU, 0.50s total GPU, 0.50s total wall, 10688x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.094455ms GPU, 0.101614ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.089572ms GPU, 0.50s total GPU, 0.50s total wall, 5583x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.173811ms GPU, 0.180657ms CPU, 0.50s total GPU, 0.64s total wall, 2880x 
Pass: Batch: 0.170238ms GPU, 0.50s total GPU, 0.50s total wall, 2938x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.334845ms GPU, 0.341788ms CPU, 0.50s total GPU, 0.57s total wall, 1504x 
Pass: Batch: 0.334397ms GPU, 0.50s total GPU, 0.50s total wall, 1505x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.042714ms GPU, 0.049602ms CPU, 0.50s total GPU, 1.11s total wall, 11712x 
Pass: Batch: 0.033054ms GPU, 0.50s total GPU, 0.50s total wall, 15127x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.104313ms GPU, 0.111029ms CPU, 0.50s total GPU, 0.73s total wall, 4800x 
Pass: Batch: 0.094320ms GPU, 0.50s total GPU, 0.50s total wall, 5302x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.275584ms GPU, 0.282412ms CPU, 0.50s total GPU, 0.59s total wall, 1824x 
Pass: Batch: 0.270846ms GPU, 0.50s total GPU, 0.50s total wall, 1847x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.576285ms GPU, 0.583396ms CPU, 0.78s total GPU, 0.85s total wall, 1360x 
Pass: Batch: 0.576513ms GPU, 0.78s total GPU, 0.79s total wall, 1361x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.208434ms GPU, 1.215718ms CPU, 1.62s total GPU, 1.69s total wall, 1344x 
Pass: Batch: 1.209078ms GPU, 1.63s total GPU, 1.64s total wall, 1345x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.042739ms GPU, 0.049627ms CPU, 0.50s total GPU, 1.11s total wall, 11712x 
Pass: Batch: 0.033064ms GPU, 0.50s total GPU, 0.50s total wall, 15123x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.104060ms GPU, 0.110763ms CPU, 0.50s total GPU, 0.73s total wall, 4816x 
Pass: Batch: 0.094295ms GPU, 0.50s total GPU, 0.50s total wall, 5303x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.304070ms GPU, 0.311133ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.298889ms GPU, 0.50s total GPU, 0.50s total wall, 1673x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.037518ms GPU, 1.044520ms CPU, 1.03s total GPU, 1.08s total wall, 992x 
Pass: Batch: 1.034196ms GPU, 1.03s total GPU, 1.04s total wall, 993x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 3.400081ms GPU, 3.407327ms CPU, 2.72s total GPU, 2.76s total wall, 800x 
Pass: Batch: 3.401191ms GPU, 2.72s total GPU, 2.73s total wall, 801x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.043388ms GPU, 0.050063ms CPU, 0.50s total GPU, 1.10s total wall, 11536x 
Pass: Batch: 0.033057ms GPU, 0.50s total GPU, 0.50s total wall, 15126x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.104258ms GPU, 0.110976ms CPU, 0.50s total GPU, 0.73s total wall, 4800x 
Pass: Batch: 0.094361ms GPU, 0.50s total GPU, 0.50s total wall, 5299x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.303363ms GPU, 0.310359ms CPU, 0.93s total GPU, 1.07s total wall, 3056x 
Pass: Batch: 0.302250ms GPU, 0.92s total GPU, 0.94s total wall, 3057x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.037246ms GPU, 1.044227ms CPU, 1.19s total GPU, 1.25s total wall, 1152x 
Pass: Batch: 1.036335ms GPU, 1.19s total GPU, 1.20s total wall, 1153x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 3.837172ms GPU, 3.844663ms CPU, 2.33s total GPU, 2.36s total wall, 608x 
Pass: Batch: 3.835763ms GPU, 2.34s total GPU, 2.34s total wall, 609x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.036771ms GPU, 0.043691ms CPU, 0.50s total GPU, 1.22s total wall, 13600x 
Pass: Batch: 0.026486ms GPU, 0.50s total GPU, 0.50s total wall, 18879x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.058978ms GPU, 0.065864ms CPU, 0.50s total GPU, 0.92s total wall, 8480x 
Pass: Batch: 0.046910ms GPU, 0.50s total GPU, 0.50s total wall, 10671x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.094647ms GPU, 0.101369ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.089588ms GPU, 0.50s total GPU, 0.50s total wall, 5582x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.173970ms GPU, 0.180822ms CPU, 0.50s total GPU, 0.64s total wall, 2880x 
Pass: Batch: 0.170181ms GPU, 0.50s total GPU, 0.50s total wall, 2939x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.335085ms GPU, 0.342635ms CPU, 0.50s total GPU, 0.58s total wall, 1504x 
Pass: Batch: 0.334170ms GPU, 0.50s total GPU, 0.50s total wall, 1505x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.043476ms GPU, 0.050256ms CPU, 0.50s total GPU, 1.09s total wall, 11504x 
Pass: Batch: 0.033062ms GPU, 0.50s total GPU, 0.50s total wall, 15124x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.104290ms GPU, 0.110996ms CPU, 0.50s total GPU, 0.74s total wall, 4800x 
Pass: Batch: 0.094238ms GPU, 0.50s total GPU, 0.50s total wall, 5306x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.275744ms GPU, 0.282587ms CPU, 0.50s total GPU, 0.59s total wall, 1824x 
Pass: Batch: 0.270978ms GPU, 0.50s total GPU, 0.50s total wall, 1848x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.576449ms GPU, 0.583583ms CPU, 0.92s total GPU, 1.00s total wall, 1600x 
Pass: Batch: 0.577783ms GPU, 0.93s total GPU, 0.93s total wall, 1601x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.207926ms GPU, 1.216101ms CPU, 1.22s total GPU, 1.27s total wall, 1008x 
Pass: Batch: 1.209678ms GPU, 1.22s total GPU, 1.23s total wall, 1009x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.043352ms GPU, 0.050058ms CPU, 0.50s total GPU, 1.10s total wall, 11536x 
Pass: Batch: 0.033067ms GPU, 0.50s total GPU, 0.50s total wall, 15122x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.104247ms GPU, 0.111212ms CPU, 0.50s total GPU, 0.73s total wall, 4800x 
Pass: Batch: 0.094385ms GPU, 0.50s total GPU, 0.50s total wall, 5298x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.304721ms GPU, 0.311593ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.298373ms GPU, 0.50s total GPU, 0.50s total wall, 1676x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.036966ms GPU, 1.043964ms CPU, 1.51s total GPU, 1.58s total wall, 1456x 
Pass: Batch: 1.038123ms GPU, 1.51s total GPU, 1.52s total wall, 1457x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 3.398552ms GPU, 3.405547ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.388806ms GPU, 0.53s total GPU, 0.53s total wall, 155x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.043270ms GPU, 0.049896ms CPU, 0.50s total GPU, 1.10s total wall, 11568x 
Pass: Batch: 0.033065ms GPU, 0.50s total GPU, 0.50s total wall, 15123x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.103644ms GPU, 0.110529ms CPU, 0.50s total GPU, 0.73s total wall, 4832x 
Pass: Batch: 0.094345ms GPU, 0.50s total GPU, 0.50s total wall, 5300x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.304420ms GPU, 0.311487ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.299047ms GPU, 0.50s total GPU, 0.50s total wall, 1673x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.039006ms GPU, 1.046012ms CPU, 0.75s total GPU, 0.78s total wall, 720x 
Pass: Batch: 1.037683ms GPU, 0.75s total GPU, 0.75s total wall, 721x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 3.835580ms GPU, 3.842691ms CPU, 2.64s total GPU, 2.67s total wall, 688x 
Pass: Batch: 3.836212ms GPU, 2.64s total GPU, 2.65s total wall, 689x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.036644ms GPU, 0.043926ms CPU, 0.50s total GPU, 1.23s total wall, 13648x 
Pass: Batch: 0.026477ms GPU, 0.50s total GPU, 0.50s total wall, 18885x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.058849ms GPU, 0.065738ms CPU, 0.50s total GPU, 0.92s total wall, 8512x 
Pass: Batch: 0.046823ms GPU, 0.50s total GPU, 0.50s total wall, 10679x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.094654ms GPU, 0.101370ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.089395ms GPU, 0.50s total GPU, 0.50s total wall, 5594x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.173547ms GPU, 0.180386ms CPU, 0.50s total GPU, 0.64s total wall, 2896x 
Pass: Batch: 0.170209ms GPU, 0.50s total GPU, 0.50s total wall, 2938x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.335148ms GPU, 0.342102ms CPU, 0.50s total GPU, 0.57s total wall, 1504x 
Pass: Batch: 0.334198ms GPU, 0.51s total GPU, 0.51s total wall, 1520x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.043407ms GPU, 0.050189ms CPU, 0.50s total GPU, 1.09s total wall, 11520x 
Pass: Batch: 0.033063ms GPU, 0.50s total GPU, 0.50s total wall, 15123x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.103695ms GPU, 0.110578ms CPU, 0.50s total GPU, 0.73s total wall, 4832x 
Pass: Batch: 0.094355ms GPU, 0.50s total GPU, 0.50s total wall, 5300x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.275173ms GPU, 0.282802ms CPU, 0.50s total GPU, 0.59s total wall, 1824x 
Pass: Batch: 0.271183ms GPU, 0.50s total GPU, 0.50s total wall, 1844x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.575379ms GPU, 0.582328ms CPU, 0.52s total GPU, 0.57s total wall, 912x 
Pass: Batch: 0.576372ms GPU, 0.53s total GPU, 0.53s total wall, 913x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.209106ms GPU, 1.216139ms CPU, 1.35s total GPU, 1.41s total wall, 1120x 
Pass: Batch: 1.209513ms GPU, 1.36s total GPU, 1.36s total wall, 1121x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.042650ms GPU, 0.049535ms CPU, 0.50s total GPU, 1.11s total wall, 11728x 
Pass: Batch: 0.033056ms GPU, 0.50s total GPU, 0.50s total wall, 15127x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.104248ms GPU, 0.110992ms CPU, 0.50s total GPU, 0.73s total wall, 4800x 
Pass: Batch: 0.094361ms GPU, 0.50s total GPU, 0.50s total wall, 5299x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.304177ms GPU, 0.311244ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.299003ms GPU, 0.50s total GPU, 0.50s total wall, 1685x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.037894ms GPU, 1.045219ms CPU, 0.75s total GPU, 0.78s total wall, 720x 
Pass: Batch: 1.036791ms GPU, 0.75s total GPU, 0.75s total wall, 721x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 3.395764ms GPU, 3.402837ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.399381ms GPU, 0.52s total GPU, 0.52s total wall, 154x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.042765ms GPU, 0.049657ms CPU, 0.50s total GPU, 1.11s total wall, 11696x 
Pass: Batch: 0.033065ms GPU, 0.50s total GPU, 0.50s total wall, 15122x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.103695ms GPU, 0.110600ms CPU, 0.50s total GPU, 0.73s total wall, 4832x 
Pass: Batch: 0.094438ms GPU, 0.50s total GPU, 0.50s total wall, 5295x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.304378ms GPU, 0.311211ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.298744ms GPU, 0.50s total GPU, 0.50s total wall, 1674x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.040002ms GPU, 1.047034ms CPU, 0.52s total GPU, 0.54s total wall, 496x 
Pass: Batch: 1.029335ms GPU, 0.52s total GPU, 0.52s total wall, 506x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 3.834320ms GPU, 3.848759ms CPU, 3.62s total GPU, 3.67s total wall, 944x 
Pass: Batch: 3.833330ms GPU, 3.62s total GPU, 3.63s total wall, 945x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.036115ms GPU, 0.043168ms CPU, 0.50s total GPU, 1.24s total wall, 13856x 
Pass: Batch: 0.026477ms GPU, 0.50s total GPU, 0.50s total wall, 18885x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.059321ms GPU, 0.066206ms CPU, 0.50s total GPU, 0.92s total wall, 8432x 
Pass: Batch: 0.046745ms GPU, 0.50s total GPU, 0.50s total wall, 10698x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.094964ms GPU, 0.101684ms CPU, 0.50s total GPU, 0.75s total wall, 5280x 
Pass: Batch: 0.089066ms GPU, 0.50s total GPU, 0.50s total wall, 5614x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.173885ms GPU, 0.180715ms CPU, 0.50s total GPU, 0.64s total wall, 2880x 
Pass: Batch: 0.169838ms GPU, 0.50s total GPU, 0.50s total wall, 2945x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.335094ms GPU, 0.342581ms CPU, 0.50s total GPU, 0.58s total wall, 1504x 
Pass: Batch: 0.333785ms GPU, 0.51s total GPU, 0.51s total wall, 1534x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.042760ms GPU, 0.049651ms CPU, 0.50s total GPU, 1.11s total wall, 11696x 
Pass: Batch: 0.033063ms GPU, 0.50s total GPU, 0.50s total wall, 15123x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.104130ms GPU, 0.111008ms CPU, 0.50s total GPU, 0.73s total wall, 4816x 
Pass: Batch: 0.094372ms GPU, 0.50s total GPU, 0.50s total wall, 5299x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.274888ms GPU, 0.281910ms CPU, 0.50s total GPU, 0.59s total wall, 1824x 
Pass: Batch: 0.271065ms GPU, 0.50s total GPU, 0.50s total wall, 1845x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.574978ms GPU, 0.583838ms CPU, 0.53s total GPU, 0.58s total wall, 928x 
Pass: Batch: 0.574320ms GPU, 0.53s total GPU, 0.53s total wall, 929x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.208129ms GPU, 1.215130ms CPU, 1.88s total GPU, 1.95s total wall, 1552x 
Pass: Batch: 1.209029ms GPU, 1.88s total GPU, 1.89s total wall, 1553x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.043280ms GPU, 0.050101ms CPU, 0.50s total GPU, 1.10s total wall, 11568x 
Pass: Batch: 0.033064ms GPU, 0.50s total GPU, 0.50s total wall, 15123x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.103630ms GPU, 0.110534ms CPU, 0.50s total GPU, 0.73s total wall, 4832x 
Pass: Batch: 0.094331ms GPU, 0.50s total GPU, 0.50s total wall, 5301x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.304398ms GPU, 0.311250ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.298631ms GPU, 0.50s total GPU, 0.50s total wall, 1675x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.037297ms GPU, 1.057354ms CPU, 0.58s total GPU, 0.61s total wall, 560x 
Pass: Batch: 1.031570ms GPU, 0.58s total GPU, 0.58s total wall, 561x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 3.397858ms GPU, 3.404997ms CPU, 1.99s total GPU, 2.02s total wall, 585x 
Pass: Batch: 3.399577ms GPU, 1.99s total GPU, 2.00s total wall, 586x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor   |  V Tensor   |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|-------------|-------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|---------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |        56 |          -1 |           -1 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   8560x |  65.877 us |  34.08% |  58.506 us | 15.94% |  8.751M |  78.412 GB/s |  8.40% |  11608x |  43.077 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |           -1 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3840x | 141.820 us |  17.04% | 134.524 us |  0.77% |  7.612M |  68.204 GB/s |  7.31% |   3879x | 128.914 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |           -1 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   2064x | 497.796 us |  10.05% | 489.165 us |  0.85% |  4.187M |  37.513 GB/s |  4.02% |   2065x | 489.788 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |           -1 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    784x |   1.836 ms |   1.90% |   1.828 ms |  0.60% |  2.241M |  20.080 GB/s |  2.15% |    785x |   1.829 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |           -1 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    976x |   7.073 ms |   3.11% |   7.058 ms |  0.61% |  1.161M |  10.399 GB/s |  1.11% |    977x |   7.067 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |           -1 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   8960x |  62.786 us |  12.48% |  55.883 us |  1.84% |  9.162M |  82.092 GB/s |  8.80% |  10728x |  46.614 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |           -1 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3920x | 134.581 us |   5.68% | 127.682 us |  1.78% |  8.020M |  71.858 GB/s |  7.70% |   4188x | 119.417 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |           -1 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1328x | 385.897 us |   2.41% | 378.925 us |  1.56% |  5.405M |  48.427 GB/s |  5.19% |   1349x | 374.609 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |           -1 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    912x |   1.264 ms |   1.05% |   1.257 ms |  0.89% |  3.258M |  29.196 GB/s |  3.13% |    913x |   1.258 ms |
|        1 |    8192 |        32 |            8 |        56 |         128 |           -1 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    800x |   4.578 ms |   0.60% |   4.571 ms |  0.58% |  1.792M |  16.059 GB/s |  1.72% |    801x |   4.568 ms |
|        1 |     512 |        32 |            8 |        56 |        1024 |           -1 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9376x |  60.290 us |  28.83% |  53.390 us |  1.34% |  9.590M |  85.925 GB/s |  9.21% |  11613x |  43.059 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |           -1 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3680x | 142.929 us |   5.21% | 135.959 us |  0.97% |  7.532M |  67.484 GB/s |  7.23% |   3864x | 129.411 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |           -1 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1104x | 539.398 us |   6.20% | 531.400 us |  1.05% |  3.854M |  34.532 GB/s |  3.70% |   1105x | 527.489 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |           -1 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    656x |   1.643 ms |   0.90% |   1.636 ms |  0.69% |  2.504M |  22.433 GB/s |  2.40% |    657x |   1.638 ms |
|        1 |    8192 |        32 |            8 |        56 |        1024 |           -1 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |     93x |   5.404 ms |   0.36% |   5.397 ms |  0.34% |  1.518M |  13.601 GB/s |  1.46% |     97x |   5.391 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |           -1 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9376x |  60.094 us |  12.71% |  53.345 us |  1.33% |  9.598M |  85.997 GB/s |  9.22% |  11613x |  43.059 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |           -1 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3696x | 144.682 us |  95.39% | 135.605 us |  1.17% |  7.551M |  67.660 GB/s |  7.25% |   3864x | 129.412 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |           -1 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1248x | 498.162 us |   1.58% | 491.048 us |  0.64% |  4.171M |  37.369 GB/s |  4.00% |   1249x | 488.653 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |           -1 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    736x |   1.838 ms |   0.72% |   1.831 ms |  0.60% |  2.237M |  20.041 GB/s |  2.15% |    737x |   1.832 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |           -1 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |     92x |   7.514 ms |   0.51% |   7.507 ms |  0.50% |  1.091M |   9.778 GB/s |  1.05% |     93x |   7.485 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |          128 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9280x |  60.598 us |  12.54% |  53.885 us |  1.55% |  9.502M |  85.135 GB/s |  9.12% |  11445x |  43.689 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |          128 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3888x | 135.965 us |   5.54% | 129.075 us |  1.51% |  7.933M |  71.083 GB/s |  7.62% |   4163x | 120.135 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |          128 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1312x | 389.213 us |   2.57% | 382.380 us |  1.85% |  5.356M |  47.989 GB/s |  5.14% |   1370x | 377.131 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |          128 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    992x |   1.282 ms |   1.34% |   1.274 ms |  1.17% |  3.214M |  28.797 GB/s |  3.09% |    993x |   1.274 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |          128 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    736x |   4.636 ms |   0.84% |   4.629 ms |  0.83% |  1.770M |  15.857 GB/s |  1.70% |    737x |   4.632 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |          128 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  10416x |  54.765 us |  14.08% |  48.033 us |  1.54% | 10.659M |  95.508 GB/s | 10.24% |  13216x |  37.836 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |          128 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   6720x |  81.474 us |  22.16% |  74.427 us |  1.86% | 13.758M | 123.275 GB/s | 13.21% |   7702x |  64.923 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |          128 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   3808x | 138.365 us |   5.25% | 131.689 us |  1.39% | 15.552M | 139.344 GB/s | 14.93% |   3928x | 127.302 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |          128 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   2016x | 256.115 us |   2.96% | 249.237 us |  1.08% | 16.434M | 147.250 GB/s | 15.78% |   2031x | 246.277 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |          128 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1072x | 494.983 us |   1.85% | 488.028 us |  1.18% | 16.786M | 150.402 GB/s | 16.12% |   1073x | 486.058 us |
|        1 |     512 |        32 |            8 |        56 |        1024 |          128 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9248x |  60.966 us |  14.67% |  54.086 us |  2.39% |  9.466M |  84.820 GB/s |  9.09% |  11445x |  43.688 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |          128 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3872x | 136.115 us |   5.55% | 129.206 us |  1.53% |  7.925M |  71.011 GB/s |  7.61% |   4168x | 119.991 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |          128 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 312.823 us |   2.58% | 305.829 us |  1.20% |  6.697M |  60.001 GB/s |  6.43% |   1668x | 301.375 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |          128 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1344x | 650.779 us |   1.34% | 643.840 us |  0.79% |  6.362M |  57.002 GB/s |  6.11% |   1345x | 643.438 us |
|        1 |    8192 |        32 |            8 |        56 |        1024 |          128 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    375x |   1.344 ms |   1.00% |   1.336 ms |  0.35% |  6.130M |  54.926 GB/s |  5.89% |    390x |   1.338 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |          128 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9264x |  60.731 us |  12.47% |  54.037 us |  1.56% |  9.475M |  84.896 GB/s |  9.10% |  11446x |  43.685 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |          128 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3872x | 136.111 us |   5.46% | 129.376 us |  1.65% |  7.915M |  70.918 GB/s |  7.60% |   4166x | 120.036 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |          128 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1312x | 391.107 us |   8.99% | 383.333 us |  1.72% |  5.343M |  47.870 GB/s |  5.13% |   1352x | 376.812 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |          128 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    944x |   1.285 ms |   1.25% |   1.278 ms |  1.11% |  3.205M |  28.716 GB/s |  3.08% |    945x |   1.275 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |          128 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    143x |   3.525 ms |   0.37% |   3.518 ms |  0.31% |  2.328M |  20.862 GB/s |  2.24% |    149x |   3.538 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |         1024 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9360x |  60.181 us |  12.72% |  53.422 us |  1.45% |  9.584M |  85.873 GB/s |  9.20% |  11613x |  43.059 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |         1024 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3680x | 143.139 us |   5.20% | 136.174 us |  0.95% |  7.520M |  67.377 GB/s |  7.22% |   3865x | 129.394 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |         1024 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |    944x | 543.252 us |   1.66% | 536.337 us |  1.04% |  3.818M |  34.214 GB/s |  3.67% |    973x | 529.782 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |         1024 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    784x |   1.667 ms |   2.79% |   1.658 ms |  0.83% |  2.471M |  22.137 GB/s |  2.37% |    785x |   1.658 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |         1024 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    592x |   5.485 ms |   0.70% |   5.478 ms |  0.69% |  1.496M |  13.400 GB/s |  1.44% |    593x |   5.474 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |         1024 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   8960x |  62.717 us |  12.41% |  55.832 us |  1.52% |  9.170M |  82.167 GB/s |  8.81% |  10726x |  46.621 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |         1024 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3920x | 134.525 us |   5.67% | 127.639 us |  1.75% |  8.023M |  71.883 GB/s |  7.70% |   4183x | 119.633 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |         1024 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 312.869 us |   2.50% | 306.055 us |  1.14% |  6.692M |  59.957 GB/s |  6.43% |   1668x | 301.812 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |         1024 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1184x | 649.964 us |   5.17% | 642.082 us |  0.69% |  6.379M |  57.158 GB/s |  6.13% |   1185x | 642.898 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |         1024 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1104x |   1.344 ms |   0.79% |   1.337 ms |  0.58% |  6.127M |  54.900 GB/s |  5.88% |   1105x |   1.339 ms |
|        1 |     512 |        32 |            8 |        56 |        1024 |         1024 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9376x |  60.267 us |  29.77% |  53.385 us |  2.22% |  9.591M |  85.934 GB/s |  9.21% |  11612x |  43.059 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |         1024 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3664x | 144.269 us |   7.53% | 136.668 us |  1.04% |  7.493M |  67.134 GB/s |  7.19% |   3865x | 129.400 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |         1024 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1056x | 483.042 us |   1.88% | 475.950 us |  1.15% |  4.303M |  38.555 GB/s |  4.13% |   1082x | 471.081 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |         1024 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1024x |   1.050 ms |   3.49% |   1.042 ms |  0.72% |  3.930M |  35.210 GB/s |  3.77% |   1025x |   1.045 ms |
|        1 |    8192 |        32 |            8 |        56 |        1024 |         1024 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1072x |   2.198 ms |   0.87% |   2.191 ms |  0.80% |  3.739M |  33.500 GB/s |  3.59% |   1073x |   2.196 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |         1024 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9408x |  60.114 us |  13.06% |  53.212 us |  1.63% |  9.622M |  86.213 GB/s |  9.24% |  11612x |  43.061 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |         1024 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3664x | 143.617 us |   5.30% | 136.607 us |  1.33% |  7.496M |  67.164 GB/s |  7.20% |   3861x | 129.515 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |         1024 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |    944x | 544.367 us |   7.91% | 536.126 us |  1.14% |  3.820M |  34.227 GB/s |  3.67% |    948x | 530.004 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |         1024 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1008x |   1.667 ms |   0.95% |   1.660 ms |  0.85% |  2.468M |  22.109 GB/s |  2.37% |   1009x |   1.660 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |         1024 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    115x |   4.384 ms |   0.39% |   4.376 ms |  0.35% |  1.872M |  16.772 GB/s |  1.80% |    118x |   4.397 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |         4096 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9424x |  59.988 us |  13.01% |  53.107 us |  1.36% |  9.641M |  86.382 GB/s |  9.26% |  11613x |  43.058 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |         4096 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3664x | 143.564 us |   5.19% | 136.736 us |  1.41% |  7.489M |  67.100 GB/s |  7.19% |   3862x | 129.470 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |         4096 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1184x | 500.761 us |   1.83% | 493.824 us |  1.16% |  4.147M |  37.159 GB/s |  3.98% |   1185x | 489.724 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |         4096 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    890x |   1.847 ms |   0.64% |   1.840 ms |  0.50% |  2.226M |  19.948 GB/s |  2.14% |    891x |   1.834 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |         4096 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    672x |   7.551 ms |   0.66% |   7.544 ms |  0.65% |  1.086M |   9.730 GB/s |  1.04% |    673x |   7.550 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |         4096 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   8976x |  62.700 us |  12.44% |  55.801 us |  1.50% |  9.176M |  82.213 GB/s |  8.81% |  10724x |  46.627 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |         4096 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3920x | 135.370 us |   8.74% | 127.620 us |  1.72% |  8.024M |  71.894 GB/s |  7.70% |   4176x | 119.743 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |         4096 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1328x | 386.813 us |   2.38% | 379.758 us |  1.49% |  5.393M |  48.320 GB/s |  5.18% |   1356x | 375.322 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |         4096 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    544x |   1.269 ms |   1.14% |   1.262 ms |  0.99% |  3.245M |  29.076 GB/s |  3.12% |    545x |   1.262 ms |
|        1 |    8192 |        32 |            8 |        56 |         128 |         4096 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    672x |   3.514 ms |   0.82% |   3.507 ms |  0.79% |  2.336M |  20.929 GB/s |  2.24% |    673x |   3.512 ms |
|        1 |     512 |        32 |            8 |        56 |        1024 |         4096 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9360x |  60.248 us |  12.67% |  53.508 us |  1.48% |  9.569M |  85.735 GB/s |  9.19% |  11613x |  43.057 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |         4096 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3664x | 144.447 us |   7.42% | 137.042 us |  1.64% |  7.472M |  66.951 GB/s |  7.17% |   3863x | 129.444 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |         4096 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |    944x | 539.433 us |   1.64% | 532.527 us |  1.01% |  3.846M |  34.459 GB/s |  3.69% |    982x | 527.442 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |         4096 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    576x |   1.647 ms |   0.85% |   1.640 ms |  0.73% |  2.498M |  22.383 GB/s |  2.40% |    577x |   1.647 ms |
|        1 |    8192 |        32 |            8 |        56 |        1024 |         4096 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    640x |   4.369 ms |   0.74% |   4.362 ms |  0.72% |  1.878M |  16.828 GB/s |  1.80% |    641x |   4.363 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |         4096 |      0 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |   9424x |  59.955 us |  13.06% |  53.058 us |  1.43% |  9.650M |  86.462 GB/s |  9.27% |  11612x |  43.062 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |         4096 |      0 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   3664x | 143.476 us |   5.26% | 136.507 us |  1.27% |  7.501M |  67.213 GB/s |  7.20% |   3863x | 129.459 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |         4096 |      0 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1200x | 500.701 us |   1.83% | 493.745 us |  1.17% |  4.148M |  37.165 GB/s |  3.98% |   1201x | 490.193 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |         4096 |      0 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    272x |   1.850 ms |   2.69% |   1.840 ms |  0.50% |  2.226M |  19.941 GB/s |  2.14% |    284x |   1.830 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |         4096 |      0 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    103x |   6.531 ms |   0.51% |   6.524 ms |  0.50% |  1.256M |  11.251 GB/s |  1.21% |    104x |   6.537 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |           -1 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11712x |  49.568 us |  16.16% |  42.694 us |  1.61% | 11.992M | 107.452 GB/s | 11.52% |  15122x |  33.066 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |           -1 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4832x | 110.586 us |   7.23% | 103.681 us |  2.84% |  9.876M |  88.493 GB/s |  9.48% |   5300x |  94.359 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |           -1 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 311.655 us |   3.08% | 304.611 us |  2.03% |  6.723M |  60.241 GB/s |  6.46% |   1724x | 298.838 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |           -1 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    528x |   1.050 ms |   1.48% |   1.043 ms |  1.31% |  3.928M |  35.192 GB/s |  3.77% |    529x |   1.030 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |           -1 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    816x |   3.853 ms |   5.64% |   3.838 ms |  0.95% |  2.134M |  19.124 GB/s |  2.05% |    817x |   3.835 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |           -1 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  13840x |  43.029 us |  19.10% |  36.144 us |  1.73% | 14.165M | 126.922 GB/s | 13.60% |  18886x |  26.476 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |           -1 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   8496x |  65.815 us |  11.95% |  58.925 us |  2.56% | 17.378M | 155.708 GB/s | 16.69% |  10688x |  46.862 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |           -1 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   5296x | 101.614 us |  22.88% |  94.455 us |  1.06% | 21.682M | 194.273 GB/s | 20.82% |   5583x |  89.572 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |           -1 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   2880x | 180.657 us |   4.06% | 173.811 us |  0.98% | 23.566M | 211.150 GB/s | 22.63% |   2938x | 170.238 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |           -1 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1504x | 341.788 us |   2.32% | 334.845 us |  1.04% | 24.465M | 219.207 GB/s | 23.49% |   1505x | 334.397 us |
|        1 |     512 |        32 |            8 |        56 |        1024 |           -1 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11712x |  49.602 us |  16.22% |  42.714 us |  1.86% | 11.987M | 107.401 GB/s | 11.51% |  15127x |  33.054 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |           -1 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 111.029 us |   7.07% | 104.313 us |  2.95% |  9.817M |  87.956 GB/s |  9.43% |   5302x |  94.320 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |           -1 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1824x | 282.412 us |   2.83% | 275.584 us |  1.37% |  7.431M |  66.586 GB/s |  7.14% |   1847x | 270.846 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |           -1 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1360x | 583.396 us |   1.48% | 576.285 us |  0.82% |  7.108M |  63.684 GB/s |  6.82% |   1361x | 576.513 us |
|        1 |    8192 |        32 |            8 |        56 |        1024 |           -1 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1344x |   1.216 ms |   1.16% |   1.208 ms |  0.63% |  6.779M |  60.740 GB/s |  6.51% |   1345x |   1.209 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |           -1 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11712x |  49.627 us |  16.19% |  42.739 us |  1.74% | 11.980M | 107.339 GB/s | 11.50% |  15123x |  33.064 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |           -1 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4816x | 110.763 us |   7.07% | 104.060 us |  2.92% |  9.841M |  88.171 GB/s |  9.45% |   5303x |  94.295 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |           -1 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 311.133 us |   3.07% | 304.070 us |  2.00% |  6.735M |  60.348 GB/s |  6.47% |   1673x | 298.889 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |           -1 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    992x |   1.045 ms |   1.42% |   1.038 ms |  1.26% |  3.948M |  35.373 GB/s |  3.79% |    993x |   1.034 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |           -1 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    800x |   3.407 ms |   0.57% |   3.400 ms |  0.53% |  2.409M |  21.588 GB/s |  2.31% |    801x |   3.401 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |          128 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11536x |  50.063 us |  15.43% |  43.388 us |  1.47% | 11.800M | 105.732 GB/s | 11.33% |  15126x |  33.057 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |          128 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 110.976 us |   7.05% | 104.258 us |  2.88% |  9.822M |  88.003 GB/s |  9.43% |   5299x |  94.361 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |          128 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   3056x | 310.359 us |   8.46% | 303.363 us |  8.13% |  6.751M |  60.489 GB/s |  6.48% |   3057x | 302.250 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |          128 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1152x |   1.044 ms |   1.38% |   1.037 ms |  1.21% |  3.949M |  35.382 GB/s |  3.79% |   1153x |   1.036 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |          128 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    608x |   3.845 ms |   0.80% |   3.837 ms |  0.78% |  2.135M |  19.129 GB/s |  2.05% |    609x |   3.836 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |          128 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  13600x |  43.691 us |  21.86% |  36.771 us |  1.75% | 13.924M | 124.759 GB/s | 13.37% |  18879x |  26.486 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |          128 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   8480x |  65.864 us |  11.94% |  58.978 us |  2.58% | 17.362M | 155.566 GB/s | 16.67% |  10671x |  46.910 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |          128 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   5296x | 101.369 us |   7.17% |  94.647 us |  1.04% | 21.638M | 193.879 GB/s | 20.78% |   5582x |  89.588 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |          128 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   2880x | 180.822 us |   4.06% | 173.970 us |  1.03% | 23.544M | 210.956 GB/s | 22.61% |   2939x | 170.181 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |          128 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1504x | 342.635 us |   3.09% | 335.085 us |  1.04% | 24.448M | 219.050 GB/s | 23.47% |   1505x | 334.170 us |
|        1 |     512 |        32 |            8 |        56 |        1024 |          128 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11504x |  50.256 us |  15.69% |  43.476 us |  1.90% | 11.777M | 105.519 GB/s | 11.31% |  15124x |  33.062 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |          128 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 110.996 us |   7.13% | 104.290 us |  3.09% |  9.819M |  87.976 GB/s |  9.43% |   5306x |  94.238 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |          128 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1824x | 282.587 us |   2.82% | 275.744 us |  1.35% |  7.427M |  66.547 GB/s |  7.13% |   1848x | 270.978 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |          128 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1600x | 583.583 us |   1.61% | 576.449 us |  0.79% |  7.106M |  63.666 GB/s |  6.82% |   1601x | 577.783 us |
|        1 |    8192 |        32 |            8 |        56 |        1024 |          128 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1008x |   1.216 ms |   3.23% |   1.208 ms |  0.93% |  6.782M |  60.766 GB/s |  6.51% |   1009x |   1.210 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |          128 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11536x |  50.058 us |  15.55% |  43.352 us |  1.69% | 11.810M | 105.821 GB/s | 11.34% |  15122x |  33.067 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |          128 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 111.212 us |  18.51% | 104.247 us |  2.91% |  9.823M |  88.012 GB/s |  9.43% |   5298x |  94.385 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |          128 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 311.593 us |   3.00% | 304.721 us |  1.98% |  6.721M |  60.219 GB/s |  6.45% |   1676x | 298.373 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |          128 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   1456x |   1.044 ms |   1.44% |   1.037 ms |  1.27% |  3.950M |  35.392 GB/s |  3.79% |   1457x |   1.038 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |          128 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    148x |   3.406 ms |   0.49% |   3.399 ms |  0.45% |  2.410M |  21.598 GB/s |  2.31% |    155x |   3.389 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |         1024 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11568x |  49.896 us |  15.38% |  43.270 us |  1.54% | 11.833M | 106.020 GB/s | 11.36% |  15123x |  33.065 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |         1024 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4832x | 110.529 us |   7.21% | 103.644 us |  2.84% |  9.880M |  88.525 GB/s |  9.49% |   5300x |  94.345 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |         1024 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 311.487 us |   3.05% | 304.420 us |  1.98% |  6.728M |  60.279 GB/s |  6.46% |   1673x | 299.047 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |         1024 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    720x |   1.046 ms |   1.44% |   1.039 ms |  1.27% |  3.942M |  35.322 GB/s |  3.79% |    721x |   1.038 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |         1024 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    688x |   3.843 ms |   0.80% |   3.836 ms |  0.78% |  2.136M |  19.137 GB/s |  2.05% |    689x |   3.836 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |         1024 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  13648x |  43.926 us | 184.65% |  36.644 us |  2.33% | 13.972M | 125.191 GB/s | 13.42% |  18885x |  26.477 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |         1024 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   8512x |  65.738 us |  11.98% |  58.849 us |  2.62% | 17.401M | 155.909 GB/s | 16.71% |  10679x |  46.823 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |         1024 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   5296x | 101.370 us |   7.16% |  94.654 us |  1.03% | 21.637M | 193.865 GB/s | 20.78% |   5594x |  89.395 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |         1024 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   2896x | 180.386 us |   4.04% | 173.547 us |  0.92% | 23.602M | 211.470 GB/s | 22.66% |   2938x | 170.209 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |         1024 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1504x | 342.102 us |   2.34% | 335.148 us |  1.09% | 24.443M | 219.009 GB/s | 23.47% |   1520x | 334.198 us |
|        1 |     512 |        32 |            8 |        56 |        1024 |         1024 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11520x |  50.189 us |  15.71% |  43.407 us |  1.78% | 11.795M | 105.685 GB/s | 11.33% |  15123x |  33.063 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |         1024 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4832x | 110.578 us |   7.23% | 103.695 us |  2.89% |  9.875M |  88.481 GB/s |  9.48% |   5300x |  94.355 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |         1024 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1824x | 282.802 us |  10.38% | 275.173 us |  1.32% |  7.443M |  66.686 GB/s |  7.15% |   1844x | 271.183 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |         1024 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    912x | 582.328 us |   1.39% | 575.379 us |  0.68% |  7.119M |  63.784 GB/s |  6.84% |    913x | 576.372 us |
|        1 |    8192 |        32 |            8 |        56 |        1024 |         1024 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1120x |   1.216 ms |   0.81% |   1.209 ms |  0.56% |  6.775M |  60.706 GB/s |  6.51% |   1121x |   1.210 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |         1024 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11728x |  49.535 us |  16.20% |  42.650 us |  1.60% | 12.005M | 107.562 GB/s | 11.53% |  15127x |  33.056 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |         1024 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4800x | 110.992 us |   7.08% | 104.248 us |  2.91% |  9.823M |  88.011 GB/s |  9.43% |   5299x |  94.361 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |         1024 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 311.244 us |   3.03% | 304.177 us |  1.95% |  6.733M |  60.327 GB/s |  6.47% |   1685x | 299.003 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |         1024 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    720x |   1.045 ms |   1.55% |   1.038 ms |  1.29% |  3.946M |  35.360 GB/s |  3.79% |    721x |   1.037 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |         1024 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    148x |   3.403 ms |   0.44% |   3.396 ms |  0.39% |  2.412M |  21.615 GB/s |  2.32% |    154x |   3.399 ms |
|        1 |     512 |        32 |            8 |        56 |          -1 |         4096 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11696x |  49.657 us |  16.19% |  42.765 us |  1.70% | 11.972M | 107.272 GB/s | 11.50% |  15122x |  33.065 us |
|        1 |    1024 |        32 |            8 |        56 |          -1 |         4096 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4832x | 110.600 us |   7.23% | 103.695 us |  2.85% |  9.875M |  88.481 GB/s |  9.48% |   5295x |  94.438 us |
|        1 |    2048 |        32 |            8 |        56 |          -1 |         4096 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 311.211 us |   2.98% | 304.378 us |  1.96% |  6.728M |  60.287 GB/s |  6.46% |   1674x | 298.744 us |
|        1 |    4096 |        32 |            8 |        56 |          -1 |         4096 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    496x |   1.047 ms |   1.41% |   1.040 ms |  1.23% |  3.938M |  35.289 GB/s |  3.78% |    506x |   1.029 ms |
|        1 |    8192 |        32 |            8 |        56 |          -1 |         4096 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    944x |   3.849 ms |   5.77% |   3.834 ms |  0.87% |  2.136M |  19.143 GB/s |  2.05% |    945x |   3.833 ms |
|        1 |     512 |        32 |            8 |        56 |         128 |         4096 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  13856x |  43.168 us |  22.35% |  36.115 us |  1.67% | 14.177M | 127.025 GB/s | 13.61% |  18885x |  26.477 us |
|        1 |    1024 |        32 |            8 |        56 |         128 |         4096 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   8432x |  66.206 us |  26.97% |  59.321 us |  2.42% | 17.262M | 154.668 GB/s | 16.58% |  10698x |  46.745 us |
|        1 |    2048 |        32 |            8 |        56 |         128 |         4096 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   5280x | 101.684 us |   7.14% |  94.964 us |  1.05% | 21.566M | 193.231 GB/s | 20.71% |   5614x |  89.066 us |
|        1 |    4096 |        32 |            8 |        56 |         128 |         4096 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |   2880x | 180.715 us |   4.05% | 173.885 us |  0.99% | 23.556M | 211.060 GB/s | 22.62% |   2945x | 169.838 us |
|        1 |    8192 |        32 |            8 |        56 |         128 |         4096 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1504x | 342.581 us |   3.22% | 335.094 us |  1.07% | 24.447M | 219.044 GB/s | 23.47% |   1534x | 333.785 us |
|        1 |     512 |        32 |            8 |        56 |        1024 |         4096 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11696x |  49.651 us |  16.22% |  42.760 us |  1.96% | 11.974M | 107.286 GB/s | 11.50% |  15123x |  33.063 us |
|        1 |    1024 |        32 |            8 |        56 |        1024 |         4096 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4816x | 111.008 us |   8.07% | 104.130 us |  2.95% |  9.834M |  88.111 GB/s |  9.44% |   5299x |  94.372 us |
|        1 |    2048 |        32 |            8 |        56 |        1024 |         4096 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1824x | 281.910 us |   2.86% | 274.888 us |  1.29% |  7.450M |  66.755 GB/s |  7.15% |   1845x | 271.065 us |
|        1 |    4096 |        32 |            8 |        56 |        1024 |         4096 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    928x | 583.838 us |   7.12% | 574.978 us |  0.74% |  7.124M |  63.829 GB/s |  6.84% |    929x | 574.320 us |
|        1 |    8192 |        32 |            8 |        56 |        1024 |         4096 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |   1552x |   1.215 ms |   0.90% |   1.208 ms |  0.68% |  6.781M |  60.755 GB/s |  6.51% |   1553x |   1.209 ms |
|        1 |     512 |        32 |            8 |        56 |        4096 |         4096 |      1 |  1.750 MiB | 448.000 KiB | 448.000 KiB |  1.750 MiB |    512 |    939524096 |        4.375 |  11568x |  50.101 us |  18.63% |  43.280 us |  1.67% | 11.830M | 105.996 GB/s | 11.36% |  15123x |  33.064 us |
|        1 |    1024 |        32 |            8 |        56 |        4096 |         4096 |      1 |  3.500 MiB | 896.000 KiB | 896.000 KiB |  3.500 MiB |   1024 |   3758096384 |         8.75 |   4832x | 110.534 us |   7.23% | 103.630 us |  2.82% |  9.881M |  88.536 GB/s |  9.49% |   5301x |  94.331 us |
|        1 |    2048 |        32 |            8 |        56 |        4096 |         4096 |      1 |  7.000 MiB |   1.750 MiB |   1.750 MiB |  7.000 MiB |   2048 |  15032385536 |         17.5 |   1648x | 311.250 us |   3.05% | 304.398 us |  2.05% |  6.728M |  60.283 GB/s |  6.46% |   1675x | 298.631 us |
|        1 |    4096 |        32 |            8 |        56 |        4096 |         4096 |      1 | 14.000 MiB |   3.500 MiB |   3.500 MiB | 14.000 MiB |   4096 |  60129542144 |           35 |    560x |   1.057 ms |  29.92% |   1.037 ms |  1.23% |  3.949M |  35.381 GB/s |  3.79% |    561x |   1.032 ms |
|        1 |    8192 |        32 |            8 |        56 |        4096 |         4096 |      1 | 28.000 MiB |   7.000 MiB |   7.000 MiB | 28.000 MiB |   8192 | 240518168576 |           70 |    585x |   3.405 ms |   0.54% |   3.398 ms |  0.50% |  2.411M |  21.602 GB/s |  2.32% |    586x |   3.400 ms |
