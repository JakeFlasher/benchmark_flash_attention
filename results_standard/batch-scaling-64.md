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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 3.139168ms GPU, 3.150956ms CPU, 9.89s total GPU, 10.08s total wall, 3152x 
Pass: Batch: 3.139801ms GPU, 9.90s total GPU, 9.95s total wall, 3153x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 11.422664ms GPU, 11.430352ms CPU, 6.94s total GPU, 6.98s total wall, 608x 
Pass: Batch: 11.434993ms GPU, 6.96s total GPU, 6.97s total wall, 609x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 43.279018ms GPU, 43.286533ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Pass: Batch: 43.368370ms GPU, 0.56s total GPU, 0.56s total wall, 13x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 169.476747ms GPU, 169.485399ms CPU, 1.86s total GPU, 1.86s total wall, 11x 
Pass: Batch: 169.543680ms GPU, 2.03s total GPU, 2.03s total wall, 12x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 669.854803ms GPU, 669.867431ms CPU, 7.37s total GPU, 7.37s total wall, 11x 
Pass: Batch: 670.154500ms GPU, 8.04s total GPU, 8.04s total wall, 12x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 3.267805ms GPU, 3.275248ms CPU, 2.41s total GPU, 2.44s total wall, 736x 
Pass: Batch: 3.271299ms GPU, 2.41s total GPU, 2.42s total wall, 737x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 9.885676ms GPU, 9.893111ms CPU, 0.50s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.879282ms GPU, 0.52s total GPU, 0.52s total wall, 53x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 32.786790ms GPU, 32.794464ms CPU, 0.66s total GPU, 0.66s total wall, 20x 
Pass: Batch: 32.756494ms GPU, 0.69s total GPU, 0.69s total wall, 21x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 116.625720ms GPU, 116.633893ms CPU, 2.68s total GPU, 2.68s total wall, 23x 
Pass: Batch: 116.535168ms GPU, 2.80s total GPU, 2.80s total wall, 24x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 435.660706ms GPU, 435.671071ms CPU, 4.79s total GPU, 4.79s total wall, 11x 
Pass: Batch: 435.697238ms GPU, 5.23s total GPU, 5.23s total wall, 12x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 3.138671ms GPU, 3.146899ms CPU, 9.14s total GPU, 9.30s total wall, 2912x 
Pass: Batch: 3.144557ms GPU, 9.16s total GPU, 9.19s total wall, 2913x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 11.446406ms GPU, 11.454208ms CPU, 3.33s total GPU, 3.35s total wall, 291x 
Pass: Batch: 11.456046ms GPU, 3.35s total GPU, 3.35s total wall, 292x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (15.04s) while over noise threshold (0.63% > 0.50%)
Pass: Cold: 48.139723ms GPU, 48.147513ms CPU, 15.02s total GPU, 15.04s total wall, 312x 
Pass: Batch: 48.183634ms GPU, 15.03s total GPU, 15.04s total wall, 312x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 154.462950ms GPU, 154.471128ms CPU, 1.70s total GPU, 1.70s total wall, 11x 
Pass: Batch: 154.286336ms GPU, 1.85s total GPU, 1.85s total wall, 12x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 518.683927ms GPU, 518.695478ms CPU, 5.71s total GPU, 5.71s total wall, 11x 
Pass: Batch: 518.967122ms GPU, 6.23s total GPU, 6.23s total wall, 12x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 3.141797ms GPU, 3.149591ms CPU, 4.22s total GPU, 4.29s total wall, 1344x 
Pass: Batch: 3.151606ms GPU, 4.24s total GPU, 4.25s total wall, 1345x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.459680ms GPU, 11.467233ms CPU, 1.23s total GPU, 1.23s total wall, 107x 
Pass: Batch: 11.489328ms GPU, 1.24s total GPU, 1.24s total wall, 108x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 43.323563ms GPU, 43.331659ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Pass: Batch: 43.754022ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 169.895009ms GPU, 169.903810ms CPU, 5.44s total GPU, 5.44s total wall, 32x 
Pass: Batch: 169.903196ms GPU, 5.61s total GPU, 5.61s total wall, 33x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 725.979503ms GPU, 725.992456ms CPU, 7.99s total GPU, 7.99s total wall, 11x 
Pass: Batch: 726.000036ms GPU, 8.71s total GPU, 8.71s total wall, 12x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 3.284190ms GPU, 3.291629ms CPU, 3.89s total GPU, 3.95s total wall, 1184x 
Pass: Batch: 3.290936ms GPU, 3.90s total GPU, 3.91s total wall, 1185x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 9.957878ms GPU, 9.965542ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.948239ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 33.097899ms GPU, 33.105584ms CPU, 0.60s total GPU, 0.60s total wall, 18x 
Pass: Batch: 33.176953ms GPU, 0.63s total GPU, 0.63s total wall, 19x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 117.984052ms GPU, 117.992211ms CPU, 2.36s total GPU, 2.36s total wall, 20x 
Pass: Batch: 118.064518ms GPU, 2.48s total GPU, 2.48s total wall, 21x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 442.390067ms GPU, 442.400735ms CPU, 4.87s total GPU, 4.87s total wall, 11x 
Pass: Batch: 442.219691ms GPU, 5.31s total GPU, 5.31s total wall, 12x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 2.698485ms GPU, 2.705884ms CPU, 1.77s total GPU, 1.80s total wall, 656x 
Pass: Batch: 2.705099ms GPU, 1.78s total GPU, 1.78s total wall, 657x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 5.799020ms GPU, 5.806464ms CPU, 6.59s total GPU, 6.65s total wall, 1136x 
Pass: Batch: 5.808736ms GPU, 6.60s total GPU, 6.62s total wall, 1137x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 11.999897ms GPU, 12.007415ms CPU, 1.81s total GPU, 1.82s total wall, 151x 
Pass: Batch: 11.999899ms GPU, 1.82s total GPU, 1.83s total wall, 152x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 24.412550ms GPU, 24.420128ms CPU, 0.51s total GPU, 0.51s total wall, 21x 
Pass: Batch: 24.359517ms GPU, 0.54s total GPU, 0.54s total wall, 22x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 49.265591ms GPU, 49.273591ms CPU, 0.69s total GPU, 0.69s total wall, 14x 
Pass: Batch: 49.343146ms GPU, 0.74s total GPU, 0.74s total wall, 15x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 3.275721ms GPU, 3.283135ms CPU, 2.36s total GPU, 2.40s total wall, 720x 
Pass: Batch: 3.287756ms GPU, 2.37s total GPU, 2.38s total wall, 721x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 9.954946ms GPU, 9.964149ms CPU, 8.48s total GPU, 8.53s total wall, 852x 
Pass: Batch: 9.962519ms GPU, 8.50s total GPU, 8.51s total wall, 853x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 27.466176ms GPU, 27.473792ms CPU, 2.20s total GPU, 2.20s total wall, 80x 
Pass: Batch: 27.455159ms GPU, 2.22s total GPU, 2.22s total wall, 81x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 62.403789ms GPU, 62.411980ms CPU, 4.99s total GPU, 5.00s total wall, 80x 
Pass: Batch: 62.411435ms GPU, 5.06s total GPU, 5.06s total wall, 81x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 132.556610ms GPU, 132.565824ms CPU, 2.12s total GPU, 2.12s total wall, 16x 
Pass: Batch: 132.557641ms GPU, 2.25s total GPU, 2.25s total wall, 17x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 3.290087ms GPU, 3.297560ms CPU, 3.21s total GPU, 3.26s total wall, 976x 
Pass: Batch: 3.297135ms GPU, 3.22s total GPU, 3.23s total wall, 977x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 9.979502ms GPU, 9.987226ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.963145ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 33.196659ms GPU, 33.204685ms CPU, 2.66s total GPU, 2.66s total wall, 80x 
Pass: Batch: 33.211177ms GPU, 2.69s total GPU, 2.69s total wall, 81x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 118.292013ms GPU, 118.301048ms CPU, 1.30s total GPU, 1.30s total wall, 11x 
Pass: Batch: 118.445824ms GPU, 1.42s total GPU, 1.42s total wall, 12x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 343.818151ms GPU, 343.828781ms CPU, 3.78s total GPU, 3.78s total wall, 11x 
Pass: Batch: 343.871829ms GPU, 4.13s total GPU, 4.13s total wall, 12x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 3.156198ms GPU, 3.163781ms CPU, 4.90s total GPU, 4.98s total wall, 1552x 
Pass: Batch: 3.163668ms GPU, 4.91s total GPU, 4.93s total wall, 1553x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 11.479878ms GPU, 11.487418ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.558729ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 48.194095ms GPU, 48.202115ms CPU, 0.53s total GPU, 0.53s total wall, 11x 
Pass: Batch: 48.639915ms GPU, 0.58s total GPU, 0.58s total wall, 12x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 155.391461ms GPU, 155.400034ms CPU, 2.95s total GPU, 2.95s total wall, 19x 
Pass: Batch: 155.209624ms GPU, 3.10s total GPU, 3.10s total wall, 20x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 524.202359ms GPU, 524.214420ms CPU, 5.77s total GPU, 5.77s total wall, 11x 
Pass: Batch: 524.154877ms GPU, 6.29s total GPU, 6.29s total wall, 12x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 3.284151ms GPU, 3.291862ms CPU, 3.73s total GPU, 3.79s total wall, 1136x 
Pass: Batch: 3.291435ms GPU, 3.74s total GPU, 3.75s total wall, 1137x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 9.923966ms GPU, 9.933193ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.902003ms GPU, 0.52s total GPU, 0.52s total wall, 53x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.60% > 0.50%)
Pass: Cold: 27.395066ms GPU, 27.402715ms CPU, 14.99s total GPU, 15.01s total wall, 547x 
Pass: Batch: 27.392706ms GPU, 15.01s total GPU, 15.02s total wall, 548x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.56% > 0.50%)
Pass: Cold: 62.294653ms GPU, 62.308232ms CPU, 15.01s total GPU, 15.03s total wall, 241x 
Pass: Batch: 62.329206ms GPU, 15.02s total GPU, 15.02s total wall, 241x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 132.487738ms GPU, 132.496471ms CPU, 14.04s total GPU, 14.05s total wall, 106x 
Pass: Batch: 132.454954ms GPU, 14.17s total GPU, 14.18s total wall, 107x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.157384ms GPU, 3.166603ms CPU, 4.55s total GPU, 4.63s total wall, 1440x 
Pass: Batch: 3.163425ms GPU, 4.56s total GPU, 4.57s total wall, 1441x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 11.507929ms GPU, 11.522221ms CPU, 9.02s total GPU, 9.07s total wall, 784x 
Pass: Batch: 11.521546ms GPU, 9.04s total GPU, 9.05s total wall, 785x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.83% > 0.50%)
Pass: Cold: 42.841047ms GPU, 42.849137ms CPU, 14.99s total GPU, 15.01s total wall, 350x 
Pass: Batch: 42.874968ms GPU, 15.01s total GPU, 15.01s total wall, 350x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 100.260378ms GPU, 100.280663ms CPU, 9.93s total GPU, 9.93s total wall, 99x 
Pass: Batch: 100.273644ms GPU, 10.03s total GPU, 10.03s total wall, 100x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 215.642113ms GPU, 215.651664ms CPU, 2.37s total GPU, 2.37s total wall, 11x 
Pass: Batch: 215.552513ms GPU, 2.59s total GPU, 2.59s total wall, 12x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 3.154021ms GPU, 3.161594ms CPU, 4.29s total GPU, 4.36s total wall, 1360x 
Pass: Batch: 3.162836ms GPU, 4.30s total GPU, 4.32s total wall, 1361x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 11.478062ms GPU, 11.485808ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.530400ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 48.195212ms GPU, 48.203323ms CPU, 0.53s total GPU, 0.53s total wall, 11x 
Pass: Batch: 48.505856ms GPU, 0.58s total GPU, 0.58s total wall, 12x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 155.493188ms GPU, 155.501778ms CPU, 1.71s total GPU, 1.71s total wall, 11x 
Pass: Batch: 155.221842ms GPU, 1.86s total GPU, 1.86s total wall, 12x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 425.740753ms GPU, 425.752372ms CPU, 4.68s total GPU, 4.68s total wall, 11x 
Pass: Batch: 425.838765ms GPU, 5.11s total GPU, 5.11s total wall, 12x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 3.154152ms GPU, 3.161936ms CPU, 5.25s total GPU, 5.34s total wall, 1664x 
Pass: Batch: 3.161471ms GPU, 5.26s total GPU, 5.28s total wall, 1665x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.489085ms GPU, 11.501768ms CPU, 8.27s total GPU, 8.31s total wall, 720x 
Pass: Batch: 11.499788ms GPU, 8.29s total GPU, 8.30s total wall, 721x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 43.750827ms GPU, 43.758741ms CPU, 0.53s total GPU, 0.53s total wall, 12x 
Pass: Batch: 43.563951ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 170.349103ms GPU, 170.358142ms CPU, 1.87s total GPU, 1.87s total wall, 11x 
Pass: Batch: 170.344959ms GPU, 2.04s total GPU, 2.04s total wall, 12x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 729.268693ms GPU, 729.282564ms CPU, 8.02s total GPU, 8.02s total wall, 11x 
Pass: Batch: 729.256195ms GPU, 8.75s total GPU, 8.75s total wall, 12x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 3.282346ms GPU, 3.289744ms CPU, 3.15s total GPU, 3.20s total wall, 960x 
Pass: Batch: 3.289231ms GPU, 3.16s total GPU, 3.17s total wall, 961x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 9.931133ms GPU, 9.938551ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.896999ms GPU, 0.52s total GPU, 0.52s total wall, 53x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 32.876992ms GPU, 32.885348ms CPU, 0.53s total GPU, 0.53s total wall, 16x 
Pass: Batch: 32.943646ms GPU, 0.56s total GPU, 0.56s total wall, 17x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 117.319705ms GPU, 117.328303ms CPU, 4.81s total GPU, 4.81s total wall, 41x 
Pass: Batch: 117.294811ms GPU, 4.93s total GPU, 4.93s total wall, 42x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 340.779563ms GPU, 340.790341ms CPU, 3.75s total GPU, 3.75s total wall, 11x 
Pass: Batch: 340.725156ms GPU, 4.09s total GPU, 4.09s total wall, 12x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 3.155613ms GPU, 3.163176ms CPU, 4.39s total GPU, 4.47s total wall, 1392x 
Pass: Batch: 3.161387ms GPU, 4.40s total GPU, 4.42s total wall, 1393x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 11.502642ms GPU, 11.519069ms CPU, 9.39s total GPU, 9.44s total wall, 816x 
Pass: Batch: 11.512720ms GPU, 9.41s total GPU, 9.41s total wall, 817x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 48.104355ms GPU, 48.120953ms CPU, 0.53s total GPU, 0.53s total wall, 11x 
Pass: Batch: 48.548182ms GPU, 0.58s total GPU, 0.58s total wall, 12x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.54% > 0.50%)
Pass: Cold: 154.945029ms GPU, 154.954150ms CPU, 15.03s total GPU, 15.03s total wall, 97x 
Pass: Batch: 154.879146ms GPU, 15.02s total GPU, 15.02s total wall, 97x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 423.059640ms GPU, 423.070520ms CPU, 4.65s total GPU, 4.65s total wall, 11x 
Pass: Batch: 422.995883ms GPU, 5.08s total GPU, 5.08s total wall, 12x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 3.155527ms GPU, 3.163304ms CPU, 3.48s total GPU, 3.54s total wall, 1104x 
Pass: Batch: 3.162670ms GPU, 3.49s total GPU, 3.50s total wall, 1105x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 11.491464ms GPU, 11.499096ms CPU, 7.17s total GPU, 7.20s total wall, 624x 
Pass: Batch: 11.492945ms GPU, 7.18s total GPU, 7.19s total wall, 625x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 43.423232ms GPU, 43.430986ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Pass: Batch: 43.671003ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 170.265413ms GPU, 170.274188ms CPU, 1.87s total GPU, 1.87s total wall, 11x 
Pass: Batch: 170.337023ms GPU, 2.04s total GPU, 2.04s total wall, 12x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 629.996638ms GPU, 630.008833ms CPU, 6.93s total GPU, 6.93s total wall, 11x 
Pass: Batch: 629.958735ms GPU, 7.56s total GPU, 7.56s total wall, 12x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 2.260680ms GPU, 2.268261ms CPU, 3.87s total GPU, 3.96s total wall, 1712x 
Pass: Batch: 2.268779ms GPU, 3.89s total GPU, 3.91s total wall, 1713x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 7.075260ms GPU, 7.082927ms CPU, 5.21s total GPU, 5.25s total wall, 736x 
Pass: Batch: 7.068343ms GPU, 5.21s total GPU, 5.22s total wall, 737x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.64% > 0.50%)
Pass: Cold: 24.332680ms GPU, 24.340627ms CPU, 14.99s total GPU, 15.02s total wall, 616x 
Warn: Current measurement timed out (15.00s) before accumulating min_samples (615 < 616)
Pass: Batch: 24.383919ms GPU, 15.00s total GPU, 15.00s total wall, 615x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 89.418100ms GPU, 89.426410ms CPU, 0.98s total GPU, 0.98s total wall, 11x 
Pass: Batch: 89.372075ms GPU, 1.07s total GPU, 1.07s total wall, 12x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 342.123616ms GPU, 342.134035ms CPU, 3.76s total GPU, 3.76s total wall, 11x 
Pass: Batch: 341.920341ms GPU, 4.10s total GPU, 4.10s total wall, 12x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 2.079515ms GPU, 2.087166ms CPU, 2.16s total GPU, 2.22s total wall, 1040x 
Pass: Batch: 2.086371ms GPU, 2.17s total GPU, 2.18s total wall, 1041x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 4.354983ms GPU, 4.362449ms CPU, 3.41s total GPU, 3.45s total wall, 784x 
Pass: Batch: 4.357283ms GPU, 3.42s total GPU, 3.43s total wall, 785x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 8.872181ms GPU, 8.881973ms CPU, 5.54s total GPU, 5.57s total wall, 624x 
Pass: Batch: 8.880120ms GPU, 5.55s total GPU, 5.56s total wall, 625x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 17.897339ms GPU, 17.904995ms CPU, 1.23s total GPU, 1.24s total wall, 69x 
Pass: Batch: 17.925310ms GPU, 1.25s total GPU, 1.26s total wall, 70x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (15.03s) while over noise threshold (0.68% > 0.50%)
Pass: Cold: 36.159532ms GPU, 36.171848ms CPU, 15.01s total GPU, 15.03s total wall, 415x 
Pass: Batch: 36.220343ms GPU, 15.03s total GPU, 15.04s total wall, 415x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 2.258272ms GPU, 2.265871ms CPU, 2.67s total GPU, 2.74s total wall, 1184x 
Pass: Batch: 2.268416ms GPU, 2.69s total GPU, 2.70s total wall, 1185x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 7.086569ms GPU, 7.094393ms CPU, 6.92s total GPU, 6.97s total wall, 976x 
Pass: Batch: 7.094768ms GPU, 6.93s total GPU, 6.94s total wall, 977x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 24.444879ms GPU, 24.452485ms CPU, 0.51s total GPU, 0.51s total wall, 21x 
Pass: Batch: 24.416953ms GPU, 0.54s total GPU, 0.54s total wall, 22x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 56.297751ms GPU, 56.305570ms CPU, 0.62s total GPU, 0.62s total wall, 11x 
Pass: Batch: 56.225791ms GPU, 0.67s total GPU, 0.67s total wall, 12x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 119.865624ms GPU, 119.875410ms CPU, 1.32s total GPU, 1.32s total wall, 11x 
Pass: Batch: 119.805183ms GPU, 1.44s total GPU, 1.44s total wall, 12x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 2.261005ms GPU, 2.269127ms CPU, 4.02s total GPU, 4.11s total wall, 1776x 
Pass: Batch: 2.269485ms GPU, 4.03s total GPU, 4.05s total wall, 1777x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 7.084552ms GPU, 7.092167ms CPU, 5.78s total GPU, 5.82s total wall, 816x 
Pass: Batch: 7.096127ms GPU, 5.80s total GPU, 5.81s total wall, 817x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 24.439362ms GPU, 24.449846ms CPU, 12.90s total GPU, 12.93s total wall, 528x 
Pass: Batch: 24.450033ms GPU, 12.93s total GPU, 12.94s total wall, 529x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 89.634119ms GPU, 89.642439ms CPU, 1.97s total GPU, 1.97s total wall, 22x 
Pass: Batch: 89.645011ms GPU, 2.06s total GPU, 2.06s total wall, 23x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 331.033691ms GPU, 331.043645ms CPU, 3.64s total GPU, 3.64s total wall, 11x 
Pass: Batch: 330.999468ms GPU, 3.97s total GPU, 3.97s total wall, 12x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 2.262995ms GPU, 2.271397ms CPU, 2.86s total GPU, 2.93s total wall, 1264x 
Pass: Batch: 2.268623ms GPU, 2.87s total GPU, 2.88s total wall, 1265x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 7.075628ms GPU, 7.083574ms CPU, 4.30s total GPU, 4.33s total wall, 608x 
Pass: Batch: 7.069575ms GPU, 4.31s total GPU, 4.31s total wall, 609x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.66% > 0.50%)
Pass: Cold: 24.367740ms GPU, 24.375573ms CPU, 14.99s total GPU, 15.02s total wall, 615x 
Pass: Batch: 24.400555ms GPU, 15.01s total GPU, 15.02s total wall, 615x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 89.492014ms GPU, 89.500068ms CPU, 0.98s total GPU, 0.98s total wall, 11x 
Pass: Batch: 89.571413ms GPU, 1.07s total GPU, 1.07s total wall, 12x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 342.397097ms GPU, 342.408454ms CPU, 4.11s total GPU, 4.11s total wall, 12x 
Pass: Batch: 342.484833ms GPU, 4.45s total GPU, 4.45s total wall, 13x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 2.078163ms GPU, 2.085997ms CPU, 2.09s total GPU, 2.15s total wall, 1008x 
Pass: Batch: 2.086329ms GPU, 2.11s total GPU, 2.11s total wall, 1009x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 4.363043ms GPU, 4.370658ms CPU, 3.07s total GPU, 3.11s total wall, 704x 
Pass: Batch: 4.362291ms GPU, 3.08s total GPU, 3.08s total wall, 705x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 8.881091ms GPU, 8.888972ms CPU, 2.23s total GPU, 2.24s total wall, 251x 
Pass: Batch: 8.861875ms GPU, 2.23s total GPU, 2.24s total wall, 252x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 17.906187ms GPU, 17.913731ms CPU, 1.68s total GPU, 1.69s total wall, 94x 
Pass: Batch: 17.891835ms GPU, 1.70s total GPU, 1.70s total wall, 95x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 36.095451ms GPU, 36.103538ms CPU, 12.31s total GPU, 12.33s total wall, 341x 
Pass: Batch: 36.144002ms GPU, 12.36s total GPU, 12.36s total wall, 342x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 2.254647ms GPU, 2.262419ms CPU, 2.63s total GPU, 2.70s total wall, 1168x 
Pass: Batch: 2.265180ms GPU, 2.65s total GPU, 2.66s total wall, 1169x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 7.074280ms GPU, 7.081933ms CPU, 4.30s total GPU, 4.33s total wall, 608x 
Pass: Batch: 7.087497ms GPU, 4.32s total GPU, 4.32s total wall, 609x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 24.447707ms GPU, 24.455540ms CPU, 0.51s total GPU, 0.51s total wall, 21x 
Pass: Batch: 24.395824ms GPU, 0.54s total GPU, 0.54s total wall, 22x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 56.158094ms GPU, 56.165981ms CPU, 1.01s total GPU, 1.01s total wall, 18x 
Pass: Batch: 56.164890ms GPU, 1.07s total GPU, 1.07s total wall, 19x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 119.665943ms GPU, 119.674872ms CPU, 1.32s total GPU, 1.32s total wall, 11x 
Pass: Batch: 119.745964ms GPU, 1.44s total GPU, 1.44s total wall, 12x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 2.257443ms GPU, 2.270281ms CPU, 3.00s total GPU, 3.08s total wall, 1328x 
Pass: Batch: 2.270080ms GPU, 3.02s total GPU, 3.03s total wall, 1329x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 7.080492ms GPU, 7.088957ms CPU, 6.12s total GPU, 6.16s total wall, 864x 
Pass: Batch: 7.090799ms GPU, 6.13s total GPU, 6.14s total wall, 865x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 24.430941ms GPU, 24.438831ms CPU, 12.90s total GPU, 12.93s total wall, 528x 
Pass: Batch: 24.442545ms GPU, 12.93s total GPU, 12.94s total wall, 529x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 89.655948ms GPU, 89.664216ms CPU, 0.99s total GPU, 0.99s total wall, 11x 
Pass: Batch: 89.585494ms GPU, 1.08s total GPU, 1.08s total wall, 12x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 330.971402ms GPU, 330.981268ms CPU, 7.61s total GPU, 7.61s total wall, 23x 
Pass: Batch: 330.958040ms GPU, 7.94s total GPU, 7.94s total wall, 24x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 2.260166ms GPU, 2.268017ms CPU, 4.30s total GPU, 4.41s total wall, 1904x 
Pass: Batch: 2.270126ms GPU, 4.32s total GPU, 4.34s total wall, 1905x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 7.085020ms GPU, 7.092892ms CPU, 3.85s total GPU, 3.88s total wall, 544x 
Pass: Batch: 7.093118ms GPU, 3.87s total GPU, 3.87s total wall, 545x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.74% > 0.50%)
Pass: Cold: 24.409100ms GPU, 24.422262ms CPU, 14.99s total GPU, 15.02s total wall, 614x 
Pass: Batch: 24.426613ms GPU, 15.00s total GPU, 15.01s total wall, 614x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 89.637236ms GPU, 89.645487ms CPU, 0.99s total GPU, 0.99s total wall, 11x 
Pass: Batch: 89.616640ms GPU, 1.08s total GPU, 1.08s total wall, 12x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 342.662334ms GPU, 342.673198ms CPU, 3.77s total GPU, 3.77s total wall, 11x 
Pass: Batch: 342.720083ms GPU, 4.11s total GPU, 4.11s total wall, 12x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 2.082854ms GPU, 2.090256ms CPU, 1.90s total GPU, 1.95s total wall, 912x 
Pass: Batch: 2.086494ms GPU, 1.90s total GPU, 1.91s total wall, 913x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 4.368371ms GPU, 4.375822ms CPU, 2.66s total GPU, 2.69s total wall, 608x 
Pass: Batch: 4.377901ms GPU, 2.67s total GPU, 2.67s total wall, 609x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 8.907208ms GPU, 8.919814ms CPU, 4.85s total GPU, 4.88s total wall, 544x 
Pass: Batch: 8.903569ms GPU, 4.85s total GPU, 4.86s total wall, 545x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 17.912889ms GPU, 17.920822ms CPU, 10.32s total GPU, 10.35s total wall, 576x 
Pass: Batch: 17.934544ms GPU, 10.35s total GPU, 10.35s total wall, 577x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.67% > 0.50%)
Pass: Cold: 36.190356ms GPU, 36.198315ms CPU, 14.98s total GPU, 15.00s total wall, 414x 
Pass: Batch: 36.223822ms GPU, 15.00s total GPU, 15.00s total wall, 414x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 2.259235ms GPU, 2.267324ms CPU, 1.59s total GPU, 1.63s total wall, 704x 
Pass: Batch: 2.271432ms GPU, 1.60s total GPU, 1.61s total wall, 705x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 7.083459ms GPU, 7.091193ms CPU, 4.42s total GPU, 4.45s total wall, 624x 
Pass: Batch: 7.096287ms GPU, 4.44s total GPU, 4.44s total wall, 625x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 24.438979ms GPU, 24.446971ms CPU, 0.51s total GPU, 0.51s total wall, 21x 
Pass: Batch: 24.403455ms GPU, 0.54s total GPU, 0.54s total wall, 22x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 56.247657ms GPU, 56.256135ms CPU, 0.96s total GPU, 0.96s total wall, 17x 
Pass: Batch: 56.218283ms GPU, 1.01s total GPU, 1.01s total wall, 18x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 119.815727ms GPU, 119.824476ms CPU, 1.32s total GPU, 1.32s total wall, 11x 
Pass: Batch: 119.900501ms GPU, 1.44s total GPU, 1.44s total wall, 12x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 2.259803ms GPU, 2.271155ms CPU, 3.80s total GPU, 3.89s total wall, 1680x 
Pass: Batch: 2.269885ms GPU, 3.82s total GPU, 3.83s total wall, 1681x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 7.086410ms GPU, 7.094253ms CPU, 4.20s total GPU, 4.23s total wall, 592x 
Pass: Batch: 7.088698ms GPU, 4.20s total GPU, 4.21s total wall, 593x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (15.02s) while over noise threshold (0.68% > 0.50%)
Pass: Cold: 24.443279ms GPU, 24.451234ms CPU, 14.98s total GPU, 15.02s total wall, 613x 
Pass: Batch: 24.463901ms GPU, 15.00s total GPU, 15.00s total wall, 613x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 89.543489ms GPU, 89.552282ms CPU, 1.43s total GPU, 1.43s total wall, 16x 
Pass: Batch: 89.792813ms GPU, 1.53s total GPU, 1.53s total wall, 17x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 331.224809ms GPU, 331.234939ms CPU, 3.64s total GPU, 3.64s total wall, 11x 
Pass: Batch: 331.261355ms GPU, 3.98s total GPU, 3.98s total wall, 12x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 2.263098ms GPU, 2.271435ms CPU, 4.24s total GPU, 4.34s total wall, 1872x 
Pass: Batch: 2.272146ms GPU, 4.26s total GPU, 4.27s total wall, 1873x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 7.067950ms GPU, 7.075784ms CPU, 9.95s total GPU, 10.03s total wall, 1408x 
Pass: Batch: 7.073490ms GPU, 9.97s total GPU, 9.98s total wall, 1409x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.66% > 0.50%)
Pass: Cold: 24.386798ms GPU, 24.394795ms CPU, 14.97s total GPU, 15.01s total wall, 614x 
Pass: Batch: 24.416301ms GPU, 15.02s total GPU, 15.02s total wall, 615x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 89.602328ms GPU, 89.610884ms CPU, 0.99s total GPU, 0.99s total wall, 11x 
Pass: Batch: 89.612628ms GPU, 1.08s total GPU, 1.08s total wall, 12x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 342.241369ms GPU, 342.252188ms CPU, 3.76s total GPU, 3.77s total wall, 11x 
Pass: Batch: 342.347262ms GPU, 4.11s total GPU, 4.11s total wall, 12x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 2.080243ms GPU, 2.087642ms CPU, 1.83s total GPU, 1.88s total wall, 880x 
Pass: Batch: 2.088752ms GPU, 1.84s total GPU, 1.85s total wall, 881x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 4.362863ms GPU, 4.370340ms CPU, 2.37s total GPU, 2.40s total wall, 544x 
Pass: Batch: 4.370806ms GPU, 2.38s total GPU, 2.39s total wall, 545x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 8.910976ms GPU, 8.918892ms CPU, 6.99s total GPU, 7.03s total wall, 784x 
Pass: Batch: 8.912359ms GPU, 7.00s total GPU, 7.00s total wall, 785x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 17.911816ms GPU, 17.919731ms CPU, 2.42s total GPU, 2.43s total wall, 135x 
Pass: Batch: 17.910905ms GPU, 2.44s total GPU, 2.44s total wall, 136x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 36.115860ms GPU, 36.123817ms CPU, 5.31s total GPU, 5.32s total wall, 147x 
Pass: Batch: 36.114799ms GPU, 5.34s total GPU, 5.35s total wall, 148x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 2.253380ms GPU, 2.260980ms CPU, 2.38s total GPU, 2.44s total wall, 1056x 
Pass: Batch: 2.263025ms GPU, 2.39s total GPU, 2.40s total wall, 1057x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 7.067512ms GPU, 7.075135ms CPU, 4.41s total GPU, 4.44s total wall, 624x 
Pass: Batch: 7.078678ms GPU, 4.42s total GPU, 4.43s total wall, 625x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 24.416119ms GPU, 24.423726ms CPU, 2.73s total GPU, 2.74s total wall, 112x 
Pass: Batch: 24.417606ms GPU, 2.76s total GPU, 2.76s total wall, 113x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 56.046033ms GPU, 56.054496ms CPU, 0.62s total GPU, 0.62s total wall, 11x 
Pass: Batch: 56.204031ms GPU, 0.67s total GPU, 0.67s total wall, 12x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 119.671156ms GPU, 119.680298ms CPU, 1.32s total GPU, 1.32s total wall, 11x 
Pass: Batch: 119.628885ms GPU, 1.44s total GPU, 1.44s total wall, 12x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 2.257232ms GPU, 2.264946ms CPU, 3.11s total GPU, 3.18s total wall, 1376x 
Pass: Batch: 2.267158ms GPU, 3.12s total GPU, 3.13s total wall, 1377x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 7.079968ms GPU, 7.087625ms CPU, 5.21s total GPU, 5.25s total wall, 736x 
Pass: Batch: 7.090004ms GPU, 5.23s total GPU, 5.23s total wall, 737x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 24.425660ms GPU, 24.433704ms CPU, 13.68s total GPU, 13.71s total wall, 560x 
Pass: Batch: 24.452496ms GPU, 13.72s total GPU, 13.72s total wall, 561x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 89.615070ms GPU, 89.623794ms CPU, 4.75s total GPU, 4.75s total wall, 53x 
Pass: Batch: 89.664645ms GPU, 4.84s total GPU, 4.84s total wall, 54x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=64 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 331.118497ms GPU, 331.129210ms CPU, 3.64s total GPU, 3.64s total wall, 11x 
Pass: Batch: 331.480665ms GPU, 3.98s total GPU, 3.98s total wall, 12x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |   Est. FLOPS   | Memory Usage | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|----------------|--------------|---------|------------|-------|------------|-------|----------|--------------|--------|---------|------------|
|       64 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   3152x |   3.151 ms | 4.63% |   3.139 ms | 2.98% |  10.438M | 213.779 GB/s | 22.91% |   3153x |   3.140 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    608x |  11.430 ms | 0.74% |  11.423 ms | 0.74% |   5.737M | 117.501 GB/s | 12.59% |    609x |  11.435 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     12x |  43.287 ms | 0.03% |  43.279 ms | 0.03% |   3.029M |  62.024 GB/s |  6.65% |     13x |  43.368 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 169.485 ms | 0.37% | 169.477 ms | 0.37% |   1.547M |  31.678 GB/s |  3.39% |     12x | 169.544 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 669.867 ms | 0.12% | 669.855 ms | 0.12% | 782.689K |  16.029 GB/s |  1.72% |     12x | 670.155 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    736x |   3.275 ms | 0.76% |   3.268 ms | 0.72% |  10.028M | 205.364 GB/s | 22.01% |    737x |   3.271 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |     51x |   9.893 ms | 0.51% |   9.886 ms | 0.50% |   6.629M | 135.770 GB/s | 14.55% |     53x |   9.879 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     20x |  32.794 ms | 0.49% |  32.787 ms | 0.49% |   3.998M |  81.873 GB/s |  8.77% |     21x |  32.756 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     23x | 116.634 ms | 0.49% | 116.626 ms | 0.49% |   2.248M |  46.034 GB/s |  4.93% |     24x | 116.535 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 435.671 ms | 0.18% | 435.661 ms | 0.18% |   1.203M |  24.646 GB/s |  2.64% |     12x | 435.697 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   2912x |   3.147 ms | 1.11% |   3.139 ms | 0.76% |  10.440M | 213.813 GB/s | 22.91% |   2913x |   3.145 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    291x |  11.454 ms | 0.50% |  11.446 ms | 0.50% |   5.725M | 117.258 GB/s | 12.57% |    292x |  11.456 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    312x |  48.148 ms | 0.63% |  48.140 ms | 0.63% |   2.723M |  55.762 GB/s |  5.98% |    312x |  48.184 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 154.471 ms | 0.44% | 154.463 ms | 0.44% |   1.697M |  34.757 GB/s |  3.72% |     12x | 154.286 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 518.695 ms | 0.11% | 518.684 ms | 0.11% |   1.011M |  20.701 GB/s |  2.22% |     12x | 518.967 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1344x |   3.150 ms | 1.03% |   3.142 ms | 1.00% |  10.430M | 213.600 GB/s | 22.89% |   1345x |   3.152 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    107x |  11.467 ms | 0.50% |  11.460 ms | 0.50% |   5.719M | 117.122 GB/s | 12.55% |    108x |  11.489 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     12x |  43.332 ms | 0.31% |  43.324 ms | 0.31% |   3.025M |  61.961 GB/s |  6.64% |     13x |  43.754 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     32x | 169.904 ms | 0.49% | 169.895 ms | 0.49% |   1.543M |  31.600 GB/s |  3.39% |     33x | 169.903 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 725.992 ms | 0.07% | 725.980 ms | 0.07% | 722.180K |  14.790 GB/s |  1.59% |     12x | 726.000 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1184x |   3.292 ms | 0.86% |   3.284 ms | 0.83% |   9.977M | 204.339 GB/s | 21.90% |   1185x |   3.291 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |     51x |   9.966 ms | 0.48% |   9.958 ms | 0.47% |   6.581M | 134.785 GB/s | 14.44% |     52x |   9.948 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     18x |  33.106 ms | 0.49% |  33.098 ms | 0.49% |   3.960M |  81.103 GB/s |  8.69% |     19x |  33.177 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     20x | 117.992 ms | 0.49% | 117.984 ms | 0.49% |   2.222M |  45.504 GB/s |  4.88% |     21x | 118.065 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 442.401 ms | 0.19% | 442.390 ms | 0.19% |   1.185M |  24.271 GB/s |  2.60% |     12x | 442.220 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    656x |   2.706 ms | 0.86% |   2.698 ms | 0.82% |  12.143M | 248.691 GB/s | 26.65% |    657x |   2.705 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |   1136x |   5.806 ms | 0.62% |   5.799 ms | 0.60% |  11.301M | 231.449 GB/s | 24.80% |   1137x |   5.809 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    151x |  12.007 ms | 0.50% |  12.000 ms | 0.50% |  10.923M | 223.698 GB/s | 23.97% |    152x |  12.000 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     21x |  24.420 ms | 0.49% |  24.413 ms | 0.49% |  10.738M | 219.916 GB/s | 23.57% |     22x |  24.360 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     14x |  49.274 ms | 0.49% |  49.266 ms | 0.49% |  10.642M | 217.950 GB/s | 23.36% |     15x |  49.343 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    720x |   3.283 ms | 0.66% |   3.276 ms | 0.62% |  10.003M | 204.867 GB/s | 21.96% |    721x |   3.288 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    852x |   9.964 ms | 0.70% |   9.955 ms | 0.50% |   6.583M | 134.825 GB/s | 14.45% |    853x |   9.963 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     80x |  27.474 ms | 0.61% |  27.466 ms | 0.61% |   4.772M |  97.733 GB/s | 10.47% |     81x |  27.455 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     80x |  62.412 ms | 0.62% |  62.404 ms | 0.62% |   4.201M |  86.032 GB/s |  9.22% |     81x |  62.411 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     16x | 132.566 ms | 0.49% | 132.557 ms | 0.49% |   3.955M |  81.003 GB/s |  8.68% |     17x | 132.558 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    976x |   3.298 ms | 0.67% |   3.290 ms | 0.63% |   9.960M | 203.973 GB/s | 21.86% |    977x |   3.297 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |     51x |   9.987 ms | 0.32% |   9.980 ms | 0.31% |   6.567M | 134.493 GB/s | 14.41% |     52x |   9.963 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     80x |  33.205 ms | 0.61% |  33.197 ms | 0.61% |   3.948M |  80.862 GB/s |  8.67% |     81x |  33.211 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 118.301 ms | 0.50% | 118.292 ms | 0.50% |   2.216M |  45.385 GB/s |  4.86% |     12x | 118.446 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 343.829 ms | 0.22% | 343.818 ms | 0.22% |   1.525M |  31.230 GB/s |  3.35% |     12x | 343.872 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1552x |   3.164 ms | 0.96% |   3.156 ms | 0.93% |  10.382M | 212.626 GB/s | 22.79% |   1553x |   3.164 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |     44x |  11.487 ms | 0.49% |  11.480 ms | 0.48% |   5.709M | 116.916 GB/s | 12.53% |     45x |  11.559 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     11x |  48.202 ms | 0.36% |  48.194 ms | 0.36% |   2.720M |  55.699 GB/s |  5.97% |     12x |  48.640 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     19x | 155.400 ms | 0.49% | 155.391 ms | 0.49% |   1.687M |  34.550 GB/s |  3.70% |     20x | 155.210 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 524.214 ms | 0.13% | 524.202 ms | 0.13% |   1.000M |  20.483 GB/s |  2.20% |     12x | 524.155 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1136x |   3.292 ms | 0.64% |   3.284 ms | 0.59% |   9.978M | 204.342 GB/s | 21.90% |   1137x |   3.291 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |     51x |   9.933 ms | 0.41% |   9.924 ms | 0.39% |   6.604M | 135.246 GB/s | 14.49% |     53x |   9.902 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    547x |  27.403 ms | 0.60% |  27.395 ms | 0.60% |   4.785M |  97.987 GB/s | 10.50% |    548x |  27.393 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    241x |  62.308 ms | 0.57% |  62.295 ms | 0.56% |   4.208M |  86.183 GB/s |  9.24% |    241x |  62.329 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |    106x | 132.496 ms | 0.50% | 132.488 ms | 0.50% |   3.957M |  81.045 GB/s |  8.69% |    107x | 132.455 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1440x |   3.167 ms | 1.72% |   3.157 ms | 0.86% |  10.378M | 212.546 GB/s | 22.78% |   1441x |   3.163 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    784x |  11.522 ms | 1.76% |  11.508 ms | 0.76% |   5.695M | 116.631 GB/s | 12.50% |    785x |  11.522 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    350x |  42.849 ms | 0.83% |  42.841 ms | 0.83% |   3.059M |  62.658 GB/s |  6.71% |    350x |  42.875 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     99x | 100.281 ms | 0.54% | 100.260 ms | 0.50% |   2.615M |  53.548 GB/s |  5.74% |    100x | 100.274 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 215.652 ms | 0.36% | 215.642 ms | 0.36% |   2.431M |  49.793 GB/s |  5.34% |     12x | 215.553 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1360x |   3.162 ms | 0.94% |   3.154 ms | 0.91% |  10.389M | 212.772 GB/s | 22.80% |   1361x |   3.163 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |     44x |  11.486 ms | 0.43% |  11.478 ms | 0.42% |   5.710M | 116.934 GB/s | 12.53% |     45x |  11.530 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     11x |  48.203 ms | 0.39% |  48.195 ms | 0.39% |   2.720M |  55.698 GB/s |  5.97% |     12x |  48.506 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 155.502 ms | 0.43% | 155.493 ms | 0.43% |   1.686M |  34.527 GB/s |  3.70% |     12x | 155.222 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 425.752 ms | 0.31% | 425.741 ms | 0.31% |   1.231M |  25.221 GB/s |  2.70% |     12x | 425.839 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1664x |   3.162 ms | 0.94% |   3.154 ms | 0.89% |  10.389M | 212.764 GB/s | 22.80% |   1665x |   3.161 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    720x |  11.502 ms | 1.37% |  11.489 ms | 0.73% |   5.704M | 116.822 GB/s | 12.52% |    721x |  11.500 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     12x |  43.759 ms | 0.35% |  43.751 ms | 0.35% |   2.996M |  61.356 GB/s |  6.58% |     13x |  43.564 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 170.358 ms | 0.01% | 170.349 ms | 0.01% |   1.539M |  31.516 GB/s |  3.38% |     12x | 170.345 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 729.283 ms | 0.15% | 729.269 ms | 0.15% | 718.923K |  14.724 GB/s |  1.58% |     12x | 729.256 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    960x |   3.290 ms | 0.92% |   3.282 ms | 0.89% |   9.983M | 204.454 GB/s | 21.91% |    961x |   3.289 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |     51x |   9.939 ms | 0.33% |   9.931 ms | 0.33% |   6.599M | 135.148 GB/s | 14.48% |     53x |   9.897 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     16x |  32.885 ms | 0.04% |  32.877 ms | 0.03% |   3.987M |  81.648 GB/s |  8.75% |     17x |  32.944 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     41x | 117.328 ms | 0.50% | 117.320 ms | 0.50% |   2.234M |  45.761 GB/s |  4.90% |     42x | 117.295 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 340.790 ms | 0.17% | 340.780 ms | 0.17% |   1.538M |  31.508 GB/s |  3.38% |     12x | 340.725 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1392x |   3.163 ms | 0.95% |   3.156 ms | 0.92% |  10.384M | 212.665 GB/s | 22.79% |   1393x |   3.161 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    816x |  11.519 ms | 2.28% |  11.503 ms | 0.68% |   5.697M | 116.684 GB/s | 12.50% |    817x |  11.513 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     11x |  48.121 ms | 0.37% |  48.104 ms | 0.37% |   2.725M |  55.803 GB/s |  5.98% |     12x |  48.548 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     97x | 154.954 ms | 0.54% | 154.945 ms | 0.54% |   1.692M |  34.649 GB/s |  3.71% |     97x | 154.879 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 423.071 ms | 0.22% | 423.060 ms | 0.22% |   1.239M |  25.380 GB/s |  2.72% |     12x | 422.996 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1104x |   3.163 ms | 1.04% |   3.156 ms | 1.01% |  10.384M | 212.671 GB/s | 22.79% |   1105x |   3.163 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    624x |  11.499 ms | 0.77% |  11.491 ms | 0.76% |   5.703M | 116.798 GB/s | 12.52% |    625x |  11.493 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     12x |  43.431 ms | 0.47% |  43.423 ms | 0.47% |   3.018M |  61.818 GB/s |  6.62% |     13x |  43.671 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x | 170.274 ms | 0.09% | 170.265 ms | 0.09% |   1.540M |  31.531 GB/s |  3.38% |     12x | 170.337 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 630.009 ms | 0.24% | 629.997 ms | 0.24% | 832.208K |  17.044 GB/s |  1.83% |     12x | 629.959 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1712x |   2.268 ms | 1.14% |   2.261 ms | 1.09% |  14.495M | 296.853 GB/s | 31.81% |   1713x |   2.269 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    736x |   7.083 ms | 0.73% |   7.075 ms | 0.72% |   9.263M | 189.700 GB/s | 20.33% |    737x |   7.068 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    616x |  24.341 ms | 0.65% |  24.333 ms | 0.64% |   5.387M | 110.319 GB/s | 11.82% |    615x |  24.384 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  89.426 ms | 0.46% |  89.418 ms | 0.47% |   2.932M |  60.041 GB/s |  6.43% |     12x |  89.372 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 342.134 ms | 0.37% | 342.124 ms | 0.37% |   1.532M |  31.385 GB/s |  3.36% |     12x | 341.920 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1040x |   2.087 ms | 0.88% |   2.080 ms | 0.77% |  15.758M | 322.714 GB/s | 34.58% |   1041x |   2.086 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    784x |   4.362 ms | 0.72% |   4.355 ms | 0.70% |  15.049M | 308.193 GB/s | 33.03% |    785x |   4.357 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    624x |   8.882 ms | 0.91% |   8.872 ms | 0.70% |  14.773M | 302.559 GB/s | 32.42% |    625x |   8.880 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     69x |  17.905 ms | 0.50% |  17.897 ms | 0.50% |  14.647M | 299.972 GB/s | 32.15% |     70x |  17.925 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |    415x |  36.172 ms | 0.72% |  36.160 ms | 0.68% |  14.499M | 296.946 GB/s | 31.82% |    415x |  36.220 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1184x |   2.266 ms | 0.95% |   2.258 ms | 0.88% |  14.510M | 297.169 GB/s | 31.85% |   1185x |   2.268 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    976x |   7.094 ms | 0.84% |   7.087 ms | 0.83% |   9.248M | 189.397 GB/s | 20.30% |    977x |   7.095 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     21x |  24.452 ms | 0.34% |  24.445 ms | 0.34% |   5.362M | 109.813 GB/s | 11.77% |     22x |  24.417 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  56.306 ms | 0.42% |  56.298 ms | 0.42% |   4.656M |  95.363 GB/s | 10.22% |     12x |  56.226 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 119.875 ms | 0.25% | 119.866 ms | 0.25% |   4.374M |  89.579 GB/s |  9.60% |     12x | 119.805 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |           -1 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1776x |   2.269 ms | 1.34% |   2.261 ms | 0.82% |  14.493M | 296.810 GB/s | 31.81% |   1777x |   2.269 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    816x |   7.092 ms | 0.70% |   7.085 ms | 0.69% |   9.251M | 189.451 GB/s | 20.30% |    817x |   7.096 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    528x |  24.450 ms | 0.79% |  24.439 ms | 0.73% |   5.363M | 109.837 GB/s | 11.77% |    529x |  24.450 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     22x |  89.642 ms | 0.50% |  89.634 ms | 0.50% |   2.925M |  59.896 GB/s |  6.42% |     23x |  89.645 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 331.044 ms | 0.10% | 331.034 ms | 0.10% |   1.584M |  32.436 GB/s |  3.48% |     12x | 330.999 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1264x |   2.271 ms | 1.59% |   2.263 ms | 0.98% |  14.480M | 296.549 GB/s | 31.78% |   1265x |   2.269 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    608x |   7.084 ms | 0.78% |   7.076 ms | 0.77% |   9.262M | 189.690 GB/s | 20.33% |    609x |   7.070 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    615x |  24.376 ms | 0.66% |  24.368 ms | 0.66% |   5.379M | 110.160 GB/s | 11.81% |    615x |  24.401 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  89.500 ms | 0.35% |  89.492 ms | 0.35% |   2.929M |  59.991 GB/s |  6.43% |     12x |  89.571 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     12x | 342.408 ms | 0.48% | 342.397 ms | 0.48% |   1.531M |  31.360 GB/s |  3.36% |     13x | 342.485 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1008x |   2.086 ms | 0.80% |   2.078 ms | 0.67% |  15.768M | 322.924 GB/s | 34.61% |   1009x |   2.086 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    704x |   4.371 ms | 0.71% |   4.363 ms | 0.69% |  15.021M | 307.624 GB/s | 32.97% |    705x |   4.362 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    251x |   8.889 ms | 0.51% |   8.881 ms | 0.50% |  14.759M | 302.255 GB/s | 32.39% |    252x |   8.862 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     94x |  17.914 ms | 0.50% |  17.906 ms | 0.50% |  14.640M | 299.824 GB/s | 32.13% |     95x |  17.892 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |    341x |  36.104 ms | 0.50% |  36.095 ms | 0.50% |  14.525M | 297.473 GB/s | 31.88% |    342x |  36.144 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1168x |   2.262 ms | 0.77% |   2.255 ms | 0.69% |  14.534M | 297.647 GB/s | 31.90% |   1169x |   2.265 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    608x |   7.082 ms | 0.87% |   7.074 ms | 0.86% |   9.264M | 189.726 GB/s | 20.33% |    609x |   7.087 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     21x |  24.456 ms | 0.36% |  24.448 ms | 0.36% |   5.361M | 109.800 GB/s | 11.77% |     22x |  24.396 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     18x |  56.166 ms | 0.50% |  56.158 ms | 0.50% |   4.668M |  95.600 GB/s | 10.25% |     19x |  56.165 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 119.675 ms | 0.38% | 119.666 ms | 0.38% |   4.381M |  89.728 GB/s |  9.62% |     12x | 119.746 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |          128 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1328x |   2.270 ms | 8.29% |   2.257 ms | 1.06% |  14.516M | 297.278 GB/s | 31.86% |   1329x |   2.270 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |          128 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    864x |   7.089 ms | 0.86% |   7.080 ms | 0.79% |   9.256M | 189.560 GB/s | 20.31% |    865x |   7.091 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |          128 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    528x |  24.439 ms | 0.70% |  24.431 ms | 0.70% |   5.365M | 109.875 GB/s | 11.78% |    529x |  24.443 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |          128 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  89.664 ms | 0.48% |  89.656 ms | 0.48% |   2.924M |  59.881 GB/s |  6.42% |     12x |  89.585 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |          128 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     23x | 330.981 ms | 0.49% | 330.971 ms | 0.49% |   1.584M |  32.442 GB/s |  3.48% |     24x | 330.958 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1904x |   2.268 ms | 1.01% |   2.260 ms | 0.93% |  14.498M | 296.920 GB/s | 31.82% |   1905x |   2.270 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    544x |   7.093 ms | 0.87% |   7.085 ms | 0.87% |   9.250M | 189.439 GB/s | 20.30% |    545x |   7.093 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    614x |  24.422 ms | 0.93% |  24.409 ms | 0.74% |   5.370M | 109.974 GB/s | 11.79% |    614x |  24.427 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  89.645 ms | 0.43% |  89.637 ms | 0.43% |   2.924M |  59.894 GB/s |  6.42% |     12x |  89.617 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 342.673 ms | 0.47% | 342.662 ms | 0.48% |   1.530M |  31.335 GB/s |  3.36% |     12x | 342.720 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    912x |   2.090 ms | 0.83% |   2.083 ms | 0.75% |  15.732M | 322.197 GB/s | 34.53% |    913x |   2.086 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    608x |   4.376 ms | 0.87% |   4.368 ms | 0.85% |  15.002M | 307.249 GB/s | 32.93% |    609x |   4.378 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    544x |   8.920 ms | 1.47% |   8.907 ms | 0.63% |  14.715M | 301.369 GB/s | 32.30% |    545x |   8.904 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    576x |  17.921 ms | 0.50% |  17.913 ms | 0.50% |  14.634M | 299.712 GB/s | 32.12% |    577x |  17.935 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |    414x |  36.198 ms | 0.67% |  36.190 ms | 0.67% |  14.487M | 296.693 GB/s | 31.80% |    414x |  36.224 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    704x |   2.267 ms | 0.91% |   2.259 ms | 0.84% |  14.504M | 297.042 GB/s | 31.83% |    705x |   2.271 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    624x |   7.091 ms | 0.76% |   7.083 ms | 0.76% |   9.252M | 189.480 GB/s | 20.31% |    625x |   7.096 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |     21x |  24.447 ms | 0.23% |  24.439 ms | 0.23% |   5.363M | 109.839 GB/s | 11.77% |     22x |  24.403 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     17x |  56.256 ms | 0.50% |  56.248 ms | 0.50% |   4.661M |  95.448 GB/s | 10.23% |     18x |  56.218 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 119.824 ms | 0.26% | 119.816 ms | 0.26% |   4.376M |  89.616 GB/s |  9.60% |     12x | 119.901 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |         1024 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1680x |   2.271 ms | 6.90% |   2.260 ms | 0.91% |  14.500M | 296.968 GB/s | 31.83% |   1681x |   2.270 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    592x |   7.094 ms | 0.77% |   7.086 ms | 0.76% |   9.248M | 189.402 GB/s | 20.30% |    593x |   7.089 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    613x |  24.451 ms | 0.68% |  24.443 ms | 0.68% |   5.362M | 109.820 GB/s | 11.77% |    613x |  24.464 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     16x |  89.552 ms | 0.49% |  89.543 ms | 0.49% |   2.928M |  59.956 GB/s |  6.43% |     17x |  89.793 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 331.235 ms | 0.48% | 331.225 ms | 0.48% |   1.583M |  32.417 GB/s |  3.47% |     12x | 331.261 ms |
|       64 |     512 |        32 |            8 |       128 |          -1 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1872x |   2.271 ms | 1.43% |   2.263 ms | 0.93% |  14.479M | 296.535 GB/s | 31.78% |   1873x |   2.272 ms |
|       64 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |   1408x |   7.076 ms | 0.81% |   7.068 ms | 0.79% |   9.272M | 189.896 GB/s | 20.35% |   1409x |   7.073 ms |
|       64 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    614x |  24.395 ms | 0.66% |  24.387 ms | 0.66% |   5.375M | 110.074 GB/s | 11.80% |    615x |  24.416 ms |
|       64 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  89.611 ms | 0.46% |  89.602 ms | 0.46% |   2.926M |  59.917 GB/s |  6.42% |     12x |  89.613 ms |
|       64 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 342.252 ms | 0.48% | 342.241 ms | 0.48% |   1.532M |  31.374 GB/s |  3.36% |     12x | 342.347 ms |
|       64 |     512 |        32 |            8 |       128 |         128 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |    880x |   2.088 ms | 0.77% |   2.080 ms | 0.68% |  15.752M | 322.601 GB/s | 34.57% |    881x |   2.089 ms |
|       64 |    1024 |        32 |            8 |       128 |         128 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    544x |   4.370 ms | 0.69% |   4.363 ms | 0.67% |  15.021M | 307.637 GB/s | 32.97% |    545x |   4.371 ms |
|       64 |    2048 |        32 |            8 |       128 |         128 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    784x |   8.919 ms | 0.74% |   8.911 ms | 0.74% |  14.709M | 301.241 GB/s | 32.28% |    785x |   8.912 ms |
|       64 |    4096 |        32 |            8 |       128 |         128 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |    135x |  17.920 ms | 0.50% |  17.912 ms | 0.50% |  14.635M | 299.730 GB/s | 32.12% |    136x |  17.911 ms |
|       64 |    8192 |        32 |            8 |       128 |         128 |         4096 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |    147x |  36.124 ms | 0.50% |  36.116 ms | 0.50% |  14.517M | 297.305 GB/s | 31.86% |    148x |  36.115 ms |
|       64 |     512 |        32 |            8 |       128 |        1024 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1056x |   2.261 ms | 0.77% |   2.253 ms | 0.68% |  14.542M | 297.814 GB/s | 31.92% |   1057x |   2.263 ms |
|       64 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    624x |   7.075 ms | 0.76% |   7.068 ms | 0.75% |   9.273M | 189.908 GB/s | 20.35% |    625x |   7.079 ms |
|       64 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    112x |  24.424 ms | 0.50% |  24.416 ms | 0.50% |   5.368M | 109.942 GB/s | 11.78% |    113x |  24.418 ms |
|       64 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     11x |  56.054 ms | 0.50% |  56.046 ms | 0.49% |   4.677M |  95.791 GB/s | 10.27% |     12x |  56.204 ms |
|       64 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 119.680 ms | 0.34% | 119.671 ms | 0.34% |   4.381M |  89.724 GB/s |  9.62% |     12x | 119.629 ms |
|       64 |     512 |        32 |            8 |       128 |        4096 |         4096 |      1 | 256.000 MiB |  64.000 MiB |  64.000 MiB | 256.000 MiB |  32768 |   137438953472 |          640 |   1376x |   2.265 ms | 0.94% |   2.257 ms | 0.83% |  14.517M | 297.306 GB/s | 31.86% |   1377x |   2.267 ms |
|       64 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      1 | 512.000 MiB | 128.000 MiB | 128.000 MiB | 512.000 MiB |  65536 |   549755813888 |         1280 |    736x |   7.088 ms | 0.76% |   7.080 ms | 0.76% |   9.257M | 189.574 GB/s | 20.32% |    737x |   7.090 ms |
|       64 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      1 |   1.000 GiB | 256.000 MiB | 256.000 MiB |   1.000 GiB | 131072 |  2199023255552 |         2560 |    560x |  24.434 ms | 0.74% |  24.426 ms | 0.74% |   5.366M | 109.899 GB/s | 11.78% |    561x |  24.452 ms |
|       64 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      1 |   2.000 GiB | 512.000 MiB | 512.000 MiB |   2.000 GiB | 262144 |  8796093022208 |         5120 |     53x |  89.624 ms | 0.50% |  89.615 ms | 0.50% |   2.925M |  59.909 GB/s |  6.42% |     54x |  89.665 ms |
|       64 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      1 |   4.000 GiB |   1.000 GiB |   1.000 GiB |   4.000 GiB | 524288 | 35184372088832 |        10240 |     11x | 331.129 ms | 0.48% | 331.118 ms | 0.48% |   1.583M |  32.428 GB/s |  3.48% |     12x | 331.481 ms |
