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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.065382ms GPU, 0.072741ms CPU, 0.50s total GPU, 0.90s total wall, 7648x 
Pass: Batch: 0.051354ms GPU, 0.50s total GPU, 0.50s total wall, 9746x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.163750ms GPU, 0.170987ms CPU, 0.50s total GPU, 0.64s total wall, 3056x 
Pass: Batch: 0.156698ms GPU, 0.50s total GPU, 0.50s total wall, 3191x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.595018ms GPU, 0.604932ms CPU, 0.98s total GPU, 1.06s total wall, 1648x 
Pass: Batch: 0.599715ms GPU, 0.99s total GPU, 1.00s total wall, 1649x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.231848ms GPU, 2.240621ms CPU, 1.71s total GPU, 1.75s total wall, 768x 
Pass: Batch: 2.240471ms GPU, 1.72s total GPU, 1.73s total wall, 769x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 8.664393ms GPU, 8.679784ms CPU, 6.24s total GPU, 6.28s total wall, 720x 
Pass: Batch: 8.684311ms GPU, 6.26s total GPU, 6.27s total wall, 721x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.059413ms GPU, 0.066399ms CPU, 0.50s total GPU, 0.92s total wall, 8416x 
Pass: Batch: 0.050261ms GPU, 0.50s total GPU, 0.50s total wall, 9952x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.140827ms GPU, 0.147498ms CPU, 0.50s total GPU, 0.66s total wall, 3552x 
Pass: Batch: 0.135404ms GPU, 0.50s total GPU, 0.50s total wall, 3693x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.419828ms GPU, 0.427909ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.419477ms GPU, 0.50s total GPU, 0.50s total wall, 1201x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.416860ms GPU, 1.424399ms CPU, 1.02s total GPU, 1.05s total wall, 720x 
Pass: Batch: 1.420275ms GPU, 1.02s total GPU, 1.03s total wall, 721x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 5.155031ms GPU, 5.170993ms CPU, 2.97s total GPU, 3.00s total wall, 576x 
Pass: Batch: 5.170256ms GPU, 2.98s total GPU, 2.99s total wall, 577x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.061687ms GPU, 0.068416ms CPU, 0.50s total GPU, 0.90s total wall, 8112x 
Pass: Batch: 0.051247ms GPU, 0.50s total GPU, 0.50s total wall, 9762x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.165053ms GPU, 0.171898ms CPU, 0.50s total GPU, 0.64s total wall, 3040x 
Pass: Batch: 0.156618ms GPU, 0.50s total GPU, 0.50s total wall, 3193x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.591098ms GPU, 0.598988ms CPU, 0.68s total GPU, 0.74s total wall, 1152x 
Pass: Batch: 0.593545ms GPU, 0.68s total GPU, 0.69s total wall, 1153x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.848692ms GPU, 1.856149ms CPU, 2.78s total GPU, 2.85s total wall, 1504x 
Pass: Batch: 1.854586ms GPU, 2.79s total GPU, 2.80s total wall, 1505x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 6.115238ms GPU, 6.127188ms CPU, 4.50s total GPU, 4.54s total wall, 736x 
Pass: Batch: 6.130166ms GPU, 4.52s total GPU, 4.52s total wall, 737x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.061691ms GPU, 0.068406ms CPU, 0.50s total GPU, 0.90s total wall, 8112x 
Pass: Batch: 0.051256ms GPU, 0.50s total GPU, 0.50s total wall, 9760x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.165295ms GPU, 0.172498ms CPU, 0.50s total GPU, 0.65s total wall, 3040x 
Pass: Batch: 0.156519ms GPU, 0.50s total GPU, 0.50s total wall, 3197x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.600105ms GPU, 0.607277ms CPU, 0.74s total GPU, 0.80s total wall, 1232x 
Pass: Batch: 0.602680ms GPU, 0.74s total GPU, 0.75s total wall, 1233x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.226499ms GPU, 2.233578ms CPU, 0.50s total GPU, 0.51s total wall, 225x 
Pass: Batch: 2.257517ms GPU, 0.53s total GPU, 0.53s total wall, 234x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 8.449178ms GPU, 8.456291ms CPU, 0.51s total GPU, 0.51s total wall, 60x 
Pass: Batch: 8.594835ms GPU, 0.52s total GPU, 0.52s total wall, 61x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.056685ms GPU, 0.063743ms CPU, 0.50s total GPU, 0.95s total wall, 8832x 
Pass: Batch: 0.046120ms GPU, 0.50s total GPU, 0.50s total wall, 10849x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.142759ms GPU, 0.149508ms CPU, 0.50s total GPU, 0.66s total wall, 3504x 
Pass: Batch: 0.135314ms GPU, 0.50s total GPU, 0.50s total wall, 3696x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.424912ms GPU, 0.431785ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.425093ms GPU, 0.50s total GPU, 0.50s total wall, 1185x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.431601ms GPU, 1.439800ms CPU, 1.01s total GPU, 1.04s total wall, 704x 
Pass: Batch: 1.434809ms GPU, 1.01s total GPU, 1.02s total wall, 705x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Pass: Cold: 5.222047ms GPU, 5.229242ms CPU, 3.93s total GPU, 3.96s total wall, 752x 
Pass: Batch: 5.228286ms GPU, 3.94s total GPU, 3.95s total wall, 753x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.051345ms GPU, 0.058211ms CPU, 0.50s total GPU, 0.99s total wall, 9744x 
Pass: Batch: 0.040151ms GPU, 0.50s total GPU, 0.50s total wall, 12454x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.084554ms GPU, 0.091748ms CPU, 0.50s total GPU, 0.79s total wall, 5920x 
Pass: Batch: 0.072277ms GPU, 0.50s total GPU, 0.50s total wall, 6919x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.142953ms GPU, 0.149731ms CPU, 0.50s total GPU, 0.67s total wall, 3504x 
Pass: Batch: 0.140407ms GPU, 0.50s total GPU, 0.50s total wall, 3562x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.269574ms GPU, 0.276473ms CPU, 0.50s total GPU, 0.59s total wall, 1856x 
Pass: Batch: 0.270733ms GPU, 0.51s total GPU, 0.51s total wall, 1869x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.529678ms GPU, 0.536925ms CPU, 0.94s total GPU, 1.03s total wall, 1776x 
Pass: Batch: 0.532168ms GPU, 0.95s total GPU, 0.95s total wall, 1777x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.056689ms GPU, 0.063553ms CPU, 0.50s total GPU, 0.94s total wall, 8832x 
Pass: Batch: 0.046161ms GPU, 0.50s total GPU, 0.50s total wall, 10836x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.142869ms GPU, 0.149616ms CPU, 0.50s total GPU, 0.66s total wall, 3504x 
Pass: Batch: 0.135264ms GPU, 0.50s total GPU, 0.50s total wall, 3697x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.339717ms GPU, 0.346744ms CPU, 0.50s total GPU, 0.57s total wall, 1472x 
Pass: Batch: 0.339781ms GPU, 0.51s total GPU, 0.51s total wall, 1502x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.722106ms GPU, 0.729186ms CPU, 1.03s total GPU, 1.10s total wall, 1424x 
Pass: Batch: 0.723850ms GPU, 1.03s total GPU, 1.04s total wall, 1425x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.501656ms GPU, 1.508786ms CPU, 2.09s total GPU, 2.16s total wall, 1392x 
Pass: Batch: 1.503716ms GPU, 2.09s total GPU, 2.10s total wall, 1393x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.056980ms GPU, 0.063847ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.046150ms GPU, 0.50s total GPU, 0.50s total wall, 10840x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.143045ms GPU, 0.149789ms CPU, 0.50s total GPU, 0.66s total wall, 3504x 
Pass: Batch: 0.135206ms GPU, 0.50s total GPU, 0.50s total wall, 3699x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.426086ms GPU, 0.432986ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.424019ms GPU, 0.50s total GPU, 0.50s total wall, 1187x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.435797ms GPU, 1.443826ms CPU, 0.85s total GPU, 0.88s total wall, 592x 
Pass: Batch: 1.433650ms GPU, 0.85s total GPU, 0.85s total wall, 593x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=0]
Pass: Cold: 3.985241ms GPU, 3.998213ms CPU, 3.76s total GPU, 3.81s total wall, 944x 
Pass: Batch: 3.993526ms GPU, 3.77s total GPU, 3.78s total wall, 945x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.061667ms GPU, 0.068425ms CPU, 0.50s total GPU, 0.90s total wall, 8112x 
Pass: Batch: 0.051239ms GPU, 0.50s total GPU, 0.50s total wall, 9763x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.165177ms GPU, 0.172182ms CPU, 0.50s total GPU, 0.64s total wall, 3040x 
Pass: Batch: 0.156435ms GPU, 0.50s total GPU, 0.50s total wall, 3197x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.597585ms GPU, 0.606088ms CPU, 0.51s total GPU, 0.55s total wall, 848x 
Pass: Batch: 0.592216ms GPU, 0.51s total GPU, 0.51s total wall, 858x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.871351ms GPU, 1.880433ms CPU, 1.08s total GPU, 1.11s total wall, 576x 
Pass: Batch: 1.874186ms GPU, 1.08s total GPU, 1.08s total wall, 577x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 6.183010ms GPU, 6.190583ms CPU, 4.25s total GPU, 4.29s total wall, 688x 
Pass: Batch: 6.192424ms GPU, 4.27s total GPU, 4.27s total wall, 689x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.059103ms GPU, 0.065847ms CPU, 0.50s total GPU, 0.92s total wall, 8464x 
Pass: Batch: 0.050140ms GPU, 0.50s total GPU, 0.50s total wall, 9973x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.141197ms GPU, 0.148067ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.135163ms GPU, 0.50s total GPU, 0.50s total wall, 3701x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.337738ms GPU, 0.345332ms CPU, 0.50s total GPU, 0.57s total wall, 1488x 
Pass: Batch: 0.339270ms GPU, 0.51s total GPU, 0.51s total wall, 1489x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.719548ms GPU, 0.726802ms CPU, 0.51s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.722015ms GPU, 0.52s total GPU, 0.52s total wall, 723x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.502072ms GPU, 1.509220ms CPU, 1.27s total GPU, 1.31s total wall, 848x 
Pass: Batch: 1.503060ms GPU, 1.28s total GPU, 1.29s total wall, 849x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.061379ms GPU, 0.068245ms CPU, 0.50s total GPU, 0.90s total wall, 8160x 
Pass: Batch: 0.051361ms GPU, 0.50s total GPU, 0.50s total wall, 9735x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.164922ms GPU, 0.172172ms CPU, 0.50s total GPU, 0.65s total wall, 3040x 
Pass: Batch: 0.157120ms GPU, 0.50s total GPU, 0.50s total wall, 3185x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.528795ms GPU, 0.535917ms CPU, 0.51s total GPU, 0.55s total wall, 960x 
Pass: Batch: 0.527933ms GPU, 0.51s total GPU, 0.51s total wall, 962x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.168863ms GPU, 1.176798ms CPU, 1.53s total GPU, 1.60s total wall, 1312x 
Pass: Batch: 1.173286ms GPU, 1.54s total GPU, 1.55s total wall, 1313x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 2.468863ms GPU, 2.476161ms CPU, 2.84s total GPU, 2.90s total wall, 1152x 
Pass: Batch: 2.475293ms GPU, 2.85s total GPU, 2.86s total wall, 1153x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.061411ms GPU, 0.068435ms CPU, 0.50s total GPU, 0.90s total wall, 8144x 
Pass: Batch: 0.051375ms GPU, 0.50s total GPU, 0.50s total wall, 9733x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.165311ms GPU, 0.172095ms CPU, 0.50s total GPU, 0.64s total wall, 3040x 
Pass: Batch: 0.157036ms GPU, 0.50s total GPU, 0.50s total wall, 3184x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.597328ms GPU, 0.604268ms CPU, 0.54s total GPU, 0.58s total wall, 896x 
Pass: Batch: 0.592676ms GPU, 0.53s total GPU, 0.53s total wall, 897x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.872004ms GPU, 1.879468ms CPU, 1.98s total GPU, 2.03s total wall, 1056x 
Pass: Batch: 1.876901ms GPU, 1.98s total GPU, 1.99s total wall, 1057x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 4.960002ms GPU, 4.967230ms CPU, 3.02s total GPU, 3.04s total wall, 608x 
Pass: Batch: 4.963496ms GPU, 3.02s total GPU, 3.03s total wall, 609x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.061370ms GPU, 0.068226ms CPU, 0.50s total GPU, 0.90s total wall, 8160x 
Pass: Batch: 0.051528ms GPU, 0.50s total GPU, 0.50s total wall, 9707x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.164921ms GPU, 0.171760ms CPU, 0.50s total GPU, 0.64s total wall, 3040x 
Pass: Batch: 0.157898ms GPU, 0.50s total GPU, 0.50s total wall, 3167x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.599370ms GPU, 0.606587ms CPU, 0.60s total GPU, 0.65s total wall, 1008x 
Pass: Batch: 0.602162ms GPU, 0.61s total GPU, 0.61s total wall, 1009x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.242921ms GPU, 2.251917ms CPU, 1.51s total GPU, 1.54s total wall, 672x 
Pass: Batch: 2.253479ms GPU, 1.52s total GPU, 1.52s total wall, 673x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 8.539674ms GPU, 8.546975ms CPU, 4.78s total GPU, 4.81s total wall, 560x 
Pass: Batch: 8.558546ms GPU, 4.80s total GPU, 4.81s total wall, 561x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.059120ms GPU, 0.066065ms CPU, 0.50s total GPU, 0.92s total wall, 8464x 
Pass: Batch: 0.050270ms GPU, 0.50s total GPU, 0.50s total wall, 9948x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.141650ms GPU, 0.148333ms CPU, 0.50s total GPU, 0.66s total wall, 3536x 
Pass: Batch: 0.135198ms GPU, 0.50s total GPU, 0.50s total wall, 3699x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.421459ms GPU, 0.428413ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421623ms GPU, 0.52s total GPU, 0.52s total wall, 1238x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.420009ms GPU, 1.427285ms CPU, 0.75s total GPU, 0.77s total wall, 528x 
Pass: Batch: 1.421885ms GPU, 0.75s total GPU, 0.75s total wall, 529x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=0]
Pass: Cold: 3.958413ms GPU, 3.966235ms CPU, 0.50s total GPU, 0.51s total wall, 127x 
Pass: Batch: 3.977622ms GPU, 0.52s total GPU, 0.52s total wall, 131x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.061386ms GPU, 0.068240ms CPU, 0.50s total GPU, 0.90s total wall, 8160x 
Pass: Batch: 0.051441ms GPU, 0.50s total GPU, 0.50s total wall, 9725x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.165230ms GPU, 0.172068ms CPU, 0.50s total GPU, 0.64s total wall, 3040x 
Pass: Batch: 0.157521ms GPU, 0.50s total GPU, 0.50s total wall, 3175x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.589968ms GPU, 0.602335ms CPU, 0.85s total GPU, 0.92s total wall, 1440x 
Pass: Batch: 0.595296ms GPU, 0.86s total GPU, 0.86s total wall, 1441x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.854438ms GPU, 1.861526ms CPU, 1.93s total GPU, 1.98s total wall, 1040x 
Pass: Batch: 1.856097ms GPU, 1.93s total GPU, 1.94s total wall, 1041x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 4.926396ms GPU, 4.933789ms CPU, 0.60s total GPU, 0.60s total wall, 121x 
Pass: Batch: 4.938240ms GPU, 0.60s total GPU, 0.60s total wall, 122x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.061323ms GPU, 0.068185ms CPU, 0.50s total GPU, 0.90s total wall, 8160x 
Pass: Batch: 0.051405ms GPU, 0.50s total GPU, 0.50s total wall, 9729x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.165206ms GPU, 0.171997ms CPU, 0.50s total GPU, 0.64s total wall, 3040x 
Pass: Batch: 0.157064ms GPU, 0.50s total GPU, 0.50s total wall, 3185x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.601202ms GPU, 0.608401ms CPU, 0.57s total GPU, 0.61s total wall, 944x 
Pass: Batch: 0.599782ms GPU, 0.57s total GPU, 0.57s total wall, 945x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.245989ms GPU, 2.253438ms CPU, 1.44s total GPU, 1.47s total wall, 640x 
Pass: Batch: 2.245659ms GPU, 1.44s total GPU, 1.44s total wall, 641x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 7.397056ms GPU, 7.404609ms CPU, 4.14s total GPU, 4.17s total wall, 560x 
Pass: Batch: 7.406999ms GPU, 4.16s total GPU, 4.16s total wall, 561x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.047537ms GPU, 0.054509ms CPU, 0.50s total GPU, 1.04s total wall, 10528x 
Pass: Batch: 0.036211ms GPU, 0.50s total GPU, 0.50s total wall, 13808x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.119588ms GPU, 0.126311ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.111388ms GPU, 0.50s total GPU, 0.50s total wall, 4490x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.356465ms GPU, 0.363336ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.355745ms GPU, 0.51s total GPU, 0.51s total wall, 1427x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.238575ms GPU, 1.245694ms CPU, 0.65s total GPU, 0.68s total wall, 528x 
Pass: Batch: 1.236340ms GPU, 0.65s total GPU, 0.66s total wall, 529x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 4.608929ms GPU, 4.616127ms CPU, 2.58s total GPU, 2.61s total wall, 560x 
Pass: Batch: 4.618660ms GPU, 2.59s total GPU, 2.60s total wall, 561x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.040764ms GPU, 0.047800ms CPU, 0.50s total GPU, 1.14s total wall, 12272x 
Pass: Batch: 0.029698ms GPU, 0.50s total GPU, 0.50s total wall, 16837x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.067962ms GPU, 0.074609ms CPU, 0.50s total GPU, 0.86s total wall, 7360x 
Pass: Batch: 0.053240ms GPU, 0.50s total GPU, 0.50s total wall, 9393x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.109070ms GPU, 0.116254ms CPU, 0.50s total GPU, 0.72s total wall, 4592x 
Pass: Batch: 0.103521ms GPU, 0.50s total GPU, 0.50s total wall, 4833x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.200373ms GPU, 0.207295ms CPU, 0.50s total GPU, 0.62s total wall, 2496x 
Pass: Batch: 0.197495ms GPU, 0.50s total GPU, 0.50s total wall, 2532x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.385873ms GPU, 0.393848ms CPU, 0.52s total GPU, 0.58s total wall, 1344x 
Pass: Batch: 0.384897ms GPU, 0.52s total GPU, 0.52s total wall, 1345x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.047124ms GPU, 0.053985ms CPU, 0.50s total GPU, 1.04s total wall, 10624x 
Pass: Batch: 0.036198ms GPU, 0.50s total GPU, 0.50s total wall, 13814x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.118902ms GPU, 0.125789ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.111318ms GPU, 0.50s total GPU, 0.50s total wall, 4492x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.302572ms GPU, 0.309464ms CPU, 0.50s total GPU, 0.58s total wall, 1664x 
Pass: Batch: 0.302601ms GPU, 0.50s total GPU, 0.50s total wall, 1665x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.645264ms GPU, 0.652701ms CPU, 0.72s total GPU, 0.78s total wall, 1120x 
Pass: Batch: 0.649427ms GPU, 0.73s total GPU, 0.73s total wall, 1121x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.352449ms GPU, 1.360483ms CPU, 1.26s total GPU, 1.30s total wall, 928x 
Pass: Batch: 1.356181ms GPU, 1.26s total GPU, 1.27s total wall, 929x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.047469ms GPU, 0.054132ms CPU, 0.50s total GPU, 1.04s total wall, 10544x 
Pass: Batch: 0.036208ms GPU, 0.50s total GPU, 0.50s total wall, 13809x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.118864ms GPU, 0.125724ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.111274ms GPU, 0.50s total GPU, 0.50s total wall, 4494x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.356151ms GPU, 0.363047ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.356782ms GPU, 0.51s total GPU, 0.51s total wall, 1423x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.233998ms GPU, 1.241164ms CPU, 0.65s total GPU, 0.68s total wall, 528x 
Pass: Batch: 1.238875ms GPU, 0.66s total GPU, 0.66s total wall, 529x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 3.831033ms GPU, 3.846823ms CPU, 2.70s total GPU, 2.74s total wall, 704x 
Pass: Batch: 3.846581ms GPU, 2.71s total GPU, 2.72s total wall, 705x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.047507ms GPU, 0.054308ms CPU, 0.50s total GPU, 1.04s total wall, 10528x 
Pass: Batch: 0.036214ms GPU, 0.50s total GPU, 0.50s total wall, 13808x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.119345ms GPU, 0.126076ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.111192ms GPU, 0.50s total GPU, 0.50s total wall, 4499x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.357410ms GPU, 0.364497ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.356268ms GPU, 0.50s total GPU, 0.50s total wall, 1409x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.236796ms GPU, 1.243897ms CPU, 0.67s total GPU, 0.70s total wall, 544x 
Pass: Batch: 1.237473ms GPU, 0.67s total GPU, 0.68s total wall, 545x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 4.606407ms GPU, 4.613623ms CPU, 5.53s total GPU, 5.59s total wall, 1200x 
Pass: Batch: 4.613910ms GPU, 5.54s total GPU, 5.55s total wall, 1201x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.041220ms GPU, 0.048065ms CPU, 0.50s total GPU, 1.13s total wall, 12144x 
Pass: Batch: 0.029700ms GPU, 0.50s total GPU, 0.50s total wall, 16836x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.068114ms GPU, 0.074793ms CPU, 0.50s total GPU, 0.86s total wall, 7344x 
Pass: Batch: 0.053207ms GPU, 0.50s total GPU, 0.50s total wall, 9403x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.109085ms GPU, 0.116038ms CPU, 0.50s total GPU, 0.72s total wall, 4592x 
Pass: Batch: 0.103485ms GPU, 0.50s total GPU, 0.50s total wall, 4836x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.200502ms GPU, 0.207359ms CPU, 0.50s total GPU, 0.62s total wall, 2496x 
Pass: Batch: 0.197579ms GPU, 0.50s total GPU, 0.50s total wall, 2531x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.384545ms GPU, 0.398518ms CPU, 0.50s total GPU, 0.58s total wall, 1312x 
Pass: Batch: 0.385332ms GPU, 0.51s total GPU, 0.51s total wall, 1324x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.047471ms GPU, 0.054135ms CPU, 0.50s total GPU, 1.04s total wall, 10544x 
Pass: Batch: 0.036214ms GPU, 0.50s total GPU, 0.50s total wall, 13808x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.119331ms GPU, 0.126066ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.111398ms GPU, 0.50s total GPU, 0.50s total wall, 4490x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.303041ms GPU, 0.309893ms CPU, 0.50s total GPU, 0.58s total wall, 1664x 
Pass: Batch: 0.302964ms GPU, 0.50s total GPU, 0.50s total wall, 1665x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.645089ms GPU, 0.652932ms CPU, 0.51s total GPU, 0.54s total wall, 784x 
Pass: Batch: 0.648763ms GPU, 0.52s total GPU, 0.52s total wall, 795x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.353484ms GPU, 1.360634ms CPU, 0.93s total GPU, 0.96s total wall, 688x 
Pass: Batch: 1.357982ms GPU, 0.94s total GPU, 0.94s total wall, 689x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.047070ms GPU, 0.053954ms CPU, 0.50s total GPU, 1.04s total wall, 10624x 
Pass: Batch: 0.036205ms GPU, 0.50s total GPU, 0.50s total wall, 13811x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.119272ms GPU, 0.126004ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.111425ms GPU, 0.50s total GPU, 0.50s total wall, 4488x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.356526ms GPU, 0.363391ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.357026ms GPU, 0.50s total GPU, 0.50s total wall, 1409x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.237179ms GPU, 1.244475ms CPU, 0.69s total GPU, 0.72s total wall, 560x 
Pass: Batch: 1.238994ms GPU, 0.70s total GPU, 0.70s total wall, 561x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=1]
Pass: Cold: 3.837982ms GPU, 3.845343ms CPU, 2.89s total GPU, 2.92s total wall, 752x 
Pass: Batch: 3.844338ms GPU, 2.89s total GPU, 2.90s total wall, 753x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.047062ms GPU, 0.053894ms CPU, 0.50s total GPU, 1.04s total wall, 10640x 
Pass: Batch: 0.036211ms GPU, 0.50s total GPU, 0.50s total wall, 13809x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.119077ms GPU, 0.126425ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.111426ms GPU, 0.50s total GPU, 0.50s total wall, 4489x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.355966ms GPU, 0.363781ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.357012ms GPU, 0.52s total GPU, 0.52s total wall, 1460x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.233153ms GPU, 1.240535ms CPU, 1.16s total GPU, 1.21s total wall, 944x 
Pass: Batch: 1.240254ms GPU, 1.17s total GPU, 1.18s total wall, 945x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 4.603797ms GPU, 4.625359ms CPU, 2.43s total GPU, 2.46s total wall, 528x 
Pass: Batch: 4.608933ms GPU, 2.44s total GPU, 2.44s total wall, 529x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.040733ms GPU, 0.047758ms CPU, 0.50s total GPU, 1.14s total wall, 12288x 
Pass: Batch: 0.029683ms GPU, 0.50s total GPU, 0.50s total wall, 16846x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.067929ms GPU, 0.074765ms CPU, 0.50s total GPU, 0.86s total wall, 7376x 
Pass: Batch: 0.053197ms GPU, 0.50s total GPU, 0.50s total wall, 9404x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.108971ms GPU, 0.115890ms CPU, 0.50s total GPU, 0.72s total wall, 4592x 
Pass: Batch: 0.103590ms GPU, 0.50s total GPU, 0.50s total wall, 4827x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.200219ms GPU, 0.207122ms CPU, 0.51s total GPU, 0.63s total wall, 2544x 
Pass: Batch: 0.197892ms GPU, 0.50s total GPU, 0.50s total wall, 2545x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.384872ms GPU, 0.391862ms CPU, 0.60s total GPU, 0.67s total wall, 1552x 
Pass: Batch: 0.386531ms GPU, 0.60s total GPU, 0.60s total wall, 1553x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.047603ms GPU, 0.054346ms CPU, 0.50s total GPU, 1.03s total wall, 10512x 
Pass: Batch: 0.036201ms GPU, 0.50s total GPU, 0.50s total wall, 13812x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.119370ms GPU, 0.126149ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.111364ms GPU, 0.50s total GPU, 0.50s total wall, 4491x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.302028ms GPU, 0.309745ms CPU, 0.50s total GPU, 0.58s total wall, 1664x 
Pass: Batch: 0.303551ms GPU, 0.51s total GPU, 0.51s total wall, 1665x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.645006ms GPU, 0.651981ms CPU, 0.51s total GPU, 0.54s total wall, 784x 
Pass: Batch: 0.649336ms GPU, 0.52s total GPU, 0.52s total wall, 796x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.354142ms GPU, 1.361252ms CPU, 0.93s total GPU, 0.96s total wall, 688x 
Pass: Batch: 1.358558ms GPU, 0.94s total GPU, 0.94s total wall, 689x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.047035ms GPU, 0.053875ms CPU, 0.50s total GPU, 1.04s total wall, 10640x 
Pass: Batch: 0.036196ms GPU, 0.50s total GPU, 0.50s total wall, 13814x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.118948ms GPU, 0.125801ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.111535ms GPU, 0.50s total GPU, 0.50s total wall, 4483x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.355592ms GPU, 0.363768ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.357107ms GPU, 0.51s total GPU, 0.51s total wall, 1423x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.234650ms GPU, 1.241944ms CPU, 0.69s total GPU, 0.72s total wall, 560x 
Pass: Batch: 1.236789ms GPU, 0.69s total GPU, 0.70s total wall, 561x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 3.846569ms GPU, 3.853710ms CPU, 0.50s total GPU, 0.51s total wall, 130x 
Pass: Batch: 3.835125ms GPU, 0.53s total GPU, 0.53s total wall, 138x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.047609ms GPU, 0.054344ms CPU, 0.50s total GPU, 1.03s total wall, 10512x 
Pass: Batch: 0.036214ms GPU, 0.50s total GPU, 0.50s total wall, 13807x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.118854ms GPU, 0.126473ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.111526ms GPU, 0.50s total GPU, 0.50s total wall, 4484x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.356167ms GPU, 0.369810ms CPU, 0.50s total GPU, 0.58s total wall, 1408x 
Pass: Batch: 0.357036ms GPU, 0.52s total GPU, 0.52s total wall, 1447x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.230875ms GPU, 1.237964ms CPU, 0.51s total GPU, 0.53s total wall, 416x 
Pass: Batch: 1.235608ms GPU, 0.53s total GPU, 0.53s total wall, 432x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 4.611667ms GPU, 4.618906ms CPU, 3.47s total GPU, 3.50s total wall, 752x 
Pass: Batch: 4.618131ms GPU, 3.48s total GPU, 3.48s total wall, 753x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.040736ms GPU, 0.047754ms CPU, 0.50s total GPU, 1.14s total wall, 12288x 
Pass: Batch: 0.029712ms GPU, 0.50s total GPU, 0.50s total wall, 16829x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.068118ms GPU, 0.074812ms CPU, 0.50s total GPU, 0.86s total wall, 7344x 
Pass: Batch: 0.053215ms GPU, 0.50s total GPU, 0.50s total wall, 9399x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.109051ms GPU, 0.115954ms CPU, 0.50s total GPU, 0.72s total wall, 4592x 
Pass: Batch: 0.103741ms GPU, 0.50s total GPU, 0.50s total wall, 4820x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.199801ms GPU, 0.206845ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.197737ms GPU, 0.50s total GPU, 0.50s total wall, 2529x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.384923ms GPU, 0.392784ms CPU, 0.51s total GPU, 0.57s total wall, 1312x 
Pass: Batch: 0.385628ms GPU, 0.51s total GPU, 0.51s total wall, 1317x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.047121ms GPU, 0.053990ms CPU, 0.50s total GPU, 1.04s total wall, 10624x 
Pass: Batch: 0.036214ms GPU, 0.50s total GPU, 0.50s total wall, 13808x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.118926ms GPU, 0.126167ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.111459ms GPU, 0.50s total GPU, 0.50s total wall, 4487x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.302117ms GPU, 0.308955ms CPU, 0.50s total GPU, 0.58s total wall, 1664x 
Pass: Batch: 0.302772ms GPU, 0.51s total GPU, 0.51s total wall, 1668x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.645611ms GPU, 0.653437ms CPU, 0.51s total GPU, 0.54s total wall, 784x 
Pass: Batch: 0.648137ms GPU, 0.51s total GPU, 0.51s total wall, 794x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.354223ms GPU, 1.361379ms CPU, 0.89s total GPU, 0.92s total wall, 656x 
Pass: Batch: 1.357378ms GPU, 0.89s total GPU, 0.89s total wall, 657x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.047057ms GPU, 0.053906ms CPU, 0.50s total GPU, 1.04s total wall, 10640x 
Pass: Batch: 0.036197ms GPU, 0.50s total GPU, 0.50s total wall, 13814x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.119002ms GPU, 0.125851ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.111442ms GPU, 0.50s total GPU, 0.50s total wall, 4488x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.356033ms GPU, 0.362927ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.357208ms GPU, 0.51s total GPU, 0.51s total wall, 1431x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.232041ms GPU, 1.250484ms CPU, 0.83s total GPU, 0.87s total wall, 672x 
Pass: Batch: 1.238713ms GPU, 0.83s total GPU, 0.84s total wall, 673x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 3.837646ms GPU, 3.844934ms CPU, 3.25s total GPU, 3.30s total wall, 848x 
Pass: Batch: 3.844659ms GPU, 3.26s total GPU, 3.27s total wall, 849x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor   |  V Tensor   |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|-------------|-------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |        80 |          -1 |           -1 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   7648x |  72.741 us | 36.02% |  65.382 us | 14.28% |   7.831M | 100.235 GB/s | 10.74% |   9746x |  51.354 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |           -1 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3056x | 170.987 us | 15.29% | 163.750 us |  0.68% |   6.253M |  80.044 GB/s |  8.58% |   3191x | 156.698 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |           -1 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1648x | 604.932 us | 11.48% | 595.018 us |  0.79% |   3.442M |  44.056 GB/s |  4.72% |   1649x | 599.715 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |           -1 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    768x |   2.241 ms |  2.19% |   2.232 ms |  0.73% |   1.835M |  23.491 GB/s |  2.52% |    769x |   2.240 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |           -1 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    720x |   8.680 ms |  2.44% |   8.664 ms |  0.63% | 945.479K |  12.102 GB/s |  1.30% |    721x |   8.684 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |           -1 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8416x |  66.399 us | 13.87% |  59.413 us |  2.97% |   8.618M | 110.307 GB/s | 11.82% |   9952x |  50.261 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |           -1 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3552x | 147.498 us |  5.04% | 140.827 us |  1.74% |   7.271M |  93.073 GB/s |  9.97% |   3693x | 135.404 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |           -1 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1200x | 427.909 us |  9.00% | 419.828 us |  1.92% |   4.878M |  62.441 GB/s |  6.69% |   1201x | 419.477 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |           -1 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    720x |   1.424 ms |  1.47% |   1.417 ms |  1.09% |   2.891M |  37.004 GB/s |  3.97% |    721x |   1.420 ms |
|        1 |    8192 |        32 |            8 |        80 |         128 |           -1 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    576x |   5.171 ms |  4.05% |   5.155 ms |  0.65% |   1.589M |  20.341 GB/s |  2.18% |    577x |   5.170 ms |
|        1 |     512 |        32 |            8 |        80 |        1024 |           -1 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8112x |  68.416 us | 11.04% |  61.687 us |  1.71% |   8.300M | 106.240 GB/s | 11.39% |   9762x |  51.247 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |           -1 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3040x | 171.898 us |  4.23% | 165.053 us |  0.86% |   6.204M |  79.412 GB/s |  8.51% |   3193x | 156.618 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |           -1 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1152x | 598.988 us |  4.65% | 591.098 us |  1.38% |   3.465M |  44.349 GB/s |  4.75% |   1153x | 593.545 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |           -1 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1504x |   1.856 ms |  1.07% |   1.849 ms |  0.92% |   2.216M |  28.360 GB/s |  3.04% |   1505x |   1.855 ms |
|        1 |    8192 |        32 |            8 |        80 |        1024 |           -1 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    736x |   6.127 ms |  2.19% |   6.115 ms |  0.68% |   1.340M |  17.147 GB/s |  1.84% |    737x |   6.130 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |           -1 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8112x |  68.406 us | 10.99% |  61.691 us |  1.59% |   8.299M | 106.232 GB/s | 11.38% |   9760x |  51.256 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |           -1 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3040x | 172.498 us | 15.13% | 165.295 us |  1.05% |   6.195M |  79.296 GB/s |  8.50% |   3197x | 156.519 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |           -1 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1232x | 607.277 us |  1.43% | 600.105 us |  0.79% |   3.413M |  43.683 GB/s |  4.68% |   1233x | 602.680 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |           -1 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    225x |   2.234 ms |  0.48% |   2.226 ms |  0.36% |   1.840M |  23.548 GB/s |  2.52% |    234x |   2.258 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |           -1 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |     60x |   8.456 ms |  0.46% |   8.449 ms |  0.46% | 969.562K |  12.410 GB/s |  1.33% |     61x |   8.595 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |          128 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8832x |  63.743 us | 14.27% |  56.685 us |  1.51% |   9.032M | 115.614 GB/s | 12.39% |  10849x |  46.120 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |          128 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3504x | 149.508 us |  5.10% | 142.759 us |  1.92% |   7.173M |  91.814 GB/s |  9.84% |   3696x | 135.314 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |          128 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1184x | 431.785 us |  2.64% | 424.912 us |  2.08% |   4.820M |  61.694 GB/s |  6.61% |   1185x | 425.093 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |          128 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    704x |   1.440 ms |  2.46% |   1.432 ms |  1.23% |   2.861M |  36.622 GB/s |  3.92% |    705x |   1.435 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |          128 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    752x |   5.229 ms |  0.69% |   5.222 ms |  0.68% |   1.569M |  20.080 GB/s |  2.15% |    753x |   5.228 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |          128 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   9744x |  58.211 us | 13.46% |  51.345 us |  1.57% |   9.972M | 127.637 GB/s | 13.68% |  12454x |  40.151 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |          128 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   5920x |  91.748 us | 11.18% |  84.554 us |  1.67% |  12.111M | 155.017 GB/s | 16.61% |   6919x |  72.277 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |          128 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   3504x | 149.731 us |  4.91% | 142.953 us |  1.30% |  14.326M | 183.377 GB/s | 19.65% |   3562x | 140.407 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |          128 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1856x | 276.473 us |  2.73% | 269.574 us |  0.95% |  15.194M | 194.488 GB/s | 20.84% |   1869x | 270.733 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |          128 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1776x | 536.925 us |  1.59% | 529.678 us |  0.81% |  15.466M | 197.965 GB/s | 21.22% |   1777x | 532.168 us |
|        1 |     512 |        32 |            8 |        80 |        1024 |          128 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8832x |  63.553 us | 13.94% |  56.689 us |  1.93% |   9.032M | 115.606 GB/s | 12.39% |  10836x |  46.161 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |          128 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3504x | 149.616 us |  5.11% | 142.869 us |  1.98% |   7.167M |  91.743 GB/s |  9.83% |   3697x | 135.264 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |          128 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1472x | 346.744 us |  2.47% | 339.717 us |  1.35% |   6.029M |  77.165 GB/s |  8.27% |   1502x | 339.781 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |          128 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1424x | 729.186 us |  1.25% | 722.106 us |  0.69% |   5.672M |  72.605 GB/s |  7.78% |   1425x | 723.850 us |
|        1 |    8192 |        32 |            8 |        80 |        1024 |          128 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1392x |   1.509 ms |  1.10% |   1.502 ms |  0.99% |   5.455M |  69.828 GB/s |  7.48% |   1393x |   1.504 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |          128 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8784x |  63.847 us | 13.91% |  56.980 us |  1.88% |   8.986M | 115.015 GB/s | 12.33% |  10840x |  46.150 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |          128 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3504x | 149.789 us |  5.17% | 143.045 us |  2.14% |   7.159M |  91.630 GB/s |  9.82% |   3699x | 135.206 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |          128 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1184x | 432.986 us |  2.70% | 426.086 us |  2.16% |   4.807M |  61.524 GB/s |  6.59% |   1187x | 424.019 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |          128 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    592x |   1.444 ms |  2.19% |   1.436 ms |  1.37% |   2.853M |  36.515 GB/s |  3.91% |    593x |   1.434 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |          128 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    944x |   3.998 ms |  4.45% |   3.985 ms |  0.74% |   2.056M |  26.311 GB/s |  2.82% |    945x |   3.994 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |         1024 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8112x |  68.425 us | 11.47% |  61.667 us |  1.62% |   8.303M | 106.275 GB/s | 11.39% |   9763x |  51.239 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |         1024 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3040x | 172.182 us |  4.39% | 165.177 us |  1.14% |   6.199M |  79.352 GB/s |  8.50% |   3197x | 156.435 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |         1024 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |    848x | 606.088 us |  2.76% | 597.585 us |  1.24% |   3.427M |  43.867 GB/s |  4.70% |    858x | 592.216 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |         1024 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    576x |   1.880 ms |  2.85% |   1.871 ms |  1.09% |   2.189M |  28.017 GB/s |  3.00% |    577x |   1.874 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |         1024 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    688x |   6.191 ms |  0.72% |   6.183 ms |  0.71% |   1.325M |  16.959 GB/s |  1.82% |    689x |   6.192 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |         1024 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8464x |  65.847 us | 11.53% |  59.103 us |  1.74% |   8.663M | 110.884 GB/s | 11.88% |   9973x |  50.140 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |         1024 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3552x | 148.067 us |  5.16% | 141.197 us |  1.74% |   7.252M |  92.829 GB/s |  9.95% |   3701x | 135.163 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |         1024 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1488x | 345.332 us |  8.64% | 337.738 us |  1.31% |   6.064M |  77.617 GB/s |  8.32% |   1489x | 339.270 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |         1024 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    704x | 726.802 us |  1.29% | 719.548 us |  0.53% |   5.692M |  72.864 GB/s |  7.81% |    723x | 722.015 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |         1024 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    848x |   1.509 ms |  0.80% |   1.502 ms |  0.64% |   5.454M |  69.809 GB/s |  7.48% |    849x |   1.503 ms |
|        1 |     512 |        32 |            8 |        80 |        1024 |         1024 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8160x |  68.245 us | 11.32% |  61.379 us |  1.75% |   8.342M | 106.774 GB/s | 11.44% |   9735x |  51.361 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |         1024 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3040x | 172.172 us |  5.17% | 164.922 us |  0.86% |   6.209M |  79.475 GB/s |  8.52% |   3185x | 157.120 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |         1024 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |    960x | 535.917 us |  1.88% | 528.795 us |  1.31% |   3.873M |  49.574 GB/s |  5.31% |    962x | 527.933 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |         1024 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1312x |   1.177 ms |  2.98% |   1.169 ms |  1.01% |   3.504M |  44.855 GB/s |  4.81% |   1313x |   1.173 ms |
|        1 |    8192 |        32 |            8 |        80 |        1024 |         1024 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1152x |   2.476 ms |  0.76% |   2.469 ms |  0.69% |   3.318M |  42.472 GB/s |  4.55% |   1153x |   2.475 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |         1024 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8144x |  68.435 us | 27.16% |  61.411 us |  1.85% |   8.337M | 106.716 GB/s | 11.44% |   9733x |  51.375 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |         1024 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3040x | 172.095 us |  4.25% | 165.311 us |  1.13% |   6.194M |  79.288 GB/s |  8.50% |   3184x | 157.036 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |         1024 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |    896x | 604.268 us |  1.72% | 597.328 us |  1.27% |   3.429M |  43.886 GB/s |  4.70% |    897x | 592.676 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |         1024 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1056x |   1.879 ms |  1.17% |   1.872 ms |  1.07% |   2.188M |  28.007 GB/s |  3.00% |   1057x |   1.877 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |         1024 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    608x |   4.967 ms |  0.75% |   4.960 ms |  0.73% |   1.652M |  21.141 GB/s |  2.27% |    609x |   4.963 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |         4096 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8160x |  68.226 us | 11.28% |  61.370 us |  1.62% |   8.343M | 106.788 GB/s | 11.44% |   9707x |  51.528 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |         4096 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3040x | 171.760 us |  4.18% | 164.921 us |  0.56% |   6.209M |  79.476 GB/s |  8.52% |   3167x | 157.898 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |         4096 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1008x | 606.587 us |  1.40% | 599.370 us |  0.72% |   3.417M |  43.737 GB/s |  4.69% |   1009x | 602.162 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |         4096 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    672x |   2.252 ms |  2.25% |   2.243 ms |  0.58% |   1.826M |  23.375 GB/s |  2.51% |    673x |   2.253 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |         4096 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    560x |   8.547 ms |  0.86% |   8.540 ms |  0.86% | 959.287K |  12.279 GB/s |  1.32% |    561x |   8.559 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |         4096 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8464x |  66.065 us | 13.57% |  59.120 us |  1.94% |   8.660M | 110.853 GB/s | 11.88% |   9948x |  50.270 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |         4096 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3536x | 148.333 us |  5.03% | 141.650 us |  1.75% |   7.229M |  92.532 GB/s |  9.92% |   3699x | 135.198 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |         4096 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1200x | 428.413 us |  2.55% | 421.459 us |  1.93% |   4.859M |  62.199 GB/s |  6.67% |   1238x | 421.623 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |         4096 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    528x |   1.427 ms |  1.22% |   1.420 ms |  1.11% |   2.884M |  36.921 GB/s |  3.96% |    529x |   1.422 ms |
|        1 |    8192 |        32 |            8 |        80 |         128 |         4096 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    127x |   3.966 ms |  0.48% |   3.958 ms |  0.39% |   2.070M |  26.490 GB/s |  2.84% |    131x |   3.978 ms |
|        1 |     512 |        32 |            8 |        80 |        1024 |         4096 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8160x |  68.240 us | 11.28% |  61.386 us |  1.67% |   8.341M | 106.761 GB/s | 11.44% |   9725x |  51.441 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |         4096 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3040x | 172.068 us |  4.20% | 165.230 us |  0.73% |   6.197M |  79.327 GB/s |  8.50% |   3175x | 157.521 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |         4096 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1440x | 602.335 us | 33.81% | 589.968 us |  1.29% |   3.471M |  44.434 GB/s |  4.76% |   1441x | 595.296 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |         4096 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1040x |   1.862 ms |  0.74% |   1.854 ms |  0.64% |   2.209M |  28.272 GB/s |  3.03% |   1041x |   1.856 ms |
|        1 |    8192 |        32 |            8 |        80 |        1024 |         4096 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    121x |   4.934 ms |  0.52% |   4.926 ms |  0.50% |   1.663M |  21.285 GB/s |  2.28% |    122x |   4.938 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |         4096 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8160x |  68.185 us | 11.34% |  61.323 us |  1.87% |   8.349M | 106.871 GB/s | 11.45% |   9729x |  51.405 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |         4096 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3040x | 171.997 us |  4.21% | 165.206 us |  0.92% |   6.198M |  79.339 GB/s |  8.50% |   3185x | 157.064 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |         4096 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |    944x | 608.401 us |  1.54% | 601.202 us |  0.96% |   3.407M |  43.603 GB/s |  4.67% |    945x | 599.782 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |         4096 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    640x |   2.253 ms |  1.01% |   2.246 ms |  0.93% |   1.824M |  23.343 GB/s |  2.50% |    641x |   2.246 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |         4096 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    560x |   7.405 ms |  0.99% |   7.397 ms |  0.98% |   1.107M |  14.176 GB/s |  1.52% |    561x |   7.407 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |           -1 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10528x |  54.509 us | 17.27% |  47.537 us |  1.91% |  10.771M | 137.864 GB/s | 14.77% |  13808x |  36.211 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |           -1 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 126.311 us |  6.54% | 119.588 us |  3.36% |   8.563M | 109.603 GB/s | 11.75% |   4490x | 111.388 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |           -1 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 363.336 us |  2.97% | 356.465 us |  2.25% |   5.745M |  73.540 GB/s |  7.88% |   1427x | 355.745 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |           -1 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    528x |   1.246 ms |  1.50% |   1.239 ms |  1.39% |   3.307M |  42.330 GB/s |  4.54% |    529x |   1.236 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |           -1 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    560x |   4.616 ms |  0.98% |   4.609 ms |  0.97% |   1.777M |  22.751 GB/s |  2.44% |    561x |   4.619 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |           -1 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  12272x |  47.800 us | 20.21% |  40.764 us |  1.78% |  12.560M | 160.769 GB/s | 17.23% |  16837x |  29.698 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |           -1 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   7360x |  74.609 us | 10.01% |  67.962 us |  2.19% |  15.067M | 192.860 GB/s | 20.67% |   9393x |  53.240 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |           -1 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   4592x | 116.254 us | 18.52% | 109.070 us |  1.20% |  18.777M | 240.344 GB/s | 25.76% |   4833x | 103.521 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |           -1 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   2496x | 207.295 us |  4.01% | 200.373 us |  1.13% |  20.442M | 261.656 GB/s | 28.04% |   2532x | 197.495 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |           -1 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1344x | 393.848 us |  3.12% | 385.873 us |  1.10% |  21.230M | 271.741 GB/s | 29.12% |   1345x | 384.897 us |
|        1 |     512 |        32 |            8 |        80 |        1024 |           -1 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10624x |  53.985 us | 14.73% |  47.124 us |  2.25% |  10.865M | 139.072 GB/s | 14.90% |  13814x |  36.198 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |           -1 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4208x | 125.789 us |  6.74% | 118.902 us |  3.47% |   8.612M | 110.236 GB/s | 11.81% |   4492x | 111.318 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |           -1 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1664x | 309.464 us |  2.72% | 302.572 us |  1.49% |   6.769M |  86.638 GB/s |  9.28% |   1665x | 302.601 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |           -1 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1120x | 652.701 us |  1.55% | 645.264 us |  0.73% |   6.348M |  81.252 GB/s |  8.71% |   1121x | 649.427 us |
|        1 |    8192 |        32 |            8 |        80 |        1024 |           -1 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    928x |   1.360 ms |  1.85% |   1.352 ms |  0.60% |   6.057M |  77.532 GB/s |  8.31% |    929x |   1.356 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |           -1 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10544x |  54.132 us | 14.20% |  47.469 us |  2.03% |  10.786M | 138.061 GB/s | 14.80% |  13809x |  36.208 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |           -1 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4208x | 125.724 us |  6.69% | 118.864 us |  3.39% |   8.615M | 110.271 GB/s | 11.82% |   4494x | 111.274 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |           -1 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 363.047 us |  3.07% | 356.151 us |  2.38% |   5.750M |  73.605 GB/s |  7.89% |   1423x | 356.782 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |           -1 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    528x |   1.241 ms |  1.44% |   1.234 ms |  1.30% |   3.319M |  42.487 GB/s |  4.55% |    529x |   1.239 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |           -1 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    704x |   3.847 ms |  5.91% |   3.831 ms |  0.86% |   2.138M |  27.371 GB/s |  2.93% |    705x |   3.847 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |          128 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10528x |  54.308 us | 34.02% |  47.507 us |  1.71% |  10.777M | 137.949 GB/s | 14.78% |  13808x |  36.214 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |          128 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 126.076 us |  6.54% | 119.345 us |  3.32% |   8.580M | 109.826 GB/s | 11.77% |   4499x | 111.192 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |          128 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 364.497 us |  3.04% | 357.410 us |  2.31% |   5.730M |  73.345 GB/s |  7.86% |   1409x | 356.268 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |          128 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    544x |   1.244 ms |  1.52% |   1.237 ms |  1.40% |   3.312M |  42.391 GB/s |  4.54% |    545x |   1.237 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |          128 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1200x |   4.614 ms |  1.00% |   4.606 ms |  0.98% |   1.778M |  22.763 GB/s |  2.44% |   1201x |   4.614 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |          128 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  12144x |  48.065 us | 19.60% |  41.220 us |  2.00% |  12.421M | 158.992 GB/s | 17.04% |  16836x |  29.700 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |          128 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   7344x |  74.793 us | 10.03% |  68.114 us |  2.20% |  15.034M | 192.430 GB/s | 20.62% |   9403x |  53.207 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |          128 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   4592x | 116.038 us |  7.02% | 109.085 us |  1.24% |  18.774M | 240.312 GB/s | 25.75% |   4836x | 103.485 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |          128 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   2496x | 207.359 us |  3.63% | 200.502 us |  1.20% |  20.429M | 261.488 GB/s | 28.02% |   2531x | 197.579 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |          128 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1312x | 398.518 us | 57.74% | 384.545 us |  1.14% |  21.303M | 272.680 GB/s | 29.22% |   1324x | 385.332 us |
|        1 |     512 |        32 |            8 |        80 |        1024 |          128 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10544x |  54.135 us | 14.19% |  47.471 us |  2.08% |  10.786M | 138.055 GB/s | 14.80% |  13808x |  36.214 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |          128 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 126.066 us |  6.57% | 119.331 us |  3.35% |   8.581M | 109.839 GB/s | 11.77% |   4490x | 111.398 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |          128 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1664x | 309.893 us |  2.68% | 303.041 us |  1.43% |   6.758M |  86.505 GB/s |  9.27% |   1665x | 302.964 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |          128 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    784x | 652.932 us |  1.64% | 645.089 us |  0.70% |   6.350M |  81.274 GB/s |  8.71% |    795x | 648.763 us |
|        1 |    8192 |        32 |            8 |        80 |        1024 |          128 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    688x |   1.361 ms |  0.96% |   1.353 ms |  0.80% |   6.053M |  77.472 GB/s |  8.30% |    689x |   1.358 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |          128 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10624x |  53.954 us | 15.61% |  47.070 us |  1.85% |  10.877M | 139.232 GB/s | 14.92% |  13811x |  36.205 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |          128 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4208x | 126.004 us |  6.55% | 119.272 us |  3.34% |   8.585M | 109.893 GB/s | 11.78% |   4488x | 111.425 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |          128 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 363.391 us |  3.08% | 356.526 us |  2.40% |   5.744M |  73.527 GB/s |  7.88% |   1409x | 357.026 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |          128 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    560x |   1.244 ms |  1.59% |   1.237 ms |  1.47% |   3.311M |  42.378 GB/s |  4.54% |    561x |   1.239 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |          128 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    752x |   3.845 ms |  0.98% |   3.838 ms |  0.96% |   2.134M |  27.321 GB/s |  2.93% |    753x |   3.844 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |         1024 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10640x |  53.894 us | 14.62% |  47.062 us |  1.82% |  10.879M | 139.255 GB/s | 14.92% |  13809x |  36.211 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |         1024 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4208x | 126.425 us |  9.46% | 119.077 us |  3.37% |   8.599M | 110.073 GB/s | 11.80% |   4489x | 111.426 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |         1024 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 363.781 us |  8.36% | 355.966 us |  2.37% |   5.753M |  73.643 GB/s |  7.89% |   1460x | 357.012 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |         1024 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    944x |   1.241 ms |  1.48% |   1.233 ms |  1.34% |   3.322M |  42.516 GB/s |  4.56% |    945x |   1.240 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |         1024 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    528x |   4.625 ms |  7.26% |   4.604 ms |  0.93% |   1.779M |  22.776 GB/s |  2.44% |    529x |   4.609 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |         1024 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  12288x |  47.758 us | 19.97% |  40.733 us |  2.27% |  12.570M | 160.893 GB/s | 17.24% |  16846x |  29.683 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |         1024 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   7376x |  74.765 us | 10.31% |  67.929 us |  2.24% |  15.075M | 192.954 GB/s | 20.68% |   9404x |  53.197 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |         1024 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   4592x | 115.890 us |  6.53% | 108.971 us |  1.22% |  18.794M | 240.563 GB/s | 25.78% |   4827x | 103.590 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |         1024 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   2544x | 207.122 us |  3.66% | 200.219 us |  1.20% |  20.458M | 261.857 GB/s | 28.06% |   2545x | 197.892 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |         1024 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1552x | 391.862 us |  2.09% | 384.872 us |  1.04% |  21.285M | 272.448 GB/s | 29.20% |   1553x | 386.531 us |
|        1 |     512 |        32 |            8 |        80 |        1024 |         1024 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10512x |  54.346 us | 14.31% |  47.603 us |  2.10% |  10.756M | 137.672 GB/s | 14.75% |  13812x |  36.201 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |         1024 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 126.149 us |  6.84% | 119.370 us |  3.37% |   8.578M | 109.804 GB/s | 11.77% |   4491x | 111.364 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |         1024 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1664x | 309.745 us |  9.83% | 302.028 us |  1.33% |   6.781M |  86.795 GB/s |  9.30% |   1665x | 303.551 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |         1024 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    784x | 651.981 us |  1.28% | 645.006 us |  0.68% |   6.350M |  81.284 GB/s |  8.71% |    796x | 649.336 us |
|        1 |    8192 |        32 |            8 |        80 |        1024 |         1024 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    688x |   1.361 ms |  0.77% |   1.354 ms |  0.56% |   6.050M |  77.435 GB/s |  8.30% |    689x |   1.359 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |         1024 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10640x |  53.875 us | 14.66% |  47.035 us |  1.85% |  10.885M | 139.334 GB/s | 14.93% |  13814x |  36.196 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |         1024 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4208x | 125.801 us |  6.71% | 118.948 us |  3.46% |   8.609M | 110.193 GB/s | 11.81% |   4483x | 111.535 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |         1024 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 363.768 us |  4.47% | 355.592 us |  2.33% |   5.759M |  73.720 GB/s |  7.90% |   1423x | 357.107 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |         1024 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    560x |   1.242 ms |  1.46% |   1.235 ms |  1.34% |   3.318M |  42.465 GB/s |  4.55% |    561x |   1.237 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |         1024 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    130x |   3.854 ms |  0.39% |   3.847 ms |  0.35% |   2.130M |  27.260 GB/s |  2.92% |    138x |   3.835 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |         4096 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10512x |  54.344 us | 14.25% |  47.609 us |  1.79% |  10.754M | 137.655 GB/s | 14.75% |  13807x |  36.214 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |         4096 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4208x | 126.473 us |  9.76% | 118.854 us |  3.44% |   8.616M | 110.280 GB/s | 11.82% |   4484x | 111.526 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |         4096 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 369.810 us | 69.55% | 356.167 us |  2.47% |   5.750M |  73.601 GB/s |  7.89% |   1447x | 357.036 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |         4096 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    416x |   1.238 ms |  1.50% |   1.231 ms |  1.38% |   3.328M |  42.595 GB/s |  4.56% |    432x |   1.236 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |         4096 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    752x |   4.619 ms |  0.87% |   4.612 ms |  0.86% |   1.776M |  22.737 GB/s |  2.44% |    753x |   4.618 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |         4096 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  12288x |  47.754 us | 19.99% |  40.736 us |  1.96% |  12.569M | 160.878 GB/s | 17.24% |  16829x |  29.712 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |         4096 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   7344x |  74.812 us | 10.05% |  68.118 us |  2.19% |  15.033M | 192.420 GB/s | 20.62% |   9399x |  53.215 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |         4096 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   4592x | 115.954 us |  6.44% | 109.051 us |  1.20% |  18.780M | 240.386 GB/s | 25.76% |   4820x | 103.741 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |         4096 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   2512x | 206.845 us |  3.68% | 199.801 us |  1.06% |  20.500M | 262.405 GB/s | 28.12% |   2529x | 197.737 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |         4096 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1312x | 392.784 us |  2.94% | 384.923 us |  0.99% |  21.282M | 272.412 GB/s | 29.19% |   1317x | 385.628 us |
|        1 |     512 |        32 |            8 |        80 |        1024 |         4096 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10624x |  53.990 us | 14.83% |  47.121 us |  1.99% |  10.866M | 139.081 GB/s | 14.90% |  13808x |  36.214 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |         4096 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4208x | 126.167 us | 22.16% | 118.926 us |  3.45% |   8.610M | 110.213 GB/s | 11.81% |   4487x | 111.459 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |         4096 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1664x | 308.955 us |  2.62% | 302.117 us |  1.32% |   6.779M |  86.769 GB/s |  9.30% |   1668x | 302.772 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |         4096 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    784x | 653.437 us |  1.74% | 645.611 us |  0.66% |   6.344M |  81.208 GB/s |  8.70% |    794x | 648.137 us |
|        1 |    8192 |        32 |            8 |        80 |        1024 |         4096 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    656x |   1.361 ms |  0.75% |   1.354 ms |  0.54% |   6.049M |  77.430 GB/s |  8.30% |    657x |   1.357 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |         4096 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10640x |  53.906 us | 14.66% |  47.057 us |  1.81% |  10.880M | 139.269 GB/s | 14.93% |  13814x |  36.197 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |         4096 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4208x | 125.851 us |  6.69% | 119.002 us |  3.42% |   8.605M | 110.143 GB/s | 11.80% |   4488x | 111.442 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |         4096 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 362.927 us |  3.03% | 356.033 us |  2.33% |   5.752M |  73.629 GB/s |  7.89% |   1431x | 357.208 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |         4096 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    672x |   1.250 ms | 23.98% |   1.232 ms |  1.39% |   3.325M |  42.554 GB/s |  4.56% |    673x |   1.239 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |         4096 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    848x |   3.845 ms |  0.76% |   3.838 ms |  0.73% |   2.135M |  27.323 GB/s |  2.93% |    849x |   3.845 ms |
