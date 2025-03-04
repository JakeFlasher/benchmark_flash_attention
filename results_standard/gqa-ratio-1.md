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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.078469ms GPU, 0.086076ms CPU, 0.50s total GPU, 0.83s total wall, 6384x 
Pass: Batch: 0.065231ms GPU, 0.50s total GPU, 0.50s total wall, 7668x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.199820ms GPU, 0.208351ms CPU, 0.50s total GPU, 0.63s total wall, 2512x 
Pass: Batch: 0.198131ms GPU, 0.50s total GPU, 0.50s total wall, 2524x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.733577ms GPU, 0.742610ms CPU, 0.63s total GPU, 0.68s total wall, 864x 
Pass: Batch: 0.734787ms GPU, 0.64s total GPU, 0.64s total wall, 865x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.740519ms GPU, 2.753100ms CPU, 2.81s total GPU, 2.86s total wall, 1024x 
Pass: Batch: 2.743485ms GPU, 2.81s total GPU, 2.82s total wall, 1025x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.607594ms GPU, 10.616101ms CPU, 9.00s total GPU, 9.04s total wall, 848x 
Pass: Batch: 10.613307ms GPU, 9.01s total GPU, 9.03s total wall, 849x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.079562ms GPU, 0.086525ms CPU, 0.50s total GPU, 0.80s total wall, 6288x 
Pass: Batch: 0.071883ms GPU, 0.50s total GPU, 0.50s total wall, 6963x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.191291ms GPU, 0.198170ms CPU, 0.50s total GPU, 0.62s total wall, 2624x 
Pass: Batch: 0.188789ms GPU, 0.50s total GPU, 0.50s total wall, 2649x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.576403ms GPU, 0.583652ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.573624ms GPU, 0.52s total GPU, 0.52s total wall, 906x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.936779ms GPU, 1.943906ms CPU, 1.05s total GPU, 1.08s total wall, 544x 
Pass: Batch: 1.934379ms GPU, 1.05s total GPU, 1.06s total wall, 545x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 7.020001ms GPU, 7.027543ms CPU, 2.81s total GPU, 2.83s total wall, 400x 
Pass: Batch: 7.017477ms GPU, 2.81s total GPU, 2.82s total wall, 401x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.072008ms GPU, 0.079118ms CPU, 0.50s total GPU, 0.84s total wall, 6944x 
Pass: Batch: 0.066230ms GPU, 0.50s total GPU, 0.50s total wall, 7555x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.199985ms GPU, 0.207539ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.199161ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.816271ms GPU, 0.823373ms CPU, 0.63s total GPU, 0.66s total wall, 768x 
Pass: Batch: 0.816641ms GPU, 0.63s total GPU, 0.63s total wall, 769x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.524396ms GPU, 2.531628ms CPU, 0.82s total GPU, 0.84s total wall, 325x 
Pass: Batch: 2.518041ms GPU, 0.82s total GPU, 0.82s total wall, 326x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.292869ms GPU, 8.300247ms CPU, 5.44s total GPU, 5.47s total wall, 656x 
Pass: Batch: 8.287793ms GPU, 5.45s total GPU, 5.45s total wall, 657x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.072086ms GPU, 0.079037ms CPU, 0.50s total GPU, 0.84s total wall, 6944x 
Pass: Batch: 0.066320ms GPU, 0.50s total GPU, 0.50s total wall, 7558x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.200150ms GPU, 0.207171ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.199261ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.732921ms GPU, 0.740120ms CPU, 0.94s total GPU, 1.00s total wall, 1280x 
Pass: Batch: 0.737954ms GPU, 0.95s total GPU, 0.95s total wall, 1281x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.751528ms GPU, 2.758845ms CPU, 1.85s total GPU, 1.88s total wall, 672x 
Pass: Batch: 2.755373ms GPU, 1.85s total GPU, 1.86s total wall, 673x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.497100ms GPU, 11.504622ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.564237ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.078682ms GPU, 0.085890ms CPU, 0.50s total GPU, 0.81s total wall, 6368x 
Pass: Batch: 0.069413ms GPU, 0.50s total GPU, 0.50s total wall, 7207x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.196686ms GPU, 0.203541ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.192605ms GPU, 0.50s total GPU, 0.50s total wall, 2597x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.586658ms GPU, 0.593690ms CPU, 0.51s total GPU, 0.55s total wall, 864x 
Pass: Batch: 0.581881ms GPU, 0.53s total GPU, 0.53s total wall, 908x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.973614ms GPU, 1.980804ms CPU, 1.23s total GPU, 1.26s total wall, 624x 
Pass: Batch: 1.973640ms GPU, 1.23s total GPU, 1.24s total wall, 625x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.161797ms GPU, 7.169119ms CPU, 4.24s total GPU, 4.27s total wall, 592x 
Pass: Batch: 7.157049ms GPU, 4.24s total GPU, 4.25s total wall, 593x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.071178ms GPU, 0.078143ms CPU, 0.50s total GPU, 0.84s total wall, 7040x 
Pass: Batch: 0.059959ms GPU, 0.50s total GPU, 0.50s total wall, 8343x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.114696ms GPU, 0.123457ms CPU, 0.50s total GPU, 0.72s total wall, 4368x 
Pass: Batch: 0.109886ms GPU, 0.50s total GPU, 0.50s total wall, 4554x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.207477ms GPU, 0.214456ms CPU, 0.50s total GPU, 0.62s total wall, 2416x 
Pass: Batch: 0.205074ms GPU, 0.50s total GPU, 0.50s total wall, 2439x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.399249ms GPU, 0.406597ms CPU, 0.50s total GPU, 0.57s total wall, 1264x 
Pass: Batch: 0.399022ms GPU, 0.52s total GPU, 0.52s total wall, 1301x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.785924ms GPU, 0.793202ms CPU, 0.87s total GPU, 0.92s total wall, 1104x 
Pass: Batch: 0.787506ms GPU, 0.87s total GPU, 0.88s total wall, 1105x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.078932ms GPU, 0.085886ms CPU, 0.50s total GPU, 0.81s total wall, 6336x 
Pass: Batch: 0.069494ms GPU, 0.50s total GPU, 0.50s total wall, 7197x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.196742ms GPU, 0.203593ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.192615ms GPU, 0.50s total GPU, 0.50s total wall, 2596x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.472947ms GPU, 0.479995ms CPU, 0.54s total GPU, 0.60s total wall, 1152x 
Pass: Batch: 0.471706ms GPU, 0.54s total GPU, 0.54s total wall, 1153x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.012905ms GPU, 1.021191ms CPU, 0.89s total GPU, 0.94s total wall, 880x 
Pass: Batch: 1.015564ms GPU, 0.89s total GPU, 0.90s total wall, 881x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.108315ms GPU, 2.115610ms CPU, 2.77s total GPU, 2.83s total wall, 1312x 
Pass: Batch: 2.113405ms GPU, 2.77s total GPU, 2.79s total wall, 1313x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.078733ms GPU, 0.085668ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.069420ms GPU, 0.50s total GPU, 0.50s total wall, 7207x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.196523ms GPU, 0.203854ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.192842ms GPU, 0.50s total GPU, 0.50s total wall, 2595x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.590190ms GPU, 0.597221ms CPU, 0.51s total GPU, 0.55s total wall, 864x 
Pass: Batch: 0.582310ms GPU, 0.52s total GPU, 0.52s total wall, 898x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.985640ms GPU, 1.993048ms CPU, 0.51s total GPU, 0.52s total wall, 256x 
Pass: Batch: 1.969605ms GPU, 0.52s total GPU, 0.52s total wall, 262x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.486117ms GPU, 5.493401ms CPU, 3.60s total GPU, 3.63s total wall, 656x 
Pass: Batch: 5.481089ms GPU, 3.60s total GPU, 3.61s total wall, 657x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.072335ms GPU, 0.079090ms CPU, 0.50s total GPU, 0.84s total wall, 6928x 
Pass: Batch: 0.066310ms GPU, 0.50s total GPU, 0.50s total wall, 7544x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.200407ms GPU, 0.207439ms CPU, 0.50s total GPU, 0.62s total wall, 2496x 
Pass: Batch: 0.199262ms GPU, 0.50s total GPU, 0.50s total wall, 2510x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.825024ms GPU, 0.833525ms CPU, 0.70s total GPU, 0.74s total wall, 848x 
Pass: Batch: 0.826316ms GPU, 0.70s total GPU, 0.70s total wall, 849x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.557415ms GPU, 2.564809ms CPU, 1.92s total GPU, 1.96s total wall, 752x 
Pass: Batch: 2.554234ms GPU, 1.92s total GPU, 1.93s total wall, 753x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.400179ms GPU, 8.407384ms CPU, 0.50s total GPU, 0.51s total wall, 60x 
Pass: Batch: 8.444201ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.079138ms GPU, 0.085904ms CPU, 0.50s total GPU, 0.80s total wall, 6320x 
Pass: Batch: 0.072198ms GPU, 0.50s total GPU, 0.50s total wall, 6929x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.191335ms GPU, 0.198403ms CPU, 0.50s total GPU, 0.63s total wall, 2624x 
Pass: Batch: 0.189565ms GPU, 0.50s total GPU, 0.50s total wall, 2638x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.467678ms GPU, 0.475927ms CPU, 0.50s total GPU, 0.55s total wall, 1072x 
Pass: Batch: 0.467962ms GPU, 0.52s total GPU, 0.52s total wall, 1110x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.004322ms GPU, 1.011922ms CPU, 1.04s total GPU, 1.10s total wall, 1040x 
Pass: Batch: 1.009064ms GPU, 1.05s total GPU, 1.06s total wall, 1041x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.102332ms GPU, 2.110405ms CPU, 2.15s total GPU, 2.20s total wall, 1024x 
Pass: Batch: 2.104839ms GPU, 2.16s total GPU, 2.17s total wall, 1025x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.072211ms GPU, 0.079169ms CPU, 0.50s total GPU, 0.84s total wall, 6928x 
Pass: Batch: 0.066349ms GPU, 0.50s total GPU, 0.50s total wall, 7542x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.199981ms GPU, 0.207463ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.200063ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.727333ms GPU, 0.734397ms CPU, 0.65s total GPU, 0.69s total wall, 896x 
Pass: Batch: 0.730033ms GPU, 0.65s total GPU, 0.66s total wall, 897x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.617785ms GPU, 1.629273ms CPU, 2.74s total GPU, 2.83s total wall, 1696x 
Pass: Batch: 1.623942ms GPU, 2.76s total GPU, 2.77s total wall, 1697x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.416845ms GPU, 3.424196ms CPU, 2.90s total GPU, 2.94s total wall, 848x 
Pass: Batch: 3.420375ms GPU, 2.90s total GPU, 2.91s total wall, 849x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.072028ms GPU, 0.078972ms CPU, 0.50s total GPU, 0.84s total wall, 6944x 
Pass: Batch: 0.066441ms GPU, 0.50s total GPU, 0.50s total wall, 7538x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.199541ms GPU, 0.206797ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.200368ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.823552ms GPU, 0.830663ms CPU, 1.08s total GPU, 1.14s total wall, 1312x 
Pass: Batch: 0.826667ms GPU, 1.09s total GPU, 1.09s total wall, 1313x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.559564ms GPU, 2.566763ms CPU, 1.72s total GPU, 1.75s total wall, 672x 
Pass: Batch: 2.551660ms GPU, 1.72s total GPU, 1.72s total wall, 673x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.769221ms GPU, 6.776540ms CPU, 0.50s total GPU, 0.50s total wall, 74x 
Pass: Batch: 6.784586ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.072112ms GPU, 0.079246ms CPU, 0.50s total GPU, 0.84s total wall, 6944x 
Pass: Batch: 0.066354ms GPU, 0.50s total GPU, 0.50s total wall, 7554x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.200177ms GPU, 0.207373ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.199856ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.733762ms GPU, 0.741882ms CPU, 0.76s total GPU, 0.81s total wall, 1040x 
Pass: Batch: 0.740271ms GPU, 0.77s total GPU, 0.77s total wall, 1041x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.750258ms GPU, 2.757750ms CPU, 2.02s total GPU, 2.06s total wall, 736x 
Pass: Batch: 2.752604ms GPU, 2.03s total GPU, 2.04s total wall, 737x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.592218ms GPU, 11.600013ms CPU, 8.35s total GPU, 8.38s total wall, 720x 
Pass: Batch: 11.587352ms GPU, 8.35s total GPU, 8.36s total wall, 721x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.079342ms GPU, 0.086489ms CPU, 0.50s total GPU, 0.80s total wall, 6304x 
Pass: Batch: 0.072140ms GPU, 0.50s total GPU, 0.50s total wall, 6935x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.191252ms GPU, 0.198116ms CPU, 0.50s total GPU, 0.62s total wall, 2624x 
Pass: Batch: 0.189464ms GPU, 0.50s total GPU, 0.50s total wall, 2640x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.577475ms GPU, 0.584535ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.575214ms GPU, 0.51s total GPU, 0.51s total wall, 887x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.943793ms GPU, 1.950951ms CPU, 0.53s total GPU, 0.54s total wall, 272x 
Pass: Batch: 1.938736ms GPU, 0.53s total GPU, 0.53s total wall, 273x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.404686ms GPU, 5.412026ms CPU, 0.79s total GPU, 0.80s total wall, 147x 
Pass: Batch: 5.411985ms GPU, 0.80s total GPU, 0.80s total wall, 148x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.072268ms GPU, 0.079228ms CPU, 0.50s total GPU, 0.84s total wall, 6928x 
Pass: Batch: 0.066310ms GPU, 0.50s total GPU, 0.50s total wall, 7545x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.199820ms GPU, 0.207064ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.200028ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.812285ms GPU, 0.826627ms CPU, 0.86s total GPU, 0.92s total wall, 1056x 
Pass: Batch: 0.817781ms GPU, 0.86s total GPU, 0.87s total wall, 1057x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.524675ms GPU, 2.532163ms CPU, 1.69s total GPU, 1.72s total wall, 668x 
Pass: Batch: 2.519380ms GPU, 1.69s total GPU, 1.69s total wall, 669x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.714089ms GPU, 6.721395ms CPU, 5.37s total GPU, 5.41s total wall, 800x 
Pass: Batch: 6.716412ms GPU, 5.38s total GPU, 5.39s total wall, 801x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.072074ms GPU, 0.079025ms CPU, 0.50s total GPU, 0.84s total wall, 6944x 
Pass: Batch: 0.066437ms GPU, 0.50s total GPU, 0.50s total wall, 7547x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.199678ms GPU, 0.207126ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.199990ms GPU, 0.50s total GPU, 0.50s total wall, 2513x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.734407ms GPU, 0.741793ms CPU, 1.06s total GPU, 1.13s total wall, 1440x 
Pass: Batch: 0.737980ms GPU, 1.06s total GPU, 1.07s total wall, 1441x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.752670ms GPU, 2.760042ms CPU, 2.95s total GPU, 3.00s total wall, 1072x 
Pass: Batch: 2.755989ms GPU, 2.96s total GPU, 2.97s total wall, 1073x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.975025ms GPU, 9.982536ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 10.060091ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.063244ms GPU, 0.070368ms CPU, 0.50s total GPU, 0.89s total wall, 7920x 
Pass: Batch: 0.048125ms GPU, 0.50s total GPU, 0.50s total wall, 10401x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.148589ms GPU, 0.155442ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.143836ms GPU, 0.50s total GPU, 0.50s total wall, 3477x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.434124ms GPU, 0.442338ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.432280ms GPU, 0.51s total GPU, 0.51s total wall, 1176x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.494729ms GPU, 1.502213ms CPU, 1.34s total GPU, 1.38s total wall, 896x 
Pass: Batch: 1.497941ms GPU, 1.34s total GPU, 1.35s total wall, 897x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.534707ms GPU, 5.542103ms CPU, 3.45s total GPU, 3.49s total wall, 624x 
Pass: Batch: 5.535829ms GPU, 3.46s total GPU, 3.47s total wall, 625x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.058091ms GPU, 0.065033ms CPU, 0.50s total GPU, 0.93s total wall, 8608x 
Pass: Batch: 0.043095ms GPU, 0.50s total GPU, 0.50s total wall, 11609x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.094083ms GPU, 0.100842ms CPU, 0.50s total GPU, 0.75s total wall, 5328x 
Pass: Batch: 0.085905ms GPU, 0.50s total GPU, 0.50s total wall, 5824x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.161315ms GPU, 0.168686ms CPU, 0.50s total GPU, 0.65s total wall, 3104x 
Pass: Batch: 0.155391ms GPU, 0.50s total GPU, 0.50s total wall, 3221x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.298855ms GPU, 0.305975ms CPU, 0.55s total GPU, 0.63s total wall, 1824x 
Pass: Batch: 0.296759ms GPU, 0.54s total GPU, 0.54s total wall, 1825x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.577414ms GPU, 0.584705ms CPU, 0.59s total GPU, 0.64s total wall, 1024x 
Pass: Batch: 0.582566ms GPU, 0.60s total GPU, 0.60s total wall, 1025x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.063313ms GPU, 0.070411ms CPU, 0.50s total GPU, 0.89s total wall, 7904x 
Pass: Batch: 0.048225ms GPU, 0.50s total GPU, 0.50s total wall, 10372x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.148085ms GPU, 0.155660ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.144329ms GPU, 0.50s total GPU, 0.50s total wall, 3465x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.423619ms GPU, 0.430643ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423620ms GPU, 0.52s total GPU, 0.52s total wall, 1220x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.910953ms GPU, 0.918173ms CPU, 0.87s total GPU, 0.92s total wall, 960x 
Pass: Batch: 0.914626ms GPU, 0.88s total GPU, 0.88s total wall, 961x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.907778ms GPU, 1.915079ms CPU, 1.25s total GPU, 1.28s total wall, 656x 
Pass: Batch: 1.912815ms GPU, 1.26s total GPU, 1.26s total wall, 657x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.063137ms GPU, 0.069985ms CPU, 0.50s total GPU, 0.89s total wall, 7920x 
Pass: Batch: 0.048286ms GPU, 0.50s total GPU, 0.50s total wall, 10356x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.148113ms GPU, 0.155352ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144230ms GPU, 0.50s total GPU, 0.50s total wall, 3467x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.433986ms GPU, 0.441299ms CPU, 0.51s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.432659ms GPU, 0.51s total GPU, 0.51s total wall, 1169x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.503089ms GPU, 1.510813ms CPU, 0.51s total GPU, 0.52s total wall, 336x 
Pass: Batch: 1.492263ms GPU, 0.51s total GPU, 0.51s total wall, 344x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.291243ms GPU, 5.298994ms CPU, 4.99s total GPU, 5.04s total wall, 944x 
Pass: Batch: 5.287609ms GPU, 5.00s total GPU, 5.01s total wall, 945x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.063263ms GPU, 0.070200ms CPU, 0.50s total GPU, 0.89s total wall, 7904x 
Pass: Batch: 0.048117ms GPU, 0.50s total GPU, 0.50s total wall, 10408x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.148494ms GPU, 0.155344ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.143785ms GPU, 0.50s total GPU, 0.50s total wall, 3478x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.434252ms GPU, 0.441575ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.432111ms GPU, 0.52s total GPU, 0.52s total wall, 1200x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.493870ms GPU, 1.501373ms CPU, 1.00s total GPU, 1.04s total wall, 672x 
Pass: Batch: 1.497382ms GPU, 1.01s total GPU, 1.01s total wall, 673x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.539086ms GPU, 5.550612ms CPU, 3.55s total GPU, 3.58s total wall, 640x 
Pass: Batch: 5.533469ms GPU, 3.55s total GPU, 3.55s total wall, 641x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.058020ms GPU, 0.065107ms CPU, 0.50s total GPU, 0.93s total wall, 8624x 
Pass: Batch: 0.043070ms GPU, 0.50s total GPU, 0.50s total wall, 11619x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.094080ms GPU, 0.100946ms CPU, 0.50s total GPU, 0.76s total wall, 5328x 
Pass: Batch: 0.086259ms GPU, 0.50s total GPU, 0.50s total wall, 5807x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.160321ms GPU, 0.167244ms CPU, 0.50s total GPU, 0.65s total wall, 3120x 
Pass: Batch: 0.156555ms GPU, 0.50s total GPU, 0.50s total wall, 3194x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.296956ms GPU, 0.304268ms CPU, 0.50s total GPU, 0.59s total wall, 1696x 
Pass: Batch: 0.297380ms GPU, 0.50s total GPU, 0.50s total wall, 1697x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.577318ms GPU, 0.584557ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.581059ms GPU, 0.52s total GPU, 0.52s total wall, 903x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.063315ms GPU, 0.070261ms CPU, 0.50s total GPU, 0.89s total wall, 7904x 
Pass: Batch: 0.048123ms GPU, 0.50s total GPU, 0.50s total wall, 10404x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.148070ms GPU, 0.155779ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.143889ms GPU, 0.50s total GPU, 0.50s total wall, 3476x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.422349ms GPU, 0.429921ms CPU, 0.90s total GPU, 1.00s total wall, 2128x 
Pass: Batch: 0.425110ms GPU, 0.91s total GPU, 0.91s total wall, 2129x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.909678ms GPU, 0.916887ms CPU, 1.06s total GPU, 1.12s total wall, 1168x 
Pass: Batch: 0.914280ms GPU, 1.07s total GPU, 1.08s total wall, 1169x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.906723ms GPU, 1.913982ms CPU, 1.16s total GPU, 1.19s total wall, 608x 
Pass: Batch: 1.908889ms GPU, 1.16s total GPU, 1.17s total wall, 609x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.063039ms GPU, 0.069891ms CPU, 0.50s total GPU, 0.89s total wall, 7936x 
Pass: Batch: 0.048166ms GPU, 0.50s total GPU, 0.50s total wall, 10411x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.148181ms GPU, 0.155230ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.143919ms GPU, 0.50s total GPU, 0.50s total wall, 3475x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.434113ms GPU, 0.441289ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.432115ms GPU, 0.50s total GPU, 0.50s total wall, 1160x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.494885ms GPU, 1.502215ms CPU, 0.86s total GPU, 0.89s total wall, 576x 
Pass: Batch: 1.497739ms GPU, 0.86s total GPU, 0.87s total wall, 577x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.279393ms GPU, 5.290711ms CPU, 10.56s total GPU, 10.67s total wall, 2000x 
Pass: Batch: 5.279521ms GPU, 10.56s total GPU, 10.59s total wall, 2001x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.062937ms GPU, 0.069694ms CPU, 0.50s total GPU, 0.89s total wall, 7952x 
Pass: Batch: 0.048112ms GPU, 0.50s total GPU, 0.50s total wall, 10411x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.148304ms GPU, 0.156114ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.143977ms GPU, 0.50s total GPU, 0.50s total wall, 3473x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.434219ms GPU, 0.441313ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.432291ms GPU, 0.52s total GPU, 0.52s total wall, 1200x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.494520ms GPU, 1.501852ms CPU, 0.91s total GPU, 0.94s total wall, 608x 
Pass: Batch: 1.495950ms GPU, 0.91s total GPU, 0.91s total wall, 609x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.535618ms GPU, 5.548956ms CPU, 4.78s total GPU, 4.83s total wall, 864x 
Pass: Batch: 5.534812ms GPU, 4.79s total GPU, 4.80s total wall, 865x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.057728ms GPU, 0.064503ms CPU, 0.50s total GPU, 0.93s total wall, 8672x 
Pass: Batch: 0.043044ms GPU, 0.50s total GPU, 0.50s total wall, 11626x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.094075ms GPU, 0.101119ms CPU, 0.50s total GPU, 0.76s total wall, 5328x 
Pass: Batch: 0.085944ms GPU, 0.50s total GPU, 0.50s total wall, 5825x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.160493ms GPU, 0.167613ms CPU, 0.50s total GPU, 0.65s total wall, 3120x 
Pass: Batch: 0.155684ms GPU, 0.50s total GPU, 0.50s total wall, 3213x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.298013ms GPU, 0.305906ms CPU, 0.50s total GPU, 0.58s total wall, 1680x 
Pass: Batch: 0.296845ms GPU, 0.52s total GPU, 0.52s total wall, 1736x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.577353ms GPU, 0.584596ms CPU, 0.57s total GPU, 0.62s total wall, 992x 
Pass: Batch: 0.582193ms GPU, 0.58s total GPU, 0.58s total wall, 993x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.063320ms GPU, 0.070285ms CPU, 0.50s total GPU, 0.89s total wall, 7904x 
Pass: Batch: 0.048187ms GPU, 0.50s total GPU, 0.50s total wall, 10403x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.148267ms GPU, 0.155109ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.143967ms GPU, 0.50s total GPU, 0.50s total wall, 3474x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.424331ms GPU, 0.431400ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.421179ms GPU, 0.50s total GPU, 0.50s total wall, 1195x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.910584ms GPU, 0.917991ms CPU, 1.09s total GPU, 1.15s total wall, 1200x 
Pass: Batch: 0.914485ms GPU, 1.10s total GPU, 1.10s total wall, 1201x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.906801ms GPU, 1.915226ms CPU, 2.32s total GPU, 2.38s total wall, 1216x 
Pass: Batch: 1.910628ms GPU, 2.33s total GPU, 2.33s total wall, 1217x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.063227ms GPU, 0.071352ms CPU, 0.50s total GPU, 0.90s total wall, 7920x 
Pass: Batch: 0.048116ms GPU, 0.50s total GPU, 0.50s total wall, 10408x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.148304ms GPU, 0.155363ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.143916ms GPU, 0.50s total GPU, 0.50s total wall, 3475x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.434996ms GPU, 0.442129ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.431703ms GPU, 0.53s total GPU, 0.53s total wall, 1226x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.497666ms GPU, 1.504972ms CPU, 0.89s total GPU, 0.92s total wall, 592x 
Pass: Batch: 1.501785ms GPU, 0.89s total GPU, 0.89s total wall, 593x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.287952ms GPU, 5.295423ms CPU, 3.05s total GPU, 3.07s total wall, 576x 
Pass: Batch: 5.284569ms GPU, 3.05s total GPU, 3.05s total wall, 577x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.062984ms GPU, 0.069738ms CPU, 0.50s total GPU, 0.89s total wall, 7952x 
Pass: Batch: 0.048178ms GPU, 0.50s total GPU, 0.50s total wall, 10404x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.148484ms GPU, 0.155332ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.143868ms GPU, 0.50s total GPU, 0.50s total wall, 3476x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.435676ms GPU, 0.442799ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.431451ms GPU, 0.51s total GPU, 0.51s total wall, 1176x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.496310ms GPU, 1.504055ms CPU, 1.05s total GPU, 1.09s total wall, 704x 
Pass: Batch: 1.500022ms GPU, 1.06s total GPU, 1.06s total wall, 705x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.539777ms GPU, 5.547435ms CPU, 3.81s total GPU, 3.85s total wall, 688x 
Pass: Batch: 5.534649ms GPU, 3.81s total GPU, 3.82s total wall, 689x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.058048ms GPU, 0.064644ms CPU, 0.50s total GPU, 0.93s total wall, 8624x 
Pass: Batch: 0.043071ms GPU, 0.50s total GPU, 0.50s total wall, 11627x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.094280ms GPU, 0.103529ms CPU, 0.50s total GPU, 0.77s total wall, 5312x 
Pass: Batch: 0.086406ms GPU, 0.50s total GPU, 0.50s total wall, 5804x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.160469ms GPU, 0.167398ms CPU, 0.50s total GPU, 0.65s total wall, 3120x 
Pass: Batch: 0.156248ms GPU, 0.50s total GPU, 0.50s total wall, 3201x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.298160ms GPU, 0.305129ms CPU, 0.50s total GPU, 0.58s total wall, 1680x 
Pass: Batch: 0.296885ms GPU, 0.51s total GPU, 0.51s total wall, 1701x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.578121ms GPU, 0.585232ms CPU, 0.58s total GPU, 0.63s total wall, 1008x 
Pass: Batch: 0.580299ms GPU, 0.59s total GPU, 0.59s total wall, 1009x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.063393ms GPU, 0.070291ms CPU, 0.50s total GPU, 0.90s total wall, 7888x 
Pass: Batch: 0.048181ms GPU, 0.50s total GPU, 0.50s total wall, 10404x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.148394ms GPU, 0.155103ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.143697ms GPU, 0.50s total GPU, 0.50s total wall, 3482x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.425417ms GPU, 0.432355ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422407ms GPU, 0.50s total GPU, 0.50s total wall, 1195x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.909980ms GPU, 0.924868ms CPU, 1.72s total GPU, 1.83s total wall, 1888x 
Pass: Batch: 0.912529ms GPU, 1.72s total GPU, 1.76s total wall, 1889x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.904382ms GPU, 1.920123ms CPU, 2.68s total GPU, 2.76s total wall, 1408x 
Pass: Batch: 1.909881ms GPU, 2.69s total GPU, 2.71s total wall, 1409x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.063191ms GPU, 0.070468ms CPU, 0.50s total GPU, 0.89s total wall, 7920x 
Pass: Batch: 0.048209ms GPU, 0.50s total GPU, 0.50s total wall, 10398x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.148163ms GPU, 0.155400ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.143926ms GPU, 0.50s total GPU, 0.50s total wall, 3475x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.434556ms GPU, 0.442647ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.431552ms GPU, 0.51s total GPU, 0.51s total wall, 1189x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.495500ms GPU, 1.502824ms CPU, 0.79s total GPU, 0.82s total wall, 528x 
Pass: Batch: 1.498561ms GPU, 0.79s total GPU, 0.79s total wall, 529x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.282897ms GPU, 5.290433ms CPU, 3.89s total GPU, 3.92s total wall, 736x 
Pass: Batch: 5.280711ms GPU, 3.89s total GPU, 3.90s total wall, 737x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |           32 |       128 |          -1 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6384x |  86.076 us |  45.29% |  78.469 us | 15.45% |   6.525M | 213.808 GB/s | 22.91% |   7668x |  65.231 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 208.351 us |  26.29% | 199.820 us |  1.09% |   5.125M | 167.923 GB/s | 18.00% |   2524x | 198.131 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    864x | 742.610 us |   6.70% | 733.577 us |  1.01% |   2.792M |  91.482 GB/s |  9.80% |    865x | 734.787 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1024x |   2.753 ms |   6.08% |   2.741 ms |  0.83% |   1.495M |  48.975 GB/s |  5.25% |   1025x |   2.743 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    848x |  10.616 ms |   0.77% |  10.608 ms |  0.73% | 772.277K |  25.306 GB/s |  2.71% |    849x |  10.613 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6288x |  86.525 us |   9.14% |  79.562 us |  2.58% |   6.435M | 210.871 GB/s | 22.60% |   6963x |  71.883 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2624x | 198.170 us |   3.92% | 191.291 us |  1.56% |   5.353M | 175.410 GB/s | 18.80% |   2649x | 188.789 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    880x | 583.652 us |   2.15% | 576.403 us |  1.74% |   3.553M | 116.427 GB/s | 12.48% |    906x | 573.624 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    544x |   1.944 ms |   1.12% |   1.937 ms |  1.05% |   2.115M |  69.299 GB/s |  7.43% |    545x |   1.934 ms |
|        1 |    8192 |        32 |           32 |       128 |         128 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    400x |   7.028 ms |   0.51% |   7.020 ms |  0.50% |   1.167M |  38.239 GB/s |  4.10% |    401x |   7.017 ms |
|        1 |     512 |        32 |           32 |       128 |        1024 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6944x |  79.118 us |  11.26% |  72.008 us |  1.90% |   7.110M | 232.991 GB/s | 24.97% |   7555x |  66.230 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 207.539 us |  14.08% | 199.985 us |  0.91% |   5.120M | 167.785 GB/s | 17.98% |   2513x | 199.161 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    768x | 823.373 us |   1.50% | 816.271 us |  1.21% |   2.509M |  82.214 GB/s |  8.81% |    769x | 816.641 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    325x |   2.532 ms |   0.58% |   2.524 ms |  0.50% |   1.623M |  53.168 GB/s |  5.70% |    326x |   2.518 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    656x |   8.300 ms |   0.68% |   8.293 ms |  0.68% | 987.837K |  32.369 GB/s |  3.47% |    657x |   8.288 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6944x |  79.037 us |   9.92% |  72.086 us |  2.28% |   7.103M | 232.738 GB/s | 24.94% |   7558x |  66.320 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 207.171 us |   3.59% | 200.150 us |  0.76% |   5.116M | 167.646 GB/s | 17.97% |   2513x | 199.261 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1280x | 740.120 us |   1.31% | 732.921 us |  0.86% |   2.794M |  91.564 GB/s |  9.81% |   1281x | 737.954 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    672x |   2.759 ms |   0.67% |   2.752 ms |  0.61% |   1.489M |  48.779 GB/s |  5.23% |    673x |   2.755 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     44x |  11.505 ms |   0.50% |  11.497 ms |  0.49% | 712.528K |  23.348 GB/s |  2.50% |     45x |  11.564 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6368x |  85.890 us |  11.11% |  78.682 us |  1.67% |   6.507M | 213.228 GB/s | 22.85% |   7207x |  69.413 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2544x | 203.541 us |   4.07% | 196.686 us |  2.10% |   5.206M | 170.599 GB/s | 18.28% |   2597x | 192.605 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    864x | 593.690 us |   2.29% | 586.658 us |  1.95% |   3.491M | 114.392 GB/s | 12.26% |    908x | 581.881 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    624x |   1.981 ms |   1.31% |   1.974 ms |  1.25% |   2.075M |  68.006 GB/s |  7.29% |    625x |   1.974 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    592x |   7.169 ms |   0.88% |   7.162 ms |  0.88% |   1.144M |  37.482 GB/s |  4.02% |    593x |   7.157 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7040x |  78.143 us |   9.96% |  71.178 us |  1.85% |   7.193M | 235.708 GB/s | 25.26% |   8343x |  59.959 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   4368x | 123.457 us | 104.80% | 114.696 us |  2.44% |   8.928M | 292.551 GB/s | 31.35% |   4554x | 109.886 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   2416x | 214.456 us |   3.58% | 207.477 us |  1.23% |   9.871M | 323.452 GB/s | 34.66% |   2439x | 205.074 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1264x | 406.597 us |   2.16% | 399.249 us |  1.13% |  10.259M | 336.175 GB/s | 36.03% |   1301x | 399.022 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1104x | 793.202 us |   1.22% | 785.924 us |  0.79% |  10.423M | 341.554 GB/s | 36.60% |   1105x | 787.506 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6336x |  85.886 us |   9.18% |  78.932 us |  2.50% |   6.487M | 212.554 GB/s | 22.78% |   7197x |  69.494 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2544x | 203.593 us |   4.05% | 196.742 us |  2.06% |   5.205M | 170.550 GB/s | 18.28% |   2596x | 192.615 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 479.995 us |   1.98% | 472.947 us |  1.30% |   4.330M | 141.895 GB/s | 15.21% |   1153x | 471.706 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    880x |   1.021 ms |   2.75% |   1.013 ms |  0.65% |   4.044M | 132.508 GB/s | 14.20% |    881x |   1.016 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1312x |   2.116 ms |   0.66% |   2.108 ms |  0.56% |   3.886M | 127.322 GB/s | 13.64% |   1313x |   2.113 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6352x |  85.668 us |   9.00% |  78.733 us |  1.83% |   6.503M | 213.091 GB/s | 22.84% |   7207x |  69.420 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2560x | 203.854 us |  12.87% | 196.523 us |  2.08% |   5.211M | 170.741 GB/s | 18.30% |   2595x | 192.842 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    864x | 597.221 us |   2.30% | 590.190 us |  1.97% |   3.470M | 113.707 GB/s | 12.19% |    898x | 582.310 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    256x |   1.993 ms |   1.14% |   1.986 ms |  1.07% |   2.063M |  67.594 GB/s |  7.24% |    262x |   1.970 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    656x |   5.493 ms |   0.66% |   5.486 ms |  0.65% |   1.493M |  48.930 GB/s |  5.24% |    657x |   5.481 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6928x |  79.090 us |   9.61% |  72.335 us |  2.21% |   7.078M | 231.939 GB/s | 24.86% |   7544x |  66.310 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2496x | 207.439 us |   3.57% | 200.407 us |  0.68% |   5.110M | 167.431 GB/s | 17.94% |   2510x | 199.262 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    848x | 833.525 us |   3.72% | 825.024 us |  1.31% |   2.482M |  81.342 GB/s |  8.72% |    849x | 826.316 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    752x |   2.565 ms |   0.83% |   2.557 ms |  0.77% |   1.602M |  52.482 GB/s |  5.62% |    753x |   2.554 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     60x |   8.407 ms |   0.47% |   8.400 ms |  0.46% | 975.217K |  31.956 GB/s |  3.42% |     62x |   8.444 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6320x |  85.904 us |   8.85% |  79.138 us |  2.23% |   6.470M | 212.000 GB/s | 22.72% |   6929x |  72.198 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2624x | 198.403 us |   3.94% | 191.335 us |  1.38% |   5.352M | 175.370 GB/s | 18.79% |   2638x | 189.565 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1072x | 475.927 us |   8.47% | 467.678 us |  1.37% |   4.379M | 143.494 GB/s | 15.38% |   1110x | 467.962 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1040x |   1.012 ms |   1.12% |   1.004 ms |  0.75% |   4.078M | 133.640 GB/s | 14.32% |   1041x |   1.009 ms |
|        1 |    8192 |        32 |           32 |       128 |         128 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1024x |   2.110 ms |   1.54% |   2.102 ms |  0.89% |   3.897M | 127.685 GB/s | 13.68% |   1025x |   2.105 ms |
|        1 |     512 |        32 |           32 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6928x |  79.169 us |  10.00% |  72.211 us |  2.58% |   7.090M | 232.335 GB/s | 24.90% |   7542x |  66.349 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 207.463 us |  12.73% | 199.981 us |  0.77% |   5.120M | 167.788 GB/s | 17.98% |   2513x | 200.063 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    896x | 734.397 us |   1.84% | 727.333 us |  1.56% |   2.816M |  92.267 GB/s |  9.89% |    897x | 730.033 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1696x |   1.629 ms |  10.19% |   1.618 ms |  0.85% |   2.532M |  82.964 GB/s |  8.89% |   1697x |   1.624 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    848x |   3.424 ms |   0.76% |   3.417 ms |  0.73% |   2.398M |  78.562 GB/s |  8.42% |    849x |   3.420 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6944x |  78.972 us |   9.90% |  72.028 us |  2.18% |   7.108M | 232.927 GB/s | 24.96% |   7538x |  66.441 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 206.797 us |   3.85% | 199.541 us |  0.71% |   5.132M | 168.158 GB/s | 18.02% |   2513x | 200.368 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1312x | 830.663 us |   1.51% | 823.552 us |  1.24% |   2.487M |  81.487 GB/s |  8.73% |   1313x | 826.667 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    672x |   2.567 ms |   0.73% |   2.560 ms |  0.67% |   1.600M |  52.438 GB/s |  5.62% |    673x |   2.552 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     74x |   6.777 ms |   0.49% |   6.769 ms |  0.48% |   1.210M |  39.655 GB/s |  4.25% |     77x |   6.785 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6944x |  79.246 us |  11.21% |  72.112 us |  2.20% |   7.100M | 232.656 GB/s | 24.93% |   7554x |  66.354 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 207.373 us |   3.66% | 200.177 us |  0.68% |   5.115M | 167.624 GB/s | 17.96% |   2513x | 199.856 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1040x | 741.882 us |   4.45% | 733.762 us |  1.14% |   2.791M |  91.459 GB/s |  9.80% |   1041x | 740.271 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    736x |   2.758 ms |   1.01% |   2.750 ms |  0.96% |   1.489M |  48.802 GB/s |  5.23% |    737x |   2.753 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    720x |  11.600 ms |   0.61% |  11.592 ms |  0.60% | 706.681K |  23.157 GB/s |  2.48% |    721x |  11.587 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6304x |  86.489 us |  21.71% |  79.342 us |  1.99% |   6.453M | 211.455 GB/s | 22.66% |   6935x |  72.140 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2624x | 198.116 us |   3.92% | 191.252 us |  1.59% |   5.354M | 175.447 GB/s | 18.80% |   2640x | 189.464 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |    880x | 584.535 us |   2.07% | 577.475 us |  1.66% |   3.546M | 116.211 GB/s | 12.45% |    887x | 575.214 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    272x |   1.951 ms |   0.99% |   1.944 ms |  0.91% |   2.107M |  69.049 GB/s |  7.40% |    273x |   1.939 ms |
|        1 |    8192 |        32 |           32 |       128 |         128 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    147x |   5.412 ms |   0.52% |   5.405 ms |  0.50% |   1.516M |  49.667 GB/s |  5.32% |    148x |   5.412 ms |
|        1 |     512 |        32 |           32 |       128 |        1024 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6928x |  79.228 us |  11.38% |  72.268 us |  2.22% |   7.085M | 232.153 GB/s | 24.88% |   7545x |  66.310 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 207.064 us |   3.73% | 199.820 us |  0.81% |   5.125M | 167.923 GB/s | 18.00% |   2513x | 200.028 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1056x | 826.627 us |  29.14% | 812.285 us |  1.09% |   2.521M |  82.617 GB/s |  8.85% |   1057x | 817.781 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    668x |   2.532 ms |   0.62% |   2.525 ms |  0.50% |   1.622M |  53.162 GB/s |  5.70% |    669x |   2.519 ms |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    800x |   6.721 ms |   0.67% |   6.714 ms |  0.66% |   1.220M |  39.981 GB/s |  4.28% |    801x |   6.716 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   6944x |  79.025 us |   9.90% |  72.074 us |  2.18% |   7.104M | 232.779 GB/s | 24.95% |   7547x |  66.437 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   2512x | 207.126 us |  11.69% | 199.678 us |  0.84% |   5.128M | 168.042 GB/s | 18.01% |   2513x | 199.990 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1440x | 741.793 us |   1.31% | 734.407 us |  0.83% |   2.789M |  91.378 GB/s |  9.79% |   1441x | 737.980 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1072x |   2.760 ms |   0.68% |   2.753 ms |  0.62% |   1.488M |  48.759 GB/s |  5.23% |   1073x |   2.756 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |     51x |   9.983 ms |   0.34% |   9.975 ms |  0.34% | 821.251K |  26.911 GB/s |  2.88% |     52x |  10.060 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7920x |  70.368 us |  13.26% |  63.244 us |  3.47% |   8.096M | 265.276 GB/s | 28.43% |  10401x |  48.125 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.442 us |   5.60% | 148.589 us |  3.17% |   6.891M | 225.820 GB/s | 24.20% |   3477x | 143.836 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 442.338 us |   7.64% | 434.124 us |  2.21% |   4.718M | 154.584 GB/s | 16.57% |   1176x | 432.280 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    896x |   1.502 ms |   1.65% |   1.495 ms |  1.57% |   2.740M |  89.794 GB/s |  9.62% |    897x |   1.498 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    624x |   5.542 ms |   0.72% |   5.535 ms |  0.71% |   1.480M |  48.500 GB/s |  5.20% |    625x |   5.536 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8608x |  65.033 us |  12.12% |  58.091 us |  2.00% |   8.814M | 288.808 GB/s | 30.95% |  11609x |  43.095 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5328x | 100.842 us |   7.40% |  94.083 us |  1.84% |  10.884M | 356.645 GB/s | 38.22% |   5824x |  85.905 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3104x | 168.686 us |   5.29% | 161.315 us |  1.03% |  12.696M | 416.011 GB/s | 44.58% |   3221x | 155.391 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1824x | 305.975 us |   2.58% | 298.855 us |  0.99% |  13.706M | 449.107 GB/s | 48.13% |   1825x | 296.759 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1024x | 584.705 us |   1.57% | 577.414 us |  0.93% |  14.187M | 464.893 GB/s | 49.82% |   1025x | 582.566 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7904x |  70.411 us |  24.36% |  63.313 us |  3.64% |   8.087M | 264.989 GB/s | 28.40% |  10372x |  48.225 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3392x | 155.660 us |   7.22% | 148.085 us |  3.03% |   6.915M | 226.589 GB/s | 24.28% |   3465x | 144.329 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1184x | 430.643 us |   1.93% | 423.619 us |  0.99% |   4.835M | 158.418 GB/s | 16.98% |   1220x | 423.620 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    960x | 918.173 us |   1.13% | 910.953 us |  0.80% |   4.496M | 147.338 GB/s | 15.79% |    961x | 914.626 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    656x |   1.915 ms |   0.70% |   1.908 ms |  0.59% |   4.294M | 140.706 GB/s | 15.08% |    657x |   1.913 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7920x |  69.985 us |  11.41% |  63.137 us |  3.56% |   8.109M | 265.726 GB/s | 28.48% |  10356x |  48.286 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.352 us |  16.96% | 148.113 us |  3.03% |   6.914M | 226.546 GB/s | 24.28% |   3467x | 144.230 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1168x | 441.299 us |   2.75% | 433.986 us |  2.18% |   4.719M | 154.634 GB/s | 16.57% |   1169x | 432.659 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    336x |   1.511 ms |   1.44% |   1.503 ms |  1.31% |   2.725M |  89.295 GB/s |  9.57% |    344x |   1.492 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    944x |   5.299 ms |   0.80% |   5.291 ms |  0.75% |   1.548M |  50.732 GB/s |  5.44% |    945x |   5.288 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7904x |  70.200 us |  11.52% |  63.263 us |  3.55% |   8.093M | 265.198 GB/s | 28.42% |  10408x |  48.117 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.344 us |   5.53% | 148.494 us |  3.06% |   6.896M | 225.965 GB/s | 24.22% |   3478x | 143.785 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 441.575 us |   2.80% | 434.252 us |  2.23% |   4.716M | 154.539 GB/s | 16.56% |   1200x | 432.111 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    672x |   1.501 ms |   1.45% |   1.494 ms |  1.36% |   2.742M |  89.846 GB/s |  9.63% |    673x |   1.497 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    640x |   5.551 ms |   2.01% |   5.539 ms |  0.70% |   1.479M |  48.462 GB/s |  5.19% |    641x |   5.533 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8624x |  65.107 us |  28.31% |  58.020 us |  2.00% |   8.825M | 289.163 GB/s | 30.99% |  11619x |  43.070 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5328x | 100.946 us |   8.35% |  94.080 us |  1.84% |  10.884M | 356.660 GB/s | 38.22% |   5807x |  86.259 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3120x | 167.244 us |   4.42% | 160.321 us |  0.96% |  12.774M | 418.592 GB/s | 44.86% |   3194x | 156.555 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1696x | 304.268 us |   2.63% | 296.956 us |  0.94% |  13.793M | 451.978 GB/s | 48.44% |   1697x | 297.380 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    880x | 584.557 us |   1.46% | 577.318 us |  0.74% |  14.190M | 464.970 GB/s | 49.83% |    903x | 581.059 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7904x |  70.261 us |  11.60% |  63.315 us |  3.75% |   8.087M | 264.981 GB/s | 28.40% |  10404x |  48.123 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3392x | 155.779 us |   7.23% | 148.070 us |  3.06% |   6.916M | 226.612 GB/s | 24.29% |   3476x | 143.889 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   2128x | 429.921 us |   6.55% | 422.349 us |  1.48% |   4.849M | 158.895 GB/s | 17.03% |   2129x | 425.110 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1168x | 916.887 us |   1.37% | 909.678 us |  1.12% |   4.503M | 147.544 GB/s | 15.81% |   1169x | 914.280 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    608x |   1.914 ms |   0.84% |   1.907 ms |  0.75% |   4.296M | 140.784 GB/s | 15.09% |    609x |   1.909 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7936x |  69.891 us |  11.43% |  63.039 us |  3.55% |   8.122M | 266.140 GB/s | 28.52% |  10411x |  48.166 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.230 us |   5.63% | 148.181 us |  3.01% |   6.910M | 226.442 GB/s | 24.27% |   3475x | 143.919 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 441.289 us |   2.80% | 434.113 us |  2.24% |   4.718M | 154.589 GB/s | 16.57% |   1160x | 432.115 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    576x |   1.502 ms |   1.56% |   1.495 ms |  1.48% |   2.740M |  89.785 GB/s |  9.62% |    577x |   1.498 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   2000x |   5.291 ms |   3.05% |   5.279 ms |  0.66% |   1.552M |  50.846 GB/s |  5.45% |   2001x |   5.280 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7952x |  69.694 us |  11.29% |  62.937 us |  3.51% |   8.135M | 266.573 GB/s | 28.57% |  10411x |  48.112 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 156.114 us |  14.00% | 148.304 us |  3.14% |   6.905M | 226.254 GB/s | 24.25% |   3473x | 143.977 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 441.313 us |   2.72% | 434.219 us |  2.17% |   4.717M | 154.551 GB/s | 16.56% |   1200x | 432.291 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    608x |   1.502 ms |   1.60% |   1.495 ms |  1.52% |   2.741M |  89.807 GB/s |  9.62% |    609x |   1.496 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    864x |   5.549 ms |   3.23% |   5.536 ms |  0.76% |   1.480M |  48.492 GB/s |  5.20% |    865x |   5.535 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8672x |  64.503 us |  12.17% |  57.728 us |  2.03% |   8.869M | 290.625 GB/s | 31.15% |  11626x |  43.044 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5328x | 101.119 us |   9.58% |  94.075 us |  1.98% |  10.885M | 356.676 GB/s | 38.22% |   5825x |  85.944 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3120x | 167.613 us |   4.54% | 160.493 us |  0.99% |  12.761M | 418.143 GB/s | 44.81% |   3213x | 155.684 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1680x | 305.906 us |  11.43% | 298.013 us |  1.14% |  13.744M | 450.376 GB/s | 48.27% |   1736x | 296.845 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    992x | 584.596 us |   1.56% | 577.353 us |  0.93% |  14.189M | 464.941 GB/s | 49.83% |    993x | 582.193 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7904x |  70.285 us |  11.64% |  63.320 us |  3.77% |   8.086M | 264.959 GB/s | 28.39% |  10403x |  48.187 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.109 us |   5.54% | 148.267 us |  3.06% |   6.906M | 226.310 GB/s | 24.25% |   3474x | 143.967 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1184x | 431.400 us |   2.03% | 424.331 us |  1.16% |   4.826M | 158.152 GB/s | 16.95% |   1195x | 421.179 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1200x | 917.991 us |   1.18% | 910.584 us |  0.86% |   4.498M | 147.397 GB/s | 15.80% |   1201x | 914.485 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1216x |   1.915 ms |   2.13% |   1.907 ms |  0.79% |   4.296M | 140.778 GB/s | 15.09% |   1217x |   1.911 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7920x |  71.352 us | 141.05% |  63.227 us |  3.72% |   8.098M | 265.349 GB/s | 28.44% |  10408x |  48.116 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.363 us |   5.67% | 148.304 us |  3.10% |   6.905M | 226.254 GB/s | 24.25% |   3475x | 143.916 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 442.129 us |   2.83% | 434.996 us |  2.30% |   4.708M | 154.275 GB/s | 16.53% |   1226x | 431.703 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    592x |   1.505 ms |   1.83% |   1.498 ms |  1.76% |   2.735M |  89.618 GB/s |  9.60% |    593x |   1.502 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    576x |   5.295 ms |   0.87% |   5.288 ms |  0.86% |   1.549M |  50.764 GB/s |  5.44% |    577x |   5.285 ms |
|        1 |     512 |        32 |           32 |       128 |          -1 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7952x |  69.738 us |  11.29% |  62.984 us |  3.55% |   8.129M | 266.374 GB/s | 28.55% |  10404x |  48.178 us |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.332 us |   5.61% | 148.484 us |  3.19% |   6.896M | 225.980 GB/s | 24.22% |   3476x | 143.868 us |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 442.799 us |   2.85% | 435.676 us |  2.33% |   4.701M | 154.034 GB/s | 16.51% |   1176x | 431.451 us |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    704x |   1.504 ms |   1.67% |   1.496 ms |  1.49% |   2.737M |  89.699 GB/s |  9.61% |    705x |   1.500 ms |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    688x |   5.547 ms |   0.67% |   5.540 ms |  0.65% |   1.479M |  48.456 GB/s |  5.19% |    689x |   5.535 ms |
|        1 |     512 |        32 |           32 |       128 |         128 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   8624x |  64.644 us |  11.52% |  58.048 us |  1.93% |   8.820M | 289.024 GB/s | 30.97% |  11627x |  43.071 us |
|        1 |    1024 |        32 |           32 |       128 |         128 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   5312x | 103.529 us | 169.56% |  94.280 us |  2.27% |  10.861M | 355.903 GB/s | 38.14% |   5804x |  86.406 us |
|        1 |    2048 |        32 |           32 |       128 |         128 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   3120x | 167.398 us |   4.42% | 160.469 us |  0.98% |  12.763M | 418.205 GB/s | 44.82% |   3201x | 156.248 us |
|        1 |    4096 |        32 |           32 |       128 |         128 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1680x | 305.129 us |   2.49% | 298.160 us |  0.85% |  13.738M | 450.153 GB/s | 48.24% |   1701x | 296.885 us |
|        1 |    8192 |        32 |           32 |       128 |         128 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1008x | 585.232 us |   1.45% | 578.121 us |  0.77% |  14.170M | 464.324 GB/s | 49.76% |   1009x | 580.299 us |
|        1 |     512 |        32 |           32 |       128 |        1024 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7888x |  70.291 us |  12.68% |  63.393 us |  3.73% |   8.077M | 264.655 GB/s | 28.36% |  10404x |  48.181 us |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.103 us |   5.43% | 148.394 us |  3.02% |   6.901M | 226.117 GB/s | 24.23% |   3482x | 143.697 us |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1184x | 432.355 us |   2.14% | 425.417 us |  1.38% |   4.814M | 157.749 GB/s | 16.91% |   1195x | 422.407 us |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |   1888x | 924.868 us |  23.49% | 909.980 us |  0.95% |   4.501M | 147.495 GB/s | 15.81% |   1889x | 912.529 us |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |   1408x |   1.920 ms |  11.27% |   1.904 ms |  0.99% |   4.302M | 140.957 GB/s | 15.11% |   1409x |   1.910 ms |
|        1 |     512 |        32 |           32 |       128 |        4096 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |   7920x |  70.468 us |  36.23% |  63.191 us |  3.57% |   8.102M | 265.501 GB/s | 28.45% |  10398x |  48.209 us |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |   3376x | 155.400 us |  16.57% | 148.163 us |  2.95% |   6.911M | 226.470 GB/s | 24.27% |   3475x | 143.926 us |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |   1152x | 442.647 us |   8.48% | 434.556 us |  2.15% |   4.713M | 154.431 GB/s | 16.55% |   1189x | 431.552 us |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |    528x |   1.503 ms |   1.57% |   1.495 ms |  1.50% |   2.739M |  89.748 GB/s |  9.62% |    529x |   1.499 ms |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |    736x |   5.290 ms |   0.89% |   5.283 ms |  0.87% |   1.551M |  50.812 GB/s |  5.45% |    737x |   5.281 ms |
