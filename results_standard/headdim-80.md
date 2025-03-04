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
Pass: Cold: 0.067422ms GPU, 0.075094ms CPU, 0.50s total GPU, 0.90s total wall, 7424x 
Pass: Batch: 0.051367ms GPU, 0.50s total GPU, 0.50s total wall, 9739x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.164890ms GPU, 0.172138ms CPU, 0.54s total GPU, 0.70s total wall, 3280x 
Pass: Batch: 0.157563ms GPU, 0.52s total GPU, 0.52s total wall, 3281x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.596272ms GPU, 0.604763ms CPU, 0.53s total GPU, 0.57s total wall, 886x 
Pass: Batch: 0.599902ms GPU, 0.53s total GPU, 0.53s total wall, 887x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.226836ms GPU, 2.236637ms CPU, 0.50s total GPU, 0.51s total wall, 225x 
Pass: Batch: 2.235201ms GPU, 0.52s total GPU, 0.52s total wall, 231x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 8.647292ms GPU, 8.654722ms CPU, 0.50s total GPU, 0.50s total wall, 58x 
Pass: Batch: 8.642406ms GPU, 0.52s total GPU, 0.52s total wall, 60x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.059568ms GPU, 0.066827ms CPU, 0.50s total GPU, 0.93s total wall, 8400x 
Pass: Batch: 0.050405ms GPU, 0.50s total GPU, 0.50s total wall, 9920x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.140940ms GPU, 0.147802ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.134831ms GPU, 0.50s total GPU, 0.50s total wall, 3709x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.417691ms GPU, 0.425380ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422530ms GPU, 0.51s total GPU, 0.51s total wall, 1217x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.415655ms GPU, 1.423616ms CPU, 1.09s total GPU, 1.12s total wall, 768x 
Pass: Batch: 1.420019ms GPU, 1.09s total GPU, 1.10s total wall, 769x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=0]
Pass: Cold: 5.164493ms GPU, 5.182988ms CPU, 3.22s total GPU, 3.26s total wall, 624x 
Pass: Batch: 5.171867ms GPU, 3.23s total GPU, 3.24s total wall, 625x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.061763ms GPU, 0.068628ms CPU, 0.50s total GPU, 0.90s total wall, 8096x 
Pass: Batch: 0.051310ms GPU, 0.50s total GPU, 0.50s total wall, 9751x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.165658ms GPU, 0.172429ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.156611ms GPU, 0.50s total GPU, 0.50s total wall, 3193x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.592680ms GPU, 0.600826ms CPU, 0.50s total GPU, 0.54s total wall, 848x 
Pass: Batch: 0.590123ms GPU, 0.51s total GPU, 0.51s total wall, 871x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.850817ms GPU, 1.862186ms CPU, 3.08s total GPU, 3.17s total wall, 1664x 
Pass: Batch: 1.855305ms GPU, 3.09s total GPU, 3.10s total wall, 1665x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 6.120367ms GPU, 6.127685ms CPU, 3.62s total GPU, 3.65s total wall, 592x 
Pass: Batch: 6.133124ms GPU, 3.64s total GPU, 3.64s total wall, 593x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.062010ms GPU, 0.068702ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051381ms GPU, 0.50s total GPU, 0.50s total wall, 9733x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.165630ms GPU, 0.172578ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.156633ms GPU, 0.50s total GPU, 0.50s total wall, 3193x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.599275ms GPU, 0.609825ms CPU, 1.26s total GPU, 1.36s total wall, 2096x 
Pass: Batch: 0.601711ms GPU, 1.26s total GPU, 1.27s total wall, 2097x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.241927ms GPU, 2.249264ms CPU, 3.34s total GPU, 3.41s total wall, 1488x 
Pass: Batch: 2.251342ms GPU, 3.35s total GPU, 3.36s total wall, 1489x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 8.526238ms GPU, 8.533507ms CPU, 5.18s total GPU, 5.21s total wall, 608x 
Pass: Batch: 8.547093ms GPU, 5.21s total GPU, 5.21s total wall, 609x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.056881ms GPU, 0.064083ms CPU, 0.50s total GPU, 0.94s total wall, 8800x 
Pass: Batch: 0.046192ms GPU, 0.50s total GPU, 0.50s total wall, 10833x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.143970ms GPU, 0.150659ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.135451ms GPU, 0.50s total GPU, 0.50s total wall, 3692x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.425699ms GPU, 0.432525ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.425564ms GPU, 0.50s total GPU, 0.50s total wall, 1185x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.437593ms GPU, 1.444736ms CPU, 0.90s total GPU, 0.93s total wall, 624x 
Pass: Batch: 1.437717ms GPU, 0.90s total GPU, 0.90s total wall, 625x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=0]
Pass: Cold: 5.236818ms GPU, 5.243897ms CPU, 4.27s total GPU, 4.31s total wall, 816x 
Pass: Batch: 5.243501ms GPU, 4.28s total GPU, 4.29s total wall, 817x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.051659ms GPU, 0.058517ms CPU, 0.50s total GPU, 0.99s total wall, 9680x 
Pass: Batch: 0.040140ms GPU, 0.50s total GPU, 0.50s total wall, 12457x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.085103ms GPU, 0.092076ms CPU, 0.50s total GPU, 0.79s total wall, 5888x 
Pass: Batch: 0.072381ms GPU, 0.50s total GPU, 0.50s total wall, 6909x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.143426ms GPU, 0.150396ms CPU, 0.50s total GPU, 0.67s total wall, 3488x 
Pass: Batch: 0.140935ms GPU, 0.50s total GPU, 0.50s total wall, 3548x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.270220ms GPU, 0.277305ms CPU, 0.50s total GPU, 0.59s total wall, 1856x 
Pass: Batch: 0.271464ms GPU, 0.50s total GPU, 0.50s total wall, 1857x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.529263ms GPU, 0.536272ms CPU, 0.55s total GPU, 0.60s total wall, 1040x 
Pass: Batch: 0.533441ms GPU, 0.56s total GPU, 0.56s total wall, 1041x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.057003ms GPU, 0.064069ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.046235ms GPU, 0.50s total GPU, 0.50s total wall, 10818x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.143636ms GPU, 0.150862ms CPU, 0.50s total GPU, 0.66s total wall, 3488x 
Pass: Batch: 0.135352ms GPU, 0.50s total GPU, 0.50s total wall, 3695x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.341666ms GPU, 0.348516ms CPU, 0.50s total GPU, 0.57s total wall, 1472x 
Pass: Batch: 0.339769ms GPU, 0.51s total GPU, 0.51s total wall, 1489x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.726362ms GPU, 0.733328ms CPU, 0.51s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.720419ms GPU, 0.52s total GPU, 0.52s total wall, 715x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.502864ms GPU, 1.510864ms CPU, 1.92s total GPU, 1.99s total wall, 1280x 
Pass: Batch: 1.509271ms GPU, 1.93s total GPU, 1.94s total wall, 1281x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.057051ms GPU, 0.063989ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.046191ms GPU, 0.50s total GPU, 0.50s total wall, 10833x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.144166ms GPU, 0.150929ms CPU, 0.50s total GPU, 0.67s total wall, 3472x 
Pass: Batch: 0.135291ms GPU, 0.50s total GPU, 0.50s total wall, 3697x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.426843ms GPU, 0.436490ms CPU, 0.51s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.424022ms GPU, 0.53s total GPU, 0.53s total wall, 1250x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.435579ms GPU, 1.446140ms CPU, 1.17s total GPU, 1.21s total wall, 816x 
Pass: Batch: 1.440623ms GPU, 1.18s total GPU, 1.18s total wall, 817x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=0]
Pass: Cold: 3.983002ms GPU, 4.001334ms CPU, 2.80s total GPU, 2.85s total wall, 704x 
Pass: Batch: 3.996639ms GPU, 2.82s total GPU, 2.82s total wall, 705x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.061799ms GPU, 0.069003ms CPU, 0.50s total GPU, 0.91s total wall, 8096x 
Pass: Batch: 0.051584ms GPU, 0.50s total GPU, 0.50s total wall, 9696x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.165184ms GPU, 0.172578ms CPU, 0.56s total GPU, 0.72s total wall, 3360x 
Pass: Batch: 0.158423ms GPU, 0.53s total GPU, 0.53s total wall, 3361x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.594176ms GPU, 0.602054ms CPU, 0.50s total GPU, 0.54s total wall, 848x 
Pass: Batch: 0.597268ms GPU, 0.52s total GPU, 0.52s total wall, 872x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.868435ms GPU, 1.875469ms CPU, 0.51s total GPU, 0.52s total wall, 272x 
Pass: Batch: 1.869997ms GPU, 0.52s total GPU, 0.52s total wall, 278x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 6.191058ms GPU, 6.206433ms CPU, 5.55s total GPU, 5.60s total wall, 896x 
Pass: Batch: 6.207286ms GPU, 5.57s total GPU, 5.58s total wall, 897x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.059408ms GPU, 0.066602ms CPU, 0.50s total GPU, 0.92s total wall, 8432x 
Pass: Batch: 0.050437ms GPU, 0.50s total GPU, 0.50s total wall, 9914x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.142287ms GPU, 0.149199ms CPU, 0.50s total GPU, 0.67s total wall, 3520x 
Pass: Batch: 0.135024ms GPU, 0.50s total GPU, 0.50s total wall, 3704x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.339490ms GPU, 0.346526ms CPU, 0.51s total GPU, 0.57s total wall, 1488x 
Pass: Batch: 0.338892ms GPU, 0.50s total GPU, 0.50s total wall, 1489x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.722204ms GPU, 0.729212ms CPU, 0.52s total GPU, 0.55s total wall, 720x 
Pass: Batch: 0.723146ms GPU, 0.52s total GPU, 0.52s total wall, 721x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.507069ms GPU, 1.514375ms CPU, 0.50s total GPU, 0.52s total wall, 332x 
Pass: Batch: 1.507420ms GPU, 0.52s total GPU, 0.52s total wall, 345x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.062012ms GPU, 0.068712ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051730ms GPU, 0.50s total GPU, 0.50s total wall, 9666x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.165625ms GPU, 0.172473ms CPU, 0.50s total GPU, 0.64s total wall, 3024x 
Pass: Batch: 0.157705ms GPU, 0.50s total GPU, 0.50s total wall, 3171x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.529851ms GPU, 0.536981ms CPU, 0.50s total GPU, 0.54s total wall, 944x 
Pass: Batch: 0.528702ms GPU, 0.50s total GPU, 0.50s total wall, 953x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.172421ms GPU, 1.179410ms CPU, 0.75s total GPU, 0.78s total wall, 640x 
Pass: Batch: 1.176039ms GPU, 0.75s total GPU, 0.76s total wall, 641x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 2.473400ms GPU, 2.481570ms CPU, 3.25s total GPU, 3.31s total wall, 1312x 
Pass: Batch: 2.481030ms GPU, 3.26s total GPU, 3.27s total wall, 1313x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.062016ms GPU, 0.068700ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051746ms GPU, 0.50s total GPU, 0.50s total wall, 9666x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.167592ms GPU, 0.174370ms CPU, 0.53s total GPU, 0.67s total wall, 3136x 
Pass: Batch: 0.158258ms GPU, 0.50s total GPU, 0.50s total wall, 3162x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.595259ms GPU, 0.602215ms CPU, 0.50s total GPU, 0.54s total wall, 848x 
Pass: Batch: 0.596121ms GPU, 0.51s total GPU, 0.51s total wall, 859x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.874006ms GPU, 1.881241ms CPU, 1.20s total GPU, 1.23s total wall, 640x 
Pass: Batch: 1.875960ms GPU, 1.20s total GPU, 1.21s total wall, 641x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 4.964007ms GPU, 4.971228ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Pass: Batch: 4.959408ms GPU, 0.52s total GPU, 0.52s total wall, 105x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.061818ms GPU, 0.068702ms CPU, 0.50s total GPU, 0.90s total wall, 8096x 
Pass: Batch: 0.051762ms GPU, 0.50s total GPU, 0.50s total wall, 9674x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.165303ms GPU, 0.172284ms CPU, 0.50s total GPU, 0.65s total wall, 3040x 
Pass: Batch: 0.157875ms GPU, 0.50s total GPU, 0.50s total wall, 3168x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.600940ms GPU, 0.608072ms CPU, 0.66s total GPU, 0.72s total wall, 1104x 
Pass: Batch: 0.605077ms GPU, 0.67s total GPU, 0.67s total wall, 1105x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.230450ms GPU, 2.237581ms CPU, 0.50s total GPU, 0.51s total wall, 225x 
Pass: Batch: 2.264086ms GPU, 0.52s total GPU, 0.52s total wall, 231x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 8.558066ms GPU, 8.566094ms CPU, 5.75s total GPU, 5.78s total wall, 672x 
Pass: Batch: 8.564521ms GPU, 5.76s total GPU, 5.77s total wall, 673x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.059499ms GPU, 0.066487ms CPU, 0.50s total GPU, 0.92s total wall, 8416x 
Pass: Batch: 0.050150ms GPU, 0.50s total GPU, 0.50s total wall, 9971x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.142227ms GPU, 0.149123ms CPU, 0.50s total GPU, 0.66s total wall, 3520x 
Pass: Batch: 0.135202ms GPU, 0.50s total GPU, 0.50s total wall, 3700x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.421725ms GPU, 0.428787ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421891ms GPU, 0.52s total GPU, 0.52s total wall, 1238x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.421593ms GPU, 1.438000ms CPU, 1.23s total GPU, 1.28s total wall, 864x 
Pass: Batch: 1.425384ms GPU, 1.23s total GPU, 1.24s total wall, 865x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=0]
Pass: Cold: 3.978618ms GPU, 3.985718ms CPU, 3.18s total GPU, 3.22s total wall, 800x 
Pass: Batch: 3.975788ms GPU, 3.18s total GPU, 3.26s total wall, 801x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.061848ms GPU, 0.068936ms CPU, 0.50s total GPU, 0.91s total wall, 8096x 
Pass: Batch: 0.051737ms GPU, 0.50s total GPU, 0.50s total wall, 9682x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.165037ms GPU, 0.172058ms CPU, 0.50s total GPU, 0.65s total wall, 3056x 
Pass: Batch: 0.158672ms GPU, 0.50s total GPU, 0.50s total wall, 3152x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.590245ms GPU, 0.598592ms CPU, 0.50s total GPU, 0.54s total wall, 848x 
Pass: Batch: 0.594093ms GPU, 0.52s total GPU, 0.52s total wall, 872x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.854679ms GPU, 1.862000ms CPU, 0.50s total GPU, 0.52s total wall, 272x 
Pass: Batch: 1.854770ms GPU, 0.52s total GPU, 0.52s total wall, 278x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 4.944022ms GPU, 4.951287ms CPU, 10.28s total GPU, 10.39s total wall, 2080x 
Pass: Batch: 4.948928ms GPU, 10.30s total GPU, 10.33s total wall, 2081x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.062034ms GPU, 0.068786ms CPU, 0.50s total GPU, 0.90s total wall, 8064x 
Pass: Batch: 0.051769ms GPU, 0.50s total GPU, 0.50s total wall, 9673x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.165207ms GPU, 0.172600ms CPU, 0.50s total GPU, 0.65s total wall, 3040x 
Pass: Batch: 0.158048ms GPU, 0.50s total GPU, 0.50s total wall, 3164x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.600251ms GPU, 0.607932ms CPU, 0.91s total GPU, 0.99s total wall, 1520x 
Pass: Batch: 0.604083ms GPU, 0.92s total GPU, 0.93s total wall, 1521x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.251034ms GPU, 2.258417ms CPU, 2.45s total GPU, 2.50s total wall, 1088x 
Pass: Batch: 2.257179ms GPU, 2.46s total GPU, 2.47s total wall, 1089x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 7.403903ms GPU, 7.411306ms CPU, 10.98s total GPU, 11.05s total wall, 1483x 
Pass: Batch: 7.416177ms GPU, 11.01s total GPU, 11.08s total wall, 1484x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.047570ms GPU, 0.054454ms CPU, 0.50s total GPU, 1.04s total wall, 10512x 
Pass: Batch: 0.036624ms GPU, 0.50s total GPU, 0.50s total wall, 13665x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.119807ms GPU, 0.126510ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.111693ms GPU, 0.50s total GPU, 0.50s total wall, 4477x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.358015ms GPU, 0.365116ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.357899ms GPU, 0.50s total GPU, 0.50s total wall, 1409x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.238243ms GPU, 1.245247ms CPU, 0.87s total GPU, 0.91s total wall, 704x 
Pass: Batch: 1.241771ms GPU, 0.88s total GPU, 0.88s total wall, 705x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 4.615966ms GPU, 4.629292ms CPU, 3.91s total GPU, 3.96s total wall, 848x 
Pass: Batch: 4.622972ms GPU, 3.92s total GPU, 3.95s total wall, 849x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.041850ms GPU, 0.048531ms CPU, 0.50s total GPU, 1.13s total wall, 11952x 
Pass: Batch: 0.029730ms GPU, 0.50s total GPU, 0.50s total wall, 16819x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.068363ms GPU, 0.075393ms CPU, 0.50s total GPU, 0.86s total wall, 7328x 
Pass: Batch: 0.053332ms GPU, 0.50s total GPU, 0.50s total wall, 9381x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.109668ms GPU, 0.116386ms CPU, 0.50s total GPU, 0.72s total wall, 4560x 
Pass: Batch: 0.104471ms GPU, 0.50s total GPU, 0.50s total wall, 4787x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.199330ms GPU, 0.206683ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.198374ms GPU, 0.50s total GPU, 0.50s total wall, 2521x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.384263ms GPU, 0.391886ms CPU, 0.54s total GPU, 0.61s total wall, 1408x 
Pass: Batch: 0.385884ms GPU, 0.54s total GPU, 0.54s total wall, 1409x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.047639ms GPU, 0.054498ms CPU, 0.50s total GPU, 1.04s total wall, 10496x 
Pass: Batch: 0.036616ms GPU, 0.50s total GPU, 0.50s total wall, 13663x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.119689ms GPU, 0.128238ms CPU, 0.50s total GPU, 0.71s total wall, 4192x 
Pass: Batch: 0.111352ms GPU, 0.50s total GPU, 0.50s total wall, 4491x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.303513ms GPU, 0.311676ms CPU, 0.50s total GPU, 0.58s total wall, 1648x 
Pass: Batch: 0.302053ms GPU, 0.50s total GPU, 0.50s total wall, 1656x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.647653ms GPU, 0.655262ms CPU, 1.21s total GPU, 1.30s total wall, 1872x 
Pass: Batch: 0.648880ms GPU, 1.22s total GPU, 1.23s total wall, 1873x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.352709ms GPU, 1.365626ms CPU, 2.12s total GPU, 2.21s total wall, 1568x 
Pass: Batch: 1.361284ms GPU, 2.14s total GPU, 2.15s total wall, 1569x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.047516ms GPU, 0.054376ms CPU, 0.50s total GPU, 1.04s total wall, 10528x 
Pass: Batch: 0.036575ms GPU, 0.50s total GPU, 0.50s total wall, 13694x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.119149ms GPU, 0.126011ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.111959ms GPU, 0.50s total GPU, 0.50s total wall, 4467x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.356488ms GPU, 0.363347ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.358912ms GPU, 0.51s total GPU, 0.51s total wall, 1412x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.234743ms GPU, 1.241773ms CPU, 0.85s total GPU, 0.88s total wall, 688x 
Pass: Batch: 1.240401ms GPU, 0.85s total GPU, 0.86s total wall, 689x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 3.841993ms GPU, 3.852763ms CPU, 5.90s total GPU, 5.98s total wall, 1536x 
Pass: Batch: 3.848379ms GPU, 5.91s total GPU, 5.93s total wall, 1537x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.048072ms GPU, 0.054936ms CPU, 0.50s total GPU, 1.03s total wall, 10416x 
Pass: Batch: 0.036632ms GPU, 0.50s total GPU, 0.50s total wall, 13655x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.119517ms GPU, 0.126666ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.111306ms GPU, 0.50s total GPU, 0.50s total wall, 4494x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.358169ms GPU, 0.365066ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.357156ms GPU, 0.50s total GPU, 0.50s total wall, 1409x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.240382ms GPU, 1.247436ms CPU, 0.52s total GPU, 0.54s total wall, 416x 
Pass: Batch: 1.236549ms GPU, 0.52s total GPU, 0.52s total wall, 423x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=128 causal=1]
Pass: Cold: 4.611187ms GPU, 4.628874ms CPU, 3.25s total GPU, 3.29s total wall, 704x 
Pass: Batch: 4.620573ms GPU, 3.26s total GPU, 3.26s total wall, 705x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.041664ms GPU, 0.048332ms CPU, 0.50s total GPU, 1.12s total wall, 12016x 
Pass: Batch: 0.029726ms GPU, 0.50s total GPU, 0.50s total wall, 16821x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.068352ms GPU, 0.075176ms CPU, 0.50s total GPU, 0.86s total wall, 7328x 
Pass: Batch: 0.053298ms GPU, 0.50s total GPU, 0.50s total wall, 9388x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.109834ms GPU, 0.116644ms CPU, 0.50s total GPU, 0.72s total wall, 4560x 
Pass: Batch: 0.103396ms GPU, 0.50s total GPU, 0.50s total wall, 4839x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.201355ms GPU, 0.208288ms CPU, 0.50s total GPU, 0.62s total wall, 2496x 
Pass: Batch: 0.197586ms GPU, 0.50s total GPU, 0.50s total wall, 2531x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.385241ms GPU, 0.392219ms CPU, 0.77s total GPU, 0.87s total wall, 2000x 
Pass: Batch: 0.385801ms GPU, 0.77s total GPU, 0.78s total wall, 2001x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048114ms GPU, 0.054861ms CPU, 0.50s total GPU, 1.03s total wall, 10400x 
Pass: Batch: 0.036617ms GPU, 0.50s total GPU, 0.50s total wall, 13665x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.119529ms GPU, 0.126395ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.111464ms GPU, 0.50s total GPU, 0.50s total wall, 4486x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.301703ms GPU, 0.308730ms CPU, 0.50s total GPU, 0.58s total wall, 1664x 
Pass: Batch: 0.304766ms GPU, 0.51s total GPU, 0.51s total wall, 1685x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.643927ms GPU, 0.650885ms CPU, 0.88s total GPU, 0.94s total wall, 1360x 
Pass: Batch: 0.649900ms GPU, 0.88s total GPU, 0.89s total wall, 1361x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.355778ms GPU, 1.364113ms CPU, 1.41s total GPU, 1.46s total wall, 1040x 
Pass: Batch: 1.362187ms GPU, 1.42s total GPU, 1.42s total wall, 1041x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.048181ms GPU, 0.054922ms CPU, 0.50s total GPU, 1.03s total wall, 10384x 
Pass: Batch: 0.036601ms GPU, 0.50s total GPU, 0.50s total wall, 13671x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.119392ms GPU, 0.126238ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.111537ms GPU, 0.50s total GPU, 0.50s total wall, 4484x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.357643ms GPU, 0.364698ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.354564ms GPU, 0.50s total GPU, 0.50s total wall, 1411x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.233126ms GPU, 1.240367ms CPU, 1.07s total GPU, 1.11s total wall, 864x 
Pass: Batch: 1.240077ms GPU, 1.07s total GPU, 1.08s total wall, 865x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=128 causal=1]
Pass: Cold: 3.838369ms GPU, 3.849026ms CPU, 4.73s total GPU, 4.79s total wall, 1232x 
Pass: Batch: 3.850945ms GPU, 4.75s total GPU, 4.76s total wall, 1233x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.048112ms GPU, 0.054857ms CPU, 0.50s total GPU, 1.03s total wall, 10400x 
Pass: Batch: 0.036604ms GPU, 0.50s total GPU, 0.50s total wall, 13669x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.119454ms GPU, 0.126312ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.111199ms GPU, 0.50s total GPU, 0.50s total wall, 4502x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.358572ms GPU, 0.365446ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.355612ms GPU, 0.51s total GPU, 0.51s total wall, 1439x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.242544ms GPU, 1.250041ms CPU, 0.66s total GPU, 0.68s total wall, 528x 
Pass: Batch: 1.230072ms GPU, 0.65s total GPU, 0.65s total wall, 529x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 4.616147ms GPU, 4.623534ms CPU, 4.06s total GPU, 4.11s total wall, 880x 
Pass: Batch: 4.613757ms GPU, 4.06s total GPU, 4.07s total wall, 881x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.041581ms GPU, 0.048431ms CPU, 0.50s total GPU, 1.13s total wall, 12032x 
Pass: Batch: 0.029731ms GPU, 0.50s total GPU, 0.50s total wall, 16818x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.068588ms GPU, 0.075296ms CPU, 0.50s total GPU, 0.86s total wall, 7296x 
Pass: Batch: 0.053291ms GPU, 0.50s total GPU, 0.50s total wall, 9389x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.109510ms GPU, 0.116330ms CPU, 0.50s total GPU, 0.72s total wall, 4576x 
Pass: Batch: 0.104086ms GPU, 0.50s total GPU, 0.50s total wall, 4804x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.198986ms GPU, 0.205784ms CPU, 0.50s total GPU, 0.62s total wall, 2528x 
Pass: Batch: 0.199665ms GPU, 0.50s total GPU, 0.51s total wall, 2529x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.382982ms GPU, 0.390587ms CPU, 0.68s total GPU, 0.77s total wall, 1776x 
Pass: Batch: 0.387570ms GPU, 0.69s total GPU, 0.69s total wall, 1777x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.047566ms GPU, 0.054414ms CPU, 0.50s total GPU, 1.04s total wall, 10512x 
Pass: Batch: 0.036615ms GPU, 0.50s total GPU, 0.50s total wall, 13665x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.119711ms GPU, 0.126425ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.112128ms GPU, 0.50s total GPU, 0.50s total wall, 4460x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.302762ms GPU, 0.309555ms CPU, 0.50s total GPU, 0.58s total wall, 1664x 
Pass: Batch: 0.301274ms GPU, 0.50s total GPU, 0.50s total wall, 1674x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.647618ms GPU, 0.655318ms CPU, 1.32s total GPU, 1.42s total wall, 2032x 
Pass: Batch: 0.651393ms GPU, 1.32s total GPU, 1.34s total wall, 2033x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.357455ms GPU, 1.364677ms CPU, 0.50s total GPU, 0.52s total wall, 369x 
Pass: Batch: 1.355191ms GPU, 0.52s total GPU, 0.52s total wall, 383x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.048060ms GPU, 0.054801ms CPU, 0.50s total GPU, 1.03s total wall, 10416x 
Pass: Batch: 0.036586ms GPU, 0.50s total GPU, 0.50s total wall, 13681x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.119334ms GPU, 0.127033ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.112003ms GPU, 0.50s total GPU, 0.50s total wall, 4465x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.358313ms GPU, 0.365176ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.357319ms GPU, 0.50s total GPU, 0.50s total wall, 1409x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.232703ms GPU, 1.239721ms CPU, 1.05s total GPU, 1.09s total wall, 848x 
Pass: Batch: 1.243481ms GPU, 1.06s total GPU, 1.06s total wall, 849x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 3.844983ms GPU, 3.852197ms CPU, 2.77s total GPU, 2.80s total wall, 720x 
Pass: Batch: 3.850881ms GPU, 2.78s total GPU, 2.78s total wall, 721x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.047498ms GPU, 0.054546ms CPU, 0.50s total GPU, 1.04s total wall, 10528x 
Pass: Batch: 0.036610ms GPU, 0.50s total GPU, 0.50s total wall, 13667x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.119935ms GPU, 0.126635ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.111279ms GPU, 0.50s total GPU, 0.50s total wall, 4494x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.356460ms GPU, 0.363273ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.359907ms GPU, 0.51s total GPU, 0.51s total wall, 1409x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.232245ms GPU, 1.239479ms CPU, 1.77s total GPU, 1.84s total wall, 1440x 
Pass: Batch: 1.240733ms GPU, 1.79s total GPU, 1.80s total wall, 1441x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 4.614907ms GPU, 4.633180ms CPU, 2.95s total GPU, 2.99s total wall, 640x 
Pass: Batch: 4.621767ms GPU, 2.96s total GPU, 2.97s total wall, 641x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.041249ms GPU, 0.048099ms CPU, 0.50s total GPU, 1.13s total wall, 12128x 
Pass: Batch: 0.029736ms GPU, 0.50s total GPU, 0.50s total wall, 16815x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.068574ms GPU, 0.075481ms CPU, 0.50s total GPU, 0.86s total wall, 7296x 
Pass: Batch: 0.053622ms GPU, 0.50s total GPU, 0.50s total wall, 9332x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.109311ms GPU, 0.115995ms CPU, 0.50s total GPU, 0.72s total wall, 4576x 
Pass: Batch: 0.104954ms GPU, 0.50s total GPU, 0.50s total wall, 4764x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.199477ms GPU, 0.206271ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.197120ms GPU, 0.50s total GPU, 0.50s total wall, 2537x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.385569ms GPU, 0.392523ms CPU, 0.70s total GPU, 0.79s total wall, 1824x 
Pass: Batch: 0.386226ms GPU, 0.70s total GPU, 0.71s total wall, 1825x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048119ms GPU, 0.055049ms CPU, 0.50s total GPU, 1.03s total wall, 10400x 
Pass: Batch: 0.036586ms GPU, 0.50s total GPU, 0.50s total wall, 13688x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.119776ms GPU, 0.126742ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.111256ms GPU, 0.50s total GPU, 0.50s total wall, 4497x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.303255ms GPU, 0.310279ms CPU, 0.50s total GPU, 0.58s total wall, 1664x 
Pass: Batch: 0.301285ms GPU, 0.50s total GPU, 0.50s total wall, 1665x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.647111ms GPU, 0.654061ms CPU, 1.48s total GPU, 1.59s total wall, 2288x 
Pass: Batch: 0.651154ms GPU, 1.49s total GPU, 1.51s total wall, 2289x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.355686ms GPU, 1.363031ms CPU, 0.98s total GPU, 1.01s total wall, 720x 
Pass: Batch: 1.354225ms GPU, 0.98s total GPU, 0.98s total wall, 721x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.047904ms GPU, 0.054554ms CPU, 0.50s total GPU, 1.03s total wall, 10448x 
Pass: Batch: 0.036602ms GPU, 0.50s total GPU, 0.50s total wall, 13674x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.119614ms GPU, 0.127305ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.111694ms GPU, 0.50s total GPU, 0.50s total wall, 4477x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.358521ms GPU, 0.365567ms CPU, 0.50s total GPU, 0.57s total wall, 1408x 
Pass: Batch: 0.356355ms GPU, 0.51s total GPU, 0.51s total wall, 1423x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.237546ms GPU, 1.244582ms CPU, 1.39s total GPU, 1.44s total wall, 1120x 
Pass: Batch: 1.242219ms GPU, 1.39s total GPU, 1.40s total wall, 1121x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=80 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 3.845155ms GPU, 3.856877ms CPU, 4.36s total GPU, 4.42s total wall, 1133x 
Pass: Batch: 3.854487ms GPU, 4.37s total GPU, 4.38s total wall, 1134x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor   |  V Tensor   |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|-------------|-------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |        80 |          -1 |           -1 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   7424x |  75.094 us |  50.60% |  67.422 us | 15.98% |   7.594M |  97.203 GB/s | 10.42% |   9739x |  51.367 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |           -1 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3280x | 172.138 us |  20.36% | 164.890 us | 19.73% |   6.210M |  79.491 GB/s |  8.52% |   3281x | 157.563 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |           -1 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |    886x | 604.763 us |   7.54% | 596.272 us |  0.50% |   3.435M |  43.964 GB/s |  4.71% |    887x | 599.902 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |           -1 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    225x |   2.237 ms |   1.94% |   2.227 ms |  0.29% |   1.839M |  23.544 GB/s |  2.52% |    231x |   2.235 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |           -1 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |     58x |   8.655 ms |   0.34% |   8.647 ms |  0.33% | 947.349K |  12.126 GB/s |  1.30% |     60x |   8.642 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |           -1 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8400x |  66.827 us |  32.17% |  59.568 us |  3.19% |   8.595M | 110.019 GB/s | 11.79% |   9920x |  50.405 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |           -1 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3552x | 147.802 us |   5.15% | 140.940 us |  1.71% |   7.265M |  92.998 GB/s |  9.97% |   3709x | 134.831 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |           -1 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1200x | 425.380 us |   7.80% | 417.691 us |  1.86% |   4.903M |  62.760 GB/s |  6.73% |   1217x | 422.530 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |           -1 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    768x |   1.424 ms |   2.25% |   1.416 ms |  1.13% |   2.893M |  37.035 GB/s |  3.97% |    769x |   1.420 ms |
|        1 |    8192 |        32 |            8 |        80 |         128 |           -1 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    624x |   5.183 ms |   5.53% |   5.164 ms |  0.76% |   1.586M |  20.304 GB/s |  2.18% |    625x |   5.172 ms |
|        1 |     512 |        32 |            8 |        80 |        1024 |           -1 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8096x |  68.628 us |  11.21% |  61.763 us |  1.52% |   8.290M | 106.108 GB/s | 11.37% |   9751x |  51.310 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |           -1 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3024x | 172.429 us |   4.26% | 165.658 us |  1.20% |   6.181M |  79.122 GB/s |  8.48% |   3193x | 156.611 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |           -1 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |    848x | 600.826 us |   5.84% | 592.680 us |  1.18% |   3.455M |  44.230 GB/s |  4.74% |    871x | 590.123 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |           -1 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1664x |   1.862 ms |   9.15% |   1.851 ms |  0.92% |   2.213M |  28.327 GB/s |  3.04% |   1665x |   1.855 ms |
|        1 |    8192 |        32 |            8 |        80 |        1024 |           -1 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    592x |   6.128 ms |   0.67% |   6.120 ms |  0.65% |   1.338M |  17.133 GB/s |  1.84% |    593x |   6.133 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |           -1 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8064x |  68.702 us |  10.91% |  62.010 us |  1.63% |   8.257M | 105.686 GB/s | 11.33% |   9733x |  51.381 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |           -1 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3024x | 172.578 us |   4.36% | 165.630 us |  1.20% |   6.182M |  79.135 GB/s |  8.48% |   3193x | 156.633 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |           -1 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   2096x | 609.825 us |  27.74% | 599.275 us |  1.01% |   3.417M |  43.743 GB/s |  4.69% |   2097x | 601.711 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |           -1 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1488x |   2.249 ms |   0.75% |   2.242 ms |  0.67% |   1.827M |  23.386 GB/s |  2.51% |   1489x |   2.251 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |           -1 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    608x |   8.534 ms |   0.93% |   8.526 ms |  0.92% | 960.799K |  12.298 GB/s |  1.32% |    609x |   8.547 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |          128 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8800x |  64.083 us |  26.75% |  56.881 us |  1.60% |   9.001M | 115.217 GB/s | 12.35% |  10833x |  46.192 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |          128 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3488x | 150.659 us |   5.06% | 143.970 us |  2.01% |   7.113M |  91.041 GB/s |  9.76% |   3692x | 135.451 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |          128 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1184x | 432.525 us |   2.60% | 425.699 us |  2.05% |   4.811M |  61.580 GB/s |  6.60% |   1185x | 425.564 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |          128 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    624x |   1.445 ms |   1.47% |   1.438 ms |  1.38% |   2.849M |  36.470 GB/s |  3.91% |    625x |   1.438 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |          128 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    816x |   5.244 ms |   0.90% |   5.237 ms |  0.89% |   1.564M |  20.023 GB/s |  2.15% |    817x |   5.244 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |          128 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   9680x |  58.517 us |  13.36% |  51.659 us |  1.64% |   9.911M | 126.862 GB/s | 13.60% |  12457x |  40.140 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |          128 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   5888x |  92.076 us |  10.57% |  85.103 us |  1.74% |  12.033M | 154.016 GB/s | 16.51% |   6909x |  72.381 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |          128 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   3488x | 150.396 us |   5.01% | 143.426 us |  1.22% |  14.279M | 182.773 GB/s | 19.59% |   3548x | 140.935 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |          128 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1856x | 277.305 us |   2.81% | 270.220 us |  1.02% |  15.158M | 194.023 GB/s | 20.79% |   1857x | 271.464 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |          128 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1040x | 536.272 us |   1.51% | 529.263 us |  0.72% |  15.478M | 198.120 GB/s | 21.23% |   1041x | 533.441 us |
|        1 |     512 |        32 |            8 |        80 |        1024 |          128 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8784x |  64.069 us |  13.97% |  57.003 us |  1.98% |   8.982M | 114.968 GB/s | 12.32% |  10818x |  46.235 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |          128 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3488x | 150.862 us |  13.77% | 143.636 us |  1.92% |   7.129M |  91.253 GB/s |  9.78% |   3695x | 135.352 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |          128 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1472x | 348.516 us |   2.49% | 341.666 us |  1.47% |   5.994M |  76.725 GB/s |  8.22% |   1489x | 339.769 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |          128 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    704x | 733.328 us |   1.35% | 726.362 us |  0.96% |   5.639M |  72.180 GB/s |  7.74% |    715x | 720.419 us |
|        1 |    8192 |        32 |            8 |        80 |        1024 |          128 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1280x |   1.511 ms |   2.23% |   1.503 ms |  0.96% |   5.451M |  69.772 GB/s |  7.48% |   1281x |   1.509 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |          128 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8768x |  63.989 us |  12.35% |  57.051 us |  2.05% |   8.974M | 114.873 GB/s | 12.31% |  10833x |  46.191 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |          128 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3472x | 150.929 us |   5.23% | 144.166 us |  2.34% |   7.103M |  90.917 GB/s |  9.74% |   3697x | 135.291 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |          128 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1184x | 436.490 us |  12.05% | 426.843 us |  2.11% |   4.798M |  61.415 GB/s |  6.58% |   1250x | 424.022 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |          128 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    816x |   1.446 ms |   4.19% |   1.436 ms |  1.41% |   2.853M |  36.521 GB/s |  3.91% |    817x |   1.441 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |          128 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    704x |   4.001 ms |   5.21% |   3.983 ms |  1.10% |   2.057M |  26.326 GB/s |  2.82% |    705x |   3.997 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |         1024 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8096x |  69.003 us |  25.30% |  61.799 us |  2.32% |   8.285M | 106.047 GB/s | 11.36% |   9696x |  51.584 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |         1024 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3360x | 172.578 us |  14.74% | 165.184 us |  0.79% |   6.199M |  79.349 GB/s |  8.50% |   3361x | 158.423 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |         1024 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |    848x | 602.054 us |   4.99% | 594.176 us |  1.21% |   3.447M |  44.119 GB/s |  4.73% |    872x | 597.268 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |         1024 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    272x |   1.875 ms |   0.94% |   1.868 ms |  0.86% |   2.192M |  28.060 GB/s |  3.01% |    278x |   1.870 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |         1024 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    896x |   6.206 ms |   4.12% |   6.191 ms |  0.92% |   1.323M |  16.937 GB/s |  1.82% |    897x |   6.207 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |         1024 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8432x |  66.602 us |  26.43% |  59.408 us |  2.90% |   8.618M | 110.314 GB/s | 11.82% |   9914x |  50.437 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |         1024 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3520x | 149.199 us |   5.26% | 142.287 us |  1.72% |   7.197M |  92.118 GB/s |  9.87% |   3704x | 135.024 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |         1024 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1488x | 346.526 us |   2.55% | 339.490 us |  1.49% |   6.033M |  77.217 GB/s |  8.28% |   1489x | 338.892 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |         1024 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    720x | 729.212 us |   1.21% | 722.204 us |  0.72% |   5.672M |  72.596 GB/s |  7.78% |    721x | 723.146 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |         1024 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    332x |   1.514 ms |   0.55% |   1.507 ms |  0.25% |   5.436M |  69.577 GB/s |  7.46% |    345x |   1.507 ms |
|        1 |     512 |        32 |            8 |        80 |        1024 |         1024 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8064x |  68.712 us |  10.96% |  62.012 us |  1.82% |   8.257M | 105.684 GB/s | 11.33% |   9666x |  51.730 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |         1024 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3024x | 172.473 us |   4.20% | 165.625 us |  0.77% |   6.183M |  79.138 GB/s |  8.48% |   3171x | 157.705 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |         1024 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |    944x | 536.981 us |   1.89% | 529.851 us |  1.33% |   3.865M |  49.475 GB/s |  5.30% |    953x | 528.702 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |         1024 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    640x |   1.179 ms |   0.99% |   1.172 ms |  0.79% |   3.494M |  44.718 GB/s |  4.79% |    641x |   1.176 ms |
|        1 |    8192 |        32 |            8 |        80 |        1024 |         1024 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1312x |   2.482 ms |   1.47% |   2.473 ms |  0.66% |   3.312M |  42.394 GB/s |  4.54% |   1313x |   2.481 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |         1024 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8064x |  68.700 us |  10.93% |  62.016 us |  1.80% |   8.256M | 105.676 GB/s | 11.33% |   9666x |  51.746 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |         1024 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3136x | 174.370 us |  85.19% | 167.592 us | 85.07% |   6.110M |  78.209 GB/s |  8.38% |   3162x | 158.258 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |         1024 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |    848x | 602.215 us |   1.63% | 595.259 us |  1.14% |   3.441M |  44.039 GB/s |  4.72% |    859x | 596.121 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |         1024 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    640x |   1.881 ms |   0.91% |   1.874 ms |  0.82% |   2.186M |  27.977 GB/s |  3.00% |    641x |   1.876 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |         1024 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    101x |   4.971 ms |   0.39% |   4.964 ms |  0.36% |   1.650M |  21.124 GB/s |  2.26% |    105x |   4.959 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |         4096 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8096x |  68.702 us |  11.27% |  61.818 us |  1.75% |   8.282M | 106.014 GB/s | 11.36% |   9674x |  51.762 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |         4096 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3040x | 172.284 us |   4.27% | 165.303 us |  0.64% |   6.195M |  79.292 GB/s |  8.50% |   3168x | 157.875 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |         4096 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1104x | 608.072 us |   1.37% | 600.940 us |  0.67% |   3.408M |  43.622 GB/s |  4.67% |   1105x | 605.077 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |         4096 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    225x |   2.238 ms |   0.57% |   2.230 ms |  0.47% |   1.836M |  23.506 GB/s |  2.52% |    231x |   2.264 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |         4096 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    672x |   8.566 ms |   0.96% |   8.558 ms |  0.91% | 957.226K |  12.252 GB/s |  1.31% |    673x |   8.565 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |         4096 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8416x |  66.487 us |  13.53% |  59.499 us |  1.81% |   8.605M | 110.146 GB/s | 11.80% |   9971x |  50.150 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |         4096 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3520x | 149.123 us |   5.13% | 142.227 us |  1.68% |   7.200M |  92.157 GB/s |  9.88% |   3700x | 135.202 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |         4096 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1200x | 428.787 us |   2.66% | 421.725 us |  2.07% |   4.856M |  62.160 GB/s |  6.66% |   1238x | 421.891 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |         4096 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    864x |   1.438 ms |  19.46% |   1.422 ms |  1.46% |   2.881M |  36.880 GB/s |  3.95% |    865x |   1.425 ms |
|        1 |    8192 |        32 |            8 |        80 |         128 |         4096 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    800x |   3.986 ms |   0.65% |   3.979 ms |  0.63% |   2.059M |  26.355 GB/s |  2.82% |    801x |   3.976 ms |
|        1 |     512 |        32 |            8 |        80 |        1024 |         4096 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8096x |  68.936 us |  30.50% |  61.848 us |  2.57% |   8.278M | 105.962 GB/s | 11.36% |   9682x |  51.737 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |         4096 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3056x | 172.058 us |   4.32% | 165.037 us |  0.70% |   6.205M |  79.420 GB/s |  8.51% |   3152x | 158.672 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |         4096 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |    848x | 598.592 us |   2.56% | 590.245 us |  1.08% |   3.470M |  44.413 GB/s |  4.76% |    872x | 594.093 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |         4096 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    272x |   1.862 ms |   0.72% |   1.855 ms |  0.60% |   2.208M |  28.268 GB/s |  3.03% |    278x |   1.855 ms |
|        1 |    8192 |        32 |            8 |        80 |        1024 |         4096 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   2080x |   4.951 ms |   1.16% |   4.944 ms |  1.15% |   1.657M |  21.209 GB/s |  2.27% |   2081x |   4.949 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |         4096 |      0 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |   8064x |  68.786 us |  10.99% |  62.034 us |  1.57% |   8.254M | 105.645 GB/s | 11.32% |   9673x |  51.769 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |         4096 |      0 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   3040x | 172.600 us |  14.32% | 165.207 us |  0.73% |   6.198M |  79.338 GB/s |  8.50% |   3164x | 158.048 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |         4096 |      0 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1520x | 607.932 us |   1.81% | 600.251 us |  0.62% |   3.412M |  43.672 GB/s |  4.68% |   1521x | 604.083 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |         4096 |      0 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1088x |   2.258 ms |   0.79% |   2.251 ms |  0.56% |   1.820M |  23.291 GB/s |  2.50% |   1089x |   2.257 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |         4096 |      0 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1483x |   7.411 ms |   0.51% |   7.404 ms |  0.50% |   1.106M |  14.162 GB/s |  1.52% |   1484x |   7.416 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |           -1 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10512x |  54.454 us |  14.60% |  47.570 us |  1.95% |  10.763M | 137.769 GB/s | 14.76% |  13665x |  36.624 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |           -1 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4176x | 126.510 us |   6.53% | 119.807 us |  3.37% |   8.547M | 109.403 GB/s | 11.72% |   4477x | 111.693 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |           -1 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 365.116 us |   3.06% | 358.015 us |  2.33% |   5.720M |  73.222 GB/s |  7.85% |   1409x | 357.899 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |           -1 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    704x |   1.245 ms |   1.57% |   1.238 ms |  1.46% |   3.308M |  42.341 GB/s |  4.54% |    705x |   1.242 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |           -1 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    848x |   4.629 ms |   3.41% |   4.616 ms |  1.12% |   1.775M |  22.716 GB/s |  2.43% |    849x |   4.623 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |           -1 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  11952x |  48.531 us |  43.54% |  41.850 us | 40.50% |  12.234M | 156.598 GB/s | 16.78% |  16819x |  29.730 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |           -1 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   7328x |  75.393 us |  24.31% |  68.363 us |  2.23% |  14.979M | 191.730 GB/s | 20.55% |   9381x |  53.332 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |           -1 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   4560x | 116.386 us |   6.23% | 109.668 us |  1.19% |  18.675M | 239.035 GB/s | 25.62% |   4787x | 104.471 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |           -1 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   2512x | 206.683 us |  12.97% | 199.330 us |  0.98% |  20.549M | 263.025 GB/s | 28.19% |   2521x | 198.374 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |           -1 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1408x | 391.886 us |   7.05% | 384.263 us |  0.83% |  21.319M | 272.880 GB/s | 29.24% |   1409x | 385.884 us |
|        1 |     512 |        32 |            8 |        80 |        1024 |           -1 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10496x |  54.498 us |  14.56% |  47.639 us |  2.18% |  10.747M | 137.567 GB/s | 14.74% |  13663x |  36.616 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |           -1 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 128.238 us | 102.05% | 119.689 us |  3.47% |   8.556M | 109.511 GB/s | 11.74% |   4491x | 111.352 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |           -1 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1648x | 311.676 us |  10.45% | 303.513 us |  1.58% |   6.748M |  86.370 GB/s |  9.26% |   1656x | 302.053 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |           -1 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1872x | 655.262 us |   3.23% | 647.653 us |  0.95% |   6.324M |  80.952 GB/s |  8.68% |   1873x | 648.880 us |
|        1 |    8192 |        32 |            8 |        80 |        1024 |           -1 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1568x |   1.366 ms |  14.71% |   1.353 ms |  1.46% |   6.056M |  77.517 GB/s |  8.31% |   1569x |   1.361 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |           -1 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10528x |  54.376 us |  14.49% |  47.516 us |  1.46% |  10.775M | 137.924 GB/s | 14.78% |  13694x |  36.575 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |           -1 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4208x | 126.011 us |   6.70% | 119.149 us |  3.44% |   8.594M | 110.007 GB/s | 11.79% |   4467x | 111.959 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |           -1 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 363.347 us |   3.17% | 356.488 us |  2.52% |   5.745M |  73.535 GB/s |  7.88% |   1412x | 358.912 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |           -1 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    688x |   1.242 ms |   1.48% |   1.235 ms |  1.36% |   3.317M |  42.461 GB/s |  4.55% |    689x |   1.240 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |           -1 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1536x |   3.853 ms |   3.88% |   3.842 ms |  1.22% |   2.132M |  27.292 GB/s |  2.92% |   1537x |   3.848 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |          128 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10416x |  54.936 us |  16.71% |  48.072 us |  1.96% |  10.651M | 136.328 GB/s | 14.61% |  13655x |  36.632 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |          128 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 126.666 us |  16.42% | 119.517 us |  3.45% |   8.568M | 109.668 GB/s | 11.75% |   4494x | 111.306 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |          128 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 365.066 us |   3.08% | 358.169 us |  2.40% |   5.718M |  73.190 GB/s |  7.84% |   1409x | 357.156 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |          128 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    416x |   1.247 ms |   1.46% |   1.240 ms |  1.34% |   3.302M |  42.268 GB/s |  4.53% |    423x |   1.237 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |          128 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    704x |   4.629 ms |   6.09% |   4.611 ms |  1.31% |   1.777M |  22.740 GB/s |  2.44% |    705x |   4.621 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |          128 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  12016x |  48.332 us |  16.09% |  41.664 us |  1.86% |  12.289M | 157.295 GB/s | 16.86% |  16821x |  29.726 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |          128 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   7328x |  75.176 us |  10.21% |  68.352 us |  2.21% |  14.981M | 191.759 GB/s | 20.55% |   9388x |  53.298 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |          128 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   4560x | 116.644 us |   6.31% | 109.834 us |  1.21% |  18.646M | 238.674 GB/s | 25.58% |   4839x | 103.396 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |          128 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   2496x | 208.288 us |   3.83% | 201.355 us |  1.16% |  20.342M | 260.379 GB/s | 27.90% |   2531x | 197.586 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |          128 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   2000x | 392.219 us |   2.01% | 385.241 us |  0.86% |  21.265M | 272.187 GB/s | 29.17% |   2001x | 385.801 us |
|        1 |     512 |        32 |            8 |        80 |        1024 |          128 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10400x |  54.861 us |  14.15% |  48.114 us |  1.96% |  10.641M | 136.210 GB/s | 14.60% |  13665x |  36.617 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |          128 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 126.395 us |   6.66% | 119.529 us |  3.37% |   8.567M | 109.657 GB/s | 11.75% |   4486x | 111.464 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |          128 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1664x | 308.730 us |   2.84% | 301.703 us |  1.62% |   6.788M |  86.888 GB/s |  9.31% |   1685x | 304.766 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |          128 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1360x | 650.885 us |   2.20% | 643.927 us |  1.91% |   6.361M |  81.420 GB/s |  8.73% |   1361x | 649.900 us |
|        1 |    8192 |        32 |            8 |        80 |        1024 |          128 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1040x |   1.364 ms |   2.82% |   1.356 ms |  0.78% |   6.042M |  77.341 GB/s |  8.29% |   1041x |   1.362 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |          128 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10384x |  54.922 us |  14.11% |  48.181 us |  1.91% |  10.627M | 136.021 GB/s | 14.58% |  13671x |  36.601 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |          128 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 126.238 us |   6.67% | 119.392 us |  3.43% |   8.577M | 109.783 GB/s | 11.77% |   4484x | 111.537 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |          128 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 364.698 us |   3.23% | 357.643 us |  2.56% |   5.726M |  73.298 GB/s |  7.86% |   1411x | 354.564 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |          128 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    864x |   1.240 ms |   2.13% |   1.233 ms |  2.00% |   3.322M |  42.517 GB/s |  4.56% |    865x |   1.240 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |          128 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1232x |   3.849 ms |   3.41% |   3.838 ms |  1.45% |   2.134M |  27.318 GB/s |  2.93% |   1233x |   3.851 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |         1024 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10400x |  54.857 us |  14.13% |  48.112 us |  1.88% |  10.642M | 136.215 GB/s | 14.60% |  13669x |  36.604 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |         1024 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 126.312 us |   6.70% | 119.454 us |  3.47% |   8.572M | 109.726 GB/s | 11.76% |   4502x | 111.199 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |         1024 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 365.446 us |   2.99% | 358.572 us |  2.28% |   5.712M |  73.108 GB/s |  7.83% |   1439x | 355.612 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |         1024 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    528x |   1.250 ms |   1.67% |   1.243 ms |  1.45% |   3.296M |  42.195 GB/s |  4.52% |    529x |   1.230 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |         1024 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    880x |   4.624 ms |   1.24% |   4.616 ms |  1.22% |   1.775M |  22.715 GB/s |  2.43% |    881x |   4.614 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |         1024 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  12032x |  48.431 us |  19.43% |  41.581 us |  1.56% |  12.313M | 157.611 GB/s | 16.89% |  16818x |  29.731 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |         1024 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   7296x |  75.296 us |  10.00% |  68.588 us |  2.15% |  14.930M | 191.101 GB/s | 20.48% |   9389x |  53.291 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |         1024 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   4576x | 116.330 us |   6.33% | 109.510 us |  1.16% |  18.701M | 239.378 GB/s | 25.65% |   4804x | 104.086 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |         1024 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   2528x | 205.784 us |   3.56% | 198.986 us |  1.01% |  20.584M | 263.480 GB/s | 28.24% |   2529x | 199.665 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |         1024 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1776x | 390.587 us |   2.82% | 382.982 us |  1.02% |  21.390M | 273.792 GB/s | 29.34% |   1777x | 387.570 us |
|        1 |     512 |        32 |            8 |        80 |        1024 |         1024 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10512x |  54.414 us |  14.51% |  47.566 us |  1.86% |  10.764M | 137.780 GB/s | 14.77% |  13665x |  36.615 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |         1024 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 126.425 us |   6.53% | 119.711 us |  3.36% |   8.554M | 109.490 GB/s | 11.73% |   4460x | 112.128 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |         1024 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1664x | 309.555 us |   2.61% | 302.762 us |  1.34% |   6.764M |  86.584 GB/s |  9.28% |   1674x | 301.274 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |         1024 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   2032x | 655.318 us |   3.70% | 647.618 us |  0.95% |   6.325M |  80.956 GB/s |  8.68% |   2033x | 651.393 us |
|        1 |    8192 |        32 |            8 |        80 |        1024 |         1024 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    369x |   1.365 ms |   0.68% |   1.357 ms |  0.43% |   6.035M |  77.246 GB/s |  8.28% |    383x |   1.355 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |         1024 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10416x |  54.801 us |  14.13% |  48.060 us |  1.80% |  10.653M | 136.364 GB/s | 14.61% |  13681x |  36.586 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |         1024 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 127.033 us |  10.08% | 119.334 us |  3.50% |   8.581M | 109.836 GB/s | 11.77% |   4465x | 112.003 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |         1024 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 365.176 us |   3.15% | 358.313 us |  2.49% |   5.716M |  73.161 GB/s |  7.84% |   1409x | 357.319 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |         1024 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |    848x |   1.240 ms |   1.82% |   1.233 ms |  1.73% |   3.323M |  42.532 GB/s |  4.56% |    849x |   1.243 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |         1024 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    720x |   3.852 ms |   0.70% |   3.845 ms |  0.67% |   2.131M |  27.271 GB/s |  2.92% |    721x |   3.851 ms |
|        1 |     512 |        32 |            8 |        80 |          -1 |         4096 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10528x |  54.546 us |  17.19% |  47.498 us |  1.49% |  10.779M | 137.976 GB/s | 14.79% |  13667x |  36.610 us |
|        1 |    1024 |        32 |            8 |        80 |          -1 |         4096 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4176x | 126.635 us |   6.51% | 119.935 us |  3.35% |   8.538M | 109.286 GB/s | 11.71% |   4494x | 111.279 us |
|        1 |    2048 |        32 |            8 |        80 |          -1 |         4096 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 363.273 us |   3.15% | 356.460 us |  2.50% |   5.745M |  73.541 GB/s |  7.88% |   1409x | 359.907 us |
|        1 |    4096 |        32 |            8 |        80 |          -1 |         4096 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1440x |   1.239 ms |   1.71% |   1.232 ms |  1.57% |   3.324M |  42.547 GB/s |  4.56% |   1441x |   1.241 ms |
|        1 |    8192 |        32 |            8 |        80 |          -1 |         4096 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    640x |   4.633 ms |   6.20% |   4.615 ms |  1.17% |   1.775M |  22.721 GB/s |  2.44% |    641x |   4.622 ms |
|        1 |     512 |        32 |            8 |        80 |         128 |         4096 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  12128x |  48.099 us |  16.71% |  41.249 us |  1.98% |  12.413M | 158.881 GB/s | 17.03% |  16815x |  29.736 us |
|        1 |    1024 |        32 |            8 |        80 |         128 |         4096 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   7296x |  75.481 us |  11.60% |  68.574 us |  2.18% |  14.933M | 191.140 GB/s | 20.48% |   9332x |  53.622 us |
|        1 |    2048 |        32 |            8 |        80 |         128 |         4096 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   4576x | 115.995 us |   6.18% | 109.311 us |  0.94% |  18.736M | 239.816 GB/s | 25.70% |   4764x | 104.954 us |
|        1 |    4096 |        32 |            8 |        80 |         128 |         4096 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   2512x | 206.271 us |   3.56% | 199.477 us |  1.03% |  20.534M | 262.831 GB/s | 28.17% |   2537x | 197.120 us |
|        1 |    8192 |        32 |            8 |        80 |         128 |         4096 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1824x | 392.523 us |   2.00% | 385.569 us |  0.86% |  21.247M | 271.955 GB/s | 29.14% |   1825x | 386.226 us |
|        1 |     512 |        32 |            8 |        80 |        1024 |         4096 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10400x |  55.049 us |  16.86% |  48.119 us |  1.95% |  10.640M | 136.196 GB/s | 14.60% |  13688x |  36.586 us |
|        1 |    1024 |        32 |            8 |        80 |        1024 |         4096 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4176x | 126.742 us |  18.75% | 119.776 us |  3.34% |   8.549M | 109.431 GB/s | 11.73% |   4497x | 111.256 us |
|        1 |    2048 |        32 |            8 |        80 |        1024 |         4096 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1664x | 310.279 us |   2.70% | 303.255 us |  1.39% |   6.753M |  86.443 GB/s |  9.26% |   1665x | 301.285 us |
|        1 |    4096 |        32 |            8 |        80 |        1024 |         4096 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   2288x | 654.061 us |   1.53% | 647.111 us |  1.08% |   6.330M |  81.020 GB/s |  8.68% |   2289x | 651.154 us |
|        1 |    8192 |        32 |            8 |        80 |        1024 |         4096 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |    720x |   1.363 ms |   0.96% |   1.356 ms |  0.79% |   6.043M |  77.347 GB/s |  8.29% |    721x |   1.354 ms |
|        1 |     512 |        32 |            8 |        80 |        4096 |         4096 |      1 |  2.500 MiB | 640.000 KiB | 640.000 KiB |  2.500 MiB |    512 |   1342177280 |         6.25 |  10448x |  54.554 us |  13.94% |  47.904 us |  1.48% |  10.688M | 136.807 GB/s | 14.66% |  13674x |  36.602 us |
|        1 |    1024 |        32 |            8 |        80 |        4096 |         4096 |      1 |  5.000 MiB |   1.250 MiB |   1.250 MiB |  5.000 MiB |   1024 |   5368709120 |         12.5 |   4192x | 127.305 us |  18.13% | 119.614 us |  3.38% |   8.561M | 109.580 GB/s | 11.74% |   4477x | 111.694 us |
|        1 |    2048 |        32 |            8 |        80 |        4096 |         4096 |      1 | 10.000 MiB |   2.500 MiB |   2.500 MiB | 10.000 MiB |   2048 |  21474836480 |           25 |   1408x | 365.567 us |   3.17% | 358.521 us |  2.49% |   5.712M |  73.118 GB/s |  7.84% |   1423x | 356.355 us |
|        1 |    4096 |        32 |            8 |        80 |        4096 |         4096 |      1 | 20.000 MiB |   5.000 MiB |   5.000 MiB | 20.000 MiB |   4096 |  85899345920 |           50 |   1120x |   1.245 ms |   1.85% |   1.238 ms |  1.76% |   3.310M |  42.365 GB/s |  4.54% |   1121x |   1.242 ms |
|        1 |    8192 |        32 |            8 |        80 |        4096 |         4096 |      1 | 40.000 MiB |  10.000 MiB |  10.000 MiB | 40.000 MiB |   8192 | 343597383680 |          100 |   1133x |   3.857 ms |   3.85% |   3.845 ms |  0.50% |   2.130M |  27.270 GB/s |  2.92% |   1134x |   3.854 ms |
