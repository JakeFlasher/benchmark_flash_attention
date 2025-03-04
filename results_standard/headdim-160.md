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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.099769ms GPU, 0.107238ms CPU, 0.50s total GPU, 0.75s total wall, 5024x 
Pass: Batch: 0.081551ms GPU, 0.50s total GPU, 0.50s total wall, 6134x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.266572ms GPU, 0.273732ms CPU, 0.86s total GPU, 1.02s total wall, 3216x 
Pass: Batch: 0.268224ms GPU, 0.86s total GPU, 0.88s total wall, 3217x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.978392ms GPU, 0.988408ms CPU, 1.27s total GPU, 1.33s total wall, 1296x 
Pass: Batch: 0.985935ms GPU, 1.28s total GPU, 1.29s total wall, 1297x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 3.659905ms GPU, 3.676522ms CPU, 2.87s total GPU, 2.92s total wall, 784x 
Pass: Batch: 3.672198ms GPU, 2.88s total GPU, 2.89s total wall, 785x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 14.207501ms GPU, 14.215013ms CPU, 0.55s total GPU, 0.56s total wall, 39x 
Pass: Batch: 14.198579ms GPU, 0.57s total GPU, 0.57s total wall, 40x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.089958ms GPU, 0.096896ms CPU, 0.50s total GPU, 0.77s total wall, 5568x 
Pass: Batch: 0.077669ms GPU, 0.50s total GPU, 0.50s total wall, 6440x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.225633ms GPU, 0.236013ms CPU, 0.50s total GPU, 0.61s total wall, 2224x 
Pass: Batch: 0.223987ms GPU, 0.50s total GPU, 0.50s total wall, 2233x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.687811ms GPU, 0.695103ms CPU, 0.52s total GPU, 0.55s total wall, 752x 
Pass: Batch: 0.685251ms GPU, 0.52s total GPU, 0.52s total wall, 758x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 2.329657ms GPU, 2.337718ms CPU, 2.42s total GPU, 2.47s total wall, 1040x 
Pass: Batch: 2.332402ms GPU, 2.43s total GPU, 2.44s total wall, 1041x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 8.509886ms GPU, 8.517369ms CPU, 5.04s total GPU, 5.07s total wall, 592x 
Pass: Batch: 8.523394ms GPU, 5.05s total GPU, 5.06s total wall, 593x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.094433ms GPU, 0.101371ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.081953ms GPU, 0.50s total GPU, 0.50s total wall, 6102x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.268796ms GPU, 0.276203ms CPU, 0.58s total GPU, 0.68s total wall, 2144x 
Pass: Batch: 0.267982ms GPU, 0.57s total GPU, 0.58s total wall, 2145x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.981543ms GPU, 0.988707ms CPU, 0.69s total GPU, 0.72s total wall, 704x 
Pass: Batch: 0.987275ms GPU, 0.70s total GPU, 0.70s total wall, 705x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 3.039048ms GPU, 3.046331ms CPU, 1.94s total GPU, 1.98s total wall, 640x 
Pass: Batch: 3.047331ms GPU, 1.95s total GPU, 1.96s total wall, 641x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 10.047126ms GPU, 10.067878ms CPU, 5.95s total GPU, 5.99s total wall, 592x 
Pass: Batch: 10.065067ms GPU, 5.97s total GPU, 5.97s total wall, 593x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.094380ms GPU, 0.101299ms CPU, 0.50s total GPU, 0.76s total wall, 5312x 
Pass: Batch: 0.082153ms GPU, 0.50s total GPU, 0.50s total wall, 6092x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.268394ms GPU, 0.275508ms CPU, 0.57s total GPU, 0.67s total wall, 2112x 
Pass: Batch: 0.267940ms GPU, 0.57s total GPU, 0.57s total wall, 2113x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.983918ms GPU, 0.991109ms CPU, 0.88s total GPU, 0.92s total wall, 896x 
Pass: Batch: 0.987971ms GPU, 0.89s total GPU, 0.89s total wall, 897x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 3.671933ms GPU, 3.679299ms CPU, 3.70s total GPU, 3.75s total wall, 1008x 
Pass: Batch: 3.683822ms GPU, 3.72s total GPU, 3.73s total wall, 1009x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 14.059036ms GPU, 14.066602ms CPU, 0.51s total GPU, 0.51s total wall, 36x 
Pass: Batch: 14.022794ms GPU, 0.52s total GPU, 0.52s total wall, 37x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.087117ms GPU, 0.094040ms CPU, 0.50s total GPU, 0.78s total wall, 5744x 
Pass: Batch: 0.074530ms GPU, 0.50s total GPU, 0.50s total wall, 6713x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.227283ms GPU, 0.234128ms CPU, 0.50s total GPU, 0.61s total wall, 2208x 
Pass: Batch: 0.224936ms GPU, 0.50s total GPU, 0.50s total wall, 2223x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.696701ms GPU, 0.703757ms CPU, 0.50s total GPU, 0.54s total wall, 720x 
Pass: Batch: 0.692065ms GPU, 0.53s total GPU, 0.53s total wall, 759x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Pass: Cold: 2.361181ms GPU, 2.368770ms CPU, 1.51s total GPU, 1.54s total wall, 640x 
Pass: Batch: 2.363117ms GPU, 1.51s total GPU, 1.52s total wall, 641x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Pass: Cold: 8.616003ms GPU, 8.623702ms CPU, 8.00s total GPU, 8.04s total wall, 928x 
Pass: Batch: 8.629539ms GPU, 8.02s total GPU, 8.03s total wall, 929x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.078206ms GPU, 0.084993ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.063975ms GPU, 0.50s total GPU, 0.50s total wall, 7819x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.128966ms GPU, 0.135935ms CPU, 0.50s total GPU, 0.69s total wall, 3888x 
Pass: Batch: 0.124699ms GPU, 0.50s total GPU, 0.50s total wall, 4010x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.236182ms GPU, 0.243922ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.235646ms GPU, 0.50s total GPU, 0.50s total wall, 2129x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.456366ms GPU, 0.463483ms CPU, 0.57s total GPU, 0.63s total wall, 1248x 
Pass: Batch: 0.458629ms GPU, 0.57s total GPU, 0.57s total wall, 1249x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.913325ms GPU, 0.920637ms CPU, 0.64s total GPU, 0.68s total wall, 704x 
Pass: Batch: 0.916253ms GPU, 0.65s total GPU, 0.65s total wall, 705x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.086841ms GPU, 0.093572ms CPU, 0.50s total GPU, 0.78s total wall, 5760x 
Pass: Batch: 0.074541ms GPU, 0.50s total GPU, 0.50s total wall, 6710x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.226881ms GPU, 0.233819ms CPU, 0.50s total GPU, 0.61s total wall, 2208x 
Pass: Batch: 0.225240ms GPU, 0.50s total GPU, 0.50s total wall, 2225x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.557019ms GPU, 0.564121ms CPU, 0.53s total GPU, 0.57s total wall, 944x 
Pass: Batch: 0.557020ms GPU, 0.53s total GPU, 0.53s total wall, 948x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.196493ms GPU, 1.203747ms CPU, 0.96s total GPU, 1.00s total wall, 800x 
Pass: Batch: 1.202902ms GPU, 0.96s total GPU, 0.97s total wall, 801x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.517495ms GPU, 2.524985ms CPU, 1.85s total GPU, 1.89s total wall, 736x 
Pass: Batch: 2.519161ms GPU, 1.86s total GPU, 1.86s total wall, 737x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.086581ms GPU, 0.093725ms CPU, 0.50s total GPU, 0.78s total wall, 5776x 
Pass: Batch: 0.074530ms GPU, 0.50s total GPU, 0.50s total wall, 6712x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.226721ms GPU, 0.233795ms CPU, 0.50s total GPU, 0.60s total wall, 2208x 
Pass: Batch: 0.225774ms GPU, 0.50s total GPU, 0.50s total wall, 2215x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.693837ms GPU, 0.701142ms CPU, 0.51s total GPU, 0.55s total wall, 736x 
Pass: Batch: 0.692464ms GPU, 0.52s total GPU, 0.52s total wall, 752x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=0]
Pass: Cold: 2.371601ms GPU, 2.378819ms CPU, 0.72s total GPU, 0.74s total wall, 304x 
Pass: Batch: 2.356926ms GPU, 0.72s total GPU, 0.72s total wall, 305x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=0]
Pass: Cold: 6.588391ms GPU, 6.595873ms CPU, 3.79s total GPU, 3.82s total wall, 576x 
Pass: Batch: 6.596787ms GPU, 3.81s total GPU, 3.81s total wall, 577x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.094703ms GPU, 0.102031ms CPU, 0.50s total GPU, 0.76s total wall, 5280x 
Pass: Batch: 0.081981ms GPU, 0.50s total GPU, 0.50s total wall, 6100x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.268612ms GPU, 0.275552ms CPU, 0.50s total GPU, 0.59s total wall, 1872x 
Pass: Batch: 0.267168ms GPU, 0.50s total GPU, 0.50s total wall, 1875x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.987742ms GPU, 0.995125ms CPU, 0.87s total GPU, 0.91s total wall, 880x 
Pass: Batch: 0.993281ms GPU, 0.88s total GPU, 0.88s total wall, 881x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 3.066235ms GPU, 3.082806ms CPU, 2.01s total GPU, 2.05s total wall, 656x 
Pass: Batch: 3.077150ms GPU, 2.02s total GPU, 2.03s total wall, 657x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 10.167000ms GPU, 10.174574ms CPU, 8.95s total GPU, 8.99s total wall, 880x 
Pass: Batch: 10.177171ms GPU, 8.97s total GPU, 8.98s total wall, 881x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.090050ms GPU, 0.097144ms CPU, 0.50s total GPU, 0.77s total wall, 5568x 
Pass: Batch: 0.077666ms GPU, 0.50s total GPU, 0.50s total wall, 6440x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.226749ms GPU, 0.233628ms CPU, 0.50s total GPU, 0.60s total wall, 2208x 
Pass: Batch: 0.223928ms GPU, 0.50s total GPU, 0.50s total wall, 2254x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.557384ms GPU, 0.564467ms CPU, 0.51s total GPU, 0.55s total wall, 912x 
Pass: Batch: 0.553742ms GPU, 0.53s total GPU, 0.53s total wall, 957x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.194387ms GPU, 1.201802ms CPU, 1.01s total GPU, 1.05s total wall, 848x 
Pass: Batch: 1.195826ms GPU, 1.02s total GPU, 1.03s total wall, 849x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.515033ms GPU, 2.522380ms CPU, 3.42s total GPU, 3.49s total wall, 1360x 
Pass: Batch: 2.519376ms GPU, 3.43s total GPU, 3.44s total wall, 1361x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.094454ms GPU, 0.101366ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.081909ms GPU, 0.50s total GPU, 0.50s total wall, 6107x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.269238ms GPU, 0.276766ms CPU, 0.50s total GPU, 0.59s total wall, 1872x 
Pass: Batch: 0.267596ms GPU, 0.50s total GPU, 0.50s total wall, 1873x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.873325ms GPU, 0.880490ms CPU, 0.71s total GPU, 0.75s total wall, 816x 
Pass: Batch: 0.877978ms GPU, 0.72s total GPU, 0.72s total wall, 817x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.936915ms GPU, 1.945121ms CPU, 2.48s total GPU, 2.54s total wall, 1280x 
Pass: Batch: 1.945897ms GPU, 2.49s total GPU, 2.50s total wall, 1281x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 4.106299ms GPU, 4.113703ms CPU, 0.50s total GPU, 0.51s total wall, 122x 
Pass: Batch: 4.109472ms GPU, 0.53s total GPU, 0.53s total wall, 128x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.094441ms GPU, 0.101339ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.082113ms GPU, 0.50s total GPU, 0.50s total wall, 6095x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.268660ms GPU, 0.275625ms CPU, 0.59s total GPU, 0.69s total wall, 2192x 
Pass: Batch: 0.268494ms GPU, 0.59s total GPU, 0.59s total wall, 2193x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.986478ms GPU, 0.993630ms CPU, 0.71s total GPU, 0.74s total wall, 720x 
Pass: Batch: 0.996646ms GPU, 0.72s total GPU, 0.72s total wall, 721x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 3.066518ms GPU, 3.073803ms CPU, 0.98s total GPU, 1.00s total wall, 320x 
Pass: Batch: 3.072520ms GPU, 0.99s total GPU, 0.99s total wall, 321x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 8.183283ms GPU, 8.196516ms CPU, 7.07s total GPU, 7.12s total wall, 864x 
Pass: Batch: 8.191700ms GPU, 7.09s total GPU, 7.09s total wall, 865x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.094679ms GPU, 0.101490ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.082251ms GPU, 0.50s total GPU, 0.50s total wall, 6083x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.267874ms GPU, 0.275022ms CPU, 0.50s total GPU, 0.59s total wall, 1872x 
Pass: Batch: 0.269350ms GPU, 0.50s total GPU, 0.50s total wall, 1873x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.981855ms GPU, 0.988993ms CPU, 0.50s total GPU, 0.53s total wall, 510x 
Pass: Batch: 0.988890ms GPU, 0.52s total GPU, 0.52s total wall, 530x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 3.674311ms GPU, 3.681653ms CPU, 2.65s total GPU, 2.68s total wall, 720x 
Pass: Batch: 3.685808ms GPU, 2.66s total GPU, 2.66s total wall, 721x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 14.016654ms GPU, 14.024244ms CPU, 0.50s total GPU, 0.51s total wall, 36x 
Pass: Batch: 14.106708ms GPU, 0.52s total GPU, 0.52s total wall, 37x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.089992ms GPU, 0.096784ms CPU, 0.50s total GPU, 0.77s total wall, 5568x 
Pass: Batch: 0.077710ms GPU, 0.50s total GPU, 0.50s total wall, 6436x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.226021ms GPU, 0.232904ms CPU, 0.50s total GPU, 0.61s total wall, 2224x 
Pass: Batch: 0.224253ms GPU, 0.50s total GPU, 0.50s total wall, 2230x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.689549ms GPU, 0.696615ms CPU, 0.51s total GPU, 0.54s total wall, 736x 
Pass: Batch: 0.685865ms GPU, 0.52s total GPU, 0.52s total wall, 756x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=0]
Pass: Cold: 2.332397ms GPU, 2.348866ms CPU, 1.60s total GPU, 1.64s total wall, 688x 
Pass: Batch: 2.330652ms GPU, 1.61s total GPU, 1.61s total wall, 689x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=0]
Pass: Cold: 6.545377ms GPU, 6.553831ms CPU, 6.91s total GPU, 6.97s total wall, 1056x 
Pass: Batch: 6.553086ms GPU, 6.93s total GPU, 6.94s total wall, 1057x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.094618ms GPU, 0.101365ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.081997ms GPU, 0.50s total GPU, 0.50s total wall, 6098x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.268525ms GPU, 0.275474ms CPU, 0.50s total GPU, 0.59s total wall, 1872x 
Pass: Batch: 0.267289ms GPU, 0.50s total GPU, 0.50s total wall, 1889x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.979716ms GPU, 0.986867ms CPU, 0.91s total GPU, 0.95s total wall, 928x 
Pass: Batch: 0.985193ms GPU, 0.92s total GPU, 0.92s total wall, 929x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 3.042479ms GPU, 3.049767ms CPU, 1.66s total GPU, 1.68s total wall, 544x 
Pass: Batch: 3.045276ms GPU, 1.66s total GPU, 1.66s total wall, 545x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 8.123771ms GPU, 8.131409ms CPU, 4.81s total GPU, 4.84s total wall, 592x 
Pass: Batch: 8.139075ms GPU, 4.83s total GPU, 4.83s total wall, 593x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.094531ms GPU, 0.101259ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.081952ms GPU, 0.50s total GPU, 0.50s total wall, 6102x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.268933ms GPU, 0.275884ms CPU, 0.50s total GPU, 0.59s total wall, 1872x 
Pass: Batch: 0.267543ms GPU, 0.50s total GPU, 0.50s total wall, 1882x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.983450ms GPU, 0.990855ms CPU, 0.94s total GPU, 0.99s total wall, 960x 
Pass: Batch: 0.988611ms GPU, 0.95s total GPU, 0.95s total wall, 961x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 3.673614ms GPU, 3.680974ms CPU, 3.53s total GPU, 3.57s total wall, 960x 
Pass: Batch: 3.683437ms GPU, 3.54s total GPU, 3.55s total wall, 961x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 12.203308ms GPU, 12.210834ms CPU, 0.50s total GPU, 0.50s total wall, 41x 
Pass: Batch: 12.111753ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.069360ms GPU, 0.076475ms CPU, 0.50s total GPU, 0.86s total wall, 7216x 
Pass: Batch: 0.056258ms GPU, 0.50s total GPU, 0.50s total wall, 8896x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.185705ms GPU, 0.192646ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.183603ms GPU, 0.50s total GPU, 0.50s total wall, 2724x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.566607ms GPU, 0.575149ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.567759ms GPU, 0.52s total GPU, 0.52s total wall, 916x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.976194ms GPU, 1.983448ms CPU, 1.08s total GPU, 1.10s total wall, 544x 
Pass: Batch: 1.985049ms GPU, 1.08s total GPU, 1.08s total wall, 545x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 7.408263ms GPU, 7.422712ms CPU, 6.76s total GPU, 6.81s total wall, 912x 
Pass: Batch: 7.415833ms GPU, 6.77s total GPU, 6.78s total wall, 913x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.059895ms GPU, 0.066798ms CPU, 0.50s total GPU, 0.92s total wall, 8352x 
Pass: Batch: 0.046207ms GPU, 0.50s total GPU, 0.50s total wall, 10834x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.100371ms GPU, 0.107651ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.095741ms GPU, 0.50s total GPU, 0.50s total wall, 5223x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.174861ms GPU, 0.181736ms CPU, 0.50s total GPU, 0.64s total wall, 2864x 
Pass: Batch: 0.174372ms GPU, 0.50s total GPU, 0.50s total wall, 2868x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.332138ms GPU, 0.339153ms CPU, 0.50s total GPU, 0.58s total wall, 1520x 
Pass: Batch: 0.338138ms GPU, 0.52s total GPU, 0.52s total wall, 1525x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.670488ms GPU, 0.678268ms CPU, 0.95s total GPU, 1.03s total wall, 1424x 
Pass: Batch: 0.674731ms GPU, 0.96s total GPU, 0.97s total wall, 1425x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.069815ms GPU, 0.076727ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.055990ms GPU, 0.50s total GPU, 0.50s total wall, 8936x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.185987ms GPU, 0.192834ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.182491ms GPU, 0.50s total GPU, 0.50s total wall, 2740x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.497363ms GPU, 0.505554ms CPU, 0.53s total GPU, 0.59s total wall, 1072x 
Pass: Batch: 0.497696ms GPU, 0.53s total GPU, 0.53s total wall, 1073x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.074400ms GPU, 1.081594ms CPU, 1.19s total GPU, 1.24s total wall, 1104x 
Pass: Batch: 1.078382ms GPU, 1.19s total GPU, 1.20s total wall, 1105x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 2.265366ms GPU, 2.272669ms CPU, 0.50s total GPU, 0.51s total wall, 221x 
Pass: Batch: 2.280866ms GPU, 0.52s total GPU, 0.52s total wall, 228x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.069908ms GPU, 0.076737ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.056017ms GPU, 0.50s total GPU, 0.50s total wall, 8931x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.186048ms GPU, 0.193074ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182780ms GPU, 0.50s total GPU, 0.50s total wall, 2736x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.567653ms GPU, 0.574898ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.565167ms GPU, 0.51s total GPU, 0.51s total wall, 911x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.980199ms GPU, 1.987471ms CPU, 1.14s total GPU, 1.17s total wall, 576x 
Pass: Batch: 1.983547ms GPU, 1.14s total GPU, 1.15s total wall, 577x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 6.344292ms GPU, 6.352182ms CPU, 4.16s total GPU, 4.20s total wall, 656x 
Pass: Batch: 6.354715ms GPU, 4.18s total GPU, 4.18s total wall, 657x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.069731ms GPU, 0.076456ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.055999ms GPU, 0.50s total GPU, 0.50s total wall, 8935x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.186347ms GPU, 0.193289ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182541ms GPU, 0.50s total GPU, 0.50s total wall, 2740x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.569110ms GPU, 0.576218ms CPU, 0.50s total GPU, 0.54s total wall, 880x 
Pass: Batch: 0.565967ms GPU, 0.52s total GPU, 0.52s total wall, 917x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.979773ms GPU, 1.987155ms CPU, 1.20s total GPU, 1.23s total wall, 608x 
Pass: Batch: 1.987068ms GPU, 1.21s total GPU, 1.21s total wall, 609x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Pass: Cold: 7.401523ms GPU, 7.410641ms CPU, 4.62s total GPU, 4.65s total wall, 624x 
Pass: Batch: 7.417618ms GPU, 4.64s total GPU, 4.64s total wall, 625x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.060247ms GPU, 0.066965ms CPU, 0.50s total GPU, 0.91s total wall, 8304x 
Pass: Batch: 0.046261ms GPU, 0.50s total GPU, 0.50s total wall, 10816x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.100448ms GPU, 0.107141ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.096163ms GPU, 0.50s total GPU, 0.50s total wall, 5200x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.175063ms GPU, 0.181954ms CPU, 0.50s total GPU, 0.64s total wall, 2864x 
Pass: Batch: 0.173973ms GPU, 0.50s total GPU, 0.50s total wall, 2875x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.333360ms GPU, 0.340518ms CPU, 0.50s total GPU, 0.57s total wall, 1504x 
Pass: Batch: 0.336556ms GPU, 0.51s total GPU, 0.51s total wall, 1525x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.671007ms GPU, 0.678847ms CPU, 1.00s total GPU, 1.07s total wall, 1488x 
Pass: Batch: 0.674558ms GPU, 1.00s total GPU, 1.01s total wall, 1489x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.069424ms GPU, 0.076330ms CPU, 0.50s total GPU, 0.85s total wall, 7216x 
Pass: Batch: 0.056009ms GPU, 0.50s total GPU, 0.50s total wall, 8932x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.186375ms GPU, 0.193336ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.183008ms GPU, 0.50s total GPU, 0.50s total wall, 2733x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.498898ms GPU, 0.507357ms CPU, 0.50s total GPU, 0.55s total wall, 1008x 
Pass: Batch: 0.495804ms GPU, 0.51s total GPU, 0.51s total wall, 1032x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.079923ms GPU, 1.087157ms CPU, 0.78s total GPU, 0.81s total wall, 720x 
Pass: Batch: 1.080302ms GPU, 0.78s total GPU, 0.78s total wall, 721x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Pass: Cold: 2.264870ms GPU, 2.272148ms CPU, 0.50s total GPU, 0.51s total wall, 221x 
Pass: Batch: 2.279989ms GPU, 0.52s total GPU, 0.52s total wall, 230x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.069453ms GPU, 0.076373ms CPU, 0.50s total GPU, 0.85s total wall, 7200x 
Pass: Batch: 0.056350ms GPU, 0.50s total GPU, 0.50s total wall, 8882x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.185243ms GPU, 0.192507ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.183877ms GPU, 0.50s total GPU, 0.50s total wall, 2720x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.565504ms GPU, 0.572590ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.568041ms GPU, 0.53s total GPU, 0.53s total wall, 932x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.982045ms GPU, 1.989306ms CPU, 1.11s total GPU, 1.14s total wall, 560x 
Pass: Batch: 1.987471ms GPU, 1.11s total GPU, 1.12s total wall, 561x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=1]
Pass: Cold: 6.348316ms GPU, 6.359333ms CPU, 5.89s total GPU, 5.94s total wall, 928x 
Pass: Batch: 6.356869ms GPU, 5.91s total GPU, 5.91s total wall, 929x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.069341ms GPU, 0.076257ms CPU, 0.50s total GPU, 0.85s total wall, 7216x 
Pass: Batch: 0.056111ms GPU, 0.50s total GPU, 0.50s total wall, 8912x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.186170ms GPU, 0.193159ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.183045ms GPU, 0.50s total GPU, 0.50s total wall, 2732x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.566161ms GPU, 0.573230ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.566472ms GPU, 0.54s total GPU, 0.54s total wall, 950x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.976615ms GPU, 1.984115ms CPU, 0.89s total GPU, 0.91s total wall, 448x 
Pass: Batch: 1.985725ms GPU, 0.89s total GPU, 0.89s total wall, 449x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 7.402757ms GPU, 7.410201ms CPU, 4.74s total GPU, 4.77s total wall, 640x 
Pass: Batch: 7.413286ms GPU, 4.75s total GPU, 4.76s total wall, 641x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.059913ms GPU, 0.067009ms CPU, 0.50s total GPU, 0.92s total wall, 8352x 
Pass: Batch: 0.046190ms GPU, 0.50s total GPU, 0.50s total wall, 10839x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.100628ms GPU, 0.107358ms CPU, 0.50s total GPU, 0.74s total wall, 4976x 
Pass: Batch: 0.095634ms GPU, 0.50s total GPU, 0.50s total wall, 5229x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.174920ms GPU, 0.181806ms CPU, 0.50s total GPU, 0.64s total wall, 2864x 
Pass: Batch: 0.173355ms GPU, 0.50s total GPU, 0.50s total wall, 2885x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.334689ms GPU, 0.341751ms CPU, 0.50s total GPU, 0.58s total wall, 1504x 
Pass: Batch: 0.335527ms GPU, 0.51s total GPU, 0.51s total wall, 1529x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.671552ms GPU, 0.679354ms CPU, 0.90s total GPU, 0.97s total wall, 1344x 
Pass: Batch: 0.674246ms GPU, 0.91s total GPU, 0.91s total wall, 1345x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.069859ms GPU, 0.076588ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.056009ms GPU, 0.50s total GPU, 0.50s total wall, 8931x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.185898ms GPU, 0.192847ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.182527ms GPU, 0.50s total GPU, 0.50s total wall, 2740x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.497369ms GPU, 0.504442ms CPU, 0.58s total GPU, 0.64s total wall, 1168x 
Pass: Batch: 0.498075ms GPU, 0.58s total GPU, 0.58s total wall, 1169x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.074863ms GPU, 1.082286ms CPU, 0.65s total GPU, 0.68s total wall, 608x 
Pass: Batch: 1.080463ms GPU, 0.66s total GPU, 0.66s total wall, 609x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 2.261984ms GPU, 2.274500ms CPU, 0.50s total GPU, 0.51s total wall, 222x 
Pass: Batch: 2.279789ms GPU, 0.52s total GPU, 0.52s total wall, 230x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.069448ms GPU, 0.076370ms CPU, 0.50s total GPU, 0.85s total wall, 7200x 
Pass: Batch: 0.056118ms GPU, 0.50s total GPU, 0.50s total wall, 8935x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.185680ms GPU, 0.192504ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.182746ms GPU, 0.50s total GPU, 0.50s total wall, 2737x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.566650ms GPU, 0.574800ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.568325ms GPU, 0.51s total GPU, 0.51s total wall, 897x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.977359ms GPU, 1.984662ms CPU, 1.08s total GPU, 1.10s total wall, 544x 
Pass: Batch: 1.983666ms GPU, 1.08s total GPU, 1.08s total wall, 545x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 6.344110ms GPU, 6.351516ms CPU, 4.06s total GPU, 4.09s total wall, 640x 
Pass: Batch: 6.355672ms GPU, 4.07s total GPU, 4.08s total wall, 641x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.069712ms GPU, 0.076439ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.056041ms GPU, 0.50s total GPU, 0.50s total wall, 8925x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.186035ms GPU, 0.193073ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182625ms GPU, 0.51s total GPU, 0.51s total wall, 2778x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.567355ms GPU, 0.574460ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.566522ms GPU, 0.51s total GPU, 0.51s total wall, 897x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.977186ms GPU, 1.984608ms CPU, 1.49s total GPU, 1.52s total wall, 752x 
Pass: Batch: 1.981343ms GPU, 1.49s total GPU, 1.50s total wall, 753x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 7.401360ms GPU, 7.409064ms CPU, 4.14s total GPU, 4.17s total wall, 560x 
Pass: Batch: 7.413556ms GPU, 4.16s total GPU, 4.16s total wall, 561x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.060315ms GPU, 0.067294ms CPU, 0.50s total GPU, 0.91s total wall, 8304x 
Pass: Batch: 0.046196ms GPU, 0.50s total GPU, 0.50s total wall, 10838x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.100425ms GPU, 0.107148ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.095967ms GPU, 0.50s total GPU, 0.50s total wall, 5211x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.174436ms GPU, 0.181524ms CPU, 0.50s total GPU, 0.64s total wall, 2880x 
Pass: Batch: 0.173744ms GPU, 0.50s total GPU, 0.50s total wall, 2881x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.333275ms GPU, 0.340357ms CPU, 0.50s total GPU, 0.57s total wall, 1504x 
Pass: Batch: 0.336679ms GPU, 0.51s total GPU, 0.51s total wall, 1529x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.670155ms GPU, 0.678846ms CPU, 0.78s total GPU, 0.84s total wall, 1168x 
Pass: Batch: 0.673417ms GPU, 0.79s total GPU, 0.79s total wall, 1169x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.069726ms GPU, 0.076455ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.056010ms GPU, 0.50s total GPU, 0.50s total wall, 8932x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.186164ms GPU, 0.192983ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182630ms GPU, 0.51s total GPU, 0.51s total wall, 2778x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.497211ms GPU, 0.505108ms CPU, 0.58s total GPU, 0.64s total wall, 1168x 
Pass: Batch: 0.497988ms GPU, 0.58s total GPU, 0.58s total wall, 1169x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.072783ms GPU, 1.080023ms CPU, 0.60s total GPU, 0.63s total wall, 560x 
Pass: Batch: 1.080572ms GPU, 0.61s total GPU, 0.61s total wall, 561x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 2.270195ms GPU, 2.282015ms CPU, 3.31s total GPU, 3.39s total wall, 1456x 
Pass: Batch: 2.277305ms GPU, 3.32s total GPU, 3.33s total wall, 1457x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.069327ms GPU, 0.076416ms CPU, 0.50s total GPU, 0.86s total wall, 7216x 
Pass: Batch: 0.056102ms GPU, 0.50s total GPU, 0.50s total wall, 8933x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.186015ms GPU, 0.192855ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182730ms GPU, 0.50s total GPU, 0.50s total wall, 2737x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.567760ms GPU, 0.574811ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.566237ms GPU, 0.51s total GPU, 0.51s total wall, 900x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.979063ms GPU, 1.986289ms CPU, 1.11s total GPU, 1.14s total wall, 560x 
Pass: Batch: 1.983223ms GPU, 1.11s total GPU, 1.12s total wall, 561x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 6.342961ms GPU, 6.350754ms CPU, 6.09s total GPU, 6.14s total wall, 960x 
Pass: Batch: 6.353752ms GPU, 6.11s total GPU, 6.11s total wall, 961x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       160 |          -1 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5024x | 107.238 us | 32.53% |  99.769 us | 13.92% |   5.132M | 131.376 GB/s | 14.08% |   6134x |  81.551 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3216x | 273.732 us | 11.30% | 266.572 us | 12.55% |   3.841M |  98.339 GB/s | 10.54% |   3217x | 268.224 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1296x | 988.408 us |  7.75% | 978.392 us |  1.01% |   2.093M |  53.587 GB/s |  5.74% |   1297x | 985.935 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    784x |   3.677 ms |  7.22% |   3.660 ms |  0.75% |   1.119M |  28.650 GB/s |  3.07% |    785x |   3.672 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     39x |  14.215 ms |  0.50% |  14.208 ms |  0.50% | 576.597K |  14.761 GB/s |  1.58% |     40x |  14.199 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5568x |  96.896 us | 19.41% |  89.958 us |  2.37% |   5.692M | 145.704 GB/s | 15.61% |   6440x |  77.669 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2224x | 236.013 us | 73.46% | 225.633 us |  1.74% |   4.538M | 116.182 GB/s | 12.45% |   2233x | 223.987 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    752x | 695.103 us |  2.10% | 687.811 us |  1.81% |   2.978M |  76.226 GB/s |  8.17% |    758x | 685.251 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1040x |   2.338 ms |  1.32% |   2.330 ms |  0.94% |   1.758M |  45.010 GB/s |  4.82% |   1041x |   2.332 ms |
|        1 |    8192 |        32 |            8 |       160 |         128 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    592x |   8.517 ms |  0.75% |   8.510 ms |  0.74% | 962.645K |  24.644 GB/s |  2.64% |    593x |   8.523 ms |
|        1 |     512 |        32 |            8 |       160 |        1024 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.371 us |  7.69% |  94.433 us |  2.23% |   5.422M | 138.799 GB/s | 14.87% |   6102x |  81.953 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2144x | 276.203 us |  3.41% | 268.796 us |  0.99% |   3.810M |  97.525 GB/s | 10.45% |   2145x | 267.982 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    704x | 988.707 us |  1.14% | 981.543 us |  0.87% |   2.087M |  53.415 GB/s |  5.72% |    705x | 987.275 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    640x |   3.046 ms |  0.77% |   3.039 ms |  0.73% |   1.348M |  34.503 GB/s |  3.70% |    641x |   3.047 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    592x |  10.068 ms |  3.34% |  10.047 ms |  0.79% | 815.358K |  20.873 GB/s |  2.24% |    593x |  10.065 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5312x | 101.299 us |  7.61% |  94.380 us |  2.03% |   5.425M | 138.878 GB/s | 14.88% |   6092x |  82.153 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2112x | 275.508 us |  2.94% | 268.394 us |  0.96% |   3.815M |  97.671 GB/s | 10.47% |   2113x | 267.940 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 991.109 us |  0.99% | 983.918 us |  0.66% |   2.081M |  53.286 GB/s |  5.71% |    897x | 987.971 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1008x |   3.679 ms |  0.68% |   3.672 ms |  0.65% |   1.115M |  28.557 GB/s |  3.06% |   1009x |   3.684 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     36x |  14.067 ms |  0.49% |  14.059 ms |  0.49% | 582.686K |  14.917 GB/s |  1.60% |     37x |  14.023 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5744x |  94.040 us |  8.28% |  87.117 us |  2.27% |   5.877M | 150.455 GB/s | 16.12% |   6713x |  74.530 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2208x | 234.128 us |  3.43% | 227.283 us |  1.63% |   4.505M | 115.338 GB/s | 12.36% |   2223x | 224.936 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    720x | 703.757 us |  2.08% | 696.701 us |  1.82% |   2.940M |  75.253 GB/s |  8.06% |    759x | 692.065 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    640x |   2.369 ms |  1.21% |   2.361 ms |  1.14% |   1.735M |  44.409 GB/s |  4.76% |    641x |   2.363 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    928x |   8.624 ms |  0.77% |   8.616 ms |  0.76% | 950.789K |  24.340 GB/s |  2.61% |    929x |   8.630 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6400x |  84.993 us |  8.81% |  78.206 us |  1.56% |   6.547M | 167.598 GB/s | 17.96% |   7819x |  63.975 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3888x | 135.935 us |  5.96% | 128.966 us |  2.53% |   7.940M | 203.265 GB/s | 21.78% |   4010x | 124.699 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2128x | 243.922 us | 11.56% | 236.182 us |  0.91% |   8.671M | 221.985 GB/s | 23.79% |   2129x | 235.646 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1248x | 463.483 us |  1.81% | 456.366 us |  0.91% |   8.975M | 229.766 GB/s | 24.62% |   1249x | 458.629 us |
|        1 |    8192 |        32 |            8 |       160 |         128 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    704x | 920.637 us |  0.96% | 913.325 us |  0.53% |   8.969M | 229.617 GB/s | 24.61% |    705x | 916.253 us |
|        1 |     512 |        32 |            8 |       160 |        1024 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5760x |  93.572 us |  8.14% |  86.841 us |  2.44% |   5.896M | 150.934 GB/s | 16.18% |   6710x |  74.541 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2208x | 233.819 us |  3.58% | 226.881 us |  1.59% |   4.513M | 115.543 GB/s | 12.38% |   2225x | 225.240 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    944x | 564.121 us |  1.93% | 557.019 us |  1.45% |   3.677M |  94.124 GB/s | 10.09% |    948x | 557.020 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    800x |   1.204 ms |  0.88% |   1.196 ms |  0.64% |   3.423M |  87.637 GB/s |  9.39% |    801x |   1.203 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    736x |   2.525 ms |  0.93% |   2.517 ms |  0.87% |   3.254M |  83.303 GB/s |  8.93% |    737x |   2.519 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5776x |  93.725 us | 21.47% |  86.581 us |  2.26% |   5.914M | 151.386 GB/s | 16.22% |   6712x |  74.530 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2208x | 233.795 us |  3.48% | 226.721 us |  1.55% |   4.517M | 115.624 GB/s | 12.39% |   2215x | 225.774 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    736x | 701.142 us |  2.23% | 693.837 us |  1.89% |   2.952M |  75.564 GB/s |  8.10% |    752x | 692.464 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    304x |   2.379 ms |  1.29% |   2.372 ms |  1.25% |   1.727M |  44.214 GB/s |  4.74% |    305x |   2.357 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    576x |   6.596 ms |  0.75% |   6.588 ms |  0.74% |   1.243M |  31.831 GB/s |  3.41% |    577x |   6.597 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5280x | 102.031 us | 11.38% |  94.703 us |  2.29% |   5.406M | 138.404 GB/s | 14.83% |   6100x |  81.981 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   1872x | 275.552 us |  2.83% | 268.612 us |  1.14% |   3.812M |  97.592 GB/s | 10.46% |   1875x | 267.168 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    880x | 995.125 us |  1.32% | 987.742 us |  1.08% |   2.073M |  53.079 GB/s |  5.69% |    881x | 993.281 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    656x |   3.083 ms |  7.75% |   3.066 ms |  0.81% |   1.336M |  34.198 GB/s |  3.66% |    657x |   3.077 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    880x |  10.175 ms |  0.88% |  10.167 ms |  0.88% | 805.744K |  20.627 GB/s |  2.21% |    881x |  10.177 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5568x |  97.144 us | 10.16% |  90.050 us |  2.11% |   5.686M | 145.555 GB/s | 15.60% |   6440x |  77.666 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2208x | 233.628 us |  3.42% | 226.749 us |  1.59% |   4.516M | 115.610 GB/s | 12.39% |   2254x | 223.928 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    912x | 564.467 us |  1.95% | 557.384 us |  1.48% |   3.674M |  94.062 GB/s | 10.08% |    957x | 553.742 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    848x |   1.202 ms |  1.13% |   1.194 ms |  0.94% |   3.429M |  87.792 GB/s |  9.41% |    849x |   1.196 ms |
|        1 |    8192 |        32 |            8 |       160 |         128 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1360x |   2.522 ms |  0.91% |   2.515 ms |  0.86% |   3.257M |  83.385 GB/s |  8.94% |   1361x |   2.519 ms |
|        1 |     512 |        32 |            8 |       160 |        1024 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.366 us |  7.69% |  94.454 us |  2.31% |   5.421M | 138.768 GB/s | 14.87% |   6107x |  81.909 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   1872x | 276.766 us |  9.65% | 269.238 us |  1.10% |   3.803M |  97.365 GB/s | 10.43% |   1873x | 267.596 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    816x | 880.490 us |  1.63% | 873.325 us |  1.41% |   2.345M |  60.034 GB/s |  6.43% |    817x | 877.978 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1280x |   1.945 ms |  2.02% |   1.937 ms |  0.85% |   2.115M |  54.136 GB/s |  5.80% |   1281x |   1.946 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    122x |   4.114 ms |  0.39% |   4.106 ms |  0.34% |   1.995M |  51.072 GB/s |  5.47% |    128x |   4.109 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.339 us |  7.64% |  94.441 us |  2.18% |   5.421M | 138.787 GB/s | 14.87% |   6095x |  82.113 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2192x | 275.625 us |  2.76% | 268.660 us |  0.95% |   3.812M |  97.575 GB/s | 10.46% |   2193x | 268.494 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    720x | 993.630 us |  1.24% | 986.478 us |  1.01% |   2.076M |  53.147 GB/s |  5.70% |    721x | 996.646 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    320x |   3.074 ms |  0.70% |   3.067 ms |  0.66% |   1.336M |  34.194 GB/s |  3.66% |    321x |   3.073 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    864x |   8.197 ms |  2.14% |   8.183 ms |  0.79% |   1.001M |  25.627 GB/s |  2.75% |    865x |   8.192 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.490 us |  7.52% |  94.679 us |  2.14% |   5.408M | 138.439 GB/s | 14.84% |   6083x |  82.251 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   1872x | 275.022 us |  2.84% | 267.874 us |  0.96% |   3.823M |  97.861 GB/s | 10.49% |   1873x | 269.350 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    510x | 988.993 us |  0.88% | 981.855 us |  0.49% |   2.086M |  53.398 GB/s |  5.72% |    530x | 988.890 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    720x |   3.682 ms |  0.68% |   3.674 ms |  0.65% |   1.115M |  28.538 GB/s |  3.06% |    721x |   3.686 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     36x |  14.024 ms |  0.45% |  14.017 ms |  0.44% | 584.448K |  14.962 GB/s |  1.60% |     37x |  14.107 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5568x |  96.784 us |  7.90% |  89.992 us |  2.26% |   5.689M | 145.648 GB/s | 15.61% |   6436x |  77.710 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2224x | 232.904 us |  3.47% | 226.021 us |  1.64% |   4.531M | 115.982 GB/s | 12.43% |   2230x | 224.253 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    736x | 696.615 us |  1.99% | 689.549 us |  1.70% |   2.970M |  76.034 GB/s |  8.15% |    756x | 685.865 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    688x |   2.349 ms | 10.19% |   2.332 ms |  1.01% |   1.756M |  44.957 GB/s |  4.82% |    689x |   2.331 ms |
|        1 |    8192 |        32 |            8 |       160 |         128 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1056x |   6.554 ms |  0.88% |   6.545 ms |  0.71% |   1.252M |  32.040 GB/s |  3.43% |   1057x |   6.553 ms |
|        1 |     512 |        32 |            8 |       160 |        1024 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.365 us |  7.53% |  94.618 us |  2.33% |   5.411M | 138.528 GB/s | 14.85% |   6098x |  81.997 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   1872x | 275.474 us |  2.77% | 268.525 us |  0.99% |   3.813M |  97.624 GB/s | 10.46% |   1889x | 267.289 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    928x | 986.867 us |  1.20% | 979.716 us |  0.95% |   2.090M |  53.514 GB/s |  5.73% |    929x | 985.193 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    544x |   3.050 ms |  0.99% |   3.042 ms |  0.96% |   1.346M |  34.465 GB/s |  3.69% |    545x |   3.045 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    592x |   8.131 ms |  0.71% |   8.124 ms |  0.70% |   1.008M |  25.815 GB/s |  2.77% |    593x |   8.139 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.259 us |  7.46% |  94.531 us |  2.21% |   5.416M | 138.655 GB/s | 14.86% |   6102x |  81.952 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   1872x | 275.884 us |  2.83% | 268.933 us |  1.16% |   3.808M |  97.475 GB/s | 10.45% |   1882x | 267.543 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    960x | 990.855 us |  1.03% | 983.450 us |  0.60% |   2.082M |  53.311 GB/s |  5.71% |    961x | 988.611 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    960x |   3.681 ms |  0.68% |   3.674 ms |  0.65% |   1.115M |  28.543 GB/s |  3.06% |    961x |   3.683 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |     41x |  12.211 ms |  0.46% |  12.203 ms |  0.45% | 671.293K |  17.185 GB/s |  1.84% |     43x |  12.112 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7216x |  76.475 us | 11.75% |  69.360 us |  2.22% |   7.382M | 188.974 GB/s | 20.25% |   8896x |  56.258 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2704x | 192.646 us |  5.16% | 185.705 us |  3.56% |   5.514M | 141.161 GB/s | 15.13% |   2724x | 183.603 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 575.149 us |  8.49% | 566.607 us |  2.46% |   3.614M |  92.531 GB/s |  9.92% |    916x | 567.759 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    544x |   1.983 ms |  1.43% |   1.976 ms |  1.38% |   2.073M |  53.060 GB/s |  5.69% |    545x |   1.985 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    912x |   7.423 ms |  2.98% |   7.408 ms |  0.84% |   1.106M |  28.308 GB/s |  3.03% |    913x |   7.416 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8352x |  66.798 us | 11.80% |  59.895 us |  2.24% |   8.548M | 218.838 GB/s | 23.45% |  10834x |  46.207 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   4992x | 107.651 us |  9.77% | 100.371 us |  1.61% |  10.202M | 261.174 GB/s | 27.99% |   5223x |  95.741 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2864x | 181.736 us |  4.05% | 174.861 us |  1.01% |  11.712M | 299.831 GB/s | 32.13% |   2868x | 174.372 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1520x | 339.153 us |  2.25% | 332.138 us |  0.78% |  12.332M | 315.705 GB/s | 33.83% |   1525x | 338.138 us |
|        1 |    8192 |        32 |            8 |       160 |         128 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1424x | 678.268 us |  3.46% | 670.488 us |  0.68% |  12.218M | 312.780 GB/s | 33.52% |   1425x | 674.731 us |
|        1 |     512 |        32 |            8 |       160 |        1024 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7168x |  76.727 us | 11.51% |  69.815 us |  2.36% |   7.334M | 187.742 GB/s | 20.12% |   8936x |  55.990 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2704x | 192.834 us |  5.12% | 185.987 us |  3.55% |   5.506M | 140.947 GB/s | 15.10% |   2740x | 182.491 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1072x | 505.554 us |  7.95% | 497.363 us |  1.34% |   4.118M | 105.414 GB/s | 11.30% |   1073x | 497.696 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1104x |   1.082 ms |  1.07% |   1.074 ms |  0.83% |   3.812M |  97.596 GB/s | 10.46% |   1105x |   1.078 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    221x |   2.273 ms |  0.47% |   2.265 ms |  0.34% |   3.616M |  92.575 GB/s |  9.92% |    228x |   2.281 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7168x |  76.737 us | 10.04% |  69.908 us |  2.30% |   7.324M | 187.493 GB/s | 20.09% |   8931x |  56.017 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 193.074 us |  5.17% | 186.048 us |  3.53% |   5.504M | 140.901 GB/s | 15.10% |   2736x | 182.780 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 574.898 us |  2.96% | 567.653 us |  2.66% |   3.608M |  92.361 GB/s |  9.90% |    911x | 565.167 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    576x |   1.987 ms |  1.77% |   1.980 ms |  1.73% |   2.068M |  52.953 GB/s |  5.67% |    577x |   1.984 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    656x |   6.352 ms |  0.78% |   6.344 ms |  0.77% |   1.291M |  33.056 GB/s |  3.54% |    657x |   6.355 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.456 us |  9.88% |  69.731 us |  2.13% |   7.343M | 187.969 GB/s | 20.14% |   8935x |  55.999 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 193.289 us |  5.10% | 186.347 us |  3.48% |   5.495M | 140.675 GB/s | 15.08% |   2740x | 182.541 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    880x | 576.218 us |  2.91% | 569.110 us |  2.62% |   3.599M |  92.124 GB/s |  9.87% |    917x | 565.967 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    608x |   1.987 ms |  1.66% |   1.980 ms |  1.61% |   2.069M |  52.964 GB/s |  5.68% |    609x |   1.987 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    624x |   7.411 ms |  0.99% |   7.402 ms |  0.82% |   1.107M |  28.334 GB/s |  3.04% |    625x |   7.418 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8304x |  66.965 us | 11.35% |  60.247 us |  2.12% |   8.498M | 217.558 GB/s | 23.32% |  10816x |  46.261 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   4992x | 107.141 us |  6.83% | 100.448 us |  1.56% |  10.194M | 260.975 GB/s | 27.97% |   5200x |  96.163 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2864x | 181.954 us |  4.04% | 175.063 us |  0.94% |  11.699M | 299.486 GB/s | 32.10% |   2875x | 173.973 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1504x | 340.518 us |  2.47% | 333.360 us |  0.90% |  12.287M | 314.547 GB/s | 33.71% |   1525x | 336.556 us |
|        1 |    8192 |        32 |            8 |       160 |         128 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1488x | 678.847 us |  3.74% | 671.007 us |  0.76% |  12.209M | 312.538 GB/s | 33.49% |   1489x | 674.558 us |
|        1 |     512 |        32 |            8 |       160 |        1024 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7216x |  76.330 us | 10.22% |  69.424 us |  2.27% |   7.375M | 188.800 GB/s | 20.23% |   8932x |  56.009 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 193.336 us |  5.16% | 186.375 us |  3.56% |   5.494M | 140.654 GB/s | 15.07% |   2733x | 183.008 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1008x | 507.357 us |  7.52% | 498.898 us |  1.53% |   4.105M | 105.089 GB/s | 11.26% |   1032x | 495.804 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    720x |   1.087 ms |  1.32% |   1.080 ms |  1.14% |   3.793M |  97.097 GB/s | 10.41% |    721x |   1.080 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    221x |   2.272 ms |  0.48% |   2.265 ms |  0.36% |   3.617M |  92.595 GB/s |  9.92% |    230x |   2.280 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7200x |  76.373 us | 10.23% |  69.453 us |  2.27% |   7.372M | 188.722 GB/s | 20.22% |   8882x |  56.350 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2704x | 192.507 us |  5.42% | 185.243 us |  3.43% |   5.528M | 141.513 GB/s | 15.17% |   2720x | 183.877 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 572.590 us |  2.66% | 565.504 us |  2.35% |   3.622M |  92.712 GB/s |  9.94% |    932x | 568.041 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    560x |   1.989 ms |  1.65% |   1.982 ms |  1.61% |   2.067M |  52.904 GB/s |  5.67% |    561x |   1.987 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    928x |   6.359 ms |  1.93% |   6.348 ms |  0.82% |   1.290M |  33.035 GB/s |  3.54% |    929x |   6.357 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7216x |  76.257 us | 10.22% |  69.341 us |  2.19% |   7.384M | 189.026 GB/s | 20.26% |   8912x |  56.111 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 193.159 us |  5.13% | 186.170 us |  3.51% |   5.500M | 140.809 GB/s | 15.09% |   2732x | 183.045 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 573.230 us |  2.70% | 566.161 us |  2.40% |   3.617M |  92.604 GB/s |  9.92% |    950x | 566.472 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    448x |   1.984 ms |  1.36% |   1.977 ms |  1.31% |   2.072M |  53.049 GB/s |  5.69% |    449x |   1.986 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    640x |   7.410 ms |  0.88% |   7.403 ms |  0.87% |   1.107M |  28.329 GB/s |  3.04% |    641x |   7.413 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8352x |  67.009 us | 13.55% |  59.913 us |  2.22% |   8.546M | 218.769 GB/s | 23.44% |  10839x |  46.190 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   4976x | 107.358 us |  6.86% | 100.628 us |  1.58% |  10.176M | 260.508 GB/s | 27.92% |   5229x |  95.634 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2864x | 181.806 us |  4.10% | 174.920 us |  1.17% |  11.708M | 299.730 GB/s | 32.12% |   2885x | 173.355 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1504x | 341.751 us |  2.29% | 334.689 us |  0.89% |  12.238M | 313.299 GB/s | 33.58% |   1529x | 335.527 us |
|        1 |    8192 |        32 |            8 |       160 |         128 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1344x | 679.354 us |  1.50% | 671.552 us |  0.80% |  12.199M | 312.284 GB/s | 33.47% |   1345x | 674.246 us |
|        1 |     512 |        32 |            8 |       160 |        1024 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7168x |  76.588 us |  9.93% |  69.859 us |  2.38% |   7.329M | 187.624 GB/s | 20.11% |   8931x |  56.009 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2704x | 192.847 us |  5.16% | 185.898 us |  3.56% |   5.508M | 141.015 GB/s | 15.11% |   2740x | 182.527 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1168x | 504.442 us |  2.04% | 497.369 us |  1.46% |   4.118M | 105.412 GB/s | 11.30% |   1169x | 498.075 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    608x |   1.082 ms |  1.04% |   1.075 ms |  0.66% |   3.811M |  97.554 GB/s | 10.45% |    609x |   1.080 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    222x |   2.274 ms |  3.48% |   2.262 ms |  0.48% |   3.622M |  92.713 GB/s |  9.94% |    230x |   2.280 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7200x |  76.370 us | 10.30% |  69.448 us |  2.33% |   7.372M | 188.735 GB/s | 20.23% |   8935x |  56.118 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2704x | 192.504 us |  5.11% | 185.680 us |  3.56% |   5.515M | 141.180 GB/s | 15.13% |   2737x | 182.746 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 574.800 us |  3.28% | 566.650 us |  2.43% |   3.614M |  92.524 GB/s |  9.92% |    897x | 568.325 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    544x |   1.985 ms |  1.45% |   1.977 ms |  1.40% |   2.071M |  53.029 GB/s |  5.68% |    545x |   1.984 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    640x |   6.352 ms |  0.76% |   6.344 ms |  0.75% |   1.291M |  33.057 GB/s |  3.54% |    641x |   6.356 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.439 us |  9.86% |  69.712 us |  2.01% |   7.345M | 188.019 GB/s | 20.15% |   8925x |  56.041 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 193.073 us |  5.17% | 186.035 us |  3.52% |   5.504M | 140.911 GB/s | 15.10% |   2778x | 182.625 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 574.460 us |  2.61% | 567.355 us |  2.29% |   3.610M |  92.409 GB/s |  9.90% |    897x | 566.522 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    752x |   1.985 ms |  1.42% |   1.977 ms |  1.36% |   2.072M |  53.034 GB/s |  5.68% |    753x |   1.981 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    560x |   7.409 ms |  0.78% |   7.401 ms |  0.78% |   1.107M |  28.335 GB/s |  3.04% |    561x |   7.414 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8304x |  67.294 us | 26.79% |  60.315 us |  1.97% |   8.489M | 217.313 GB/s | 23.29% |  10838x |  46.196 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   4992x | 107.148 us |  6.86% | 100.425 us |  1.53% |  10.197M | 261.035 GB/s | 27.97% |   5211x |  95.967 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2880x | 181.524 us |  4.17% | 174.436 us |  0.93% |  11.741M | 300.561 GB/s | 32.21% |   2881x | 173.744 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1504x | 340.357 us |  2.27% | 333.275 us |  0.80% |  12.290M | 314.628 GB/s | 33.72% |   1529x | 336.679 us |
|        1 |    8192 |        32 |            8 |       160 |         128 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1168x | 678.846 us |  5.65% | 670.155 us |  0.78% |  12.224M | 312.935 GB/s | 33.54% |   1169x | 673.417 us |
|        1 |     512 |        32 |            8 |       160 |        1024 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.455 us |  9.93% |  69.726 us |  2.27% |   7.343M | 187.982 GB/s | 20.15% |   8932x |  56.010 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 192.983 us |  5.09% | 186.164 us |  3.53% |   5.501M | 140.813 GB/s | 15.09% |   2778x | 182.630 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1168x | 505.108 us |  6.29% | 497.211 us |  1.37% |   4.119M | 105.446 GB/s | 11.30% |   1169x | 497.988 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    560x |   1.080 ms |  0.94% |   1.073 ms |  0.65% |   3.818M |  97.744 GB/s | 10.47% |    561x |   1.081 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1456x |   2.282 ms |  7.58% |   2.270 ms |  0.64% |   3.609M |  92.378 GB/s |  9.90% |   1457x |   2.277 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7216x |  76.416 us | 24.64% |  69.327 us |  2.16% |   7.385M | 189.064 GB/s | 20.26% |   8933x |  56.102 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 192.855 us |  5.13% | 186.015 us |  3.59% |   5.505M | 140.926 GB/s | 15.10% |   2737x | 182.730 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 574.811 us |  2.61% | 567.760 us |  2.29% |   3.607M |  92.343 GB/s |  9.90% |    900x | 566.237 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    560x |   1.986 ms |  1.41% |   1.979 ms |  1.36% |   2.070M |  52.983 GB/s |  5.68% |    561x |   1.983 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    960x |   6.351 ms |  0.78% |   6.343 ms |  0.74% |   1.292M |  33.063 GB/s |  3.54% |    961x |   6.354 ms |
