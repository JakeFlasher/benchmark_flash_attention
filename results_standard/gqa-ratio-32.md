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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.077870ms GPU, 0.085306ms CPU, 0.50s total GPU, 0.84s total wall, 6432x 
Pass: Batch: 0.060042ms GPU, 0.50s total GPU, 0.50s total wall, 8333x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.195655ms GPU, 0.203078ms CPU, 0.53s total GPU, 0.66s total wall, 2720x 
Pass: Batch: 0.190979ms GPU, 0.52s total GPU, 0.52s total wall, 2721x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.721474ms GPU, 0.732135ms CPU, 0.67s total GPU, 0.72s total wall, 928x 
Pass: Batch: 0.722662ms GPU, 0.67s total GPU, 0.67s total wall, 929x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.708724ms GPU, 2.721445ms CPU, 2.90s total GPU, 2.96s total wall, 1072x 
Pass: Batch: 2.716807ms GPU, 2.92s total GPU, 2.93s total wall, 1073x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.503488ms GPU, 10.511213ms CPU, 0.50s total GPU, 0.51s total wall, 48x 
Pass: Batch: 10.537698ms GPU, 0.53s total GPU, 0.53s total wall, 50x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.078421ms GPU, 0.085588ms CPU, 0.50s total GPU, 0.82s total wall, 6384x 
Pass: Batch: 0.066340ms GPU, 0.50s total GPU, 0.50s total wall, 7542x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.187149ms GPU, 0.194108ms CPU, 0.50s total GPU, 0.62s total wall, 2672x 
Pass: Batch: 0.182731ms GPU, 0.50s total GPU, 0.50s total wall, 2738x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.563816ms GPU, 0.570796ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.564027ms GPU, 0.51s total GPU, 0.51s total wall, 909x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.909515ms GPU, 1.917941ms CPU, 1.71s total GPU, 1.76s total wall, 896x 
Pass: Batch: 1.916020ms GPU, 1.72s total GPU, 1.73s total wall, 897x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 6.978415ms GPU, 6.985920ms CPU, 4.13s total GPU, 4.16s total wall, 592x 
Pass: Batch: 6.977812ms GPU, 4.14s total GPU, 4.14s total wall, 593x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.070611ms GPU, 0.077289ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060565ms GPU, 0.50s total GPU, 0.50s total wall, 8261x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.195291ms GPU, 0.202364ms CPU, 0.50s total GPU, 0.63s total wall, 2576x 
Pass: Batch: 0.192448ms GPU, 0.50s total GPU, 0.50s total wall, 2599x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.800693ms GPU, 0.807794ms CPU, 0.61s total GPU, 0.65s total wall, 768x 
Pass: Batch: 0.808421ms GPU, 0.62s total GPU, 0.62s total wall, 769x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.497034ms GPU, 2.504248ms CPU, 3.24s total GPU, 3.30s total wall, 1296x 
Pass: Batch: 2.499919ms GPU, 3.24s total GPU, 3.25s total wall, 1297x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.247699ms GPU, 8.255159ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.229189ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070353ms GPU, 0.077231ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.060537ms GPU, 0.50s total GPU, 0.50s total wall, 8265x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.195796ms GPU, 0.203175ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.192088ms GPU, 0.50s total GPU, 0.50s total wall, 2604x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.723226ms GPU, 0.730361ms CPU, 0.83s total GPU, 0.89s total wall, 1152x 
Pass: Batch: 0.726058ms GPU, 0.84s total GPU, 0.84s total wall, 1153x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.715461ms GPU, 2.728053ms CPU, 3.43s total GPU, 3.50s total wall, 1264x 
Pass: Batch: 2.724539ms GPU, 3.45s total GPU, 3.46s total wall, 1265x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.480087ms GPU, 11.487679ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.451704ms GPU, 0.53s total GPU, 0.53s total wall, 46x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.075009ms GPU, 0.081740ms CPU, 0.50s total GPU, 0.83s total wall, 6672x 
Pass: Batch: 0.063357ms GPU, 0.50s total GPU, 0.50s total wall, 7894x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.188682ms GPU, 0.195457ms CPU, 0.50s total GPU, 0.62s total wall, 2656x 
Pass: Batch: 0.183744ms GPU, 0.50s total GPU, 0.50s total wall, 2722x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.571006ms GPU, 0.577957ms CPU, 0.50s total GPU, 0.54s total wall, 880x 
Pass: Batch: 0.573140ms GPU, 0.52s total GPU, 0.52s total wall, 909x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.927487ms GPU, 1.936471ms CPU, 1.36s total GPU, 1.39s total wall, 704x 
Pass: Batch: 1.935749ms GPU, 1.36s total GPU, 1.37s total wall, 705x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.059493ms GPU, 7.066842ms CPU, 4.07s total GPU, 4.09s total wall, 576x 
Pass: Batch: 7.049083ms GPU, 4.07s total GPU, 4.07s total wall, 577x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.066493ms GPU, 0.073367ms CPU, 0.50s total GPU, 0.87s total wall, 7520x 
Pass: Batch: 0.054355ms GPU, 0.50s total GPU, 0.50s total wall, 9199x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.106832ms GPU, 0.113555ms CPU, 0.50s total GPU, 0.72s total wall, 4688x 
Pass: Batch: 0.101128ms GPU, 0.50s total GPU, 0.50s total wall, 4945x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.193733ms GPU, 0.200582ms CPU, 0.50s total GPU, 0.62s total wall, 2592x 
Pass: Batch: 0.191252ms GPU, 0.50s total GPU, 0.50s total wall, 2615x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.372938ms GPU, 0.381157ms CPU, 0.50s total GPU, 0.57s total wall, 1344x 
Pass: Batch: 0.372482ms GPU, 0.51s total GPU, 0.51s total wall, 1377x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.738743ms GPU, 0.745886ms CPU, 0.77s total GPU, 0.82s total wall, 1040x 
Pass: Batch: 0.741071ms GPU, 0.77s total GPU, 0.77s total wall, 1041x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.075040ms GPU, 0.082976ms CPU, 0.50s total GPU, 0.83s total wall, 6672x 
Pass: Batch: 0.063332ms GPU, 0.50s total GPU, 0.50s total wall, 7898x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.188827ms GPU, 0.195618ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.183660ms GPU, 0.50s total GPU, 0.50s total wall, 2723x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.457906ms GPU, 0.465032ms CPU, 0.64s total GPU, 0.70s total wall, 1392x 
Pass: Batch: 0.456830ms GPU, 0.64s total GPU, 0.64s total wall, 1393x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.983945ms GPU, 0.991972ms CPU, 1.01s total GPU, 1.06s total wall, 1024x 
Pass: Batch: 0.983731ms GPU, 1.01s total GPU, 1.01s total wall, 1025x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.040691ms GPU, 2.047877ms CPU, 0.50s total GPU, 0.51s total wall, 246x 
Pass: Batch: 2.039432ms GPU, 0.52s total GPU, 0.52s total wall, 256x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.074444ms GPU, 0.081334ms CPU, 0.50s total GPU, 0.83s total wall, 6720x 
Pass: Batch: 0.063239ms GPU, 0.50s total GPU, 0.50s total wall, 7912x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.188806ms GPU, 0.195765ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.183557ms GPU, 0.50s total GPU, 0.50s total wall, 2724x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.572881ms GPU, 0.580037ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.570189ms GPU, 0.52s total GPU, 0.52s total wall, 916x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.932837ms GPU, 1.940169ms CPU, 1.48s total GPU, 1.52s total wall, 768x 
Pass: Batch: 1.933150ms GPU, 1.49s total GPU, 1.49s total wall, 769x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.392379ms GPU, 5.399629ms CPU, 5.52s total GPU, 5.57s total wall, 1024x 
Pass: Batch: 5.387239ms GPU, 5.52s total GPU, 5.53s total wall, 1025x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070380ms GPU, 0.077262ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.060500ms GPU, 0.50s total GPU, 0.50s total wall, 8274x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.195519ms GPU, 0.205600ms CPU, 0.50s total GPU, 0.63s total wall, 2560x 
Pass: Batch: 0.192041ms GPU, 0.50s total GPU, 0.50s total wall, 2604x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.811794ms GPU, 0.819060ms CPU, 0.51s total GPU, 0.54s total wall, 624x 
Pass: Batch: 0.804925ms GPU, 0.51s total GPU, 0.51s total wall, 639x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.521293ms GPU, 2.528838ms CPU, 1.41s total GPU, 1.44s total wall, 560x 
Pass: Batch: 2.522535ms GPU, 1.42s total GPU, 1.42s total wall, 561x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.339032ms GPU, 8.347144ms CPU, 6.14s total GPU, 6.17s total wall, 736x 
Pass: Batch: 8.329334ms GPU, 6.14s total GPU, 6.15s total wall, 737x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.079048ms GPU, 0.085989ms CPU, 0.50s total GPU, 0.81s total wall, 6336x 
Pass: Batch: 0.066503ms GPU, 0.50s total GPU, 0.50s total wall, 7519x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.187295ms GPU, 0.194295ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.182915ms GPU, 0.50s total GPU, 0.50s total wall, 2734x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.456422ms GPU, 0.463403ms CPU, 0.50s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.456195ms GPU, 0.52s total GPU, 0.52s total wall, 1134x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.980171ms GPU, 0.988188ms CPU, 1.52s total GPU, 1.60s total wall, 1552x 
Pass: Batch: 0.983006ms GPU, 1.53s total GPU, 1.54s total wall, 1553x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.036074ms GPU, 2.043301ms CPU, 0.50s total GPU, 0.51s total wall, 246x 
Pass: Batch: 2.036477ms GPU, 0.52s total GPU, 0.52s total wall, 257x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.070359ms GPU, 0.077247ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.060549ms GPU, 0.50s total GPU, 0.50s total wall, 8263x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.195273ms GPU, 0.204965ms CPU, 0.56s total GPU, 0.70s total wall, 2848x 
Pass: Batch: 0.193136ms GPU, 0.55s total GPU, 0.55s total wall, 2849x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.716832ms GPU, 0.723870ms CPU, 0.50s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.711457ms GPU, 0.51s total GPU, 0.51s total wall, 722x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.594364ms GPU, 1.601736ms CPU, 1.10s total GPU, 1.13s total wall, 688x 
Pass: Batch: 1.595434ms GPU, 1.10s total GPU, 1.10s total wall, 689x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.341271ms GPU, 3.348604ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.333851ms GPU, 0.52s total GPU, 0.52s total wall, 157x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070333ms GPU, 0.077204ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.060515ms GPU, 0.50s total GPU, 0.50s total wall, 8268x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.195992ms GPU, 0.203188ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.193098ms GPU, 0.50s total GPU, 0.50s total wall, 2590x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.807904ms GPU, 0.815153ms CPU, 0.59s total GPU, 0.63s total wall, 736x 
Pass: Batch: 0.809610ms GPU, 0.60s total GPU, 0.60s total wall, 737x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.521307ms GPU, 2.528492ms CPU, 1.53s total GPU, 1.56s total wall, 608x 
Pass: Batch: 2.525667ms GPU, 1.54s total GPU, 1.54s total wall, 609x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.695526ms GPU, 6.703102ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.682322ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070388ms GPU, 0.077264ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060524ms GPU, 0.50s total GPU, 0.50s total wall, 8267x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.196290ms GPU, 0.203212ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.192178ms GPU, 0.50s total GPU, 0.50s total wall, 2602x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.727194ms GPU, 0.734329ms CPU, 0.77s total GPU, 0.82s total wall, 1056x 
Pass: Batch: 0.723889ms GPU, 0.77s total GPU, 0.77s total wall, 1057x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.721168ms GPU, 2.728842ms CPU, 2.26s total GPU, 2.31s total wall, 832x 
Pass: Batch: 2.730558ms GPU, 2.27s total GPU, 2.28s total wall, 833x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.538762ms GPU, 11.548076ms CPU, 0.68s total GPU, 0.68s total wall, 59x 
Pass: Batch: 11.500118ms GPU, 0.69s total GPU, 0.69s total wall, 60x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.078852ms GPU, 0.085550ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.066457ms GPU, 0.50s total GPU, 0.50s total wall, 7525x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.187280ms GPU, 0.194241ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.183090ms GPU, 0.50s total GPU, 0.50s total wall, 2731x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.564058ms GPU, 0.577593ms CPU, 0.64s total GPU, 0.70s total wall, 1136x 
Pass: Batch: 0.564936ms GPU, 0.64s total GPU, 0.64s total wall, 1137x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.914024ms GPU, 1.921313ms CPU, 0.64s total GPU, 0.66s total wall, 336x 
Pass: Batch: 1.923276ms GPU, 0.65s total GPU, 0.65s total wall, 337x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.349213ms GPU, 5.356404ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.330840ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.070804ms GPU, 0.077540ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060539ms GPU, 0.50s total GPU, 0.50s total wall, 8265x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.195972ms GPU, 0.203059ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.191978ms GPU, 0.50s total GPU, 0.50s total wall, 2605x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.805560ms GPU, 0.812692ms CPU, 0.59s total GPU, 0.63s total wall, 736x 
Pass: Batch: 0.801200ms GPU, 0.59s total GPU, 0.59s total wall, 737x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.500207ms GPU, 2.507588ms CPU, 1.92s total GPU, 1.96s total wall, 768x 
Pass: Batch: 2.502021ms GPU, 1.92s total GPU, 1.93s total wall, 769x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.650840ms GPU, 6.658061ms CPU, 0.51s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.630733ms GPU, 0.53s total GPU, 0.53s total wall, 80x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070812ms GPU, 0.077553ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060550ms GPU, 0.50s total GPU, 0.50s total wall, 8264x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.196367ms GPU, 0.203257ms CPU, 0.51s total GPU, 0.64s total wall, 2608x 
Pass: Batch: 0.192325ms GPU, 0.50s total GPU, 0.50s total wall, 2609x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.724671ms GPU, 0.731804ms CPU, 0.52s total GPU, 0.56s total wall, 720x 
Pass: Batch: 0.721517ms GPU, 0.52s total GPU, 0.52s total wall, 721x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.725813ms GPU, 2.734478ms CPU, 2.36s total GPU, 2.40s total wall, 864x 
Pass: Batch: 2.726995ms GPU, 2.36s total GPU, 2.37s total wall, 865x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.980205ms GPU, 9.987777ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.939240ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.055574ms GPU, 0.062765ms CPU, 0.50s total GPU, 0.96s total wall, 9008x 
Pass: Batch: 0.044493ms GPU, 0.50s total GPU, 0.50s total wall, 11250x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.140405ms GPU, 0.147362ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134676ms GPU, 0.50s total GPU, 0.50s total wall, 3713x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.420927ms GPU, 0.427979ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421278ms GPU, 0.51s total GPU, 0.51s total wall, 1201x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.460633ms GPU, 1.473391ms CPU, 1.73s total GPU, 1.79s total wall, 1184x 
Pass: Batch: 1.466591ms GPU, 1.74s total GPU, 1.75s total wall, 1185x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.456433ms GPU, 5.464464ms CPU, 3.40s total GPU, 3.44s total wall, 624x 
Pass: Batch: 5.459385ms GPU, 3.41s total GPU, 3.42s total wall, 625x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.051795ms GPU, 0.058688ms CPU, 0.50s total GPU, 0.99s total wall, 9664x 
Pass: Batch: 0.039436ms GPU, 0.50s total GPU, 0.50s total wall, 12680x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.083656ms GPU, 0.090828ms CPU, 0.50s total GPU, 0.79s total wall, 5984x 
Pass: Batch: 0.076051ms GPU, 0.50s total GPU, 0.50s total wall, 6576x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.144492ms GPU, 0.151487ms CPU, 0.50s total GPU, 0.67s total wall, 3472x 
Pass: Batch: 0.142435ms GPU, 0.50s total GPU, 0.50s total wall, 3511x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.272161ms GPU, 0.279120ms CPU, 0.50s total GPU, 0.59s total wall, 1840x 
Pass: Batch: 0.272363ms GPU, 0.51s total GPU, 0.51s total wall, 1869x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.536268ms GPU, 0.543350ms CPU, 0.51s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.537297ms GPU, 0.51s total GPU, 0.51s total wall, 953x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.056269ms GPU, 0.063006ms CPU, 0.50s total GPU, 0.95s total wall, 8896x 
Pass: Batch: 0.044487ms GPU, 0.50s total GPU, 0.50s total wall, 11252x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.140601ms GPU, 0.147356ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134319ms GPU, 0.50s total GPU, 0.50s total wall, 3723x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.409106ms GPU, 0.416051ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.408132ms GPU, 0.53s total GPU, 0.53s total wall, 1288x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.881413ms GPU, 0.888495ms CPU, 0.54s total GPU, 0.56s total wall, 608x 
Pass: Batch: 0.883941ms GPU, 0.54s total GPU, 0.54s total wall, 609x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.841400ms GPU, 1.848633ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.839801ms GPU, 0.52s total GPU, 0.52s total wall, 285x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.055657ms GPU, 0.062732ms CPU, 0.50s total GPU, 0.96s total wall, 8992x 
Pass: Batch: 0.044522ms GPU, 0.50s total GPU, 0.50s total wall, 11237x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.140390ms GPU, 0.147155ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134813ms GPU, 0.50s total GPU, 0.50s total wall, 3709x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.418769ms GPU, 0.425780ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421678ms GPU, 0.51s total GPU, 0.51s total wall, 1217x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.458001ms GPU, 1.465259ms CPU, 1.07s total GPU, 1.11s total wall, 736x 
Pass: Batch: 1.463100ms GPU, 1.08s total GPU, 1.08s total wall, 737x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.196905ms GPU, 5.204252ms CPU, 0.71s total GPU, 0.71s total wall, 136x 
Pass: Batch: 5.182860ms GPU, 0.71s total GPU, 0.71s total wall, 137x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.056224ms GPU, 0.062965ms CPU, 0.50s total GPU, 0.95s total wall, 8896x 
Pass: Batch: 0.044508ms GPU, 0.50s total GPU, 0.50s total wall, 11244x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.140530ms GPU, 0.147290ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134462ms GPU, 0.50s total GPU, 0.50s total wall, 3719x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.419616ms GPU, 0.426630ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421313ms GPU, 0.53s total GPU, 0.53s total wall, 1250x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.459189ms GPU, 1.466613ms CPU, 0.91s total GPU, 0.94s total wall, 624x 
Pass: Batch: 1.465121ms GPU, 0.92s total GPU, 0.92s total wall, 625x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.451586ms GPU, 5.459029ms CPU, 6.45s total GPU, 6.51s total wall, 1184x 
Pass: Batch: 5.457600ms GPU, 6.47s total GPU, 6.48s total wall, 1185x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.051849ms GPU, 0.058924ms CPU, 0.50s total GPU, 0.99s total wall, 9648x 
Pass: Batch: 0.039439ms GPU, 0.50s total GPU, 0.50s total wall, 12678x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.083671ms GPU, 0.090529ms CPU, 0.50s total GPU, 0.79s total wall, 5984x 
Pass: Batch: 0.075393ms GPU, 0.50s total GPU, 0.50s total wall, 6636x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.145128ms GPU, 0.152147ms CPU, 0.50s total GPU, 0.67s total wall, 3456x 
Pass: Batch: 0.141326ms GPU, 0.50s total GPU, 0.50s total wall, 3539x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.273179ms GPU, 0.280142ms CPU, 0.53s total GPU, 0.63s total wall, 1952x 
Pass: Batch: 0.271963ms GPU, 0.53s total GPU, 0.53s total wall, 1953x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.535313ms GPU, 0.547681ms CPU, 0.81s total GPU, 0.89s total wall, 1504x 
Pass: Batch: 0.537482ms GPU, 0.81s total GPU, 0.81s total wall, 1505x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.056131ms GPU, 0.062830ms CPU, 0.50s total GPU, 0.95s total wall, 8912x 
Pass: Batch: 0.044543ms GPU, 0.50s total GPU, 0.50s total wall, 11233x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.140208ms GPU, 0.147159ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134627ms GPU, 0.50s total GPU, 0.50s total wall, 3715x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.408116ms GPU, 0.416046ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.409391ms GPU, 0.51s total GPU, 0.51s total wall, 1244x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.881491ms GPU, 0.889211ms CPU, 0.99s total GPU, 1.04s total wall, 1120x 
Pass: Batch: 0.882089ms GPU, 0.99s total GPU, 0.99s total wall, 1121x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.839763ms GPU, 1.846976ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.838993ms GPU, 0.52s total GPU, 0.52s total wall, 285x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.056280ms GPU, 0.063007ms CPU, 0.50s total GPU, 0.95s total wall, 8896x 
Pass: Batch: 0.044527ms GPU, 0.50s total GPU, 0.50s total wall, 11237x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.140320ms GPU, 0.147267ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134312ms GPU, 0.50s total GPU, 0.50s total wall, 3724x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.420881ms GPU, 0.427888ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422460ms GPU, 0.51s total GPU, 0.51s total wall, 1201x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.457895ms GPU, 1.465700ms CPU, 1.19s total GPU, 1.23s total wall, 816x 
Pass: Batch: 1.465924ms GPU, 1.20s total GPU, 1.20s total wall, 817x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.202384ms GPU, 5.209707ms CPU, 0.50s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.175266ms GPU, 0.52s total GPU, 0.52s total wall, 101x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.056216ms GPU, 0.063154ms CPU, 0.50s total GPU, 0.95s total wall, 8896x 
Pass: Batch: 0.044558ms GPU, 0.50s total GPU, 0.50s total wall, 11227x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.140143ms GPU, 0.147454ms CPU, 0.50s total GPU, 0.67s total wall, 3584x 
Pass: Batch: 0.134636ms GPU, 0.50s total GPU, 0.50s total wall, 3714x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.418763ms GPU, 0.425984ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421946ms GPU, 0.53s total GPU, 0.53s total wall, 1247x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.455508ms GPU, 1.462687ms CPU, 0.51s total GPU, 0.53s total wall, 352x 
Pass: Batch: 1.469095ms GPU, 0.52s total GPU, 0.52s total wall, 353x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.450578ms GPU, 5.459100ms CPU, 3.40s total GPU, 3.43s total wall, 624x 
Pass: Batch: 5.455880ms GPU, 3.41s total GPU, 3.42s total wall, 625x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.052602ms GPU, 0.059341ms CPU, 0.50s total GPU, 0.98s total wall, 9520x 
Pass: Batch: 0.039441ms GPU, 0.50s total GPU, 0.50s total wall, 12678x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.083977ms GPU, 0.090658ms CPU, 0.50s total GPU, 0.79s total wall, 5968x 
Pass: Batch: 0.075495ms GPU, 0.50s total GPU, 0.50s total wall, 6624x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.144901ms GPU, 0.151714ms CPU, 0.50s total GPU, 0.66s total wall, 3456x 
Pass: Batch: 0.141709ms GPU, 0.50s total GPU, 0.50s total wall, 3529x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.272487ms GPU, 0.279545ms CPU, 0.57s total GPU, 0.67s total wall, 2080x 
Pass: Batch: 0.272128ms GPU, 0.57s total GPU, 0.57s total wall, 2081x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.535730ms GPU, 0.542833ms CPU, 0.51s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.537246ms GPU, 0.51s total GPU, 0.51s total wall, 953x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.055685ms GPU, 0.062571ms CPU, 0.50s total GPU, 0.95s total wall, 8992x 
Pass: Batch: 0.044549ms GPU, 0.50s total GPU, 0.50s total wall, 11229x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.140390ms GPU, 0.147513ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134516ms GPU, 0.50s total GPU, 0.50s total wall, 3718x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.408718ms GPU, 0.416268ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.408258ms GPU, 0.51s total GPU, 0.51s total wall, 1256x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.881322ms GPU, 0.888485ms CPU, 1.11s total GPU, 1.18s total wall, 1264x 
Pass: Batch: 0.882896ms GPU, 1.12s total GPU, 1.12s total wall, 1265x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.842052ms GPU, 1.849220ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.844073ms GPU, 0.52s total GPU, 0.52s total wall, 284x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.055622ms GPU, 0.062504ms CPU, 0.50s total GPU, 0.95s total wall, 8992x 
Pass: Batch: 0.044545ms GPU, 0.50s total GPU, 0.50s total wall, 11232x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.140058ms GPU, 0.147015ms CPU, 0.50s total GPU, 0.67s total wall, 3584x 
Pass: Batch: 0.134425ms GPU, 0.50s total GPU, 0.50s total wall, 3720x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.419800ms GPU, 0.428114ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421602ms GPU, 0.53s total GPU, 0.53s total wall, 1259x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.463994ms GPU, 1.471413ms CPU, 1.01s total GPU, 1.04s total wall, 688x 
Pass: Batch: 1.465980ms GPU, 1.01s total GPU, 1.01s total wall, 689x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.197368ms GPU, 5.204619ms CPU, 4.91s total GPU, 4.95s total wall, 944x 
Pass: Batch: 5.184486ms GPU, 4.90s total GPU, 4.91s total wall, 945x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.056311ms GPU, 0.063036ms CPU, 0.50s total GPU, 0.95s total wall, 8880x 
Pass: Batch: 0.044535ms GPU, 0.50s total GPU, 0.50s total wall, 11235x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.140319ms GPU, 0.147275ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134301ms GPU, 0.50s total GPU, 0.50s total wall, 3724x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.420620ms GPU, 0.427837ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422334ms GPU, 0.51s total GPU, 0.51s total wall, 1212x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.459915ms GPU, 1.467362ms CPU, 1.10s total GPU, 1.13s total wall, 752x 
Pass: Batch: 1.464315ms GPU, 1.10s total GPU, 1.11s total wall, 753x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.454228ms GPU, 5.461602ms CPU, 3.14s total GPU, 3.17s total wall, 576x 
Pass: Batch: 5.456081ms GPU, 3.15s total GPU, 3.15s total wall, 577x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.051788ms GPU, 0.058674ms CPU, 0.50s total GPU, 0.99s total wall, 9664x 
Pass: Batch: 0.039438ms GPU, 0.50s total GPU, 0.50s total wall, 12679x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.083761ms GPU, 0.090445ms CPU, 0.50s total GPU, 0.79s total wall, 5984x 
Pass: Batch: 0.076139ms GPU, 0.50s total GPU, 0.50s total wall, 6571x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.144513ms GPU, 0.151295ms CPU, 0.50s total GPU, 0.67s total wall, 3472x 
Pass: Batch: 0.142526ms GPU, 0.50s total GPU, 0.50s total wall, 3509x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.272119ms GPU, 0.279394ms CPU, 0.50s total GPU, 0.59s total wall, 1840x 
Pass: Batch: 0.272314ms GPU, 0.51s total GPU, 0.51s total wall, 1862x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.536393ms GPU, 0.544373ms CPU, 0.76s total GPU, 0.82s total wall, 1408x 
Pass: Batch: 0.536677ms GPU, 0.76s total GPU, 0.76s total wall, 1409x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.055671ms GPU, 0.062546ms CPU, 0.50s total GPU, 0.95s total wall, 8992x 
Pass: Batch: 0.044545ms GPU, 0.50s total GPU, 0.50s total wall, 11230x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.140382ms GPU, 0.147333ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134409ms GPU, 0.50s total GPU, 0.50s total wall, 3721x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.408928ms GPU, 0.416614ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.408472ms GPU, 0.51s total GPU, 0.51s total wall, 1241x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.881939ms GPU, 0.889274ms CPU, 1.06s total GPU, 1.12s total wall, 1200x 
Pass: Batch: 0.883844ms GPU, 1.06s total GPU, 1.07s total wall, 1201x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.844082ms GPU, 1.851308ms CPU, 1.08s total GPU, 1.11s total wall, 586x 
Pass: Batch: 1.842500ms GPU, 1.08s total GPU, 1.09s total wall, 587x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.055626ms GPU, 0.062501ms CPU, 0.50s total GPU, 0.95s total wall, 8992x 
Pass: Batch: 0.044509ms GPU, 0.50s total GPU, 0.50s total wall, 11242x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.140422ms GPU, 0.147379ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.134757ms GPU, 0.50s total GPU, 0.50s total wall, 3711x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.419418ms GPU, 0.426412ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421615ms GPU, 0.52s total GPU, 0.52s total wall, 1238x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.459128ms GPU, 1.468031ms CPU, 1.38s total GPU, 1.43s total wall, 944x 
Pass: Batch: 1.466617ms GPU, 1.39s total GPU, 1.39s total wall, 945x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=1 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.193038ms GPU, 5.200511ms CPU, 0.91s total GPU, 0.92s total wall, 175x 
Pass: Batch: 5.185577ms GPU, 0.91s total GPU, 0.91s total wall, 176x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor   |  V Tensor   |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|-------------|-------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            1 |       128 |          -1 |           -1 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6432x |  85.306 us |  31.50% |  77.870 us | 18.44% |   6.575M | 111.093 GB/s | 11.91% |   8333x |  60.042 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |           -1 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2720x | 203.078 us |  14.67% | 195.655 us |  1.14% |   5.234M |  88.429 GB/s |  9.48% |   2721x | 190.979 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |           -1 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    928x | 732.135 us |  10.11% | 721.474 us |  0.89% |   2.839M |  47.962 GB/s |  5.14% |    929x | 722.662 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |           -1 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1072x |   2.721 ms |   3.72% |   2.709 ms |  0.72% |   1.512M |  25.549 GB/s |  2.74% |   1073x |   2.717 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |           -1 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     48x |  10.511 ms |   0.48% |  10.503 ms |  0.48% | 779.931K |  13.178 GB/s |  1.41% |     50x |  10.538 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |           -1 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6384x |  85.588 us |  11.76% |  78.421 us |  2.54% |   6.529M | 110.312 GB/s | 11.82% |   7542x |  66.340 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |           -1 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2672x | 194.108 us |   4.07% | 187.149 us |  1.65% |   5.472M |  92.448 GB/s |  9.91% |   2738x | 182.731 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |           -1 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    896x | 570.796 us |   2.12% | 563.816 us |  1.72% |   3.632M |  61.373 GB/s |  6.58% |    909x | 564.027 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |           -1 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    896x |   1.918 ms |   2.33% |   1.910 ms |  1.09% |   2.145M |  36.243 GB/s |  3.88% |    897x |   1.916 ms |
|        1 |    8192 |        32 |            1 |       128 |         128 |           -1 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    592x |   6.986 ms |   0.78% |   6.978 ms |  0.77% |   1.174M |  19.834 GB/s |  2.13% |    593x |   6.978 ms |
|        1 |     512 |        32 |            1 |       128 |        1024 |           -1 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7088x |  77.289 us |   9.68% |  70.611 us |  2.02% |   7.251M | 122.513 GB/s | 13.13% |   8261x |  60.565 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |           -1 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2576x | 202.364 us |   3.79% | 195.291 us |  1.12% |   5.243M |  88.593 GB/s |  9.49% |   2599x | 192.448 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |           -1 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    768x | 807.794 us |   1.31% | 800.693 us |  0.97% |   2.558M |  43.216 GB/s |  4.63% |    769x | 808.421 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |           -1 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1296x |   2.504 ms |   0.89% |   2.497 ms |  0.83% |   1.640M |  27.715 GB/s |  2.97% |   1297x |   2.500 ms |
|        1 |    8192 |        32 |            1 |       128 |        1024 |           -1 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     61x |   8.255 ms |   0.38% |   8.248 ms |  0.36% | 993.247K |  16.782 GB/s |  1.80% |     63x |   8.229 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |           -1 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7120x |  77.231 us |   9.98% |  70.353 us |  2.00% |   7.278M | 122.962 GB/s | 13.18% |   8265x |  60.537 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |           -1 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2560x | 203.175 us |  13.26% | 195.796 us |  1.05% |   5.230M |  88.365 GB/s |  9.47% |   2604x | 192.088 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |           -1 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1152x | 730.361 us |   1.14% | 723.226 us |  0.57% |   2.832M |  47.845 GB/s |  5.13% |   1153x | 726.058 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |           -1 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1264x |   2.728 ms |   6.79% |   2.715 ms |  0.95% |   1.508M |  25.486 GB/s |  2.73% |   1265x |   2.725 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |           -1 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     44x |  11.488 ms |   0.38% |  11.480 ms |  0.38% | 713.583K |  12.057 GB/s |  1.29% |     46x |  11.452 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |          128 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6672x |  81.740 us |   9.19% |  75.009 us |  1.97% |   6.826M | 115.330 GB/s | 12.36% |   7894x |  63.357 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |          128 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2656x | 195.457 us |   4.09% | 188.682 us |  1.96% |   5.427M |  91.697 GB/s |  9.83% |   2722x | 183.744 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |          128 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    880x | 577.957 us |   2.21% | 571.006 us |  1.84% |   3.587M |  60.600 GB/s |  6.49% |    909x | 573.140 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |          128 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    704x |   1.936 ms |   2.89% |   1.927 ms |  1.32% |   2.125M |  35.905 GB/s |  3.85% |    705x |   1.936 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |          128 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    576x |   7.067 ms |   0.84% |   7.059 ms |  0.84% |   1.160M |  19.607 GB/s |  2.10% |    577x |   7.049 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |          128 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7520x |  73.367 us |  10.48% |  66.493 us |  1.77% |   7.700M | 130.099 GB/s | 13.94% |   9199x |  54.355 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |          128 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   4688x | 113.555 us |   6.60% | 106.832 us |  2.01% |   9.585M | 161.951 GB/s | 17.36% |   4945x | 101.128 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |          128 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   2592x | 200.582 us |   3.69% | 193.733 us |  1.07% |  10.571M | 178.612 GB/s | 19.14% |   2615x | 191.252 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |          128 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1344x | 381.157 us |   3.39% | 372.938 us |  0.94% |  10.983M | 185.570 GB/s | 19.89% |   1377x | 372.482 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |          128 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |   1040x | 745.886 us |   1.19% | 738.743 us |  0.70% |  11.089M | 187.362 GB/s | 20.08% |   1041x | 741.071 us |
|        1 |     512 |        32 |            1 |       128 |        1024 |          128 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6672x |  82.976 us | 131.38% |  75.040 us |  1.96% |   6.823M | 115.282 GB/s | 12.35% |   7898x |  63.332 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |          128 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2656x | 195.618 us |   4.11% | 188.827 us |  2.00% |   5.423M |  91.626 GB/s |  9.82% |   2723x | 183.660 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |          128 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1392x | 465.032 us |   2.04% | 457.906 us |  1.05% |   4.473M |  75.568 GB/s |  8.10% |   1393x | 456.830 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |          128 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1024x | 991.972 us |   3.16% | 983.945 us |  1.04% |   4.163M |  70.335 GB/s |  7.54% |   1025x | 983.731 us |
|        1 |    8192 |        32 |            1 |       128 |        1024 |          128 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    246x |   2.048 ms |   0.39% |   2.041 ms |  0.18% |   4.014M |  67.826 GB/s |  7.27% |    256x |   2.039 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |          128 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6720x |  81.334 us |   9.59% |  74.444 us |  2.44% |   6.878M | 116.205 GB/s | 12.45% |   7912x |  63.239 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |          128 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2656x | 195.765 us |   4.18% | 188.806 us |  1.98% |   5.424M |  91.636 GB/s |  9.82% |   2724x | 183.557 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |          128 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    880x | 580.037 us |   2.38% | 572.881 us |  2.02% |   3.575M |  60.402 GB/s |  6.47% |    916x | 570.189 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |          128 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    768x |   1.940 ms |   1.37% |   1.933 ms |  1.32% |   2.119M |  35.805 GB/s |  3.84% |    769x |   1.933 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |          128 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |   1024x |   5.400 ms |   0.58% |   5.392 ms |  0.56% |   1.519M |  25.668 GB/s |  2.75% |   1025x |   5.387 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |         1024 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7120x |  77.262 us |   9.96% |  70.380 us |  1.88% |   7.275M | 122.915 GB/s | 13.17% |   8274x |  60.500 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |         1024 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2560x | 205.600 us |  78.06% | 195.519 us |  1.21% |   5.237M |  88.490 GB/s |  9.48% |   2604x | 192.041 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |         1024 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    624x | 819.060 us |   1.33% | 811.794 us |  0.99% |   2.523M |  42.625 GB/s |  4.57% |    639x | 804.925 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |         1024 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    560x |   2.529 ms |   1.14% |   2.521 ms |  1.06% |   1.625M |  27.449 GB/s |  2.94% |    561x |   2.523 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |         1024 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    736x |   8.347 ms |   0.81% |   8.339 ms |  0.77% | 982.368K |  16.598 GB/s |  1.78% |    737x |   8.329 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |         1024 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6336x |  85.989 us |  21.56% |  79.048 us |  2.15% |   6.477M | 109.436 GB/s | 11.73% |   7519x |  66.503 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |         1024 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2672x | 194.295 us |   4.00% | 187.295 us |  1.43% |   5.467M |  92.376 GB/s |  9.90% |   2734x | 182.915 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |         1024 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1104x | 463.403 us |   1.80% | 456.422 us |  0.93% |   4.487M |  75.814 GB/s |  8.12% |   1134x | 456.195 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |         1024 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1552x | 988.188 us |   2.88% | 980.171 us |  0.54% |   4.179M |  70.606 GB/s |  7.57% |   1553x | 983.006 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |         1024 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    246x |   2.043 ms |   0.47% |   2.036 ms |  0.30% |   4.023M |  67.980 GB/s |  7.29% |    257x |   2.036 ms |
|        1 |     512 |        32 |            1 |       128 |        1024 |         1024 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7120x |  77.247 us |  10.07% |  70.359 us |  2.16% |   7.277M | 122.951 GB/s | 13.18% |   8263x |  60.549 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |         1024 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2848x | 204.965 us |  76.69% | 195.273 us |  1.34% |   5.244M |  88.602 GB/s |  9.50% |   2849x | 193.136 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |         1024 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    704x | 723.870 us |   1.54% | 716.832 us |  1.19% |   2.857M |  48.272 GB/s |  5.17% |    722x | 711.457 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |         1024 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    688x |   1.602 ms |   0.83% |   1.594 ms |  0.69% |   2.569M |  43.407 GB/s |  4.65% |    689x |   1.595 ms |
|        1 |    8192 |        32 |            1 |       128 |        1024 |         1024 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    150x |   3.349 ms |   0.31% |   3.341 ms |  0.21% |   2.452M |  41.425 GB/s |  4.44% |    157x |   3.334 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |         1024 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7120x |  77.204 us |  10.00% |  70.333 us |  2.06% |   7.280M | 122.997 GB/s | 13.18% |   8268x |  60.515 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |         1024 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2560x | 203.188 us |   3.93% | 195.992 us |  0.98% |   5.225M |  88.277 GB/s |  9.46% |   2590x | 193.098 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |         1024 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    736x | 815.153 us |   1.29% | 807.904 us |  0.93% |   2.535M |  42.831 GB/s |  4.59% |    737x | 809.610 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |         1024 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    608x |   2.528 ms |   0.87% |   2.521 ms |  0.82% |   1.625M |  27.448 GB/s |  2.94% |    609x |   2.526 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |         1024 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     75x |   6.703 ms |   0.32% |   6.696 ms |  0.30% |   1.224M |  20.672 GB/s |  2.22% |     78x |   6.682 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |         4096 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7104x |  77.264 us |   9.95% |  70.388 us |  1.92% |   7.274M | 122.900 GB/s | 13.17% |   8267x |  60.524 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |         4096 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2560x | 203.212 us |   3.71% | 196.290 us |  1.14% |   5.217M |  88.142 GB/s |  9.45% |   2602x | 192.178 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |         4096 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1056x | 734.329 us |   1.24% | 727.194 us |  0.76% |   2.816M |  47.584 GB/s |  5.10% |   1057x | 723.889 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |         4096 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    832x |   2.729 ms |   0.83% |   2.721 ms |  0.77% |   1.505M |  25.432 GB/s |  2.73% |    833x |   2.731 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |         4096 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     59x |  11.548 ms |   0.52% |  11.539 ms |  0.50% | 709.955K |  11.995 GB/s |  1.29% |     60x |  11.500 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |         4096 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   6352x |  85.550 us |   8.76% |  78.852 us |  2.15% |   6.493M | 109.709 GB/s | 11.76% |   7525x |  66.457 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |         4096 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2672x | 194.241 us |   3.99% | 187.280 us |  1.45% |   5.468M |  92.383 GB/s |  9.90% |   2731x | 183.090 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |         4096 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1136x | 577.593 us |  39.28% | 564.058 us |  1.88% |   3.631M |  61.347 GB/s |  6.57% |   1137x | 564.936 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |         4096 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    336x |   1.921 ms |   1.11% |   1.914 ms |  1.04% |   2.140M |  36.157 GB/s |  3.87% |    337x |   1.923 ms |
|        1 |    8192 |        32 |            1 |       128 |         128 |         4096 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     94x |   5.356 ms |   0.32% |   5.349 ms |  0.29% |   1.531M |  25.875 GB/s |  2.77% |     98x |   5.331 ms |
|        1 |     512 |        32 |            1 |       128 |        1024 |         4096 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7072x |  77.540 us |   9.75% |  70.804 us |  2.10% |   7.231M | 122.180 GB/s | 13.09% |   8265x |  60.539 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |         4096 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2560x | 203.059 us |   3.79% | 195.972 us |  1.12% |   5.225M |  88.286 GB/s |  9.46% |   2605x | 191.978 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |         4096 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    736x | 812.692 us |   1.27% | 805.560 us |  0.91% |   2.542M |  42.955 GB/s |  4.60% |    737x | 801.200 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |         4096 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    768x |   2.508 ms |   1.04% |   2.500 ms |  1.00% |   1.638M |  27.680 GB/s |  2.97% |    769x |   2.502 ms |
|        1 |    8192 |        32 |            1 |       128 |        1024 |         4096 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     76x |   6.658 ms |   0.18% |   6.651 ms |  0.14% |   1.232M |  20.811 GB/s |  2.23% |     80x |   6.631 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |         4096 |      0 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   7072x |  77.553 us |   9.76% |  70.812 us |  2.05% |   7.230M | 122.165 GB/s | 13.09% |   8264x |  60.550 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |         4096 |      0 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   2608x | 203.257 us |   3.65% | 196.367 us |  1.00% |   5.215M |  88.108 GB/s |  9.44% |   2609x | 192.325 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |         4096 |      0 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |    720x | 731.804 us |   1.15% | 724.671 us |  0.60% |   2.826M |  47.750 GB/s |  5.12% |    721x | 721.517 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |         4096 |      0 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    864x |   2.734 ms |   1.69% |   2.726 ms |  0.88% |   1.503M |  25.389 GB/s |  2.72% |    865x |   2.727 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |         4096 |      0 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     51x |   9.988 ms |   0.48% |   9.980 ms |  0.47% | 820.825K |  13.869 GB/s |  1.49% |     52x |   9.939 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |           -1 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   9008x |  62.765 us |  26.81% |  55.574 us |  2.19% |   9.213M | 155.661 GB/s | 16.68% |  11250x |  44.493 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |           -1 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.362 us |   5.90% | 140.405 us |  3.20% |   7.293M | 123.226 GB/s | 13.21% |   3713x | 134.676 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |           -1 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 427.979 us |   2.94% | 420.927 us |  2.41% |   4.865M |  82.207 GB/s |  8.81% |   1201x | 421.278 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |           -1 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1184x |   1.473 ms |  13.13% |   1.461 ms |  1.56% |   2.804M |  47.381 GB/s |  5.08% |   1185x |   1.467 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |           -1 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    624x |   5.464 ms |   1.00% |   5.456 ms |  0.94% |   1.501M |  25.367 GB/s |  2.72% |    625x |   5.459 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |           -1 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   9664x |  58.688 us |  13.50% |  51.795 us |  2.26% |   9.885M | 167.018 GB/s | 17.90% |  12680x |  39.436 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |           -1 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   5984x |  90.828 us |  11.01% |  83.656 us |  1.98% |  12.241M | 206.818 GB/s | 22.16% |   6576x |  76.051 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |           -1 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   3472x | 151.487 us |   4.93% | 144.492 us |  0.94% |  14.174M | 239.481 GB/s | 25.66% |   3511x | 142.435 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |           -1 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1840x | 279.120 us |   2.70% | 272.161 us |  0.87% |  15.050M | 254.284 GB/s | 27.25% |   1869x | 272.363 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |           -1 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    944x | 543.350 us |   1.52% | 536.268 us |  0.76% |  15.276M | 258.102 GB/s | 27.66% |    953x | 537.297 us |
|        1 |     512 |        32 |            1 |       128 |        1024 |           -1 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8896x |  63.006 us |  12.19% |  56.269 us |  2.30% |   9.099M | 153.740 GB/s | 16.48% |  11252x |  44.487 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |           -1 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.356 us |   5.74% | 140.601 us |  3.15% |   7.283M | 123.054 GB/s | 13.19% |   3723x | 134.319 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |           -1 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1232x | 416.051 us |   2.06% | 409.106 us |  1.16% |   5.006M |  84.582 GB/s |  9.06% |   1288x | 408.132 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |           -1 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    608x | 888.495 us |   1.19% | 881.413 us |  0.87% |   4.647M |  78.517 GB/s |  8.41% |    609x | 883.941 us |
|        1 |    8192 |        32 |            1 |       128 |        1024 |           -1 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    272x |   1.849 ms |   0.44% |   1.841 ms |  0.19% |   4.449M |  75.167 GB/s |  8.06% |    285x |   1.840 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |           -1 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8992x |  62.732 us |  14.59% |  55.657 us |  2.21% |   9.199M | 155.431 GB/s | 16.66% |  11237x |  44.522 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |           -1 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.155 us |   5.71% | 140.390 us |  3.07% |   7.294M | 123.239 GB/s | 13.21% |   3709x | 134.813 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |           -1 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 425.780 us |   2.80% | 418.769 us |  2.25% |   4.891M |  82.630 GB/s |  8.86% |   1217x | 421.678 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |           -1 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    736x |   1.465 ms |   1.52% |   1.458 ms |  1.43% |   2.809M |  47.466 GB/s |  5.09% |    737x |   1.463 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |           -1 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    136x |   5.204 ms |   0.52% |   5.197 ms |  0.50% |   1.576M |  26.634 GB/s |  2.85% |    137x |   5.183 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |          128 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8896x |  62.965 us |  12.18% |  56.224 us |  2.09% |   9.106M | 153.861 GB/s | 16.49% |  11244x |  44.508 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |          128 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.290 us |   5.73% | 140.530 us |  3.11% |   7.287M | 123.116 GB/s | 13.19% |   3719x | 134.462 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |          128 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 426.630 us |   2.81% | 419.616 us |  2.25% |   4.881M |  82.463 GB/s |  8.84% |   1250x | 421.313 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |          128 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    624x |   1.467 ms |   1.50% |   1.459 ms |  1.41% |   2.807M |  47.428 GB/s |  5.08% |    625x |   1.465 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |          128 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |   1184x |   5.459 ms |   1.02% |   5.452 ms |  1.00% |   1.503M |  25.389 GB/s |  2.72% |   1185x |   5.458 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |          128 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   9648x |  58.924 us |  30.37% |  51.849 us | 26.07% |   9.875M | 166.846 GB/s | 17.88% |  12678x |  39.439 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |          128 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   5984x |  90.529 us |   8.42% |  83.671 us |  1.97% |  12.238M | 206.781 GB/s | 22.16% |   6636x |  75.393 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |          128 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   3456x | 152.147 us |   4.96% | 145.128 us |  1.11% |  14.112M | 238.431 GB/s | 25.55% |   3539x | 141.326 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |          128 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1952x | 280.142 us |   2.76% | 273.179 us |  1.05% |  14.994M | 253.336 GB/s | 27.15% |   1953x | 271.963 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |          128 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |   1504x | 547.681 us |  37.17% | 535.313 us |  1.12% |  15.303M | 258.563 GB/s | 27.71% |   1505x | 537.482 us |
|        1 |     512 |        32 |            1 |       128 |        1024 |          128 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8912x |  62.830 us |  12.12% |  56.131 us |  2.15% |   9.121M | 154.117 GB/s | 16.52% |  11233x |  44.543 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |          128 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.159 us |   5.89% | 140.208 us |  3.19% |   7.303M | 123.399 GB/s | 13.22% |   3715x | 134.627 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |          128 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1232x | 416.046 us |   8.61% | 408.116 us |  1.00% |   5.018M |  84.787 GB/s |  9.09% |   1244x | 409.391 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |          128 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1120x | 889.211 us |   1.38% | 881.491 us |  0.84% |   4.647M |  78.510 GB/s |  8.41% |   1121x | 882.089 us |
|        1 |    8192 |        32 |            1 |       128 |        1024 |          128 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    272x |   1.847 ms |   0.54% |   1.840 ms |  0.37% |   4.453M |  75.234 GB/s |  8.06% |    285x |   1.839 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |          128 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8896x |  63.007 us |  12.14% |  56.280 us |  2.13% |   9.097M | 153.709 GB/s | 16.47% |  11237x |  44.527 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |          128 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.267 us |   5.89% | 140.320 us |  3.19% |   7.298M | 123.300 GB/s | 13.21% |   3724x | 134.312 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |          128 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 427.888 us |   2.89% | 420.881 us |  2.36% |   4.866M |  82.216 GB/s |  8.81% |   1201x | 422.460 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |          128 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    816x |   1.466 ms |   1.84% |   1.458 ms |  1.42% |   2.810M |  47.470 GB/s |  5.09% |    817x |   1.466 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |          128 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |     97x |   5.210 ms |   0.35% |   5.202 ms |  0.32% |   1.575M |  26.605 GB/s |  2.85% |    101x |   5.175 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |         1024 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8896x |  63.154 us |  14.24% |  56.216 us |  2.12% |   9.108M | 153.883 GB/s | 16.49% |  11227x |  44.558 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |         1024 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3584x | 147.454 us |  15.73% | 140.143 us |  3.18% |   7.307M | 123.456 GB/s | 13.23% |   3714x | 134.636 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |         1024 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 425.984 us |   2.77% | 418.763 us |  2.16% |   4.891M |  82.631 GB/s |  8.86% |   1247x | 421.946 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |         1024 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    352x |   1.463 ms |   1.43% |   1.456 ms |  1.35% |   2.814M |  47.548 GB/s |  5.10% |    353x |   1.469 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |         1024 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    624x |   5.459 ms |   1.03% |   5.451 ms |  0.91% |   1.503M |  25.394 GB/s |  2.72% |    625x |   5.456 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |         1024 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   9520x |  59.341 us |  13.03% |  52.602 us |  2.36% |   9.733M | 164.456 GB/s | 17.62% |  12678x |  39.441 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |         1024 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   5968x |  90.658 us |   8.18% |  83.977 us |  1.95% |  12.194M | 206.027 GB/s | 22.08% |   6624x |  75.495 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |         1024 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   3456x | 151.714 us |   4.85% | 144.901 us |  1.19% |  14.134M | 238.804 GB/s | 25.59% |   3529x | 141.709 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |         1024 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   2080x | 279.545 us |   2.96% | 272.487 us |  0.83% |  15.032M | 253.979 GB/s | 27.22% |   2081x | 272.128 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |         1024 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    944x | 542.833 us |   1.53% | 535.730 us |  0.76% |  15.291M | 258.362 GB/s | 27.69% |    953x | 537.246 us |
|        1 |     512 |        32 |            1 |       128 |        1024 |         1024 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8992x |  62.571 us |  12.66% |  55.685 us |  2.40% |   9.195M | 155.353 GB/s | 16.65% |  11229x |  44.549 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |         1024 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.513 us |  16.32% | 140.390 us |  3.13% |   7.294M | 123.239 GB/s | 13.21% |   3718x | 134.516 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |         1024 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1232x | 416.268 us |   2.44% | 408.718 us |  1.11% |   5.011M |  84.662 GB/s |  9.07% |   1256x | 408.258 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |         1024 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1264x | 888.485 us |   1.26% | 881.322 us |  0.96% |   4.648M |  78.525 GB/s |  8.42% |   1265x | 882.896 us |
|        1 |    8192 |        32 |            1 |       128 |        1024 |         1024 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    272x |   1.849 ms |   0.44% |   1.842 ms |  0.20% |   4.447M |  75.140 GB/s |  8.05% |    284x |   1.844 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |         1024 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8992x |  62.504 us |  12.57% |  55.622 us |  2.22% |   9.205M | 155.527 GB/s | 16.67% |  11232x |  44.545 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |         1024 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3584x | 147.015 us |   5.91% | 140.058 us |  3.20% |   7.311M | 123.531 GB/s | 13.24% |   3720x | 134.425 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |         1024 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 428.114 us |   9.66% | 419.800 us |  2.20% |   4.879M |  82.427 GB/s |  8.83% |   1259x | 421.602 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |         1024 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    688x |   1.471 ms |   1.56% |   1.464 ms |  1.46% |   2.798M |  47.272 GB/s |  5.07% |    689x |   1.466 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |         1024 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    944x |   5.205 ms |   0.57% |   5.197 ms |  0.55% |   1.576M |  26.631 GB/s |  2.85% |    945x |   5.184 ms |
|        1 |     512 |        32 |            1 |       128 |          -1 |         4096 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8880x |  63.036 us |  12.14% |  56.311 us |  2.22% |   9.092M | 153.623 GB/s | 16.46% |  11235x |  44.535 us |
|        1 |    1024 |        32 |            1 |       128 |          -1 |         4096 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.275 us |   5.92% | 140.319 us |  3.24% |   7.298M | 123.301 GB/s | 13.21% |   3724x | 134.301 us |
|        1 |    2048 |        32 |            1 |       128 |          -1 |         4096 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 427.837 us |   2.96% | 420.620 us |  2.41% |   4.869M |  82.267 GB/s |  8.82% |   1212x | 422.334 us |
|        1 |    4096 |        32 |            1 |       128 |          -1 |         4096 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    752x |   1.467 ms |   1.68% |   1.460 ms |  1.59% |   2.806M |  47.404 GB/s |  5.08% |    753x |   1.464 ms |
|        1 |    8192 |        32 |            1 |       128 |          -1 |         4096 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    576x |   5.462 ms |   0.80% |   5.454 ms |  0.79% |   1.502M |  25.377 GB/s |  2.72% |    577x |   5.456 ms |
|        1 |     512 |        32 |            1 |       128 |         128 |         4096 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   9664x |  58.674 us |  13.50% |  51.788 us |  2.32% |   9.887M | 167.042 GB/s | 17.90% |  12679x |  39.438 us |
|        1 |    1024 |        32 |            1 |       128 |         128 |         4096 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   5984x |  90.445 us |   8.22% |  83.761 us |  2.02% |  12.225M | 206.558 GB/s | 22.14% |   6571x |  76.139 us |
|        1 |    2048 |        32 |            1 |       128 |         128 |         4096 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   3472x | 151.295 us |   4.79% | 144.513 us |  0.99% |  14.172M | 239.445 GB/s | 25.66% |   3509x | 142.526 us |
|        1 |    4096 |        32 |            1 |       128 |         128 |         4096 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1840x | 279.394 us |   3.44% | 272.119 us |  0.87% |  15.052M | 254.323 GB/s | 27.26% |   1862x | 272.314 us |
|        1 |    8192 |        32 |            1 |       128 |         128 |         4096 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |   1408x | 544.373 us |   6.29% | 536.393 us |  0.89% |  15.272M | 258.042 GB/s | 27.65% |   1409x | 536.677 us |
|        1 |     512 |        32 |            1 |       128 |        1024 |         4096 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8992x |  62.546 us |  12.52% |  55.671 us |  2.06% |   9.197M | 155.392 GB/s | 16.65% |  11230x |  44.545 us |
|        1 |    1024 |        32 |            1 |       128 |        1024 |         4096 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.333 us |   5.90% | 140.382 us |  3.21% |   7.294M | 123.246 GB/s | 13.21% |   3721x | 134.409 us |
|        1 |    2048 |        32 |            1 |       128 |        1024 |         4096 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1232x | 416.614 us |   2.55% | 408.928 us |  1.16% |   5.008M |  84.619 GB/s |  9.07% |   1241x | 408.472 us |
|        1 |    4096 |        32 |            1 |       128 |        1024 |         4096 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |   1200x | 889.274 us |   1.26% | 881.939 us |  0.94% |   4.644M |  78.470 GB/s |  8.41% |   1201x | 883.844 us |
|        1 |    8192 |        32 |            1 |       128 |        1024 |         4096 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    586x |   1.851 ms |   0.64% |   1.844 ms |  0.50% |   4.442M |  75.057 GB/s |  8.04% |    587x |   1.843 ms |
|        1 |     512 |        32 |            1 |       128 |        4096 |         4096 |      1 |  4.000 MiB | 128.000 KiB | 128.000 KiB |  4.000 MiB |    512 |   2147483648 |         8.25 |   8992x |  62.501 us |  12.56% |  55.626 us |  2.24% |   9.204M | 155.516 GB/s | 16.67% |  11242x |  44.509 us |
|        1 |    1024 |        32 |            1 |       128 |        4096 |         4096 |      1 |  8.000 MiB | 256.000 KiB | 256.000 KiB |  8.000 MiB |   1024 |   8589934592 |         16.5 |   3568x | 147.379 us |   5.89% | 140.422 us |  3.20% |   7.292M | 123.211 GB/s | 13.20% |   3711x | 134.757 us |
|        1 |    2048 |        32 |            1 |       128 |        4096 |         4096 |      1 | 16.000 MiB | 512.000 KiB | 512.000 KiB | 16.000 MiB |   2048 |  34359738368 |           33 |   1200x | 426.412 us |   2.77% | 419.418 us |  2.21% |   4.883M |  82.503 GB/s |  8.84% |   1238x | 421.615 us |
|        1 |    4096 |        32 |            1 |       128 |        4096 |         4096 |      1 | 32.000 MiB |   1.000 MiB |   1.000 MiB | 32.000 MiB |   4096 | 137438953472 |           66 |    944x |   1.468 ms |   3.43% |   1.459 ms |  1.30% |   2.807M |  47.430 GB/s |  5.08% |    945x |   1.467 ms |
|        1 |    8192 |        32 |            1 |       128 |        4096 |         4096 |      1 | 64.000 MiB |   2.000 MiB |   2.000 MiB | 64.000 MiB |   8192 | 549755813888 |          132 |    175x |   5.201 ms |   0.52% |   5.193 ms |  0.50% |   1.577M |  26.653 GB/s |  2.86% |    176x |   5.186 ms |
