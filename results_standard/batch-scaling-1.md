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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.078826ms GPU, 0.085924ms CPU, 0.50s total GPU, 0.83s total wall, 6352x 
Pass: Batch: 0.059952ms GPU, 0.50s total GPU, 0.50s total wall, 8347x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.196522ms GPU, 0.204178ms CPU, 0.52s total GPU, 0.64s total wall, 2624x 
Pass: Batch: 0.196373ms GPU, 0.52s total GPU, 0.52s total wall, 2625x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.722196ms GPU, 0.731037ms CPU, 0.72s total GPU, 0.77s total wall, 992x 
Pass: Batch: 0.727524ms GPU, 0.72s total GPU, 0.73s total wall, 993x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.718245ms GPU, 2.728847ms CPU, 3.00s total GPU, 3.06s total wall, 1104x 
Pass: Batch: 2.726442ms GPU, 3.01s total GPU, 3.03s total wall, 1105x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.557464ms GPU, 10.565420ms CPU, 5.91s total GPU, 5.94s total wall, 560x 
Pass: Batch: 10.563661ms GPU, 5.93s total GPU, 5.93s total wall, 561x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.078603ms GPU, 0.085731ms CPU, 0.50s total GPU, 0.82s total wall, 6368x 
Pass: Batch: 0.066120ms GPU, 0.50s total GPU, 0.50s total wall, 7564x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.186683ms GPU, 0.193615ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.185572ms GPU, 0.50s total GPU, 0.50s total wall, 2695x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.563648ms GPU, 0.570597ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.565111ms GPU, 0.51s total GPU, 0.51s total wall, 897x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.911813ms GPU, 1.929888ms CPU, 1.25s total GPU, 1.29s total wall, 656x 
Pass: Batch: 1.915187ms GPU, 1.26s total GPU, 1.26s total wall, 657x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 6.985085ms GPU, 6.992398ms CPU, 4.14s total GPU, 4.16s total wall, 592x 
Pass: Batch: 6.983457ms GPU, 4.14s total GPU, 4.15s total wall, 593x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.070474ms GPU, 0.077328ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060053ms GPU, 0.50s total GPU, 0.50s total wall, 8328x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.196827ms GPU, 0.203950ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195827ms GPU, 0.50s total GPU, 0.50s total wall, 2554x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.801255ms GPU, 0.808524ms CPU, 0.94s total GPU, 0.99s total wall, 1168x 
Pass: Batch: 0.806908ms GPU, 0.94s total GPU, 0.95s total wall, 1169x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.498734ms GPU, 2.507136ms CPU, 2.04s total GPU, 2.08s total wall, 816x 
Pass: Batch: 2.499382ms GPU, 2.04s total GPU, 2.05s total wall, 817x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.258543ms GPU, 8.265819ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.227385ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070708ms GPU, 0.077384ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060060ms GPU, 0.50s total GPU, 0.50s total wall, 8327x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.197289ms GPU, 0.204404ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195927ms GPU, 0.50s total GPU, 0.50s total wall, 2552x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.723445ms GPU, 0.731945ms CPU, 0.83s total GPU, 0.89s total wall, 1152x 
Pass: Batch: 0.725774ms GPU, 0.84s total GPU, 0.84s total wall, 1153x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.723438ms GPU, 2.730725ms CPU, 2.22s total GPU, 2.26s total wall, 816x 
Pass: Batch: 2.729208ms GPU, 2.23s total GPU, 2.24s total wall, 817x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.491118ms GPU, 11.498475ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.429160ms GPU, 0.51s total GPU, 0.51s total wall, 45x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.074673ms GPU, 0.081555ms CPU, 0.50s total GPU, 0.83s total wall, 6704x 
Pass: Batch: 0.063264ms GPU, 0.50s total GPU, 0.50s total wall, 7908x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.188662ms GPU, 0.196069ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.187336ms GPU, 0.50s total GPU, 0.50s total wall, 2670x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.571501ms GPU, 0.579299ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.574859ms GPU, 0.52s total GPU, 0.52s total wall, 896x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.934691ms GPU, 1.942025ms CPU, 1.30s total GPU, 1.33s total wall, 672x 
Pass: Batch: 1.944002ms GPU, 1.31s total GPU, 1.31s total wall, 673x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.067058ms GPU, 7.074455ms CPU, 4.18s total GPU, 4.21s total wall, 592x 
Pass: Batch: 7.057594ms GPU, 4.19s total GPU, 4.20s total wall, 593x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.067427ms GPU, 0.074308ms CPU, 0.50s total GPU, 0.87s total wall, 7424x 
Pass: Batch: 0.054138ms GPU, 0.50s total GPU, 0.50s total wall, 9236x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.107933ms GPU, 0.114813ms CPU, 0.50s total GPU, 0.72s total wall, 4640x 
Pass: Batch: 0.104542ms GPU, 0.50s total GPU, 0.50s total wall, 4783x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.197333ms GPU, 0.204099ms CPU, 0.50s total GPU, 0.63s total wall, 2544x 
Pass: Batch: 0.194772ms GPU, 0.50s total GPU, 0.50s total wall, 2572x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.379121ms GPU, 0.386956ms CPU, 0.50s total GPU, 0.57s total wall, 1328x 
Pass: Batch: 0.377954ms GPU, 0.50s total GPU, 0.50s total wall, 1331x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.748977ms GPU, 0.756159ms CPU, 0.80s total GPU, 0.86s total wall, 1072x 
Pass: Batch: 0.754302ms GPU, 0.81s total GPU, 0.81s total wall, 1073x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.075614ms GPU, 0.082343ms CPU, 0.50s total GPU, 0.83s total wall, 6624x 
Pass: Batch: 0.063204ms GPU, 0.50s total GPU, 0.50s total wall, 7918x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.188367ms GPU, 0.195130ms CPU, 0.50s total GPU, 0.62s total wall, 2656x 
Pass: Batch: 0.187748ms GPU, 0.50s total GPU, 0.50s total wall, 2664x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.457723ms GPU, 0.464751ms CPU, 0.51s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.461369ms GPU, 0.51s total GPU, 0.51s total wall, 1107x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.986808ms GPU, 0.994178ms CPU, 1.50s total GPU, 1.57s total wall, 1520x 
Pass: Batch: 0.991260ms GPU, 1.51s total GPU, 1.52s total wall, 1521x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.049622ms GPU, 2.058131ms CPU, 1.44s total GPU, 1.48s total wall, 704x 
Pass: Batch: 2.055515ms GPU, 1.45s total GPU, 1.45s total wall, 705x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.074944ms GPU, 0.081814ms CPU, 0.50s total GPU, 0.83s total wall, 6672x 
Pass: Batch: 0.063252ms GPU, 0.50s total GPU, 0.50s total wall, 7910x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.188583ms GPU, 0.195947ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.187493ms GPU, 0.50s total GPU, 0.50s total wall, 2667x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.572388ms GPU, 0.579338ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.575242ms GPU, 0.51s total GPU, 0.51s total wall, 881x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.937682ms GPU, 1.944859ms CPU, 1.58s total GPU, 1.62s total wall, 816x 
Pass: Batch: 1.943889ms GPU, 1.59s total GPU, 1.59s total wall, 817x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.394939ms GPU, 5.402272ms CPU, 0.50s total GPU, 0.51s total wall, 93x 
Pass: Batch: 5.379674ms GPU, 0.52s total GPU, 0.52s total wall, 97x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070543ms GPU, 0.077575ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060166ms GPU, 0.50s total GPU, 0.50s total wall, 8316x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.197379ms GPU, 0.204489ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196209ms GPU, 0.50s total GPU, 0.50s total wall, 2549x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.809918ms GPU, 0.816960ms CPU, 0.95s total GPU, 1.00s total wall, 1168x 
Pass: Batch: 0.812838ms GPU, 0.95s total GPU, 0.96s total wall, 1169x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.526184ms GPU, 2.533661ms CPU, 2.26s total GPU, 2.31s total wall, 896x 
Pass: Batch: 2.529902ms GPU, 2.27s total GPU, 2.28s total wall, 897x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.367994ms GPU, 8.375332ms CPU, 0.51s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.352586ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.078728ms GPU, 0.085404ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.066180ms GPU, 0.50s total GPU, 0.50s total wall, 7556x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.188035ms GPU, 0.194819ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.185149ms GPU, 0.50s total GPU, 0.50s total wall, 2701x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.457659ms GPU, 0.464643ms CPU, 0.53s total GPU, 0.59s total wall, 1168x 
Pass: Batch: 0.457683ms GPU, 0.54s total GPU, 0.54s total wall, 1169x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.985030ms GPU, 0.992188ms CPU, 1.25s total GPU, 1.31s total wall, 1264x 
Pass: Batch: 0.985855ms GPU, 1.25s total GPU, 1.26s total wall, 1265x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.039912ms GPU, 2.047398ms CPU, 0.50s total GPU, 0.51s total wall, 246x 
Pass: Batch: 2.056998ms GPU, 0.52s total GPU, 0.52s total wall, 254x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.070524ms GPU, 0.077391ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060194ms GPU, 0.50s total GPU, 0.50s total wall, 8307x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.197628ms GPU, 0.204519ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196036ms GPU, 0.50s total GPU, 0.50s total wall, 2551x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.716284ms GPU, 0.723491ms CPU, 0.73s total GPU, 0.78s total wall, 1024x 
Pass: Batch: 0.718548ms GPU, 0.74s total GPU, 0.74s total wall, 1025x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.599554ms GPU, 1.606702ms CPU, 2.15s total GPU, 2.22s total wall, 1344x 
Pass: Batch: 1.598379ms GPU, 2.15s total GPU, 2.16s total wall, 1345x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.345360ms GPU, 3.352764ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.356712ms GPU, 0.52s total GPU, 0.52s total wall, 154x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070485ms GPU, 0.077401ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060269ms GPU, 0.50s total GPU, 0.50s total wall, 8305x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.196904ms GPU, 0.207547ms CPU, 0.50s total GPU, 0.63s total wall, 2544x 
Pass: Batch: 0.196296ms GPU, 0.50s total GPU, 0.50s total wall, 2548x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.813007ms GPU, 0.820083ms CPU, 0.51s total GPU, 0.54s total wall, 624x 
Pass: Batch: 0.808552ms GPU, 0.52s total GPU, 0.52s total wall, 640x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.529443ms GPU, 2.537034ms CPU, 1.62s total GPU, 1.65s total wall, 640x 
Pass: Batch: 2.529521ms GPU, 1.62s total GPU, 1.63s total wall, 641x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.702653ms GPU, 6.709949ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.683490ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070525ms GPU, 0.077386ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060294ms GPU, 0.50s total GPU, 0.50s total wall, 8306x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.196976ms GPU, 0.204101ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196108ms GPU, 0.50s total GPU, 0.50s total wall, 2550x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.724436ms GPU, 0.732642ms CPU, 0.79s total GPU, 0.84s total wall, 1088x 
Pass: Batch: 0.727545ms GPU, 0.79s total GPU, 0.80s total wall, 1089x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.726445ms GPU, 2.734117ms CPU, 4.19s total GPU, 4.27s total wall, 1536x 
Pass: Batch: 2.733615ms GPU, 4.20s total GPU, 4.22s total wall, 1537x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.541403ms GPU, 11.548719ms CPU, 0.93s total GPU, 0.94s total wall, 81x 
Pass: Batch: 11.500257ms GPU, 0.94s total GPU, 0.94s total wall, 82x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.078194ms GPU, 0.085063ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.066171ms GPU, 0.50s total GPU, 0.50s total wall, 7558x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.187337ms GPU, 0.194708ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.185404ms GPU, 0.50s total GPU, 0.50s total wall, 2697x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.566762ms GPU, 0.573755ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.566040ms GPU, 0.51s total GPU, 0.51s total wall, 906x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.921319ms GPU, 1.928468ms CPU, 1.44s total GPU, 1.48s total wall, 752x 
Pass: Batch: 1.920756ms GPU, 1.45s total GPU, 1.46s total wall, 753x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.358016ms GPU, 5.365660ms CPU, 3.42s total GPU, 3.45s total wall, 638x 
Pass: Batch: 5.355280ms GPU, 3.42s total GPU, 3.43s total wall, 639x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.070658ms GPU, 0.077512ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060340ms GPU, 0.50s total GPU, 0.50s total wall, 8290x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.197254ms GPU, 0.204143ms CPU, 0.51s total GPU, 0.63s total wall, 2576x 
Pass: Batch: 0.196114ms GPU, 0.51s total GPU, 0.51s total wall, 2577x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.805619ms GPU, 0.812652ms CPU, 0.55s total GPU, 0.59s total wall, 688x 
Pass: Batch: 0.806533ms GPU, 0.56s total GPU, 0.56s total wall, 689x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.504196ms GPU, 2.511577ms CPU, 2.12s total GPU, 2.17s total wall, 848x 
Pass: Batch: 2.504329ms GPU, 2.13s total GPU, 2.13s total wall, 849x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.672841ms GPU, 6.680268ms CPU, 0.81s total GPU, 0.81s total wall, 121x 
Pass: Batch: 6.635016ms GPU, 0.81s total GPU, 0.81s total wall, 122x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070475ms GPU, 0.077679ms CPU, 0.50s total GPU, 0.86s total wall, 7104x 
Pass: Batch: 0.060354ms GPU, 0.50s total GPU, 0.50s total wall, 8295x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.196708ms GPU, 0.203614ms CPU, 0.51s total GPU, 0.64s total wall, 2608x 
Pass: Batch: 0.196042ms GPU, 0.51s total GPU, 0.51s total wall, 2609x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.726334ms GPU, 0.733672ms CPU, 0.50s total GPU, 0.53s total wall, 689x 
Pass: Batch: 0.724006ms GPU, 0.51s total GPU, 0.51s total wall, 709x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.728665ms GPU, 2.736047ms CPU, 2.75s total GPU, 2.80s total wall, 1008x 
Pass: Batch: 2.732168ms GPU, 2.76s total GPU, 2.77s total wall, 1009x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.980236ms GPU, 9.987809ms CPU, 0.74s total GPU, 0.74s total wall, 74x 
Pass: Batch: 9.944009ms GPU, 0.75s total GPU, 0.75s total wall, 75x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.057066ms GPU, 0.063929ms CPU, 0.50s total GPU, 0.95s total wall, 8768x 
Pass: Batch: 0.044488ms GPU, 0.50s total GPU, 0.50s total wall, 11260x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.141116ms GPU, 0.147864ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.138583ms GPU, 0.50s total GPU, 0.50s total wall, 3609x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.422096ms GPU, 0.430269ms CPU, 0.51s total GPU, 0.57s total wall, 1200x 
Pass: Batch: 0.423447ms GPU, 0.51s total GPU, 0.51s total wall, 1209x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.468613ms GPU, 1.476057ms CPU, 0.89s total GPU, 0.92s total wall, 608x 
Pass: Batch: 1.468539ms GPU, 0.89s total GPU, 0.90s total wall, 609x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.465211ms GPU, 5.473756ms CPU, 3.50s total GPU, 3.53s total wall, 640x 
Pass: Batch: 5.469195ms GPU, 3.51s total GPU, 3.51s total wall, 641x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.053044ms GPU, 0.059710ms CPU, 0.50s total GPU, 0.98s total wall, 9440x 
Pass: Batch: 0.039451ms GPU, 0.50s total GPU, 0.50s total wall, 12674x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.085775ms GPU, 0.092445ms CPU, 0.50s total GPU, 0.78s total wall, 5840x 
Pass: Batch: 0.079961ms GPU, 0.50s total GPU, 0.50s total wall, 6256x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.147538ms GPU, 0.155357ms CPU, 0.50s total GPU, 0.67s total wall, 3392x 
Pass: Batch: 0.144717ms GPU, 0.50s total GPU, 0.50s total wall, 3456x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.277411ms GPU, 0.284367ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.277054ms GPU, 0.50s total GPU, 0.50s total wall, 1809x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.544321ms GPU, 0.551617ms CPU, 0.51s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.549409ms GPU, 0.52s total GPU, 0.52s total wall, 950x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.056649ms GPU, 0.063515ms CPU, 0.50s total GPU, 0.95s total wall, 8832x 
Pass: Batch: 0.044577ms GPU, 0.50s total GPU, 0.50s total wall, 11228x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.140675ms GPU, 0.147584ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.138903ms GPU, 0.50s total GPU, 0.50s total wall, 3600x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.410342ms GPU, 0.417451ms CPU, 0.51s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.412424ms GPU, 0.51s total GPU, 0.51s total wall, 1241x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.884644ms GPU, 0.891768ms CPU, 0.84s total GPU, 0.88s total wall, 944x 
Pass: Batch: 0.885299ms GPU, 0.84s total GPU, 0.84s total wall, 945x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.852661ms GPU, 1.866752ms CPU, 2.02s total GPU, 2.08s total wall, 1088x 
Pass: Batch: 1.858384ms GPU, 2.02s total GPU, 2.03s total wall, 1089x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.057276ms GPU, 0.064016ms CPU, 0.50s total GPU, 0.94s total wall, 8736x 
Pass: Batch: 0.044578ms GPU, 0.50s total GPU, 0.50s total wall, 11229x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.140520ms GPU, 0.147443ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.138669ms GPU, 0.50s total GPU, 0.50s total wall, 3606x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.420761ms GPU, 0.427947ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.424883ms GPU, 0.51s total GPU, 0.51s total wall, 1201x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.463729ms GPU, 1.470966ms CPU, 1.03s total GPU, 1.07s total wall, 704x 
Pass: Batch: 1.469816ms GPU, 1.04s total GPU, 1.04s total wall, 705x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.206713ms GPU, 5.214223ms CPU, 0.51s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.185782ms GPU, 0.52s total GPU, 0.52s total wall, 100x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.056587ms GPU, 0.063427ms CPU, 0.50s total GPU, 0.95s total wall, 8848x 
Pass: Batch: 0.044552ms GPU, 0.50s total GPU, 0.50s total wall, 11236x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.140412ms GPU, 0.148048ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.138935ms GPU, 0.50s total GPU, 0.50s total wall, 3599x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.420322ms GPU, 0.428138ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.424431ms GPU, 0.51s total GPU, 0.51s total wall, 1201x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.464846ms GPU, 1.472084ms CPU, 0.77s total GPU, 0.80s total wall, 528x 
Pass: Batch: 1.469786ms GPU, 0.78s total GPU, 0.78s total wall, 529x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.460294ms GPU, 5.467828ms CPU, 2.97s total GPU, 3.00s total wall, 544x 
Pass: Batch: 5.467435ms GPU, 2.98s total GPU, 2.98s total wall, 545x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.052429ms GPU, 0.059486ms CPU, 0.50s total GPU, 0.99s total wall, 9552x 
Pass: Batch: 0.039452ms GPU, 0.50s total GPU, 0.50s total wall, 12674x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.085590ms GPU, 0.092423ms CPU, 0.50s total GPU, 0.78s total wall, 5856x 
Pass: Batch: 0.080003ms GPU, 0.50s total GPU, 0.50s total wall, 6252x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.147226ms GPU, 0.154216ms CPU, 0.50s total GPU, 0.67s total wall, 3408x 
Pass: Batch: 0.144801ms GPU, 0.50s total GPU, 0.50s total wall, 3454x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.276976ms GPU, 0.287373ms CPU, 0.64s total GPU, 0.76s total wall, 2320x 
Pass: Batch: 0.278348ms GPU, 0.65s total GPU, 0.65s total wall, 2321x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.543202ms GPU, 0.550741ms CPU, 0.58s total GPU, 0.64s total wall, 1072x 
Pass: Batch: 0.550197ms GPU, 0.59s total GPU, 0.59s total wall, 1073x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.056624ms GPU, 0.063473ms CPU, 0.50s total GPU, 0.95s total wall, 8832x 
Pass: Batch: 0.044528ms GPU, 0.50s total GPU, 0.50s total wall, 11243x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.141071ms GPU, 0.147809ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.138546ms GPU, 0.50s total GPU, 0.50s total wall, 3609x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.410832ms GPU, 0.417943ms CPU, 0.51s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.412166ms GPU, 0.51s total GPU, 0.51s total wall, 1233x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.887778ms GPU, 0.895561ms CPU, 0.67s total GPU, 0.70s total wall, 752x 
Pass: Batch: 0.885926ms GPU, 0.67s total GPU, 0.67s total wall, 753x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.852717ms GPU, 1.859926ms CPU, 1.42s total GPU, 1.46s total wall, 768x 
Pass: Batch: 1.860106ms GPU, 1.43s total GPU, 1.44s total wall, 769x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.057196ms GPU, 0.063927ms CPU, 0.50s total GPU, 0.94s total wall, 8752x 
Pass: Batch: 0.044550ms GPU, 0.50s total GPU, 0.50s total wall, 11238x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.140921ms GPU, 0.148204ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.138596ms GPU, 0.50s total GPU, 0.50s total wall, 3608x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.421482ms GPU, 0.429484ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.424547ms GPU, 0.51s total GPU, 0.51s total wall, 1201x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.464771ms GPU, 1.471982ms CPU, 0.91s total GPU, 0.94s total wall, 624x 
Pass: Batch: 1.470667ms GPU, 0.92s total GPU, 0.92s total wall, 625x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.211861ms GPU, 5.219123ms CPU, 0.89s total GPU, 0.90s total wall, 171x 
Pass: Batch: 5.187632ms GPU, 0.89s total GPU, 0.89s total wall, 172x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.057043ms GPU, 0.063729ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044586ms GPU, 0.50s total GPU, 0.50s total wall, 11223x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.140661ms GPU, 0.147575ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.137935ms GPU, 0.50s total GPU, 0.50s total wall, 3625x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.422921ms GPU, 0.429966ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423011ms GPU, 0.52s total GPU, 0.52s total wall, 1235x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.464689ms GPU, 1.472264ms CPU, 1.12s total GPU, 1.16s total wall, 768x 
Pass: Batch: 1.474993ms GPU, 1.13s total GPU, 1.14s total wall, 769x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.460467ms GPU, 5.473385ms CPU, 3.32s total GPU, 3.35s total wall, 608x 
Pass: Batch: 5.469308ms GPU, 3.33s total GPU, 3.34s total wall, 609x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.052481ms GPU, 0.059333ms CPU, 0.50s total GPU, 0.99s total wall, 9536x 
Pass: Batch: 0.039453ms GPU, 0.50s total GPU, 0.50s total wall, 12674x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.085473ms GPU, 0.092621ms CPU, 0.50s total GPU, 0.79s total wall, 5856x 
Pass: Batch: 0.080019ms GPU, 0.50s total GPU, 0.50s total wall, 6251x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.147785ms GPU, 0.154584ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.145137ms GPU, 0.50s total GPU, 0.50s total wall, 3446x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.277844ms GPU, 0.284805ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.277329ms GPU, 0.50s total GPU, 0.50s total wall, 1816x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.543774ms GPU, 0.550856ms CPU, 0.80s total GPU, 0.87s total wall, 1472x 
Pass: Batch: 0.549592ms GPU, 0.81s total GPU, 0.81s total wall, 1473x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.056523ms GPU, 0.063568ms CPU, 0.50s total GPU, 0.95s total wall, 8848x 
Pass: Batch: 0.044542ms GPU, 0.50s total GPU, 0.50s total wall, 11237x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.140835ms GPU, 0.147542ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.138578ms GPU, 0.50s total GPU, 0.50s total wall, 3609x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.411616ms GPU, 0.418745ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.411669ms GPU, 0.51s total GPU, 0.51s total wall, 1232x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.885342ms GPU, 0.892707ms CPU, 1.08s total GPU, 1.14s total wall, 1216x 
Pass: Batch: 0.888331ms GPU, 1.08s total GPU, 1.09s total wall, 1217x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.844936ms GPU, 1.852136ms CPU, 0.50s total GPU, 0.52s total wall, 272x 
Pass: Batch: 1.859449ms GPU, 0.52s total GPU, 0.52s total wall, 280x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.057100ms GPU, 0.063820ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044539ms GPU, 0.50s total GPU, 0.50s total wall, 11240x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.140694ms GPU, 0.147420ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.138651ms GPU, 0.50s total GPU, 0.50s total wall, 3607x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.421156ms GPU, 0.428155ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.424345ms GPU, 0.51s total GPU, 0.51s total wall, 1203x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.466273ms GPU, 1.475547ms CPU, 0.82s total GPU, 0.85s total wall, 560x 
Pass: Batch: 1.467918ms GPU, 0.82s total GPU, 0.83s total wall, 561x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.202778ms GPU, 5.210031ms CPU, 2.41s total GPU, 2.44s total wall, 464x 
Pass: Batch: 5.189553ms GPU, 2.41s total GPU, 2.42s total wall, 465x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.057081ms GPU, 0.063796ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044538ms GPU, 0.50s total GPU, 0.50s total wall, 11240x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.140715ms GPU, 0.147440ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.138697ms GPU, 0.50s total GPU, 0.50s total wall, 3605x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.421862ms GPU, 0.429924ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.423326ms GPU, 0.51s total GPU, 0.51s total wall, 1201x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.464977ms GPU, 1.472383ms CPU, 0.80s total GPU, 0.82s total wall, 544x 
Pass: Batch: 1.469508ms GPU, 0.80s total GPU, 0.80s total wall, 545x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.463733ms GPU, 5.471114ms CPU, 3.41s total GPU, 3.44s total wall, 624x 
Pass: Batch: 5.467772ms GPU, 3.42s total GPU, 3.42s total wall, 625x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.053049ms GPU, 0.059770ms CPU, 0.50s total GPU, 0.98s total wall, 9440x 
Pass: Batch: 0.039456ms GPU, 0.50s total GPU, 0.50s total wall, 12673x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.085396ms GPU, 0.092547ms CPU, 0.50s total GPU, 0.79s total wall, 5856x 
Pass: Batch: 0.079750ms GPU, 0.50s total GPU, 0.50s total wall, 6273x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.147410ms GPU, 0.154198ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.144874ms GPU, 0.50s total GPU, 0.50s total wall, 3452x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.277128ms GPU, 0.284057ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.277192ms GPU, 0.51s total GPU, 0.51s total wall, 1822x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.545096ms GPU, 0.552201ms CPU, 0.51s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.549663ms GPU, 0.52s total GPU, 0.52s total wall, 948x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.057152ms GPU, 0.063888ms CPU, 0.50s total GPU, 0.94s total wall, 8752x 
Pass: Batch: 0.044544ms GPU, 0.50s total GPU, 0.50s total wall, 11240x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.140662ms GPU, 0.147676ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.138425ms GPU, 0.50s total GPU, 0.50s total wall, 3613x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.410848ms GPU, 0.417982ms CPU, 0.51s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.412126ms GPU, 0.51s total GPU, 0.51s total wall, 1233x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.886450ms GPU, 0.893618ms CPU, 0.64s total GPU, 0.67s total wall, 720x 
Pass: Batch: 0.885039ms GPU, 0.64s total GPU, 0.64s total wall, 721x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.850341ms GPU, 1.864756ms CPU, 1.81s total GPU, 1.86s total wall, 976x 
Pass: Batch: 1.858189ms GPU, 1.82s total GPU, 1.82s total wall, 977x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.057173ms GPU, 0.063884ms CPU, 0.50s total GPU, 0.94s total wall, 8752x 
Pass: Batch: 0.044519ms GPU, 0.50s total GPU, 0.50s total wall, 11245x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.140595ms GPU, 0.147888ms CPU, 0.50s total GPU, 0.67s total wall, 3568x 
Pass: Batch: 0.138400ms GPU, 0.50s total GPU, 0.50s total wall, 3613x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.421988ms GPU, 0.429238ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.423353ms GPU, 0.51s total GPU, 0.51s total wall, 1203x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.465066ms GPU, 1.472505ms CPU, 1.59s total GPU, 1.65s total wall, 1088x 
Pass: Batch: 1.471034ms GPU, 1.60s total GPU, 1.61s total wall, 1089x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.209941ms GPU, 5.217170ms CPU, 0.50s total GPU, 0.50s total wall, 96x 
Pass: Batch: 5.186773ms GPU, 0.52s total GPU, 0.52s total wall, 101x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6352x |  85.924 us | 19.63% |  78.826 us | 16.72% |   6.495M | 133.023 GB/s | 14.26% |   8347x |  59.952 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2624x | 204.178 us | 14.77% | 196.522 us |  1.64% |   5.211M | 106.713 GB/s | 11.44% |   2625x | 196.373 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    992x | 731.037 us |  7.65% | 722.196 us |  1.14% |   2.836M |  58.077 GB/s |  6.22% |    993x | 727.524 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1104x |   2.729 ms |  3.89% |   2.718 ms |  0.67% |   1.507M |  30.860 GB/s |  3.31% |   1105x |   2.726 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    560x |  10.565 ms |  0.60% |  10.557 ms |  0.59% | 775.944K |  15.891 GB/s |  1.70% |    561x |  10.564 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6368x |  85.731 us | 11.34% |  78.603 us |  2.46% |   6.514M | 133.401 GB/s | 14.30% |   7564x |  66.120 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2688x | 193.615 us |  3.97% | 186.683 us |  1.41% |   5.485M | 112.338 GB/s | 12.04% |   2695x | 185.572 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    896x | 570.597 us |  2.13% | 563.648 us |  1.73% |   3.633M |  74.414 GB/s |  7.97% |    897x | 565.111 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    656x |   1.930 ms | 14.41% |   1.912 ms |  1.10% |   2.142M |  43.878 GB/s |  4.70% |    657x |   1.915 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    592x |   6.992 ms |  0.71% |   6.985 ms |  0.71% |   1.173M |  24.019 GB/s |  2.57% |    593x |   6.983 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7104x |  77.328 us |  9.92% |  70.474 us |  1.89% |   7.265M | 148.789 GB/s | 15.95% |   8328x |  60.053 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 203.950 us |  3.95% | 196.827 us |  1.46% |   5.203M | 106.548 GB/s | 11.42% |   2554x | 195.827 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1168x | 808.524 us |  1.33% | 801.255 us |  0.98% |   2.556M |  52.347 GB/s |  5.61% |   1169x | 806.908 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    816x |   2.507 ms |  1.70% |   2.499 ms |  0.86% |   1.639M |  33.571 GB/s |  3.60% |    817x |   2.499 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     61x |   8.266 ms |  0.22% |   8.259 ms |  0.20% | 991.942K |  20.315 GB/s |  2.18% |     63x |   8.227 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.384 us |  9.71% |  70.708 us |  2.11% |   7.241M | 148.297 GB/s | 15.89% |   8327x |  60.060 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.404 us |  3.88% | 197.289 us |  1.41% |   5.190M | 106.298 GB/s | 11.39% |   2552x | 195.927 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1152x | 731.945 us |  5.60% | 723.445 us |  0.59% |   2.831M |  57.977 GB/s |  6.21% |   1153x | 725.774 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    816x |   2.731 ms |  0.68% |   2.723 ms |  0.62% |   1.504M |  30.802 GB/s |  3.30% |    817x |   2.729 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     44x |  11.498 ms |  0.43% |  11.491 ms |  0.43% | 712.898K |  14.600 GB/s |  1.56% |     45x |  11.429 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6704x |  81.555 us |  9.44% |  74.673 us |  2.04% |   6.857M | 140.422 GB/s | 15.05% |   7908x |  63.264 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 196.069 us | 12.79% | 188.662 us |  1.95% |   5.428M | 111.159 GB/s | 11.91% |   2670x | 187.336 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 579.299 us |  2.76% | 571.501 us |  1.91% |   3.584M |  73.391 GB/s |  7.87% |    896x | 574.859 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    672x |   1.942 ms |  1.21% |   1.935 ms |  1.15% |   2.117M |  43.359 GB/s |  4.65% |    673x |   1.944 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    592x |   7.074 ms |  0.91% |   7.067 ms |  0.90% |   1.159M |  23.740 GB/s |  2.54% |    593x |   7.058 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7424x |  74.308 us | 10.39% |  67.427 us |  1.81% |   7.593M | 155.512 GB/s | 16.67% |   9236x |  54.138 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   4640x | 114.813 us |  6.79% | 107.933 us |  2.38% |   9.487M | 194.301 GB/s | 20.82% |   4783x | 104.542 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2544x | 204.099 us |  3.62% | 197.333 us |  1.17% |  10.378M | 212.550 GB/s | 22.78% |   2572x | 194.772 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1328x | 386.956 us |  3.09% | 379.121 us |  0.88% |  10.804M | 221.265 GB/s | 23.71% |   1331x | 377.954 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1072x | 756.159 us |  1.18% | 748.977 us |  0.69% |  10.938M | 224.002 GB/s | 24.01% |   1073x | 754.302 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6624x |  82.343 us |  9.17% |  75.614 us |  2.19% |   6.771M | 138.675 GB/s | 14.86% |   7918x |  63.204 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 195.130 us |  4.11% | 188.367 us |  1.99% |   5.436M | 111.333 GB/s | 11.93% |   2664x | 187.748 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1104x | 464.751 us |  1.92% | 457.723 us |  1.14% |   4.474M |  91.634 GB/s |  9.82% |   1107x | 461.369 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1520x | 994.178 us |  1.15% | 986.808 us |  0.87% |   4.151M |  85.008 GB/s |  9.11% |   1521x | 991.260 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    704x |   2.058 ms |  1.69% |   2.050 ms |  0.61% |   3.997M |  81.855 GB/s |  8.77% |    705x |   2.056 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6672x |  81.814 us |  9.42% |  74.944 us |  2.13% |   6.832M | 139.914 GB/s | 14.99% |   7910x |  63.252 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 195.947 us | 12.26% | 188.583 us |  2.00% |   5.430M | 111.206 GB/s | 11.92% |   2667x | 187.493 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 579.338 us |  2.22% | 572.388 us |  1.85% |   3.578M |  73.277 GB/s |  7.85% |    881x | 575.242 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    816x |   1.945 ms |  1.25% |   1.938 ms |  1.19% |   2.114M |  43.292 GB/s |  4.64% |    817x |   1.944 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     93x |   5.402 ms |  0.45% |   5.395 ms |  0.43% |   1.518M |  31.098 GB/s |  3.33% |     97x |   5.380 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.575 us | 11.22% |  70.543 us |  2.02% |   7.258M | 148.643 GB/s | 15.93% |   8316x |  60.166 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.489 us |  3.85% | 197.379 us |  1.33% |   5.188M | 106.250 GB/s | 11.39% |   2549x | 196.209 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1168x | 816.960 us |  1.37% | 809.918 us |  1.05% |   2.529M |  51.787 GB/s |  5.55% |   1169x | 812.838 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    896x |   2.534 ms |  1.18% |   2.526 ms |  1.14% |   1.621M |  33.207 GB/s |  3.56% |    897x |   2.530 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     61x |   8.375 ms |  0.51% |   8.368 ms |  0.50% | 978.968K |  20.049 GB/s |  2.15% |     62x |   8.353 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6352x |  85.404 us |  8.71% |  78.728 us |  1.95% |   6.503M | 133.190 GB/s | 14.27% |   7556x |  66.180 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2672x | 194.819 us |  3.90% | 188.035 us |  1.49% |   5.446M | 111.530 GB/s | 11.95% |   2701x | 185.149 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1168x | 464.643 us |  1.90% | 457.659 us |  1.13% |   4.475M |  91.647 GB/s |  9.82% |   1169x | 457.683 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1264x | 992.188 us |  1.16% | 985.030 us |  0.90% |   4.158M |  85.161 GB/s |  9.13% |   1265x | 985.855 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    246x |   2.047 ms |  0.48% |   2.040 ms |  0.30% |   4.016M |  82.245 GB/s |  8.81% |    254x |   2.057 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7104x |  77.391 us |  9.92% |  70.524 us |  1.91% |   7.260M | 148.683 GB/s | 15.93% |   8307x |  60.194 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.519 us |  3.83% | 197.628 us |  1.56% |   5.181M | 106.116 GB/s | 11.37% |   2551x | 196.036 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1024x | 723.491 us |  1.61% | 716.284 us |  1.25% |   2.859M |  58.556 GB/s |  6.28% |   1025x | 718.548 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1344x |   1.607 ms |  1.01% |   1.600 ms |  0.91% |   2.561M |  52.443 GB/s |  5.62% |   1345x |   1.598 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    150x |   3.353 ms |  0.46% |   3.345 ms |  0.41% |   2.449M |  50.151 GB/s |  5.37% |    154x |   3.357 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7104x |  77.401 us | 10.44% |  70.485 us |  2.05% |   7.264M | 148.765 GB/s | 15.94% |   8305x |  60.269 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 207.547 us | 96.32% | 196.904 us |  1.54% |   5.200M | 106.506 GB/s | 11.41% |   2548x | 196.296 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    624x | 820.083 us |  1.41% | 813.007 us |  1.12% |   2.519M |  51.590 GB/s |  5.53% |    640x | 808.552 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    640x |   2.537 ms |  1.11% |   2.529 ms |  1.02% |   1.619M |  33.164 GB/s |  3.55% |    641x |   2.530 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     75x |   6.710 ms |  0.17% |   6.703 ms |  0.13% |   1.222M |  25.031 GB/s |  2.68% |     78x |   6.683 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7104x |  77.386 us |  9.96% |  70.525 us |  2.12% |   7.260M | 148.681 GB/s | 15.93% |   8306x |  60.294 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.101 us |  3.80% | 196.976 us |  1.13% |   5.199M | 106.467 GB/s | 11.41% |   2550x | 196.108 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1088x | 732.642 us |  5.05% | 724.436 us |  0.55% |   2.827M |  57.898 GB/s |  6.20% |   1089x | 727.545 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1536x |   2.734 ms |  0.78% |   2.726 ms |  0.58% |   1.502M |  30.768 GB/s |  3.30% |   1537x |   2.734 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     81x |  11.549 ms |  0.50% |  11.541 ms |  0.50% | 709.792K |  14.537 GB/s |  1.56% |     82x |  11.500 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6400x |  85.063 us |  9.05% |  78.194 us |  2.14% |   6.548M | 134.099 GB/s | 14.37% |   7558x |  66.171 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2672x | 194.708 us | 12.32% | 187.337 us |  1.53% |   5.466M | 111.946 GB/s | 12.00% |   2697x | 185.404 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    896x | 573.755 us |  2.08% | 566.762 us |  1.67% |   3.614M |  74.005 GB/s |  7.93% |    906x | 566.040 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    752x |   1.928 ms |  1.26% |   1.921 ms |  1.21% |   2.132M |  43.661 GB/s |  4.68% |    753x |   1.921 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    638x |   5.366 ms |  0.53% |   5.358 ms |  0.50% |   1.529M |  31.312 GB/s |  3.36% |    639x |   5.355 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.512 us | 11.26% |  70.658 us |  1.99% |   7.246M | 148.401 GB/s | 15.90% |   8290x |  60.340 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2576x | 204.143 us |  3.70% | 197.254 us |  1.21% |   5.191M | 106.317 GB/s | 11.39% |   2577x | 196.114 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    688x | 812.652 us |  1.48% | 805.619 us |  1.19% |   2.542M |  52.063 GB/s |  5.58% |    689x | 806.533 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    848x |   2.512 ms |  0.90% |   2.504 ms |  0.84% |   1.636M |  33.498 GB/s |  3.59% |    849x |   2.504 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    121x |   6.680 ms |  0.51% |   6.673 ms |  0.50% |   1.228M |  25.143 GB/s |  2.69% |    122x |   6.635 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7104x |  77.679 us | 23.47% |  70.475 us |  2.07% |   7.265M | 148.787 GB/s | 15.95% |   8295x |  60.354 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2608x | 203.614 us |  3.78% | 196.708 us |  1.37% |   5.206M | 106.613 GB/s | 11.43% |   2609x | 196.042 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    689x | 733.672 us |  1.02% | 726.334 us |  0.16% |   2.820M |  57.746 GB/s |  6.19% |    709x | 724.006 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1008x |   2.736 ms |  0.62% |   2.729 ms |  0.55% |   1.501M |  30.743 GB/s |  3.29% |   1009x |   2.732 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     74x |   9.988 ms |  0.51% |   9.980 ms |  0.50% | 820.822K |  16.810 GB/s |  1.80% |     75x |   9.944 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.929 us | 13.98% |  57.066 us |  2.18% |   8.972M | 183.749 GB/s | 19.69% |  11260x |  44.488 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3552x | 147.864 us |  5.65% | 141.116 us |  3.02% |   7.256M | 148.612 GB/s | 15.93% |   3609x | 138.583 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 430.269 us | 10.12% | 422.096 us |  2.37% |   4.852M |  99.368 GB/s | 10.65% |   1209x | 423.447 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    608x |   1.476 ms |  1.52% |   1.469 ms |  1.42% |   2.789M |  57.119 GB/s |  6.12% |    609x |   1.469 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    640x |   5.474 ms |  0.93% |   5.465 ms |  0.73% |   1.499M |  30.698 GB/s |  3.29% |    641x |   5.469 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9440x |  59.710 us | 12.77% |  53.044 us |  2.24% |   9.652M | 197.680 GB/s | 21.18% |  12674x |  39.451 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5840x |  92.445 us |  7.97% |  85.775 us |  1.79% |  11.938M | 244.496 GB/s | 26.20% |   6256x |  79.961 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 155.357 us | 16.06% | 147.538 us |  1.08% |  13.881M | 284.286 GB/s | 30.47% |   3456x | 144.717 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 284.367 us |  2.69% | 277.411 us |  0.96% |  14.765M | 302.390 GB/s | 32.41% |   1809x | 277.054 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x | 551.617 us |  1.47% | 544.321 us |  0.61% |  15.050M | 308.223 GB/s | 33.03% |    950x | 549.409 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8832x |  63.515 us | 12.39% |  56.649 us |  2.48% |   9.038M | 185.101 GB/s | 19.84% |  11228x |  44.577 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3568x | 147.584 us | 15.62% | 140.675 us | 14.83% |   7.279M | 149.077 GB/s | 15.98% |   3600x | 138.903 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1232x | 417.451 us |  2.01% | 410.342 us |  1.02% |   4.991M | 102.215 GB/s | 10.95% |   1241x | 412.424 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    944x | 891.768 us |  1.09% | 884.644 us |  0.73% |   4.630M |  94.825 GB/s | 10.16% |    945x | 885.299 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1088x |   1.867 ms | 12.23% |   1.853 ms |  0.80% |   4.422M |  90.557 GB/s |  9.70% |   1089x |   1.858 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8736x |  64.016 us | 12.00% |  57.276 us |  2.36% |   8.939M | 183.073 GB/s | 19.62% |  11229x |  44.578 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3568x | 147.443 us |  5.80% | 140.520 us |  3.05% |   7.287M | 149.242 GB/s | 15.99% |   3606x | 138.669 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 427.947 us |  2.86% | 420.761 us |  2.30% |   4.867M |  99.684 GB/s | 10.68% |   1201x | 424.883 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    704x |   1.471 ms |  1.54% |   1.464 ms |  1.46% |   2.798M |  57.310 GB/s |  6.14% |    705x |   1.470 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     97x |   5.214 ms |  0.41% |   5.207 ms |  0.39% |   1.573M |  32.222 GB/s |  3.45% |    100x |   5.186 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8848x |  63.427 us | 12.29% |  56.587 us |  2.21% |   9.048M | 185.304 GB/s | 19.86% |  11236x |  44.552 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3568x | 148.048 us |  7.89% | 140.412 us |  3.12% |   7.293M | 149.357 GB/s | 16.01% |   3599x | 138.935 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 428.138 us |  7.24% | 420.322 us |  2.18% |   4.872M |  99.788 GB/s | 10.69% |   1201x | 424.431 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    528x |   1.472 ms |  1.45% |   1.465 ms |  1.36% |   2.796M |  57.266 GB/s |  6.14% |    529x |   1.470 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    544x |   5.468 ms |  0.95% |   5.460 ms |  0.94% |   1.500M |  30.726 GB/s |  3.29% |    545x |   5.467 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9552x |  59.486 us | 15.69% |  52.429 us |  2.58% |   9.766M | 199.998 GB/s | 21.43% |  12674x |  39.452 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5856x |  92.423 us |  8.17% |  85.590 us |  1.81% |  11.964M | 245.022 GB/s | 26.26% |   6252x |  80.003 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3408x | 154.216 us |  4.89% | 147.226 us |  1.14% |  13.911M | 284.890 GB/s | 30.53% |   3454x | 144.801 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   2320x | 287.373 us | 60.63% | 276.976 us |  1.33% |  14.788M | 302.864 GB/s | 32.46% |   2321x | 278.348 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1072x | 550.741 us |  1.82% | 543.202 us |  0.57% |  15.081M | 308.858 GB/s | 33.10% |   1073x | 550.197 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8832x |  63.473 us | 12.33% |  56.624 us |  2.39% |   9.042M | 185.181 GB/s | 19.85% |  11243x |  44.528 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3552x | 147.809 us |  5.67% | 141.071 us |  3.06% |   7.259M | 148.660 GB/s | 15.93% |   3609x | 138.546 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1232x | 417.943 us |  2.04% | 410.832 us |  1.07% |   4.985M | 102.093 GB/s | 10.94% |   1233x | 412.166 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    752x | 895.561 us |  1.56% | 887.778 us |  1.02% |   4.614M |  94.490 GB/s | 10.13% |    753x | 885.926 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    768x |   1.860 ms |  0.74% |   1.853 ms |  0.63% |   4.422M |  90.555 GB/s |  9.70% |    769x |   1.860 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8752x |  63.927 us | 11.98% |  57.196 us |  2.23% |   8.952M | 183.329 GB/s | 19.65% |  11238x |  44.550 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3552x | 148.204 us |  7.22% | 140.921 us |  2.98% |   7.266M | 148.817 GB/s | 15.95% |   3608x | 138.596 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 429.484 us |  8.53% | 421.482 us |  2.23% |   4.859M |  99.513 GB/s | 10.66% |   1201x | 424.547 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    624x |   1.472 ms |  1.72% |   1.465 ms |  1.65% |   2.796M |  57.269 GB/s |  6.14% |    625x |   1.471 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    171x |   5.219 ms |  0.52% |   5.212 ms |  0.50% |   1.572M |  32.190 GB/s |  3.45% |    172x |   5.188 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.729 us | 12.26% |  57.043 us |  2.13% |   8.976M | 183.823 GB/s | 19.70% |  11223x |  44.586 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3568x | 147.575 us |  5.79% | 140.661 us |  3.08% |   7.280M | 149.093 GB/s | 15.98% |   3625x | 137.935 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 429.966 us |  2.86% | 422.921 us |  2.33% |   4.843M |  99.175 GB/s | 10.63% |   1235x | 423.011 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    768x |   1.472 ms |  1.50% |   1.465 ms |  1.39% |   2.796M |  57.272 GB/s |  6.14% |    769x |   1.475 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    608x |   5.473 ms |  2.76% |   5.460 ms |  1.03% |   1.500M |  30.725 GB/s |  3.29% |    609x |   5.469 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9536x |  59.333 us | 29.71% |  52.481 us | 26.37% |   9.756M | 199.802 GB/s | 21.41% |  12674x |  39.453 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5856x |  92.621 us | 10.69% |  85.473 us |  1.79% |  11.980M | 245.359 GB/s | 26.29% |   6251x |  80.019 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 154.584 us |  4.72% | 147.785 us |  1.09% |  13.858M | 283.811 GB/s | 30.42% |   3446x | 145.137 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 284.805 us |  2.70% | 277.844 us |  1.02% |  14.742M | 301.918 GB/s | 32.36% |   1816x | 277.329 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1472x | 550.856 us |  1.46% | 543.774 us |  0.65% |  15.065M | 308.533 GB/s | 33.06% |   1473x | 549.592 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8848x |  63.568 us | 14.36% |  56.523 us |  2.10% |   9.058M | 185.513 GB/s | 19.88% |  11237x |  44.542 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3552x | 147.542 us |  5.67% | 140.835 us |  3.08% |   7.271M | 148.909 GB/s | 15.96% |   3609x | 138.578 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 418.745 us |  1.99% | 411.616 us |  0.98% |   4.976M | 101.898 GB/s | 10.92% |   1232x | 411.669 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1216x | 892.707 us |  1.12% | 885.342 us |  0.75% |   4.626M |  94.750 GB/s | 10.15% |   1217x | 888.331 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    272x |   1.852 ms |  0.50% |   1.845 ms |  0.31% |   4.440M |  90.937 GB/s |  9.75% |    280x |   1.859 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.820 us | 11.93% |  57.100 us |  1.97% |   8.967M | 183.637 GB/s | 19.68% |  11240x |  44.539 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3568x | 147.420 us |  5.65% | 140.694 us |  3.01% |   7.278M | 149.058 GB/s | 15.97% |   3607x | 138.651 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 428.155 us |  2.87% | 421.156 us |  2.33% |   4.863M |  99.590 GB/s | 10.67% |   1203x | 424.345 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    560x |   1.476 ms |  3.20% |   1.466 ms |  1.35% |   2.793M |  57.210 GB/s |  6.13% |    561x |   1.468 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    464x |   5.210 ms |  0.52% |   5.203 ms |  0.50% |   1.575M |  32.247 GB/s |  3.46% |    465x |   5.190 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.796 us | 11.91% |  57.081 us |  1.91% |   8.970M | 183.701 GB/s | 19.69% |  11240x |  44.538 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3568x | 147.440 us |  5.64% | 140.715 us |  3.01% |   7.277M | 149.035 GB/s | 15.97% |   3605x | 138.697 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 429.924 us |  9.21% | 421.862 us |  2.21% |   4.855M |  99.424 GB/s | 10.65% |   1201x | 423.326 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    544x |   1.472 ms |  1.44% |   1.465 ms |  1.35% |   2.796M |  57.261 GB/s |  6.14% |    545x |   1.470 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    624x |   5.471 ms |  1.02% |   5.464 ms |  1.01% |   1.499M |  30.707 GB/s |  3.29% |    625x |   5.468 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9440x |  59.770 us | 12.87% |  53.049 us |  2.26% |   9.652M | 197.663 GB/s | 21.18% |  12673x |  39.456 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5856x |  92.547 us | 10.80% |  85.396 us |  1.80% |  11.991M | 245.580 GB/s | 26.32% |   6273x |  79.750 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 154.198 us |  4.71% | 147.410 us |  1.03% |  13.893M | 284.534 GB/s | 30.49% |   3452x | 144.874 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 284.057 us |  2.65% | 277.128 us |  0.88% |  14.780M | 302.698 GB/s | 32.44% |   1822x | 277.192 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x | 552.201 us |  1.46% | 545.096 us |  0.66% |  15.029M | 307.785 GB/s | 32.98% |    948x | 549.663 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8752x |  63.888 us | 12.08% |  57.152 us |  2.28% |   8.959M | 183.471 GB/s | 19.66% |  11240x |  44.544 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3568x | 147.676 us | 14.49% | 140.662 us |  3.04% |   7.280M | 149.092 GB/s | 15.98% |   3613x | 138.425 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1232x | 417.982 us |  1.99% | 410.848 us |  0.96% |   4.985M | 102.089 GB/s | 10.94% |   1233x | 412.126 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    720x | 893.618 us |  1.18% | 886.450 us |  0.86% |   4.621M |  94.632 GB/s | 10.14% |    721x | 885.039 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    976x |   1.865 ms | 11.73% |   1.850 ms |  0.60% |   4.427M |  90.671 GB/s |  9.72% |    977x |   1.858 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8752x |  63.884 us | 11.91% |  57.173 us |  2.07% |   8.955M | 183.403 GB/s | 19.65% |  11245x |  44.519 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3568x | 147.888 us | 17.26% | 140.595 us |  3.07% |   7.283M | 149.163 GB/s | 15.99% |   3613x | 138.400 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 429.238 us |  2.92% | 421.988 us |  2.28% |   4.853M |  99.394 GB/s | 10.65% |   1203x | 423.353 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1088x |   1.473 ms |  1.67% |   1.465 ms |  1.59% |   2.796M |  57.258 GB/s |  6.14% |   1089x |   1.471 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     96x |   5.217 ms |  0.44% |   5.210 ms |  0.42% |   1.572M |  32.202 GB/s |  3.45% |    101x |   5.187 ms |
