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
Pass: Cold: 4.486360ms GPU, 4.494910ms CPU, 6.32s total GPU, 6.39s total wall, 1408x 
Pass: Batch: 4.495421ms GPU, 6.33s total GPU, 6.35s total wall, 1409x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.284979ms GPU, 0.292018ms CPU, 0.55s total GPU, 0.65s total wall, 1936x 
Pass: Batch: 0.287336ms GPU, 0.56s total GPU, 0.56s total wall, 1937x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.875056ms GPU, 0.883395ms CPU, 1.05s total GPU, 1.11s total wall, 1200x 
Pass: Batch: 0.878123ms GPU, 1.05s total GPU, 1.06s total wall, 1201x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 3.036949ms GPU, 3.047276ms CPU, 5.14s total GPU, 5.23s total wall, 1693x 
Pass: Batch: 3.044934ms GPU, 5.16s total GPU, 5.17s total wall, 1694x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 7.034061ms GPU, 7.041612ms CPU, 4.73s total GPU, 4.76s total wall, 672x 
Pass: Batch: 7.038139ms GPU, 4.74s total GPU, 4.74s total wall, 673x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 14.940454ms GPU, 14.954579ms CPU, 8.84s total GPU, 8.88s total wall, 592x 
Pass: Batch: 14.945064ms GPU, 8.86s total GPU, 8.87s total wall, 593x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.286090ms GPU, 0.293127ms CPU, 0.50s total GPU, 0.59s total wall, 1760x 
Pass: Batch: 0.286668ms GPU, 0.51s total GPU, 0.51s total wall, 1784x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.876692ms GPU, 0.883986ms CPU, 0.70s total GPU, 0.74s total wall, 800x 
Pass: Batch: 0.882317ms GPU, 0.71s total GPU, 0.71s total wall, 801x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 3.027214ms GPU, 3.035173ms CPU, 1.99s total GPU, 2.02s total wall, 656x 
Pass: Batch: 3.034837ms GPU, 1.99s total GPU, 2.00s total wall, 657x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 11.213602ms GPU, 11.222114ms CPU, 7.18s total GPU, 7.21s total wall, 640x 
Pass: Batch: 11.216931ms GPU, 7.19s total GPU, 7.20s total wall, 641x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.69% > 0.50%)
Pass: Cold: 41.225956ms GPU, 41.236234ms CPU, 15.01s total GPU, 15.03s total wall, 364x 
Pass: Batch: 41.205870ms GPU, 15.00s total GPU, 15.01s total wall, 364x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|---------------|--------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|        8 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1232x | 448.856 us | 18.10% | 439.659 us | 14.80% |   9.316M | 190.798 GB/s | 20.45% |   1314x | 390.929 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1488x |   1.433 ms |  4.57% |   1.423 ms |  1.19% |   5.759M | 117.937 GB/s | 12.64% |   1489x |   1.423 ms |
|        8 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    736x |   5.476 ms |  2.86% |   5.462 ms |  0.60% |   3.000M |  61.434 GB/s |  6.58% |    737x |   5.470 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    528x |  21.288 ms |  0.62% |  21.280 ms |  0.62% |   1.540M |  31.536 GB/s |  3.38% |    529x |  21.290 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     12x |  83.949 ms |  0.50% |  83.940 ms |  0.50% | 780.746K |  15.990 GB/s |  1.71% |     13x |  83.844 ms |
|        8 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   2000x | 419.925 us |  6.96% | 412.257 us |  1.30% |   9.936M | 203.480 GB/s | 21.81% |   2001x | 415.417 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    672x |   1.246 ms |  0.98% |   1.238 ms |  0.63% |   6.615M | 135.477 GB/s | 14.52% |    673x |   1.246 ms |
|        8 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   1296x |   4.151 ms |  5.19% |   4.138 ms |  0.94% |   3.959M |  81.087 GB/s |  8.69% |   1297x |   4.145 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    544x |  14.684 ms |  0.76% |  14.677 ms |  0.76% |   2.233M |  45.724 GB/s |  4.90% |    545x |  14.681 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     11x |  54.723 ms |  0.16% |  54.716 ms |  0.16% |   1.198M |  24.530 GB/s |  2.63% |     12x |  54.682 ms |
|        8 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1280x | 399.892 us |  1.95% | 392.777 us |  0.73% |  10.428M | 213.572 GB/s | 22.89% |   1297x | 394.995 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1904x |   1.435 ms | 11.55% |   1.424 ms |  0.83% |   5.753M | 117.826 GB/s | 12.63% |   1905x |   1.430 ms |
|        8 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    688x |   6.067 ms |  1.08% |   6.057 ms |  0.70% |   2.705M |  55.394 GB/s |  5.94% |    689x |   6.070 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     26x |  19.339 ms |  0.39% |  19.332 ms |  0.39% |   1.695M |  34.715 GB/s |  3.72% |     27x |  19.383 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     11x |  64.970 ms |  0.37% |  64.962 ms |  0.37% |   1.009M |  20.661 GB/s |  2.21% |     12x |  64.948 ms |
|        8 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1520x | 400.563 us |  1.97% | 393.443 us |  0.78% |  10.411M | 213.210 GB/s | 22.85% |   1521x | 396.276 us |
|        8 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    736x |   1.432 ms |  0.79% |   1.424 ms |  0.59% |   5.752M | 117.802 GB/s | 12.62% |    737x |   1.426 ms |
|        8 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |     92x |   5.493 ms |  0.15% |   5.486 ms |  0.07% |   2.987M |  61.164 GB/s |  6.55% |     95x |   5.483 ms |
|        8 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     80x |  21.307 ms |  0.56% |  21.299 ms |  0.56% |   1.538M |  31.508 GB/s |  3.38% |     81x |  21.330 ms |
|        8 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     27x |  90.870 ms |  0.50% |  90.862 ms |  0.50% | 721.271K |  14.772 GB/s |  1.58% |     28x |  90.877 ms |
|        8 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1296x | 420.708 us |  1.95% | 413.687 us |  0.97% |   9.901M | 202.777 GB/s | 21.73% |   1297x | 416.036 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    560x |   1.251 ms |  1.00% |   1.243 ms |  0.64% |   6.588M | 134.931 GB/s | 14.46% |    561x |   1.250 ms |
|        8 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    592x |   4.157 ms |  0.90% |   4.149 ms |  0.85% |   3.949M |  80.873 GB/s |  8.67% |    593x |   4.149 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    513x |  14.834 ms |  0.55% |  14.825 ms |  0.50% |   2.210M |  45.267 GB/s |  4.85% |    514x |  14.836 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    271x |  55.395 ms |  0.70% |  55.387 ms |  0.70% |   1.183M |  24.233 GB/s |  2.60% |    271x |  55.381 ms |
|        8 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1792x | 343.962 us |  3.10% | 336.612 us |  1.22% |  12.168M | 249.207 GB/s | 26.71% |   1793x | 339.958 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1408x | 718.409 us |  3.66% | 710.628 us |  0.70% |  11.528M | 236.090 GB/s | 25.30% |   1409x | 715.049 us |
|        8 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   2096x |   1.498 ms |  1.41% |   1.490 ms |  0.60% |  10.994M | 225.155 GB/s | 24.13% |   2097x |   1.494 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    832x |   3.068 ms |  0.73% |   3.060 ms |  0.67% |  10.710M | 219.335 GB/s | 23.51% |    833x |   3.065 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    560x |   6.160 ms |  0.68% |   6.152 ms |  0.67% |  10.652M | 218.155 GB/s | 23.38% |    561x |   6.158 ms |
|        8 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1936x | 421.079 us |  2.21% | 413.877 us |  1.35% |   9.897M | 202.683 GB/s | 21.72% |   1937x | 415.549 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    960x |   1.258 ms | 19.40% |   1.243 ms |  1.02% |   6.590M | 134.960 GB/s | 14.46% |    961x |   1.250 ms |
|        8 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    752x |   3.429 ms |  0.99% |   3.421 ms |  0.96% |   4.789M |  98.084 GB/s | 10.51% |    753x |   3.426 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    912x |   7.831 ms |  0.73% |   7.824 ms |  0.72% |   4.188M |  85.778 GB/s |  9.19% |    913x |   7.826 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     31x |  16.509 ms |  0.05% |  16.502 ms |  0.03% |   3.971M |  81.336 GB/s |  8.72% |     32x |  16.587 ms |
|        8 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1712x | 420.024 us |  2.39% | 412.398 us |  1.24% |   9.932M | 203.410 GB/s | 21.80% |   1713x | 417.589 us |
|        8 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    640x |   1.254 ms |  0.89% |   1.247 ms |  0.69% |   6.567M | 134.492 GB/s | 14.41% |    641x |   1.251 ms |
|        8 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   1216x |   4.169 ms |  7.93% |   4.143 ms |  1.00% |   3.955M |  80.998 GB/s |  8.68% |   1217x |   4.153 ms |
|        8 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    720x |  14.843 ms |  0.77% |  14.835 ms |  0.76% |   2.209M |  45.238 GB/s |  4.85% |    721x |  14.836 ms |
|        8 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    350x |  42.835 ms |  0.58% |  42.827 ms |  0.58% |   1.530M |  31.339 GB/s |  3.36% |    350x |  42.897 ms |
|        8 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1744x | 402.366 us |  7.06% | 394.431 us |  0.70% |  10.385M | 212.676 GB/s | 22.79% |   1745x | 395.996 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    688x |   1.434 ms |  0.82% |   1.427 ms |  0.63% |   5.741M | 117.577 GB/s | 12.60% |    689x |   1.429 ms |
|        8 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    896x |   6.082 ms |  1.84% |   6.071 ms |  0.71% |   2.699M |  55.270 GB/s |  5.92% |    897x |   6.085 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    608x |  19.520 ms |  0.64% |  19.512 ms |  0.63% |   1.679M |  34.393 GB/s |  3.69% |    609x |  19.532 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    229x |  65.688 ms |  0.65% |  65.679 ms |  0.65% | 997.816K |  20.435 GB/s |  2.19% |    229x |  65.621 ms |
|        8 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1216x | 421.118 us |  1.95% | 414.070 us |  0.95% |   9.892M | 202.589 GB/s | 21.71% |   1235x | 416.676 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1232x |   1.253 ms |  1.19% |   1.246 ms |  0.94% |   6.576M | 134.670 GB/s | 14.43% |   1233x |   1.252 ms |
|        8 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    880x |   3.435 ms |  0.71% |   3.428 ms |  0.68% |   4.780M |  97.889 GB/s | 10.49% |    881x |   3.435 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    126x |   7.828 ms |  0.51% |   7.820 ms |  0.50% |   4.190M |  85.814 GB/s |  9.20% |    127x |   7.810 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     56x |  16.543 ms |  0.50% |  16.535 ms |  0.50% |   3.963M |  81.170 GB/s |  8.70% |     57x |  16.558 ms |
|        8 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   2000x | 404.873 us | 45.39% | 393.573 us |  1.20% |  10.407M | 213.140 GB/s | 22.84% |   2001x | 398.474 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    832x |   1.433 ms |  0.83% |   1.425 ms |  0.62% |   5.747M | 117.698 GB/s | 12.61% |    833x |   1.435 ms |
|        8 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    896x |   5.378 ms |  0.65% |   5.370 ms |  0.63% |   3.051M |  62.482 GB/s |  6.70% |    897x |   5.374 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     60x |  12.551 ms |  0.50% |  12.544 ms |  0.50% |   2.612M |  53.499 GB/s |  5.73% |     61x |  12.564 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    557x |  26.921 ms |  0.63% |  26.913 ms |  0.63% |   2.435M |  49.871 GB/s |  5.34% |    558x |  26.896 ms |
|        8 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1280x | 399.201 us |  2.02% | 391.886 us |  0.78% |  10.452M | 214.058 GB/s | 22.94% |   1294x | 396.950 us |
|        8 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    720x |   1.433 ms |  0.79% |   1.426 ms |  0.60% |   5.744M | 117.636 GB/s | 12.61% |    721x |   1.428 ms |
|        8 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    544x |   6.070 ms |  0.70% |   6.063 ms |  0.69% |   2.702M |  55.347 GB/s |  5.93% |    545x |   6.067 ms |
|        8 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     26x |  19.396 ms |  0.49% |  19.389 ms |  0.49% |   1.690M |  34.613 GB/s |  3.71% |     27x |  19.493 ms |
|        8 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     11x |  53.031 ms |  0.46% |  53.023 ms |  0.46% |   1.236M |  25.313 GB/s |  2.71% |     12x |  53.014 ms |
|        8 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1536x | 400.961 us |  1.92% | 393.839 us |  0.64% |  10.400M | 212.996 GB/s | 22.83% |   1537x | 396.916 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1024x |   1.432 ms |  0.88% |   1.425 ms |  0.71% |   5.750M | 117.760 GB/s | 12.62% |   1025x |   1.432 ms |
|        8 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |     92x |   5.494 ms |  0.15% |   5.487 ms |  0.06% |   2.986M |  61.158 GB/s |  6.55% |     95x |   5.472 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     24x |  21.343 ms |  0.48% |  21.335 ms |  0.48% |   1.536M |  31.455 GB/s |  3.37% |     25x |  21.334 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     92x |  91.030 ms |  0.50% |  91.021 ms |  0.50% | 720.007K |  14.746 GB/s |  1.58% |     93x |  91.046 ms |
|        8 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1216x | 420.146 us |  1.96% | 412.929 us |  0.89% |   9.919M | 203.149 GB/s | 21.77% |   1235x | 416.173 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1184x |   1.250 ms |  2.70% |   1.242 ms |  0.82% |   6.597M | 135.105 GB/s | 14.48% |   1185x |   1.248 ms |
|        8 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   1072x |   4.157 ms |  0.87% |   4.149 ms |  0.85% |   3.949M |  80.867 GB/s |  8.67% |   1073x |   4.153 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    576x |  14.715 ms |  0.64% |  14.708 ms |  0.64% |   2.228M |  45.627 GB/s |  4.89% |    577x |  14.703 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    353x |  42.514 ms |  0.66% |  42.506 ms |  0.66% |   1.542M |  31.576 GB/s |  3.38% |    354x |  42.476 ms |
|        8 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1280x | 397.986 us |  2.41% | 390.653 us |  1.49% |  10.485M | 214.733 GB/s | 23.01% |   1291x | 396.842 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    848x |   1.432 ms |  0.82% |   1.425 ms |  0.63% |   5.750M | 117.751 GB/s | 12.62% |    849x |   1.427 ms |
|        8 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    608x |   6.066 ms |  0.60% |   6.058 ms |  0.58% |   2.704M |  55.385 GB/s |  5.94% |    609x |   6.065 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     38x |  19.350 ms |  0.50% |  19.342 ms |  0.50% |   1.694M |  34.695 GB/s |  3.72% |     39x |  19.396 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    285x |  52.747 ms |  0.57% |  52.739 ms |  0.57% |   1.243M |  25.449 GB/s |  2.73% |    285x |  52.754 ms |
|        8 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1888x | 399.311 us |  1.98% | 392.175 us |  0.77% |  10.444M | 213.900 GB/s | 22.92% |   1889x | 398.381 us |
|        8 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1360x |   1.433 ms |  0.99% |   1.426 ms |  0.83% |   5.747M | 117.693 GB/s | 12.61% |   1361x |   1.429 ms |
|        8 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |     92x |   5.499 ms |  0.44% |   5.491 ms |  0.42% |   2.984M |  61.105 GB/s |  6.55% |     95x |   5.477 ms |
|        8 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    703x |  21.322 ms |  0.60% |  21.314 ms |  0.60% |   1.537M |  31.486 GB/s |  3.37% |    704x |  21.315 ms |
|        8 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    102x |  78.593 ms |  0.50% |  78.584 ms |  0.50% | 833.958K |  17.079 GB/s |  1.83% |    103x |  78.618 ms |
|        8 |     512 |        32 |            8 |       128 |          -1 |           -1 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1760x | 292.253 us |  2.73% | 285.206 us |  1.17% |  14.362M | 294.125 GB/s | 31.52% |   1761x | 285.900 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    592x | 884.213 us |  1.14% | 876.926 us |  0.77% |   9.342M | 191.318 GB/s | 20.50% |    598x | 879.572 us |
|        8 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    832x |   3.036 ms |  0.86% |   3.029 ms |  0.82% |   5.409M | 110.785 GB/s | 11.87% |    833x |   3.033 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    592x |  11.220 ms |  0.68% |  11.212 ms |  0.67% |   2.923M |  59.855 GB/s |  6.41% |    593x |  11.216 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     12x |  42.673 ms |  0.45% |  42.665 ms |  0.45% |   1.536M |  31.458 GB/s |  3.37% |     13x |  42.787 ms |
|        8 |     512 |        32 |            8 |       128 |         128 |           -1 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1952x | 264.522 us |  3.41% | 257.587 us |  2.06% |  15.901M | 325.661 GB/s | 34.90% |   2015x | 257.978 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1056x | 536.706 us |  1.58% | 529.643 us |  0.85% |  15.467M | 316.765 GB/s | 33.95% |   1057x | 532.146 us |
|        8 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   1632x |   1.108 ms | 16.09% |   1.097 ms |  1.26% |  14.937M | 305.916 GB/s | 32.78% |   1633x |   1.100 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    736x |   2.256 ms |  0.95% |   2.248 ms |  0.82% |  14.576M | 298.522 GB/s | 31.99% |    737x |   2.251 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    864x |   4.498 ms |  0.71% |   4.490 ms |  0.69% |  14.596M | 298.918 GB/s | 32.03% |    865x |   4.492 ms |
|        8 |     512 |        32 |            8 |       128 |        1024 |           -1 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   2080x | 291.736 us |  3.04% | 284.515 us |  1.66% |  14.396M | 294.839 GB/s | 31.60% |   2081x | 287.362 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1312x | 882.483 us |  1.27% | 875.252 us |  0.96% |   9.360M | 191.684 GB/s | 20.54% |   1313x | 879.687 us |
|        8 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   1216x |   3.045 ms |  0.82% |   3.037 ms |  0.77% |   5.394M | 110.471 GB/s | 11.84% |   1217x |   3.045 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    832x |   7.042 ms |  1.80% |   7.030 ms |  0.66% |   4.661M |  95.454 GB/s | 10.23% |    833x |   7.034 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    608x |  14.943 ms |  0.55% |  14.935 ms |  0.55% |   4.388M |  89.869 GB/s |  9.63% |    609x |  14.936 ms |
|        8 |     512 |        32 |            8 |       128 |        4096 |           -1 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1840x | 291.606 us |  2.77% | 284.573 us |  1.24% |  14.393M | 294.779 GB/s | 31.59% |   1841x | 287.835 us |
|        8 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1024x | 883.901 us |  3.08% | 875.844 us |  0.94% |   9.353M | 191.555 GB/s | 20.53% |   1025x | 878.467 us |
|        8 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    592x |   3.033 ms |  0.70% |   3.026 ms |  0.66% |   5.415M | 110.903 GB/s | 11.89% |    593x |   3.032 ms |
|        8 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    688x |  11.217 ms |  0.66% |  11.209 ms |  0.66% |   2.923M |  59.870 GB/s |  6.42% |    689x |  11.211 ms |
|        8 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     16x |  41.251 ms |  0.50% |  41.243 ms |  0.50% |   1.589M |  32.543 GB/s |  3.49% |     17x |  41.272 ms |
|        8 |     512 |        32 |            8 |       128 |          -1 |          128 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1888x | 290.986 us |  2.89% | 283.794 us |  1.39% |  14.433M | 295.588 GB/s | 31.68% |   1889x | 287.822 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1056x | 884.158 us |  1.49% | 876.353 us |  0.92% |   9.348M | 191.444 GB/s | 20.52% |   1057x | 879.351 us |
|        8 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   1008x |   3.036 ms |  1.05% |   3.029 ms |  1.02% |   5.410M | 110.796 GB/s | 11.87% |   1009x |   3.035 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    640x |  11.221 ms |  0.73% |  11.213 ms |  0.73% |   2.922M |  59.848 GB/s |  6.41% |    641x |  11.214 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    351x |  42.702 ms |  0.90% |  42.693 ms |  0.90% |   1.535M |  31.438 GB/s |  3.37% |    352x |  42.700 ms |
|        8 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   2176x | 263.859 us |  3.46% | 256.722 us |  2.03% |  15.955M | 326.759 GB/s | 35.02% |   2177x | 259.285 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1104x | 534.549 us |  1.63% | 527.494 us |  0.92% |  15.530M | 318.055 GB/s | 34.09% |   1105x | 534.153 us |
|        8 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    672x |   1.106 ms |  2.75% |   1.098 ms |  1.01% |  14.922M | 305.611 GB/s | 32.75% |    673x |   1.098 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    656x |   2.254 ms |  1.10% |   2.247 ms |  1.05% |  14.583M | 298.664 GB/s | 32.01% |    657x |   2.255 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |   1360x |   4.504 ms |  0.69% |   4.496 ms |  0.67% |  14.576M | 298.520 GB/s | 31.99% |   1361x |   4.496 ms |
|        8 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   2256x | 291.205 us |  2.96% | 284.179 us |  1.63% |  14.413M | 295.188 GB/s | 31.63% |   2257x | 287.190 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1088x | 882.803 us |  1.32% | 875.342 us |  1.01% |   9.359M | 191.665 GB/s | 20.54% |   1089x | 877.085 us |
|        8 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   1328x |   3.045 ms |  7.06% |   3.031 ms |  0.93% |   5.405M | 110.686 GB/s | 11.86% |   1329x |   3.036 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     72x |   7.019 ms |  0.25% |   7.011 ms |  0.23% |   4.674M |  95.718 GB/s | 10.26% |     75x |   7.019 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     43x |  14.885 ms |  0.50% |  14.878 ms |  0.50% |   4.405M |  90.213 GB/s |  9.67% |     44x |  14.911 ms |
|        8 |     512 |        32 |            8 |       128 |        4096 |          128 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1760x | 292.701 us |  9.90% | 285.050 us |  1.40% |  14.369M | 294.285 GB/s | 31.54% |   1790x | 286.368 us |
|        8 |    1024 |        32 |            8 |       128 |        4096 |          128 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    688x | 883.314 us |  1.14% | 876.056 us |  0.79% |   9.351M | 191.509 GB/s | 20.52% |    689x | 878.625 us |
|        8 |    2048 |        32 |            8 |       128 |        4096 |          128 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    752x |   3.028 ms |  0.83% |   3.021 ms |  0.79% |   5.424M | 111.088 GB/s | 11.91% |    753x |   3.027 ms |
|        8 |    4096 |        32 |            8 |       128 |        4096 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |   1334x |  11.202 ms |  0.72% |  11.194 ms |  0.71% |   2.927M |  59.949 GB/s |  6.42% |   1335x |  11.205 ms |
|        8 |    8192 |        32 |            8 |       128 |        4096 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     72x |  41.203 ms |  0.50% |  41.195 ms |  0.50% |   1.591M |  32.581 GB/s |  3.49% |     73x |  41.191 ms |
|        8 |     512 |        32 |            8 |       128 |          -1 |         1024 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1760x | 292.404 us |  2.72% | 285.389 us |  1.18% |  14.352M | 293.936 GB/s | 31.50% |   1772x | 287.059 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1392x | 883.914 us |  1.18% | 876.651 us |  0.84% |   9.345M | 191.379 GB/s | 20.51% |   1393x | 880.503 us |
|        8 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    704x |   3.034 ms |  0.71% |   3.027 ms |  0.66% |   5.413M | 110.856 GB/s | 11.88% |    705x |   3.034 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    736x |  11.214 ms |  0.71% |  11.207 ms |  0.70% |   2.924M |  59.882 GB/s |  6.42% |    737x |  11.211 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     54x |  42.686 ms |  0.50% |  42.678 ms |  0.50% |   1.536M |  31.449 GB/s |  3.37% |     55x |  42.694 ms |
|        8 |     512 |        32 |            8 |       128 |         128 |         1024 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   2288x | 264.157 us |  3.23% | 257.247 us |  1.78% |  15.922M | 326.091 GB/s | 34.95% |   2289x | 258.351 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1040x | 535.840 us |  1.54% | 528.561 us |  0.70% |  15.499M | 317.413 GB/s | 34.02% |   1041x | 531.234 us |
|        8 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   1472x |   1.106 ms |  1.13% |   1.098 ms |  0.92% |  14.915M | 305.466 GB/s | 32.74% |   1473x |   1.101 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    784x |   2.251 ms |  1.02% |   2.243 ms |  0.87% |  14.609M | 299.183 GB/s | 32.06% |    785x |   2.251 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    118x |   4.511 ms |  0.53% |   4.504 ms |  0.50% |  14.552M | 298.029 GB/s | 31.94% |    119x |   4.485 ms |
|        8 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1760x | 293.048 us |  9.77% | 285.388 us |  1.81% |  14.352M | 293.937 GB/s | 31.50% |   1797x | 287.248 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    848x | 881.910 us |  1.05% | 874.647 us |  0.64% |   9.366M | 191.817 GB/s | 20.56% |    849x | 882.483 us |
|        8 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    816x |   3.049 ms |  0.89% |   3.042 ms |  0.86% |   5.387M | 110.316 GB/s | 11.82% |    817x |   3.047 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     72x |   7.034 ms |  0.39% |   7.027 ms |  0.37% |   4.663M |  95.507 GB/s | 10.24% |     74x |   7.058 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     34x |  14.904 ms |  0.56% |  14.887 ms |  0.17% |   4.402M |  90.160 GB/s |  9.66% |     35x |  14.952 ms |
|        8 |     512 |        32 |            8 |       128 |        4096 |         1024 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1760x | 291.669 us |  2.88% | 284.450 us |  1.36% |  14.400M | 294.906 GB/s | 31.60% |   1790x | 287.124 us |
|        8 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1040x | 883.808 us |  1.13% | 876.512 us |  0.76% |   9.346M | 191.409 GB/s | 20.51% |   1041x | 878.925 us |
|        8 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   1088x |   3.038 ms |  6.84% |   3.025 ms |  0.98% |   5.416M | 110.929 GB/s | 11.89% |   1089x |   3.034 ms |
|        8 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    624x |  11.217 ms |  0.70% |  11.210 ms |  0.70% |   2.923M |  59.867 GB/s |  6.42% |    625x |  11.211 ms |
|        8 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    272x |  41.238 ms |  0.50% |  41.231 ms |  0.50% |   1.590M |  32.553 GB/s |  3.49% |    273x |  41.203 ms |
|        8 |     512 |        32 |            8 |       128 |          -1 |         4096 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1840x | 291.941 us |  2.77% | 284.681 us |  1.08% |  14.388M | 294.666 GB/s | 31.58% |   1841x | 287.458 us |
|        8 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    800x | 885.117 us |  3.82% | 876.745 us |  0.79% |   9.344M | 191.358 GB/s | 20.51% |    801x | 880.522 us |
|        8 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    688x |   3.037 ms |  0.96% |   3.029 ms |  0.92% |   5.408M | 110.764 GB/s | 11.87% |    689x |   3.036 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |   1104x |  11.223 ms |  1.75% |  11.210 ms |  0.75% |   2.923M |  59.865 GB/s |  6.42% |   1105x |  11.213 ms |
|        8 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |     13x |  42.770 ms |  0.49% |  42.762 ms |  0.49% |   1.533M |  31.387 GB/s |  3.36% |     14x |  42.588 ms |
|        8 |     512 |        32 |            8 |       128 |         128 |         4096 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   2208x | 264.477 us |  3.71% | 257.366 us |  2.44% |  15.915M | 325.940 GB/s | 34.93% |   2209x | 257.819 us |
|        8 |    1024 |        32 |            8 |       128 |         128 |         4096 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    976x | 536.008 us |  1.66% | 528.940 us |  0.99% |  15.488M | 317.186 GB/s | 33.99% |    977x | 532.405 us |
|        8 |    2048 |        32 |            8 |       128 |         128 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   1648x |   1.109 ms | 16.86% |   1.097 ms |  1.09% |  14.932M | 305.797 GB/s | 32.77% |   1649x |   1.100 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |   1024x |   2.252 ms |  0.92% |   2.245 ms |  0.86% |  14.596M | 298.931 GB/s | 32.04% |   1025x |   2.251 ms |
|        8 |    8192 |        32 |            8 |       128 |         128 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |   1408x |   4.495 ms |  1.10% |   4.486 ms |  0.81% |  14.608M | 299.168 GB/s | 32.06% |   1409x |   4.495 ms |
|        8 |     512 |        32 |            8 |       128 |        1024 |         4096 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1936x | 292.018 us |  3.05% | 284.979 us |  1.77% |  14.373M | 294.358 GB/s | 31.55% |   1937x | 287.336 us |
|        8 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |   1200x | 883.395 us |  3.76% | 875.056 us |  0.84% |   9.362M | 191.727 GB/s | 20.55% |   1201x | 878.123 us |
|        8 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |   1693x |   3.047 ms |  4.06% |   3.037 ms |  0.50% |   5.395M | 110.487 GB/s | 11.84% |   1694x |   3.045 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    672x |   7.042 ms |  0.66% |   7.034 ms |  0.65% |   4.658M |  95.406 GB/s | 10.22% |    673x |   7.038 ms |
|        8 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    592x |  14.955 ms |  1.24% |  14.940 ms |  0.58% |   4.386M |  89.835 GB/s |  9.63% |    593x |  14.945 ms |
|        8 |     512 |        32 |            8 |       128 |        4096 |         4096 |      1 |  32.000 MiB |   8.000 MiB |   8.000 MiB |  32.000 MiB |   4096 |   17179869184 |           80 |   1760x | 293.127 us |  2.83% | 286.090 us |  1.38% |  14.317M | 293.215 GB/s | 31.42% |   1784x | 286.668 us |
|        8 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      1 |  64.000 MiB |  16.000 MiB |  16.000 MiB |  64.000 MiB |   8192 |   68719476736 |          160 |    800x | 883.986 us |  1.13% | 876.692 us |  0.77% |   9.344M | 191.369 GB/s | 20.51% |    801x | 882.317 us |
|        8 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      1 | 128.000 MiB |  32.000 MiB |  32.000 MiB | 128.000 MiB |  16384 |  274877906944 |          320 |    656x |   3.035 ms |  0.84% |   3.027 ms |  0.76% |   5.412M | 110.843 GB/s | 11.88% |    657x |   3.035 ms |
|        8 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    640x |  11.222 ms |  0.75% |  11.214 ms |  0.70% |   2.922M |  59.846 GB/s |  6.41% |    641x |  11.217 ms |
|        8 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 | 4398046511104 |         1280 |    364x |  41.236 ms |  0.70% |  41.226 ms |  0.69% |   1.590M |  32.557 GB/s |  3.49% |    364x |  41.206 ms |
