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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.075270ms GPU, 0.082239ms CPU, 0.50s total GPU, 0.84s total wall, 6656x 
Pass: Batch: 0.059999ms GPU, 0.50s total GPU, 0.50s total wall, 8338x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.196225ms GPU, 0.203879ms CPU, 0.57s total GPU, 0.71s total wall, 2912x 
Pass: Batch: 0.193420ms GPU, 0.56s total GPU, 0.57s total wall, 2913x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.722967ms GPU, 0.730108ms CPU, 0.51s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.720092ms GPU, 0.52s total GPU, 0.52s total wall, 720x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.717427ms GPU, 2.731521ms CPU, 2.70s total GPU, 2.75s total wall, 992x 
Pass: Batch: 2.723349ms GPU, 2.70s total GPU, 2.71s total wall, 993x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.548931ms GPU, 10.560601ms CPU, 7.93s total GPU, 7.97s total wall, 752x 
Pass: Batch: 10.554783ms GPU, 7.95s total GPU, 7.96s total wall, 753x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.078834ms GPU, 0.085780ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.066442ms GPU, 0.50s total GPU, 0.50s total wall, 7527x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.187584ms GPU, 0.194867ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.184775ms GPU, 0.50s total GPU, 0.50s total wall, 2707x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.565225ms GPU, 0.572440ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.564777ms GPU, 0.52s total GPU, 0.52s total wall, 914x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.912084ms GPU, 1.919240ms CPU, 1.35s total GPU, 1.38s total wall, 704x 
Pass: Batch: 1.917785ms GPU, 1.35s total GPU, 1.36s total wall, 705x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 6.984473ms GPU, 6.997153ms CPU, 4.81s total GPU, 4.84s total wall, 688x 
Pass: Batch: 6.980223ms GPU, 4.81s total GPU, 4.82s total wall, 689x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.070646ms GPU, 0.077578ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060425ms GPU, 0.50s total GPU, 0.50s total wall, 8281x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.196679ms GPU, 0.203618ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.195236ms GPU, 0.50s total GPU, 0.50s total wall, 2562x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.803545ms GPU, 0.811865ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.802794ms GPU, 0.53s total GPU, 0.53s total wall, 655x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.498534ms GPU, 2.505850ms CPU, 2.36s total GPU, 2.40s total wall, 944x 
Pass: Batch: 2.502006ms GPU, 2.36s total GPU, 2.37s total wall, 945x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.258896ms GPU, 8.266131ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.225158ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070636ms GPU, 0.077754ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060448ms GPU, 0.50s total GPU, 0.50s total wall, 8278x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.196018ms GPU, 0.203162ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.195444ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.723535ms GPU, 0.730665ms CPU, 0.69s total GPU, 0.74s total wall, 960x 
Pass: Batch: 0.729981ms GPU, 0.70s total GPU, 0.70s total wall, 961x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.722172ms GPU, 2.729659ms CPU, 2.31s total GPU, 2.35s total wall, 848x 
Pass: Batch: 2.729065ms GPU, 2.32s total GPU, 2.32s total wall, 849x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.486066ms GPU, 11.493509ms CPU, 1.73s total GPU, 1.74s total wall, 151x 
Pass: Batch: 11.444689ms GPU, 1.74s total GPU, 1.74s total wall, 152x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.074984ms GPU, 0.081717ms CPU, 0.50s total GPU, 0.83s total wall, 6672x 
Pass: Batch: 0.063014ms GPU, 0.50s total GPU, 0.50s total wall, 7940x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.190217ms GPU, 0.197030ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.185942ms GPU, 0.50s total GPU, 0.50s total wall, 2690x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.572170ms GPU, 0.579192ms CPU, 0.50s total GPU, 0.54s total wall, 880x 
Pass: Batch: 0.571516ms GPU, 0.51s total GPU, 0.51s total wall, 895x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.933294ms GPU, 1.941005ms CPU, 1.30s total GPU, 1.33s total wall, 672x 
Pass: Batch: 1.941964ms GPU, 1.31s total GPU, 1.31s total wall, 673x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.068977ms GPU, 7.076267ms CPU, 3.85s total GPU, 3.87s total wall, 544x 
Pass: Batch: 7.064343ms GPU, 3.85s total GPU, 3.85s total wall, 545x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.067462ms GPU, 0.074586ms CPU, 0.50s total GPU, 0.87s total wall, 7424x 
Pass: Batch: 0.053822ms GPU, 0.50s total GPU, 0.50s total wall, 9291x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.108266ms GPU, 0.115032ms CPU, 0.50s total GPU, 0.72s total wall, 4624x 
Pass: Batch: 0.102429ms GPU, 0.50s total GPU, 0.50s total wall, 4883x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.196021ms GPU, 0.203105ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.193090ms GPU, 0.50s total GPU, 0.50s total wall, 2590x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.374751ms GPU, 0.381979ms CPU, 0.62s total GPU, 0.70s total wall, 1648x 
Pass: Batch: 0.377242ms GPU, 0.62s total GPU, 0.62s total wall, 1649x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.742539ms GPU, 0.749858ms CPU, 0.89s total GPU, 0.95s total wall, 1200x 
Pass: Batch: 0.746329ms GPU, 0.90s total GPU, 0.90s total wall, 1201x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.075254ms GPU, 0.082191ms CPU, 0.50s total GPU, 0.83s total wall, 6656x 
Pass: Batch: 0.063011ms GPU, 0.50s total GPU, 0.50s total wall, 7940x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.189369ms GPU, 0.196395ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.185917ms GPU, 0.50s total GPU, 0.50s total wall, 2690x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.458509ms GPU, 0.465708ms CPU, 0.54s total GPU, 0.60s total wall, 1184x 
Pass: Batch: 0.459016ms GPU, 0.54s total GPU, 0.54s total wall, 1185x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.986203ms GPU, 0.993341ms CPU, 1.14s total GPU, 1.19s total wall, 1152x 
Pass: Batch: 0.986867ms GPU, 1.14s total GPU, 1.14s total wall, 1153x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.044477ms GPU, 2.051683ms CPU, 0.50s total GPU, 0.51s total wall, 245x 
Pass: Batch: 2.047548ms GPU, 0.52s total GPU, 0.52s total wall, 256x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.075140ms GPU, 0.082074ms CPU, 0.50s total GPU, 0.82s total wall, 6656x 
Pass: Batch: 0.063009ms GPU, 0.50s total GPU, 0.50s total wall, 7941x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.189627ms GPU, 0.196689ms CPU, 0.50s total GPU, 0.62s total wall, 2640x 
Pass: Batch: 0.186204ms GPU, 0.51s total GPU, 0.51s total wall, 2719x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.571790ms GPU, 0.578979ms CPU, 0.50s total GPU, 0.54s total wall, 880x 
Pass: Batch: 0.571717ms GPU, 0.52s total GPU, 0.52s total wall, 916x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.935941ms GPU, 1.943783ms CPU, 1.12s total GPU, 1.14s total wall, 576x 
Pass: Batch: 1.939028ms GPU, 1.12s total GPU, 1.12s total wall, 577x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.404682ms GPU, 5.411974ms CPU, 0.58s total GPU, 0.58s total wall, 107x 
Pass: Batch: 5.384259ms GPU, 0.58s total GPU, 0.58s total wall, 108x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070977ms GPU, 0.077751ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.060417ms GPU, 0.50s total GPU, 0.50s total wall, 8284x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.196914ms GPU, 0.203859ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195211ms GPU, 0.50s total GPU, 0.50s total wall, 2562x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.809211ms GPU, 0.816298ms CPU, 1.07s total GPU, 1.14s total wall, 1328x 
Pass: Batch: 0.812038ms GPU, 1.08s total GPU, 1.09s total wall, 1329x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.518651ms GPU, 2.528018ms CPU, 1.45s total GPU, 1.48s total wall, 576x 
Pass: Batch: 2.529600ms GPU, 1.46s total GPU, 1.46s total wall, 577x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.342049ms GPU, 8.349573ms CPU, 4.40s total GPU, 4.43s total wall, 528x 
Pass: Batch: 8.340000ms GPU, 4.41s total GPU, 4.42s total wall, 529x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.078687ms GPU, 0.085614ms CPU, 0.50s total GPU, 0.81s total wall, 6368x 
Pass: Batch: 0.066461ms GPU, 0.50s total GPU, 0.50s total wall, 7524x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.188083ms GPU, 0.195089ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.185095ms GPU, 0.50s total GPU, 0.50s total wall, 2702x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.456171ms GPU, 0.463174ms CPU, 0.50s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.457735ms GPU, 0.51s total GPU, 0.51s total wall, 1112x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.982509ms GPU, 0.989672ms CPU, 0.97s total GPU, 1.02s total wall, 992x 
Pass: Batch: 0.983857ms GPU, 0.98s total GPU, 0.98s total wall, 993x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.043305ms GPU, 2.051269ms CPU, 2.03s total GPU, 2.08s total wall, 992x 
Pass: Batch: 2.047275ms GPU, 2.03s total GPU, 2.04s total wall, 993x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.070654ms GPU, 0.077580ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060417ms GPU, 0.50s total GPU, 0.50s total wall, 8283x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.196870ms GPU, 0.203835ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195343ms GPU, 0.50s total GPU, 0.50s total wall, 2560x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.718319ms GPU, 0.725358ms CPU, 0.51s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.712640ms GPU, 0.51s total GPU, 0.51s total wall, 720x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.596322ms GPU, 1.603825ms CPU, 1.38s total GPU, 1.42s total wall, 864x 
Pass: Batch: 1.596013ms GPU, 1.38s total GPU, 1.39s total wall, 865x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.341756ms GPU, 3.349227ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.338680ms GPU, 0.52s total GPU, 0.52s total wall, 156x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.071039ms GPU, 0.077842ms CPU, 0.50s total GPU, 0.85s total wall, 7040x 
Pass: Batch: 0.060438ms GPU, 0.50s total GPU, 0.50s total wall, 8280x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.196744ms GPU, 0.203773ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195631ms GPU, 0.50s total GPU, 0.50s total wall, 2556x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.808539ms GPU, 0.816447ms CPU, 1.14s total GPU, 1.21s total wall, 1408x 
Pass: Batch: 0.811736ms GPU, 1.14s total GPU, 1.15s total wall, 1409x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.524362ms GPU, 2.542205ms CPU, 2.54s total GPU, 2.60s total wall, 1008x 
Pass: Batch: 2.525701ms GPU, 2.55s total GPU, 2.56s total wall, 1009x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.713207ms GPU, 6.720417ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.681587ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.071068ms GPU, 0.078132ms CPU, 0.50s total GPU, 0.85s total wall, 7040x 
Pass: Batch: 0.060415ms GPU, 0.50s total GPU, 0.50s total wall, 8287x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.197138ms GPU, 0.204116ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195647ms GPU, 0.50s total GPU, 0.50s total wall, 2556x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.723974ms GPU, 0.731143ms CPU, 0.53s total GPU, 0.57s total wall, 736x 
Pass: Batch: 0.725412ms GPU, 0.53s total GPU, 0.53s total wall, 737x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.724102ms GPU, 2.731359ms CPU, 1.14s total GPU, 1.16s total wall, 418x 
Pass: Batch: 2.729534ms GPU, 1.14s total GPU, 1.15s total wall, 419x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.538624ms GPU, 11.545992ms CPU, 2.03s total GPU, 2.04s total wall, 176x 
Pass: Batch: 11.499751ms GPU, 2.04s total GPU, 2.04s total wall, 177x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.078798ms GPU, 0.085723ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.066432ms GPU, 0.50s total GPU, 0.50s total wall, 7528x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.188092ms GPU, 0.195263ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.184976ms GPU, 0.50s total GPU, 0.50s total wall, 2704x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.565945ms GPU, 0.573135ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.565681ms GPU, 0.51s total GPU, 0.51s total wall, 909x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.916443ms GPU, 1.924199ms CPU, 1.17s total GPU, 1.19s total wall, 608x 
Pass: Batch: 1.923176ms GPU, 1.17s total GPU, 1.17s total wall, 609x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.347339ms GPU, 5.354713ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.333608ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.070700ms GPU, 0.077829ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060443ms GPU, 0.50s total GPU, 0.50s total wall, 8278x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.196613ms GPU, 0.203717ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195360ms GPU, 0.50s total GPU, 0.50s total wall, 2560x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.801474ms GPU, 0.808549ms CPU, 0.88s total GPU, 0.94s total wall, 1104x 
Pass: Batch: 0.807594ms GPU, 0.89s total GPU, 0.90s total wall, 1105x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.502440ms GPU, 2.518919ms CPU, 1.92s total GPU, 1.97s total wall, 768x 
Pass: Batch: 2.501000ms GPU, 1.92s total GPU, 1.93s total wall, 769x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.649587ms GPU, 6.656894ms CPU, 0.51s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.633291ms GPU, 0.52s total GPU, 0.52s total wall, 79x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070858ms GPU, 0.077839ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060402ms GPU, 0.50s total GPU, 0.50s total wall, 8287x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.196897ms GPU, 0.204062ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195286ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.724525ms GPU, 0.731755ms CPU, 0.64s total GPU, 0.68s total wall, 880x 
Pass: Batch: 0.727521ms GPU, 0.64s total GPU, 0.64s total wall, 881x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.723802ms GPU, 2.731677ms CPU, 3.84s total GPU, 3.91s total wall, 1408x 
Pass: Batch: 2.730007ms GPU, 3.85s total GPU, 3.86s total wall, 1409x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.970507ms GPU, 9.977881ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.937031ms GPU, 0.53s total GPU, 0.53s total wall, 53x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.056446ms GPU, 0.063502ms CPU, 0.50s total GPU, 0.94s total wall, 8864x 
Pass: Batch: 0.044553ms GPU, 0.50s total GPU, 0.50s total wall, 11231x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.141243ms GPU, 0.148054ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136858ms GPU, 0.50s total GPU, 0.50s total wall, 3654x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.420842ms GPU, 0.427867ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422562ms GPU, 0.51s total GPU, 0.51s total wall, 1201x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.461189ms GPU, 1.468713ms CPU, 0.84s total GPU, 0.87s total wall, 576x 
Pass: Batch: 1.469158ms GPU, 0.85s total GPU, 0.85s total wall, 577x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.456402ms GPU, 5.463948ms CPU, 3.67s total GPU, 3.70s total wall, 672x 
Pass: Batch: 5.465621ms GPU, 3.68s total GPU, 3.68s total wall, 673x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.052680ms GPU, 0.059600ms CPU, 0.50s total GPU, 0.98s total wall, 9504x 
Pass: Batch: 0.039395ms GPU, 0.50s total GPU, 0.50s total wall, 12693x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.085452ms GPU, 0.092180ms CPU, 0.50s total GPU, 0.78s total wall, 5856x 
Pass: Batch: 0.078138ms GPU, 0.50s total GPU, 0.50s total wall, 6406x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.146574ms GPU, 0.153415ms CPU, 0.50s total GPU, 0.66s total wall, 3424x 
Pass: Batch: 0.143416ms GPU, 0.50s total GPU, 0.50s total wall, 3487x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.273866ms GPU, 0.280849ms CPU, 0.53s total GPU, 0.62s total wall, 1920x 
Pass: Batch: 0.274854ms GPU, 0.53s total GPU, 0.53s total wall, 1921x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.538961ms GPU, 0.546065ms CPU, 0.50s total GPU, 0.54s total wall, 928x 
Pass: Batch: 0.543742ms GPU, 0.51s total GPU, 0.51s total wall, 944x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.056440ms GPU, 0.063355ms CPU, 0.50s total GPU, 0.95s total wall, 8864x 
Pass: Batch: 0.044565ms GPU, 0.50s total GPU, 0.50s total wall, 11229x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.140995ms GPU, 0.147967ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136657ms GPU, 0.50s total GPU, 0.50s total wall, 3659x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.410239ms GPU, 0.417219ms CPU, 0.51s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.408446ms GPU, 0.51s total GPU, 0.51s total wall, 1256x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.885694ms GPU, 0.893620ms CPU, 0.60s total GPU, 0.63s total wall, 672x 
Pass: Batch: 0.884246ms GPU, 0.60s total GPU, 0.60s total wall, 673x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.842157ms GPU, 1.849566ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.852640ms GPU, 0.52s total GPU, 0.52s total wall, 283x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.056576ms GPU, 0.063338ms CPU, 0.50s total GPU, 0.94s total wall, 8848x 
Pass: Batch: 0.044540ms GPU, 0.50s total GPU, 0.50s total wall, 11238x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.141340ms GPU, 0.148143ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136527ms GPU, 0.50s total GPU, 0.50s total wall, 3663x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.421731ms GPU, 0.429004ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421836ms GPU, 0.53s total GPU, 0.53s total wall, 1259x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.462402ms GPU, 1.469616ms CPU, 0.96s total GPU, 0.99s total wall, 656x 
Pass: Batch: 1.468575ms GPU, 0.96s total GPU, 0.97s total wall, 657x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.195429ms GPU, 5.202659ms CPU, 2.61s total GPU, 2.63s total wall, 502x 
Pass: Batch: 5.183227ms GPU, 2.61s total GPU, 2.62s total wall, 503x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.056573ms GPU, 0.063342ms CPU, 0.50s total GPU, 0.94s total wall, 8848x 
Pass: Batch: 0.044524ms GPU, 0.50s total GPU, 0.50s total wall, 11242x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.141232ms GPU, 0.148029ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.137446ms GPU, 0.50s total GPU, 0.50s total wall, 3638x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.420032ms GPU, 0.427083ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422299ms GPU, 0.52s total GPU, 0.52s total wall, 1226x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.462406ms GPU, 1.469725ms CPU, 1.24s total GPU, 1.28s total wall, 848x 
Pass: Batch: 1.468148ms GPU, 1.25s total GPU, 1.25s total wall, 849x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.462812ms GPU, 5.471313ms CPU, 3.15s total GPU, 3.18s total wall, 576x 
Pass: Batch: 5.461968ms GPU, 3.15s total GPU, 3.16s total wall, 577x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.052630ms GPU, 0.059529ms CPU, 0.50s total GPU, 0.98s total wall, 9504x 
Pass: Batch: 0.039397ms GPU, 0.50s total GPU, 0.50s total wall, 12692x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.085538ms GPU, 0.092497ms CPU, 0.50s total GPU, 0.79s total wall, 5856x 
Pass: Batch: 0.078285ms GPU, 0.50s total GPU, 0.50s total wall, 6396x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.146658ms GPU, 0.153342ms CPU, 0.50s total GPU, 0.67s total wall, 3424x 
Pass: Batch: 0.143795ms GPU, 0.50s total GPU, 0.50s total wall, 3478x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.274407ms GPU, 0.281259ms CPU, 0.50s total GPU, 0.59s total wall, 1824x 
Pass: Batch: 0.274531ms GPU, 0.50s total GPU, 0.50s total wall, 1825x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.540513ms GPU, 0.547506ms CPU, 0.72s total GPU, 0.78s total wall, 1328x 
Pass: Batch: 0.543273ms GPU, 0.72s total GPU, 0.73s total wall, 1329x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.056494ms GPU, 0.063418ms CPU, 0.50s total GPU, 0.95s total wall, 8864x 
Pass: Batch: 0.044564ms GPU, 0.50s total GPU, 0.50s total wall, 11228x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.141354ms GPU, 0.148162ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136670ms GPU, 0.50s total GPU, 0.50s total wall, 3659x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.410846ms GPU, 0.418815ms CPU, 0.53s total GPU, 0.59s total wall, 1280x 
Pass: Batch: 0.408732ms GPU, 0.52s total GPU, 0.52s total wall, 1281x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.884954ms GPU, 0.892084ms CPU, 1.06s total GPU, 1.12s total wall, 1200x 
Pass: Batch: 0.884859ms GPU, 1.06s total GPU, 1.07s total wall, 1201x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.841875ms GPU, 1.849244ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.848966ms GPU, 0.52s total GPU, 0.52s total wall, 282x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.056365ms GPU, 0.064337ms CPU, 0.50s total GPU, 0.95s total wall, 8880x 
Pass: Batch: 0.044553ms GPU, 0.50s total GPU, 0.50s total wall, 11234x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.141153ms GPU, 0.148128ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136814ms GPU, 0.50s total GPU, 0.50s total wall, 3655x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.420855ms GPU, 0.427896ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422350ms GPU, 0.52s total GPU, 0.52s total wall, 1235x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.462245ms GPU, 1.470752ms CPU, 1.10s total GPU, 1.14s total wall, 752x 
Pass: Batch: 1.469984ms GPU, 1.11s total GPU, 1.11s total wall, 753x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.208393ms GPU, 5.215615ms CPU, 1.57s total GPU, 1.59s total wall, 302x 
Pass: Batch: 5.184559ms GPU, 1.57s total GPU, 1.57s total wall, 303x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.056468ms GPU, 0.063404ms CPU, 0.50s total GPU, 0.94s total wall, 8864x 
Pass: Batch: 0.044536ms GPU, 0.50s total GPU, 0.50s total wall, 11237x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.141093ms GPU, 0.147882ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136570ms GPU, 0.50s total GPU, 0.50s total wall, 3662x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.422022ms GPU, 0.429064ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422221ms GPU, 0.51s total GPU, 0.51s total wall, 1209x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.462671ms GPU, 1.471642ms CPU, 1.19s total GPU, 1.23s total wall, 816x 
Pass: Batch: 1.470019ms GPU, 1.20s total GPU, 1.21s total wall, 817x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.456856ms GPU, 5.464209ms CPU, 3.93s total GPU, 3.96s total wall, 720x 
Pass: Batch: 5.465146ms GPU, 3.94s total GPU, 3.95s total wall, 721x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.052735ms GPU, 0.059658ms CPU, 0.50s total GPU, 0.98s total wall, 9488x 
Pass: Batch: 0.039397ms GPU, 0.50s total GPU, 0.50s total wall, 12692x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.085104ms GPU, 0.092002ms CPU, 0.50s total GPU, 0.78s total wall, 5888x 
Pass: Batch: 0.078183ms GPU, 0.50s total GPU, 0.50s total wall, 6403x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.146114ms GPU, 0.152959ms CPU, 0.50s total GPU, 0.67s total wall, 3424x 
Pass: Batch: 0.143531ms GPU, 0.50s total GPU, 0.50s total wall, 3488x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.273848ms GPU, 0.280813ms CPU, 0.50s total GPU, 0.59s total wall, 1840x 
Pass: Batch: 0.275814ms GPU, 0.52s total GPU, 0.52s total wall, 1869x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.539680ms GPU, 0.546811ms CPU, 0.61s total GPU, 0.67s total wall, 1136x 
Pass: Batch: 0.543843ms GPU, 0.62s total GPU, 0.62s total wall, 1137x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.056603ms GPU, 0.063370ms CPU, 0.50s total GPU, 0.94s total wall, 8848x 
Pass: Batch: 0.044534ms GPU, 0.50s total GPU, 0.50s total wall, 11241x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.140944ms GPU, 0.147920ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136715ms GPU, 0.50s total GPU, 0.50s total wall, 3658x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.409656ms GPU, 0.416834ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.408998ms GPU, 0.51s total GPU, 0.51s total wall, 1256x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.883824ms GPU, 0.891174ms CPU, 1.10s total GPU, 1.16s total wall, 1248x 
Pass: Batch: 0.885137ms GPU, 1.11s total GPU, 1.11s total wall, 1249x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.845550ms GPU, 1.852832ms CPU, 0.50s total GPU, 0.51s total wall, 271x 
Pass: Batch: 1.845437ms GPU, 0.52s total GPU, 0.52s total wall, 281x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.056492ms GPU, 0.063409ms CPU, 0.50s total GPU, 0.95s total wall, 8864x 
Pass: Batch: 0.044529ms GPU, 0.50s total GPU, 0.50s total wall, 11239x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.140863ms GPU, 0.147662ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136564ms GPU, 0.50s total GPU, 0.50s total wall, 3662x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.421789ms GPU, 0.429906ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421895ms GPU, 0.52s total GPU, 0.52s total wall, 1238x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.462552ms GPU, 1.469773ms CPU, 0.89s total GPU, 0.92s total wall, 608x 
Pass: Batch: 1.468951ms GPU, 0.89s total GPU, 0.90s total wall, 609x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.196623ms GPU, 5.204078ms CPU, 2.82s total GPU, 2.85s total wall, 543x 
Pass: Batch: 5.188994ms GPU, 2.82s total GPU, 2.83s total wall, 544x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.056490ms GPU, 0.063545ms CPU, 0.50s total GPU, 0.95s total wall, 8864x 
Pass: Batch: 0.044536ms GPU, 0.50s total GPU, 0.50s total wall, 11239x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.141010ms GPU, 0.147826ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136883ms GPU, 0.50s total GPU, 0.50s total wall, 3653x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.421536ms GPU, 0.428789ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421948ms GPU, 0.51s total GPU, 0.51s total wall, 1220x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.461868ms GPU, 1.480782ms CPU, 0.96s total GPU, 1.00s total wall, 656x 
Pass: Batch: 1.466544ms GPU, 0.96s total GPU, 0.97s total wall, 657x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.455193ms GPU, 5.462577ms CPU, 3.58s total GPU, 3.61s total wall, 656x 
Pass: Batch: 5.463384ms GPU, 3.59s total GPU, 3.60s total wall, 657x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.052592ms GPU, 0.059516ms CPU, 0.50s total GPU, 0.98s total wall, 9520x 
Pass: Batch: 0.039395ms GPU, 0.50s total GPU, 0.50s total wall, 12692x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.085341ms GPU, 0.092238ms CPU, 0.50s total GPU, 0.78s total wall, 5872x 
Pass: Batch: 0.078133ms GPU, 0.50s total GPU, 0.50s total wall, 6407x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.146572ms GPU, 0.153424ms CPU, 0.50s total GPU, 0.66s total wall, 3424x 
Pass: Batch: 0.143141ms GPU, 0.50s total GPU, 0.50s total wall, 3494x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.273931ms GPU, 0.280920ms CPU, 0.52s total GPU, 0.61s total wall, 1888x 
Pass: Batch: 0.274063ms GPU, 0.52s total GPU, 0.52s total wall, 1889x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.540255ms GPU, 0.547386ms CPU, 0.55s total GPU, 0.60s total wall, 1024x 
Pass: Batch: 0.542663ms GPU, 0.56s total GPU, 0.56s total wall, 1025x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.056641ms GPU, 0.063415ms CPU, 0.50s total GPU, 0.94s total wall, 8832x 
Pass: Batch: 0.044527ms GPU, 0.50s total GPU, 0.50s total wall, 11242x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.141330ms GPU, 0.148276ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136553ms GPU, 0.50s total GPU, 0.50s total wall, 3662x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.409894ms GPU, 0.417600ms CPU, 0.57s total GPU, 0.64s total wall, 1392x 
Pass: Batch: 0.411075ms GPU, 0.57s total GPU, 0.57s total wall, 1393x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.884129ms GPU, 0.891906ms CPU, 1.03s total GPU, 1.09s total wall, 1168x 
Pass: Batch: 0.884603ms GPU, 1.03s total GPU, 1.04s total wall, 1169x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.841743ms GPU, 1.848976ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.847721ms GPU, 0.52s total GPU, 0.52s total wall, 284x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.056706ms GPU, 0.063493ms CPU, 0.50s total GPU, 0.94s total wall, 8832x 
Pass: Batch: 0.044537ms GPU, 0.50s total GPU, 0.50s total wall, 11237x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.141009ms GPU, 0.148716ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136647ms GPU, 0.50s total GPU, 0.50s total wall, 3660x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.420559ms GPU, 0.427612ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421954ms GPU, 0.51s total GPU, 0.51s total wall, 1203x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.462440ms GPU, 1.469649ms CPU, 0.82s total GPU, 0.85s total wall, 560x 
Pass: Batch: 1.468516ms GPU, 0.82s total GPU, 0.83s total wall, 561x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.204696ms GPU, 5.211822ms CPU, 0.50s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.189379ms GPU, 0.52s total GPU, 0.52s total wall, 101x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor   |  V Tensor   |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|-------------|-------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            4 |       128 |          -1 |           -1 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6656x |  82.239 us |  17.95% |  75.270 us | 14.76% |   6.802M | 125.377 GB/s | 13.44% |   8338x |  59.999 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |           -1 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2912x | 203.879 us |  19.83% | 196.225 us |  1.58% |   5.218M |  96.187 GB/s | 10.31% |   2913x | 193.420 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |           -1 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    704x | 730.108 us |   1.23% | 722.967 us |  0.72% |   2.833M |  52.214 GB/s |  5.60% |    720x | 720.092 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |           -1 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    992x |   2.732 ms |   6.68% |   2.717 ms |  0.77% |   1.507M |  27.783 GB/s |  2.98% |    993x |   2.723 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |           -1 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    752x |  10.561 ms |   1.30% |  10.549 ms |  0.69% | 776.572K |  14.314 GB/s |  1.53% |    753x |  10.555 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |           -1 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6352x |  85.780 us |   9.19% |  78.834 us |  2.54% |   6.495M | 119.710 GB/s | 12.83% |   7527x |  66.442 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |           -1 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2672x | 194.867 us |  13.62% | 187.584 us |  1.45% |   5.459M | 100.618 GB/s | 10.78% |   2707x | 184.775 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |           -1 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    896x | 572.440 us |   2.03% | 565.225 us |  1.59% |   3.623M |  66.785 GB/s |  7.16% |    914x | 564.777 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |           -1 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    704x |   1.919 ms |   1.18% |   1.912 ms |  1.11% |   2.142M |  39.484 GB/s |  4.23% |    705x |   1.918 ms |
|        1 |    8192 |        32 |            4 |       128 |         128 |           -1 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    688x |   6.997 ms |   2.18% |   6.984 ms |  0.78% |   1.173M |  21.619 GB/s |  2.32% |    689x |   6.980 ms |
|        1 |     512 |        32 |            4 |       128 |        1024 |           -1 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7088x |  77.578 us |  10.02% |  70.646 us |  2.02% |   7.247M | 133.584 GB/s | 14.32% |   8281x |  60.425 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |           -1 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2560x | 203.618 us |   3.70% | 196.679 us |  1.10% |   5.206M |  95.965 GB/s | 10.28% |   2562x | 195.236 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |           -1 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    624x | 811.865 us |   3.94% | 803.545 us |  1.05% |   2.549M |  46.978 GB/s |  5.03% |    655x | 802.794 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |           -1 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    944x |   2.506 ms |   0.87% |   2.499 ms |  0.80% |   1.639M |  30.217 GB/s |  3.24% |    945x |   2.502 ms |
|        1 |    8192 |        32 |            4 |       128 |        1024 |           -1 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     61x |   8.266 ms |   0.21% |   8.259 ms |  0.19% | 991.900K |  18.283 GB/s |  1.96% |     63x |   8.225 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |           -1 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7088x |  77.754 us |  11.61% |  70.636 us |  2.03% |   7.248M | 133.602 GB/s | 14.32% |   8278x |  60.448 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |           -1 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2560x | 203.162 us |   3.87% | 196.018 us |  1.30% |   5.224M |  96.289 GB/s | 10.32% |   2561x | 195.444 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |           -1 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    960x | 730.665 us |   1.27% | 723.535 us |  0.80% |   2.831M |  52.173 GB/s |  5.59% |    961x | 729.981 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |           -1 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    848x |   2.730 ms |   1.05% |   2.722 ms |  1.01% |   1.505M |  27.734 GB/s |  2.97% |    849x |   2.729 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |           -1 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    151x |  11.494 ms |   0.50% |  11.486 ms |  0.50% | 713.212K |  13.146 GB/s |  1.41% |    152x |  11.445 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |          128 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6672x |  81.717 us |   9.23% |  74.984 us |  2.10% |   6.828M | 125.856 GB/s | 13.49% |   7940x |  63.014 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |          128 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2640x | 197.030 us |   4.06% | 190.217 us |  1.93% |   5.383M |  99.226 GB/s | 10.63% |   2690x | 185.942 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |          128 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    880x | 579.192 us |   2.14% | 572.170 us |  1.74% |   3.579M |  65.975 GB/s |  7.07% |    895x | 571.516 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |          128 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    672x |   1.941 ms |   1.33% |   1.933 ms |  1.20% |   2.119M |  39.051 GB/s |  4.19% |    673x |   1.942 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |          128 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    544x |   7.076 ms |   0.96% |   7.069 ms |  0.95% |   1.159M |  21.360 GB/s |  2.29% |    545x |   7.064 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |          128 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7424x |  74.586 us |  11.93% |  67.462 us |  1.86% |   7.589M | 139.889 GB/s | 14.99% |   9291x |  53.822 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |          128 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   4624x | 115.032 us |   6.63% | 108.266 us |  2.23% |   9.458M | 174.334 GB/s | 18.68% |   4883x | 102.429 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |          128 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   2560x | 203.105 us |   3.77% | 196.021 us |  1.09% |  10.448M | 192.575 GB/s | 20.64% |   2590x | 193.090 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |          128 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1648x | 381.979 us |   2.18% | 374.751 us |  1.02% |  10.930M | 201.460 GB/s | 21.59% |   1649x | 377.242 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |          128 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |   1200x | 749.858 us |   1.26% | 742.539 us |  0.53% |  11.032M | 203.349 GB/s | 21.79% |   1201x | 746.329 us |
|        1 |     512 |        32 |            4 |       128 |        1024 |          128 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6656x |  82.191 us |   9.52% |  75.254 us |  2.33% |   6.804M | 125.404 GB/s | 13.44% |   7940x |  63.011 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |          128 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2656x | 196.395 us |   4.15% | 189.369 us |  1.86% |   5.407M |  99.670 GB/s | 10.68% |   2690x | 185.917 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |          128 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1184x | 465.708 us |   1.93% | 458.509 us |  1.12% |   4.467M |  82.329 GB/s |  8.82% |   1185x | 459.016 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |          128 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1152x | 993.341 us |   1.08% | 986.203 us |  0.80% |   4.153M |  76.554 GB/s |  8.20% |   1153x | 986.867 us |
|        1 |    8192 |        32 |            4 |       128 |        1024 |          128 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    245x |   2.052 ms |   0.56% |   2.044 ms |  0.44% |   4.007M |  73.855 GB/s |  7.91% |    256x |   2.048 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |          128 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6656x |  82.074 us |   9.50% |  75.140 us |  2.19% |   6.814M | 125.595 GB/s | 13.46% |   7941x |  63.009 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |          128 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2640x | 196.689 us |   4.51% | 189.627 us |  1.98% |   5.400M |  99.534 GB/s | 10.67% |   2719x | 186.204 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |          128 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    880x | 578.979 us |   2.34% | 571.790 us |  1.97% |   3.582M |  66.019 GB/s |  7.08% |    916x | 571.717 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |          128 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    576x |   1.944 ms |   1.38% |   1.936 ms |  1.17% |   2.116M |  38.998 GB/s |  4.18% |    577x |   1.939 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |          128 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    107x |   5.412 ms |   0.52% |   5.405 ms |  0.50% |   1.516M |  27.938 GB/s |  2.99% |    108x |   5.384 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |         1024 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7056x |  77.751 us |   9.76% |  70.977 us |  2.05% |   7.214M | 132.961 GB/s | 14.25% |   8284x |  60.417 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |         1024 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2544x | 203.859 us |   3.73% | 196.914 us |  1.22% |   5.200M |  95.851 GB/s | 10.27% |   2562x | 195.211 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |         1024 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1328x | 816.298 us |   1.36% | 809.211 us |  1.04% |   2.531M |  46.649 GB/s |  5.00% |   1329x | 812.038 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |         1024 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    576x |   2.528 ms |   1.97% |   2.519 ms |  0.90% |   1.626M |  29.975 GB/s |  3.21% |    577x |   2.530 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |         1024 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    528x |   8.350 ms |   0.78% |   8.342 ms |  0.77% | 982.013K |  18.100 GB/s |  1.94% |    529x |   8.340 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |         1024 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6368x |  85.614 us |   9.00% |  78.687 us |  1.85% |   6.507M | 119.933 GB/s | 12.85% |   7524x |  66.461 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |         1024 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2672x | 195.089 us |   4.00% | 188.083 us |  1.45% |   5.444M | 100.351 GB/s | 10.75% |   2702x | 185.095 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |         1024 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1104x | 463.174 us |   1.85% | 456.171 us |  1.03% |   4.490M |  82.751 GB/s |  8.87% |   1112x | 457.735 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |         1024 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    992x | 989.672 us |   1.04% | 982.509 us |  0.73% |   4.169M |  76.841 GB/s |  8.23% |    993x | 983.857 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |         1024 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    992x |   2.051 ms |   1.35% |   2.043 ms |  0.53% |   4.009M |  73.897 GB/s |  7.92% |    993x |   2.047 ms |
|        1 |     512 |        32 |            4 |       128 |        1024 |         1024 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7088x |  77.580 us |  10.05% |  70.654 us |  2.19% |   7.247M | 133.569 GB/s | 14.31% |   8283x |  60.417 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |         1024 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2544x | 203.835 us |   3.70% | 196.870 us |  1.02% |   5.201M |  95.872 GB/s | 10.27% |   2560x | 195.343 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |         1024 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    704x | 725.358 us |   1.67% | 718.319 us |  1.35% |   2.851M |  52.552 GB/s |  5.63% |    720x | 712.640 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |         1024 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    864x |   1.604 ms |   1.13% |   1.596 ms |  0.98% |   2.566M |  47.295 GB/s |  5.07% |    865x |   1.596 ms |
|        1 |    8192 |        32 |            4 |       128 |        1024 |         1024 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    150x |   3.349 ms |   0.35% |   3.342 ms |  0.27% |   2.451M |  45.184 GB/s |  4.84% |    156x |   3.339 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |         1024 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7040x |  77.842 us |   9.81% |  71.039 us |  2.07% |   7.207M | 132.845 GB/s | 14.24% |   8280x |  60.438 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |         1024 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2544x | 203.773 us |   3.75% | 196.744 us |  1.12% |   5.205M |  95.934 GB/s | 10.28% |   2556x | 195.631 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |         1024 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1408x | 816.447 us |   3.75% | 808.539 us |  0.97% |   2.533M |  46.688 GB/s |  5.00% |   1409x | 811.736 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |         1024 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1008x |   2.542 ms |  13.58% |   2.524 ms |  1.06% |   1.623M |  29.908 GB/s |  3.21% |   1009x |   2.526 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |         1024 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     75x |   6.720 ms |   0.41% |   6.713 ms |  0.40% |   1.220M |  22.492 GB/s |  2.41% |     78x |   6.682 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |         4096 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7040x |  78.132 us |  33.69% |  71.068 us |  2.21% |   7.204M | 132.792 GB/s | 14.23% |   8287x |  60.415 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |         4096 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2544x | 204.116 us |   3.89% | 197.138 us |  1.53% |   5.194M |  95.742 GB/s | 10.26% |   2556x | 195.647 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |         4096 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    736x | 731.143 us |   1.16% | 723.974 us |  0.60% |   2.829M |  52.141 GB/s |  5.59% |    737x | 725.412 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |         4096 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    418x |   2.731 ms |   0.57% |   2.724 ms |  0.50% |   1.504M |  27.715 GB/s |  2.97% |    419x |   2.730 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |         4096 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    176x |  11.546 ms |   0.50% |  11.539 ms |  0.50% | 709.963K |  13.086 GB/s |  1.40% |    177x |  11.500 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |         4096 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6352x |  85.723 us |   9.07% |  78.798 us |  2.22% |   6.498M | 119.765 GB/s | 12.83% |   7528x |  66.432 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |         4096 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2672x | 195.263 us |   4.15% | 188.092 us |  1.38% |   5.444M | 100.347 GB/s | 10.75% |   2704x | 184.976 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |         4096 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    896x | 573.135 us |   2.07% | 565.945 us |  1.63% |   3.619M |  66.700 GB/s |  7.15% |    909x | 565.681 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |         4096 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    608x |   1.924 ms |   1.39% |   1.916 ms |  1.15% |   2.137M |  39.395 GB/s |  4.22% |    609x |   1.923 ms |
|        1 |    8192 |        32 |            4 |       128 |         128 |         4096 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     94x |   5.355 ms |   0.37% |   5.347 ms |  0.34% |   1.532M |  28.237 GB/s |  3.03% |     98x |   5.334 ms |
|        1 |     512 |        32 |            4 |       128 |        1024 |         4096 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7088x |  77.829 us |  11.47% |  70.700 us |  2.19% |   7.242M | 133.483 GB/s | 14.30% |   8278x |  60.443 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |         4096 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2544x | 203.717 us |   3.85% | 196.613 us |  1.32% |   5.208M |  95.998 GB/s | 10.29% |   2560x | 195.360 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |         4096 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1104x | 808.549 us |   1.30% | 801.474 us |  0.94% |   2.555M |  47.099 GB/s |  5.05% |   1105x | 807.594 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |         4096 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    768x |   2.519 ms |  10.18% |   2.502 ms |  1.00% |   1.637M |  30.170 GB/s |  3.23% |    769x |   2.501 ms |
|        1 |    8192 |        32 |            4 |       128 |        1024 |         4096 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     76x |   6.657 ms |   0.17% |   6.650 ms |  0.13% |   1.232M |  22.707 GB/s |  2.43% |     79x |   6.633 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |         4096 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7072x |  77.839 us |  30.79% |  70.858 us |  2.16% |   7.226M | 133.184 GB/s | 14.27% |   8287x |  60.402 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |         4096 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2544x | 204.062 us |   3.86% | 196.897 us |  1.29% |   5.201M |  95.859 GB/s | 10.27% |   2561x | 195.286 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |         4096 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    880x | 731.755 us |   1.29% | 724.525 us |  0.80% |   2.827M |  52.101 GB/s |  5.58% |    881x | 727.521 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |         4096 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1408x |   2.732 ms |   0.95% |   2.724 ms |  0.75% |   1.504M |  27.718 GB/s |  2.97% |   1409x |   2.730 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |         4096 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     51x |   9.978 ms |   0.37% |   9.971 ms |  0.36% | 821.623K |  15.144 GB/s |  1.62% |     53x |   9.937 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |           -1 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8864x |  63.502 us |  26.05% |  56.446 us |  2.06% |   9.071M | 167.189 GB/s | 17.92% |  11231x |  44.553 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |           -1 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.054 us |   5.80% | 141.243 us |  3.22% |   7.250M | 133.631 GB/s | 14.32% |   3654x | 136.858 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |           -1 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 427.867 us |   2.81% | 420.842 us |  2.26% |   4.866M |  89.698 GB/s |  9.61% |   1201x | 422.562 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |           -1 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    576x |   1.469 ms |   1.43% |   1.461 ms |  1.32% |   2.803M |  51.669 GB/s |  5.54% |    577x |   1.469 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |           -1 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    672x |   5.464 ms |   0.76% |   5.456 ms |  0.75% |   1.501M |  27.673 GB/s |  2.97% |    673x |   5.466 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |           -1 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   9504x |  59.600 us |  13.32% |  52.680 us |  2.22% |   9.719M | 179.143 GB/s | 19.20% |  12693x |  39.395 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |           -1 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   5856x |  92.180 us |   8.07% |  85.452 us |  1.82% |  11.983M | 220.878 GB/s | 23.67% |   6406x |  78.138 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |           -1 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   3424x | 153.415 us |   4.77% | 146.574 us |  1.01% |  13.972M | 257.540 GB/s | 27.60% |   3487x | 143.416 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |           -1 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1920x | 280.849 us |   2.70% | 273.866 us |  0.88% |  14.956M | 275.673 GB/s | 29.54% |   1921x | 274.854 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |           -1 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    928x | 546.065 us |   1.63% | 538.961 us |  0.95% |  15.200M | 280.160 GB/s | 30.02% |    944x | 543.742 us |
|        1 |     512 |        32 |            4 |       128 |        1024 |           -1 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8864x |  63.355 us |  14.09% |  56.440 us |  2.39% |   9.072M | 167.209 GB/s | 17.92% |  11229x |  44.565 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |           -1 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 147.967 us |   5.86% | 140.995 us |  3.16% |   7.263M | 133.865 GB/s | 14.35% |   3659x | 136.657 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |           -1 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1232x | 417.219 us |   2.19% | 410.239 us |  1.38% |   4.992M |  92.016 GB/s |  9.86% |   1256x | 408.446 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |           -1 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    672x | 893.620 us |   2.53% | 885.694 us |  0.74% |   4.625M |  85.241 GB/s |  9.14% |    673x | 884.246 us |
|        1 |    8192 |        32 |            4 |       128 |        1024 |           -1 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    272x |   1.850 ms |   0.45% |   1.842 ms |  0.20% |   4.447M |  81.966 GB/s |  8.78% |    283x |   1.853 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |           -1 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8848x |  63.338 us |  12.15% |  56.576 us |  2.21% |   9.050M | 166.804 GB/s | 17.88% |  11238x |  44.540 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |           -1 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.143 us |   5.74% | 141.340 us |  3.14% |   7.245M | 133.539 GB/s | 14.31% |   3663x | 136.527 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |           -1 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 429.004 us |   3.03% | 421.731 us |  2.50% |   4.856M |  89.509 GB/s |  9.59% |   1259x | 421.836 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |           -1 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    656x |   1.470 ms |   1.47% |   1.462 ms |  1.38% |   2.801M |  51.626 GB/s |  5.53% |    657x |   1.469 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |           -1 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    502x |   5.203 ms |   0.52% |   5.195 ms |  0.50% |   1.577M |  29.063 GB/s |  3.11% |    503x |   5.183 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |          128 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8848x |  63.342 us |  12.15% |  56.573 us |  2.09% |   9.050M | 166.815 GB/s | 17.88% |  11242x |  44.524 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |          128 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.029 us |   5.78% | 141.232 us |  3.21% |   7.250M | 133.641 GB/s | 14.32% |   3638x | 137.446 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |          128 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 427.083 us |   2.84% | 420.032 us |  2.30% |   4.876M |  89.871 GB/s |  9.63% |   1226x | 422.299 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |          128 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    848x |   1.470 ms |   1.59% |   1.462 ms |  1.50% |   2.801M |  51.626 GB/s |  5.53% |    849x |   1.468 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |          128 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    576x |   5.471 ms |   1.22% |   5.463 ms |  1.11% |   1.500M |  27.641 GB/s |  2.96% |    577x |   5.462 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |          128 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   9504x |  59.529 us |  28.59% |  52.630 us |  2.22% |   9.728M | 179.311 GB/s | 19.22% |  12692x |  39.397 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |          128 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   5856x |  92.497 us |   9.96% |  85.538 us |  1.87% |  11.971M | 220.655 GB/s | 23.65% |   6396x |  78.285 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |          128 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   3424x | 153.342 us |   4.65% | 146.658 us |  0.96% |  13.964M | 257.393 GB/s | 27.58% |   3478x | 143.795 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |          128 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1824x | 281.259 us |   2.71% | 274.407 us |  1.04% |  14.927M | 275.130 GB/s | 29.48% |   1825x | 274.531 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |          128 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |   1328x | 547.506 us |   1.56% | 540.513 us |  0.88% |  15.156M | 279.355 GB/s | 29.94% |   1329x | 543.273 us |
|        1 |     512 |        32 |            4 |       128 |        1024 |          128 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8864x |  63.418 us |  14.19% |  56.494 us |  2.11% |   9.063M | 167.049 GB/s | 17.90% |  11228x |  44.564 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |          128 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.162 us |   5.74% | 141.354 us |  3.12% |   7.244M | 133.526 GB/s | 14.31% |   3659x | 136.670 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |          128 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1280x | 418.815 us |   8.85% | 410.846 us |  1.26% |   4.985M |  91.881 GB/s |  9.85% |   1281x | 408.732 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |          128 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1200x | 892.084 us |   1.16% | 884.954 us |  0.83% |   4.628M |  85.312 GB/s |  9.14% |   1201x | 884.859 us |
|        1 |    8192 |        32 |            4 |       128 |        1024 |          128 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    272x |   1.849 ms |   0.44% |   1.842 ms |  0.18% |   4.448M |  81.979 GB/s |  8.79% |    282x |   1.849 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |          128 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8880x |  64.337 us | 177.21% |  56.365 us |  2.23% |   9.084M | 167.429 GB/s | 17.94% |  11234x |  44.553 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |          128 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.128 us |   5.85% | 141.153 us |  3.13% |   7.255M | 133.715 GB/s | 14.33% |   3655x | 136.814 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |          128 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 427.896 us |   2.90% | 420.855 us |  2.37% |   4.866M |  89.695 GB/s |  9.61% |   1235x | 422.350 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |          128 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    752x |   1.471 ms |   2.54% |   1.462 ms |  1.38% |   2.801M |  51.631 GB/s |  5.53% |    753x |   1.470 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |          128 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    302x |   5.216 ms |   0.52% |   5.208 ms |  0.50% |   1.573M |  28.991 GB/s |  3.11% |    303x |   5.185 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |         1024 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8864x |  63.404 us |  13.29% |  56.468 us |  1.99% |   9.067M | 167.123 GB/s | 17.91% |  11237x |  44.536 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |         1024 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 147.882 us |   5.72% | 141.093 us |  3.10% |   7.258M | 133.773 GB/s | 14.34% |   3662x | 136.570 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |         1024 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 429.064 us |   3.01% | 422.022 us |  2.51% |   4.853M |  89.447 GB/s |  9.59% |   1209x | 422.221 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |         1024 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    816x |   1.472 ms |   3.42% |   1.463 ms |  1.39% |   2.800M |  51.616 GB/s |  5.53% |    817x |   1.470 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |         1024 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    720x |   5.464 ms |   1.09% |   5.457 ms |  1.08% |   1.501M |  27.671 GB/s |  2.97% |    721x |   5.465 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |         1024 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   9488x |  59.658 us |  13.34% |  52.735 us |  2.35% |   9.709M | 178.956 GB/s | 19.18% |  12692x |  39.397 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |         1024 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   5888x |  92.002 us |   8.30% |  85.104 us |  1.84% |  12.032M | 221.781 GB/s | 23.77% |   6403x |  78.183 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |         1024 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   3424x | 152.959 us |   4.85% | 146.114 us |  1.30% |  14.016M | 258.351 GB/s | 27.69% |   3488x | 143.531 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |         1024 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1840x | 280.813 us |   2.83% | 273.848 us |  1.24% |  14.957M | 275.691 GB/s | 29.55% |   1869x | 275.814 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |         1024 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |   1136x | 546.811 us |   1.66% | 539.680 us |  1.00% |  15.179M | 279.786 GB/s | 29.98% |   1137x | 543.843 us |
|        1 |     512 |        32 |            4 |       128 |        1024 |         1024 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8848x |  63.370 us |  12.14% |  56.603 us |  2.16% |   9.045M | 166.725 GB/s | 17.87% |  11241x |  44.534 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |         1024 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 147.920 us |   5.87% | 140.944 us |  3.16% |   7.265M | 133.914 GB/s | 14.35% |   3658x | 136.715 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |         1024 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1232x | 416.834 us |   2.18% | 409.656 us |  1.29% |   4.999M |  92.147 GB/s |  9.88% |   1256x | 408.998 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |         1024 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1248x | 891.174 us |   1.09% | 883.824 us |  0.71% |   4.634M |  85.421 GB/s |  9.15% |   1249x | 885.137 us |
|        1 |    8192 |        32 |            4 |       128 |        1024 |         1024 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    271x |   1.853 ms |   0.58% |   1.846 ms |  0.42% |   4.439M |  81.816 GB/s |  8.77% |    281x |   1.845 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |         1024 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8864x |  63.409 us |  12.47% |  56.492 us |  2.31% |   9.063M | 167.055 GB/s | 17.90% |  11239x |  44.529 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |         1024 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 147.662 us |   5.77% | 140.863 us |  3.16% |   7.269M | 133.991 GB/s | 14.36% |   3662x | 136.564 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |         1024 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 429.906 us |   8.86% | 421.789 us |  2.39% |   4.856M |  89.497 GB/s |  9.59% |   1238x | 421.895 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |         1024 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    608x |   1.470 ms |   1.40% |   1.463 ms |  1.31% |   2.801M |  51.620 GB/s |  5.53% |    609x |   1.469 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |         1024 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    543x |   5.204 ms |   0.52% |   5.197 ms |  0.50% |   1.576M |  29.056 GB/s |  3.11% |    544x |   5.189 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |         4096 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8864x |  63.545 us |  26.45% |  56.490 us |  2.01% |   9.064M | 167.059 GB/s | 17.90% |  11239x |  44.536 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |         4096 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 147.826 us |   5.84% | 141.010 us |  3.18% |   7.262M | 133.851 GB/s | 14.34% |   3653x | 136.883 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |         4096 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 428.789 us |   3.02% | 421.536 us |  2.48% |   4.858M |  89.551 GB/s |  9.60% |   1220x | 421.948 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |         4096 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    656x |   1.481 ms |  20.09% |   1.462 ms |  1.31% |   2.802M |  51.645 GB/s |  5.53% |    657x |   1.467 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |         4096 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    656x |   5.463 ms |   0.83% |   5.455 ms |  0.82% |   1.502M |  27.679 GB/s |  2.97% |    657x |   5.463 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |         4096 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   9520x |  59.516 us |  13.34% |  52.592 us |  2.12% |   9.735M | 179.442 GB/s | 19.23% |  12692x |  39.395 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |         4096 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   5872x |  92.238 us |   8.26% |  85.341 us |  1.77% |  11.999M | 221.165 GB/s | 23.70% |   6407x |  78.133 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |         4096 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   3424x | 153.424 us |   4.78% | 146.572 us |  1.02% |  13.973M | 257.545 GB/s | 27.60% |   3494x | 143.141 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |         4096 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1888x | 280.920 us |   2.68% | 273.931 us |  0.83% |  14.953M | 275.608 GB/s | 29.54% |   1889x | 274.063 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |         4096 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |   1024x | 547.386 us |   1.59% | 540.255 us |  0.88% |  15.163M | 279.488 GB/s | 29.95% |   1025x | 542.663 us |
|        1 |     512 |        32 |            4 |       128 |        1024 |         4096 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8832x |  63.415 us |  12.15% |  56.641 us |  2.17% |   9.039M | 166.614 GB/s | 17.86% |  11242x |  44.527 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |         4096 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.276 us |   6.19% | 141.330 us |  3.17% |   7.245M | 133.548 GB/s | 14.31% |   3662x | 136.553 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |         4096 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1392x | 417.600 us |   7.01% | 409.894 us |  1.34% |   4.996M |  92.094 GB/s |  9.87% |   1393x | 411.075 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |         4096 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1168x | 891.906 us |   1.36% | 884.129 us |  0.82% |   4.633M |  85.392 GB/s |  9.15% |   1169x | 884.603 us |
|        1 |    8192 |        32 |            4 |       128 |        1024 |         4096 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    272x |   1.849 ms |   0.44% |   1.842 ms |  0.19% |   4.448M |  81.985 GB/s |  8.79% |    284x |   1.848 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |         4096 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8832x |  63.493 us |  14.71% |  56.706 us |  8.10% |   9.029M | 166.423 GB/s | 17.84% |  11237x |  44.537 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |         4096 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.716 us |   7.81% | 141.009 us |  3.10% |   7.262M | 133.852 GB/s | 14.34% |   3660x | 136.647 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |         4096 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 427.612 us |   2.76% | 420.559 us |  2.19% |   4.870M |  89.758 GB/s |  9.62% |   1203x | 421.954 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |         4096 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    560x |   1.470 ms |   1.39% |   1.462 ms |  1.30% |   2.801M |  51.624 GB/s |  5.53% |    561x |   1.469 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |         4096 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     97x |   5.212 ms |   0.50% |   5.205 ms |  0.48% |   1.574M |  29.011 GB/s |  3.11% |    101x |   5.189 ms |
