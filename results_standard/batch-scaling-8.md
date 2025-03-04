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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.439659ms GPU, 0.448856ms CPU, 0.54s total GPU, 0.61s total wall, 1232x 
Pass: Batch: 0.390929ms GPU, 0.51s total GPU, 0.51s total wall, 1314x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.422555ms GPU, 1.432972ms CPU, 2.12s total GPU, 2.20s total wall, 1488x 
Pass: Batch: 1.423095ms GPU, 2.12s total GPU, 2.14s total wall, 1489x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 5.461862ms GPU, 5.476051ms CPU, 4.02s total GPU, 4.06s total wall, 736x 
Pass: Batch: 5.470494ms GPU, 4.03s total GPU, 4.04s total wall, 737x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 21.279905ms GPU, 21.287547ms CPU, 11.24s total GPU, 11.26s total wall, 528x 
Pass: Batch: 21.289800ms GPU, 11.26s total GPU, 11.27s total wall, 529x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 83.940180ms GPU, 83.948666ms CPU, 1.01s total GPU, 1.01s total wall, 12x 
Pass: Batch: 83.844173ms GPU, 1.09s total GPU, 1.09s total wall, 13x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.412257ms GPU, 0.419925ms CPU, 0.82s total GPU, 0.92s total wall, 2000x 
Pass: Batch: 0.415417ms GPU, 0.83s total GPU, 0.84s total wall, 2001x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.238383ms GPU, 1.245872ms CPU, 0.83s total GPU, 0.87s total wall, 672x 
Pass: Batch: 1.246039ms GPU, 0.84s total GPU, 0.84s total wall, 673x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 4.138078ms GPU, 4.151291ms CPU, 5.36s total GPU, 5.44s total wall, 1296x 
Pass: Batch: 4.145321ms GPU, 5.38s total GPU, 5.39s total wall, 1297x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 14.676785ms GPU, 14.684372ms CPU, 7.98s total GPU, 8.01s total wall, 544x 
Pass: Batch: 14.681013ms GPU, 8.00s total GPU, 8.01s total wall, 545x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 54.715671ms GPU, 54.723456ms CPU, 0.60s total GPU, 0.60s total wall, 11x 
Pass: Batch: 54.681600ms GPU, 0.66s total GPU, 0.66s total wall, 12x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.392777ms GPU, 0.399892ms CPU, 0.50s total GPU, 0.57s total wall, 1280x 
Pass: Batch: 0.394995ms GPU, 0.51s total GPU, 0.51s total wall, 1297x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.423893ms GPU, 1.434982ms CPU, 2.71s total GPU, 2.82s total wall, 1904x 
Pass: Batch: 1.429527ms GPU, 2.72s total GPU, 2.74s total wall, 1905x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 6.057433ms GPU, 6.066623ms CPU, 4.17s total GPU, 4.20s total wall, 688x 
Pass: Batch: 6.069686ms GPU, 4.18s total GPU, 4.19s total wall, 689x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 19.331623ms GPU, 19.339372ms CPU, 0.50s total GPU, 0.50s total wall, 26x 
Pass: Batch: 19.382878ms GPU, 0.52s total GPU, 0.52s total wall, 27x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 64.962001ms GPU, 64.970251ms CPU, 0.71s total GPU, 0.72s total wall, 11x 
Pass: Batch: 64.948051ms GPU, 0.78s total GPU, 0.78s total wall, 12x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.393443ms GPU, 0.400563ms CPU, 0.60s total GPU, 0.67s total wall, 1520x 
Pass: Batch: 0.396276ms GPU, 0.60s total GPU, 0.60s total wall, 1521x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.424185ms GPU, 1.431699ms CPU, 1.05s total GPU, 1.09s total wall, 736x 
Pass: Batch: 1.425678ms GPU, 1.05s total GPU, 1.05s total wall, 737x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 5.485935ms GPU, 5.493317ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.483294ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 21.299302ms GPU, 21.306878ms CPU, 1.70s total GPU, 1.71s total wall, 80x 
Pass: Batch: 21.329983ms GPU, 1.73s total GPU, 1.73s total wall, 81x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 90.861872ms GPU, 90.870034ms CPU, 2.45s total GPU, 2.45s total wall, 27x 
Pass: Batch: 90.876965ms GPU, 2.54s total GPU, 2.54s total wall, 28x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.413687ms GPU, 0.420708ms CPU, 0.54s total GPU, 0.60s total wall, 1296x 
Pass: Batch: 0.416036ms GPU, 0.54s total GPU, 0.54s total wall, 1297x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.243396ms GPU, 1.251150ms CPU, 0.70s total GPU, 0.72s total wall, 560x 
Pass: Batch: 1.250154ms GPU, 0.70s total GPU, 0.70s total wall, 561x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 4.149023ms GPU, 4.156816ms CPU, 2.46s total GPU, 2.49s total wall, 592x 
Pass: Batch: 4.148783ms GPU, 2.46s total GPU, 2.47s total wall, 593x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 14.825085ms GPU, 14.834420ms CPU, 7.61s total GPU, 7.63s total wall, 513x 
Pass: Batch: 14.835551ms GPU, 7.63s total GPU, 7.63s total wall, 514x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.70% > 0.50%)
Pass: Cold: 55.386675ms GPU, 55.394662ms CPU, 15.01s total GPU, 15.02s total wall, 271x 
Pass: Batch: 55.381283ms GPU, 15.01s total GPU, 15.01s total wall, 271x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.336612ms GPU, 0.343962ms CPU, 0.60s total GPU, 0.69s total wall, 1792x 
Pass: Batch: 0.339958ms GPU, 0.61s total GPU, 0.61s total wall, 1793x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.710628ms GPU, 0.718409ms CPU, 1.00s total GPU, 1.07s total wall, 1408x 
Pass: Batch: 0.715049ms GPU, 1.01s total GPU, 1.01s total wall, 1409x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 1.490284ms GPU, 1.498075ms CPU, 3.12s total GPU, 3.23s total wall, 2096x 
Pass: Batch: 1.493910ms GPU, 3.13s total GPU, 3.15s total wall, 2097x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 3.059649ms GPU, 3.067521ms CPU, 2.55s total GPU, 2.59s total wall, 832x 
Pass: Batch: 3.065491ms GPU, 2.55s total GPU, 2.56s total wall, 833x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 6.152400ms GPU, 6.159831ms CPU, 3.45s total GPU, 3.47s total wall, 560x 
Pass: Batch: 6.157509ms GPU, 3.45s total GPU, 3.46s total wall, 561x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.413877ms GPU, 0.421079ms CPU, 0.80s total GPU, 0.90s total wall, 1936x 
Pass: Batch: 0.415549ms GPU, 0.80s total GPU, 0.81s total wall, 1937x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.243124ms GPU, 1.258077ms CPU, 1.19s total GPU, 1.25s total wall, 960x 
Pass: Batch: 1.249845ms GPU, 1.20s total GPU, 1.21s total wall, 961x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 3.420988ms GPU, 3.428653ms CPU, 2.57s total GPU, 2.61s total wall, 752x 
Pass: Batch: 3.426129ms GPU, 2.58s total GPU, 2.59s total wall, 753x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 7.823541ms GPU, 7.831136ms CPU, 7.14s total GPU, 7.18s total wall, 912x 
Pass: Batch: 7.826136ms GPU, 7.15s total GPU, 7.15s total wall, 913x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 16.501694ms GPU, 16.509281ms CPU, 0.51s total GPU, 0.51s total wall, 31x 
Pass: Batch: 16.586977ms GPU, 0.53s total GPU, 0.53s total wall, 32x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.412398ms GPU, 0.420024ms CPU, 0.71s total GPU, 0.79s total wall, 1712x 
Pass: Batch: 0.417589ms GPU, 0.72s total GPU, 0.72s total wall, 1713x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.247448ms GPU, 1.254493ms CPU, 0.80s total GPU, 0.83s total wall, 640x 
Pass: Batch: 1.250766ms GPU, 0.80s total GPU, 0.80s total wall, 641x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 4.142633ms GPU, 4.168717ms CPU, 5.04s total GPU, 5.12s total wall, 1216x 
Pass: Batch: 4.152938ms GPU, 5.05s total GPU, 5.08s total wall, 1217x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 14.834655ms GPU, 14.842840ms CPU, 10.68s total GPU, 10.72s total wall, 720x 
Pass: Batch: 14.835875ms GPU, 10.70s total GPU, 10.71s total wall, 721x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.58% > 0.50%)
Pass: Cold: 42.827044ms GPU, 42.834932ms CPU, 14.99s total GPU, 15.01s total wall, 350x 
Pass: Batch: 42.896542ms GPU, 15.01s total GPU, 15.02s total wall, 350x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.394431ms GPU, 0.402366ms CPU, 0.69s total GPU, 0.78s total wall, 1744x 
Pass: Batch: 0.395996ms GPU, 0.69s total GPU, 0.70s total wall, 1745x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.426917ms GPU, 1.434293ms CPU, 0.98s total GPU, 1.02s total wall, 688x 
Pass: Batch: 1.429287ms GPU, 0.98s total GPU, 0.99s total wall, 689x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 6.070952ms GPU, 6.081802ms CPU, 5.44s total GPU, 5.49s total wall, 896x 
Pass: Batch: 6.084553ms GPU, 5.46s total GPU, 5.47s total wall, 897x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 19.512192ms GPU, 19.519651ms CPU, 11.86s total GPU, 11.89s total wall, 608x 
Pass: Batch: 19.531517ms GPU, 11.89s total GPU, 11.90s total wall, 609x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.65% > 0.50%)
Pass: Cold: 65.679445ms GPU, 65.687543ms CPU, 15.04s total GPU, 15.05s total wall, 229x 
Pass: Batch: 65.620961ms GPU, 15.03s total GPU, 15.03s total wall, 229x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.414070ms GPU, 0.421118ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.416676ms GPU, 0.51s total GPU, 0.51s total wall, 1235x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.245802ms GPU, 1.253337ms CPU, 1.53s total GPU, 1.60s total wall, 1232x 
Pass: Batch: 1.251550ms GPU, 1.54s total GPU, 1.55s total wall, 1233x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 3.427807ms GPU, 3.435145ms CPU, 3.02s total GPU, 3.06s total wall, 880x 
Pass: Batch: 3.435167ms GPU, 3.03s total GPU, 3.03s total wall, 881x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 7.820239ms GPU, 7.828225ms CPU, 0.99s total GPU, 0.99s total wall, 126x 
Pass: Batch: 7.809556ms GPU, 0.99s total GPU, 0.99s total wall, 127x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 16.535388ms GPU, 16.543030ms CPU, 0.93s total GPU, 0.93s total wall, 56x 
Pass: Batch: 16.558493ms GPU, 0.94s total GPU, 0.94s total wall, 57x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.393573ms GPU, 0.404873ms CPU, 0.79s total GPU, 0.90s total wall, 2000x 
Pass: Batch: 0.398474ms GPU, 0.80s total GPU, 0.80s total wall, 2001x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.425445ms GPU, 1.432890ms CPU, 1.19s total GPU, 1.23s total wall, 832x 
Pass: Batch: 1.435169ms GPU, 1.20s total GPU, 1.20s total wall, 833x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 5.370256ms GPU, 5.377624ms CPU, 4.81s total GPU, 4.86s total wall, 896x 
Pass: Batch: 5.374130ms GPU, 4.82s total GPU, 4.83s total wall, 897x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 12.543983ms GPU, 12.551499ms CPU, 0.75s total GPU, 0.76s total wall, 60x 
Pass: Batch: 12.564228ms GPU, 0.77s total GPU, 0.77s total wall, 61x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.63% > 0.50%)
Pass: Cold: 26.913235ms GPU, 26.921089ms CPU, 14.99s total GPU, 15.02s total wall, 557x 
Pass: Batch: 26.896439ms GPU, 15.01s total GPU, 15.02s total wall, 558x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.391886ms GPU, 0.399201ms CPU, 0.50s total GPU, 0.57s total wall, 1280x 
Pass: Batch: 0.396950ms GPU, 0.51s total GPU, 0.51s total wall, 1294x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.426196ms GPU, 1.433499ms CPU, 1.03s total GPU, 1.06s total wall, 720x 
Pass: Batch: 1.427916ms GPU, 1.03s total GPU, 1.03s total wall, 721x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.062554ms GPU, 6.069879ms CPU, 3.30s total GPU, 3.33s total wall, 544x 
Pass: Batch: 6.066805ms GPU, 3.31s total GPU, 3.32s total wall, 545x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 19.388573ms GPU, 19.396159ms CPU, 0.50s total GPU, 0.51s total wall, 26x 
Pass: Batch: 19.493205ms GPU, 0.53s total GPU, 0.53s total wall, 27x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 53.023278ms GPU, 53.031338ms CPU, 0.58s total GPU, 0.58s total wall, 11x 
Pass: Batch: 53.014189ms GPU, 0.64s total GPU, 0.64s total wall, 12x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.393839ms GPU, 0.400961ms CPU, 0.60s total GPU, 0.68s total wall, 1536x 
Pass: Batch: 0.396916ms GPU, 0.61s total GPU, 0.61s total wall, 1537x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.424698ms GPU, 1.432196ms CPU, 1.46s total GPU, 1.51s total wall, 1024x 
Pass: Batch: 1.432457ms GPU, 1.47s total GPU, 1.48s total wall, 1025x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 5.486514ms GPU, 5.494058ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.472245ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 21.334613ms GPU, 21.342505ms CPU, 0.51s total GPU, 0.51s total wall, 24x 
Pass: Batch: 21.333647ms GPU, 0.53s total GPU, 0.53s total wall, 25x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 91.021345ms GPU, 91.029858ms CPU, 8.37s total GPU, 8.38s total wall, 92x 
Pass: Batch: 91.045569ms GPU, 8.47s total GPU, 8.47s total wall, 93x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.412929ms GPU, 0.420146ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.416173ms GPU, 0.51s total GPU, 0.51s total wall, 1235x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.241789ms GPU, 1.249899ms CPU, 1.47s total GPU, 1.53s total wall, 1184x 
Pass: Batch: 1.247535ms GPU, 1.48s total GPU, 1.49s total wall, 1185x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 4.149327ms GPU, 4.156844ms CPU, 4.45s total GPU, 4.50s total wall, 1072x 
Pass: Batch: 4.152718ms GPU, 4.46s total GPU, 4.47s total wall, 1073x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 14.708036ms GPU, 14.715498ms CPU, 8.47s total GPU, 8.50s total wall, 576x 
Pass: Batch: 14.702707ms GPU, 8.48s total GPU, 8.49s total wall, 577x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.66% > 0.50%)
Pass: Cold: 42.506289ms GPU, 42.514114ms CPU, 15.00s total GPU, 15.02s total wall, 353x 
Pass: Batch: 42.475861ms GPU, 15.04s total GPU, 15.04s total wall, 354x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.390653ms GPU, 0.397986ms CPU, 0.50s total GPU, 0.56s total wall, 1280x 
Pass: Batch: 0.396842ms GPU, 0.51s total GPU, 0.51s total wall, 1291x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.424802ms GPU, 1.432130ms CPU, 1.21s total GPU, 1.25s total wall, 848x 
Pass: Batch: 1.427097ms GPU, 1.21s total GPU, 1.22s total wall, 849x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.058439ms GPU, 6.065755ms CPU, 3.68s total GPU, 3.71s total wall, 608x 
Pass: Batch: 6.065019ms GPU, 3.69s total GPU, 3.70s total wall, 609x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 19.342498ms GPU, 19.349988ms CPU, 0.74s total GPU, 0.74s total wall, 38x 
Pass: Batch: 19.396188ms GPU, 0.76s total GPU, 0.76s total wall, 39x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (15.05s) while over noise threshold (0.57% > 0.50%)
Pass: Cold: 52.738993ms GPU, 52.747225ms CPU, 15.03s total GPU, 15.05s total wall, 285x 
Pass: Batch: 52.753832ms GPU, 15.03s total GPU, 15.04s total wall, 285x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.392175ms GPU, 0.399311ms CPU, 0.74s total GPU, 0.83s total wall, 1888x 
Pass: Batch: 0.398381ms GPU, 0.75s total GPU, 0.76s total wall, 1889x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.425510ms GPU, 1.433015ms CPU, 1.94s total GPU, 2.01s total wall, 1360x 
Pass: Batch: 1.429118ms GPU, 1.95s total GPU, 1.96s total wall, 1361x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 5.491289ms GPU, 5.498632ms CPU, 0.51s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.477473ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.60% > 0.50%)
Pass: Cold: 21.314158ms GPU, 21.321853ms CPU, 14.98s total GPU, 15.02s total wall, 703x 
Pass: Batch: 21.315418ms GPU, 15.01s total GPU, 15.01s total wall, 704x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 78.584330ms GPU, 78.592663ms CPU, 8.02s total GPU, 8.02s total wall, 102x 
Pass: Batch: 78.618415ms GPU, 8.10s total GPU, 8.10s total wall, 103x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.285206ms GPU, 0.292253ms CPU, 0.50s total GPU, 0.59s total wall, 1760x 
Pass: Batch: 0.285900ms GPU, 0.50s total GPU, 0.50s total wall, 1761x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.876926ms GPU, 0.884213ms CPU, 0.52s total GPU, 0.55s total wall, 592x 
Pass: Batch: 0.879572ms GPU, 0.53s total GPU, 0.53s total wall, 598x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 3.028782ms GPU, 3.036427ms CPU, 2.52s total GPU, 2.56s total wall, 832x 
Pass: Batch: 3.032786ms GPU, 2.53s total GPU, 2.53s total wall, 833x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 11.211970ms GPU, 11.219786ms CPU, 6.64s total GPU, 6.67s total wall, 592x 
Pass: Batch: 11.216128ms GPU, 6.65s total GPU, 6.66s total wall, 593x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 42.665045ms GPU, 42.673432ms CPU, 0.51s total GPU, 0.51s total wall, 12x 
Pass: Batch: 42.786895ms GPU, 0.56s total GPU, 0.56s total wall, 13x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.257587ms GPU, 0.264522ms CPU, 0.50s total GPU, 0.60s total wall, 1952x 
Pass: Batch: 0.257978ms GPU, 0.52s total GPU, 0.52s total wall, 2015x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.529643ms GPU, 0.536706ms CPU, 0.56s total GPU, 0.61s total wall, 1056x 
Pass: Batch: 0.532146ms GPU, 0.56s total GPU, 0.56s total wall, 1057x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 1.096851ms GPU, 1.108487ms CPU, 1.79s total GPU, 1.88s total wall, 1632x 
Pass: Batch: 1.100117ms GPU, 1.80s total GPU, 1.81s total wall, 1633x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 2.248040ms GPU, 2.255859ms CPU, 1.65s total GPU, 1.69s total wall, 736x 
Pass: Batch: 2.250855ms GPU, 1.66s total GPU, 1.66s total wall, 737x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.490113ms GPU, 4.497535ms CPU, 3.88s total GPU, 3.92s total wall, 864x 
Pass: Batch: 4.492224ms GPU, 3.89s total GPU, 3.89s total wall, 865x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.284515ms GPU, 0.291736ms CPU, 0.59s total GPU, 0.69s total wall, 2080x 
Pass: Batch: 0.287362ms GPU, 0.60s total GPU, 0.60s total wall, 2081x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.875252ms GPU, 0.882483ms CPU, 1.15s total GPU, 1.21s total wall, 1312x 
Pass: Batch: 0.879687ms GPU, 1.16s total GPU, 1.16s total wall, 1313x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 3.037397ms GPU, 3.044868ms CPU, 3.69s total GPU, 3.75s total wall, 1216x 
Pass: Batch: 3.044591ms GPU, 3.71s total GPU, 3.72s total wall, 1217x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 7.030494ms GPU, 7.042123ms CPU, 5.85s total GPU, 5.89s total wall, 832x 
Pass: Batch: 7.033876ms GPU, 5.86s total GPU, 5.87s total wall, 833x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 14.934902ms GPU, 14.942835ms CPU, 9.08s total GPU, 9.11s total wall, 608x 
Pass: Batch: 14.936246ms GPU, 9.10s total GPU, 9.11s total wall, 609x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.284573ms GPU, 0.291606ms CPU, 0.52s total GPU, 0.61s total wall, 1840x 
Pass: Batch: 0.287835ms GPU, 0.53s total GPU, 0.53s total wall, 1841x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.875844ms GPU, 0.883901ms CPU, 0.90s total GPU, 0.95s total wall, 1024x 
Pass: Batch: 0.878467ms GPU, 0.90s total GPU, 0.90s total wall, 1025x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 3.025569ms GPU, 3.032989ms CPU, 1.79s total GPU, 1.82s total wall, 592x 
Pass: Batch: 3.032466ms GPU, 1.80s total GPU, 1.80s total wall, 593x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 11.209107ms GPU, 11.216830ms CPU, 7.71s total GPU, 7.75s total wall, 688x 
Pass: Batch: 11.210688ms GPU, 7.72s total GPU, 7.73s total wall, 689x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 41.243136ms GPU, 41.250887ms CPU, 0.66s total GPU, 0.66s total wall, 16x 
Pass: Batch: 41.271838ms GPU, 0.70s total GPU, 0.70s total wall, 17x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.283794ms GPU, 0.290986ms CPU, 0.54s total GPU, 0.64s total wall, 1888x 
Pass: Batch: 0.287822ms GPU, 0.54s total GPU, 0.55s total wall, 1889x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.876353ms GPU, 0.884158ms CPU, 0.93s total GPU, 0.98s total wall, 1056x 
Pass: Batch: 0.879351ms GPU, 0.93s total GPU, 0.93s total wall, 1057x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 3.028501ms GPU, 3.035921ms CPU, 3.05s total GPU, 3.10s total wall, 1008x 
Pass: Batch: 3.034573ms GPU, 3.06s total GPU, 3.07s total wall, 1009x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 11.213211ms GPU, 11.220747ms CPU, 7.18s total GPU, 7.21s total wall, 640x 
Pass: Batch: 11.213594ms GPU, 7.19s total GPU, 7.19s total wall, 641x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.90% > 0.50%)
Pass: Cold: 42.693343ms GPU, 42.701539ms CPU, 14.99s total GPU, 15.00s total wall, 351x 
Pass: Batch: 42.700486ms GPU, 15.03s total GPU, 15.04s total wall, 352x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.256722ms GPU, 0.263859ms CPU, 0.56s total GPU, 0.66s total wall, 2176x 
Pass: Batch: 0.259285ms GPU, 0.56s total GPU, 0.57s total wall, 2177x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.527494ms GPU, 0.534549ms CPU, 0.58s total GPU, 0.64s total wall, 1104x 
Pass: Batch: 0.534153ms GPU, 0.59s total GPU, 0.59s total wall, 1105x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 1.097946ms GPU, 1.106249ms CPU, 0.74s total GPU, 0.77s total wall, 672x 
Pass: Batch: 1.098052ms GPU, 0.74s total GPU, 0.74s total wall, 673x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 2.246965ms GPU, 2.254324ms CPU, 1.47s total GPU, 1.51s total wall, 656x 
Pass: Batch: 2.254987ms GPU, 1.48s total GPU, 1.49s total wall, 657x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.496099ms GPU, 4.503579ms CPU, 6.11s total GPU, 6.19s total wall, 1360x 
Pass: Batch: 4.496106ms GPU, 6.12s total GPU, 6.13s total wall, 1361x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.284179ms GPU, 0.291205ms CPU, 0.64s total GPU, 0.75s total wall, 2256x 
Pass: Batch: 0.287190ms GPU, 0.65s total GPU, 0.65s total wall, 2257x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.875342ms GPU, 0.882803ms CPU, 0.95s total GPU, 1.01s total wall, 1088x 
Pass: Batch: 0.877085ms GPU, 0.96s total GPU, 0.96s total wall, 1089x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 3.031491ms GPU, 3.044713ms CPU, 4.03s total GPU, 4.10s total wall, 1328x 
Pass: Batch: 3.036464ms GPU, 4.04s total GPU, 4.05s total wall, 1329x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 7.011100ms GPU, 7.018583ms CPU, 0.50s total GPU, 0.51s total wall, 72x 
Pass: Batch: 7.018605ms GPU, 0.53s total GPU, 0.53s total wall, 75x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 14.877863ms GPU, 14.885271ms CPU, 0.64s total GPU, 0.64s total wall, 43x 
Pass: Batch: 14.910533ms GPU, 0.66s total GPU, 0.66s total wall, 44x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.285050ms GPU, 0.292701ms CPU, 0.50s total GPU, 0.59s total wall, 1760x 
Pass: Batch: 0.286368ms GPU, 0.51s total GPU, 0.51s total wall, 1790x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.876056ms GPU, 0.883314ms CPU, 0.60s total GPU, 0.64s total wall, 688x 
Pass: Batch: 0.878625ms GPU, 0.61s total GPU, 0.61s total wall, 689x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 3.020528ms GPU, 3.028063ms CPU, 2.27s total GPU, 2.31s total wall, 752x 
Pass: Batch: 3.026754ms GPU, 2.28s total GPU, 2.28s total wall, 753x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.71% > 0.50%)
Pass: Cold: 11.194290ms GPU, 11.201868ms CPU, 14.93s total GPU, 15.00s total wall, 1334x 
Pass: Batch: 11.205271ms GPU, 14.96s total GPU, 14.97s total wall, 1335x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 41.195065ms GPU, 41.203054ms CPU, 2.97s total GPU, 2.97s total wall, 72x 
Pass: Batch: 41.191312ms GPU, 3.01s total GPU, 3.01s total wall, 73x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.285389ms GPU, 0.292404ms CPU, 0.50s total GPU, 0.59s total wall, 1760x 
Pass: Batch: 0.287059ms GPU, 0.51s total GPU, 0.51s total wall, 1772x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.876651ms GPU, 0.883914ms CPU, 1.22s total GPU, 1.29s total wall, 1392x 
Pass: Batch: 0.880503ms GPU, 1.23s total GPU, 1.23s total wall, 1393x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 3.026842ms GPU, 3.034234ms CPU, 2.13s total GPU, 2.17s total wall, 704x 
Pass: Batch: 3.034446ms GPU, 2.14s total GPU, 2.14s total wall, 705x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 11.206765ms GPU, 11.214311ms CPU, 8.25s total GPU, 8.29s total wall, 736x 
Pass: Batch: 11.210896ms GPU, 8.26s total GPU, 8.27s total wall, 737x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 42.678424ms GPU, 42.686294ms CPU, 2.30s total GPU, 2.31s total wall, 54x 
Pass: Batch: 42.694097ms GPU, 2.35s total GPU, 2.35s total wall, 55x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.257247ms GPU, 0.264157ms CPU, 0.59s total GPU, 0.70s total wall, 2288x 
Pass: Batch: 0.258351ms GPU, 0.59s total GPU, 0.59s total wall, 2289x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.528561ms GPU, 0.535840ms CPU, 0.55s total GPU, 0.60s total wall, 1040x 
Pass: Batch: 0.531234ms GPU, 0.55s total GPU, 0.55s total wall, 1041x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 1.098465ms GPU, 1.105740ms CPU, 1.62s total GPU, 1.69s total wall, 1472x 
Pass: Batch: 1.100948ms GPU, 1.62s total GPU, 1.63s total wall, 1473x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 2.243071ms GPU, 2.250916ms CPU, 1.76s total GPU, 1.80s total wall, 784x 
Pass: Batch: 2.251147ms GPU, 1.77s total GPU, 1.77s total wall, 785x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.503509ms GPU, 4.510896ms CPU, 0.53s total GPU, 0.54s total wall, 118x 
Pass: Batch: 4.484974ms GPU, 0.53s total GPU, 0.53s total wall, 119x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.285388ms GPU, 0.293048ms CPU, 0.50s total GPU, 0.59s total wall, 1760x 
Pass: Batch: 0.287248ms GPU, 0.52s total GPU, 0.52s total wall, 1797x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.874647ms GPU, 0.881910ms CPU, 0.74s total GPU, 0.78s total wall, 848x 
Pass: Batch: 0.882483ms GPU, 0.75s total GPU, 0.75s total wall, 849x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 3.041658ms GPU, 3.048936ms CPU, 2.48s total GPU, 2.52s total wall, 816x 
Pass: Batch: 3.046840ms GPU, 2.49s total GPU, 2.50s total wall, 817x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 7.026603ms GPU, 7.034074ms CPU, 0.51s total GPU, 0.51s total wall, 72x 
Pass: Batch: 7.058003ms GPU, 0.52s total GPU, 0.52s total wall, 74x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 14.886671ms GPU, 14.904150ms CPU, 0.51s total GPU, 0.51s total wall, 34x 
Pass: Batch: 14.951805ms GPU, 0.52s total GPU, 0.52s total wall, 35x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.284450ms GPU, 0.291669ms CPU, 0.50s total GPU, 0.59s total wall, 1760x 
Pass: Batch: 0.287124ms GPU, 0.51s total GPU, 0.51s total wall, 1790x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.876512ms GPU, 0.883808ms CPU, 0.91s total GPU, 0.96s total wall, 1040x 
Pass: Batch: 0.878925ms GPU, 0.91s total GPU, 0.92s total wall, 1041x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 3.024862ms GPU, 3.038410ms CPU, 3.29s total GPU, 3.35s total wall, 1088x 
Pass: Batch: 3.034487ms GPU, 3.30s total GPU, 3.31s total wall, 1089x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 11.209685ms GPU, 11.217363ms CPU, 6.99s total GPU, 7.03s total wall, 624x 
Pass: Batch: 11.210650ms GPU, 7.01s total GPU, 7.01s total wall, 625x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 41.230513ms GPU, 41.238383ms CPU, 11.21s total GPU, 11.23s total wall, 272x 
Pass: Batch: 41.203457ms GPU, 11.25s total GPU, 11.25s total wall, 273x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.284681ms GPU, 0.291941ms CPU, 0.52s total GPU, 0.61s total wall, 1840x 
Pass: Batch: 0.287458ms GPU, 0.53s total GPU, 0.53s total wall, 1841x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.876745ms GPU, 0.885117ms CPU, 0.70s total GPU, 0.74s total wall, 800x 
Pass: Batch: 0.880522ms GPU, 0.71s total GPU, 0.71s total wall, 801x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 3.029354ms GPU, 3.036860ms CPU, 2.08s total GPU, 2.12s total wall, 688x 
Pass: Batch: 3.036175ms GPU, 2.09s total GPU, 2.10s total wall, 689x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 11.210123ms GPU, 11.223204ms CPU, 12.38s total GPU, 12.44s total wall, 1104x 
Pass: Batch: 11.213134ms GPU, 12.39s total GPU, 12.40s total wall, 1105x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 42.762161ms GPU, 42.770256ms CPU, 0.56s total GPU, 0.56s total wall, 13x 
Pass: Batch: 42.587867ms GPU, 0.60s total GPU, 0.60s total wall, 14x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.257366ms GPU, 0.264477ms CPU, 0.57s total GPU, 0.67s total wall, 2208x 
Pass: Batch: 0.257819ms GPU, 0.57s total GPU, 0.57s total wall, 2209x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.528940ms GPU, 0.536008ms CPU, 0.52s total GPU, 0.56s total wall, 976x 
Pass: Batch: 0.532405ms GPU, 0.52s total GPU, 0.52s total wall, 977x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 1.097277ms GPU, 1.109309ms CPU, 1.81s total GPU, 1.90s total wall, 1648x 
Pass: Batch: 1.100277ms GPU, 1.81s total GPU, 1.83s total wall, 1649x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 2.244961ms GPU, 2.252357ms CPU, 2.30s total GPU, 2.35s total wall, 1024x 
Pass: Batch: 2.250576ms GPU, 2.31s total GPU, 2.31s total wall, 1025x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
