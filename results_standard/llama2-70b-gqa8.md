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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.118033ms GPU, 0.125563ms CPU, 0.50s total GPU, 0.72s total wall, 4240x 
Pass: Batch: 0.106320ms GPU, 0.50s total GPU, 0.50s total wall, 4721x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.373499ms GPU, 0.383954ms CPU, 0.50s total GPU, 0.57s total wall, 1344x 
Pass: Batch: 0.376764ms GPU, 0.52s total GPU, 0.52s total wall, 1381x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.373873ms GPU, 1.384588ms CPU, 1.74s total GPU, 1.80s total wall, 1264x 
Pass: Batch: 1.381620ms GPU, 1.75s total GPU, 1.76s total wall, 1265x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 5.300734ms GPU, 5.312274ms CPU, 8.06s total GPU, 8.14s total wall, 1520x 
Pass: Batch: 5.304770ms GPU, 8.07s total GPU, 8.09s total wall, 1521x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 20.961742ms GPU, 20.969496ms CPU, 11.07s total GPU, 11.09s total wall, 528x 
Pass: Batch: 20.976441ms GPU, 11.10s total GPU, 11.10s total wall, 529x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.122682ms GPU, 0.129431ms CPU, 0.50s total GPU, 0.69s total wall, 4080x 
Pass: Batch: 0.118935ms GPU, 0.50s total GPU, 0.50s total wall, 4205x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.332903ms GPU, 0.339774ms CPU, 0.50s total GPU, 0.57s total wall, 1504x 
Pass: Batch: 0.335892ms GPU, 0.51s total GPU, 0.51s total wall, 1507x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.055490ms GPU, 1.062571ms CPU, 0.52s total GPU, 0.55s total wall, 496x 
Pass: Batch: 1.067797ms GPU, 0.53s total GPU, 0.53s total wall, 497x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 3.701778ms GPU, 3.709405ms CPU, 2.07s total GPU, 2.10s total wall, 560x 
Pass: Batch: 3.703854ms GPU, 2.08s total GPU, 2.08s total wall, 561x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 13.726748ms GPU, 13.734061ms CPU, 0.51s total GPU, 0.51s total wall, 37x 
Pass: Batch: 13.714055ms GPU, 0.52s total GPU, 0.52s total wall, 38x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.109636ms GPU, 0.116914ms CPU, 0.50s total GPU, 0.72s total wall, 4576x 
Pass: Batch: 0.107363ms GPU, 0.50s total GPU, 0.50s total wall, 4658x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.374213ms GPU, 0.381234ms CPU, 0.50s total GPU, 0.56s total wall, 1337x 
Pass: Batch: 0.378758ms GPU, 0.52s total GPU, 0.52s total wall, 1363x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.534657ms GPU, 1.542860ms CPU, 1.10s total GPU, 1.14s total wall, 720x 
Pass: Batch: 1.534781ms GPU, 1.11s total GPU, 1.11s total wall, 721x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 4.873784ms GPU, 4.881014ms CPU, 3.90s total GPU, 3.94s total wall, 800x 
Pass: Batch: 4.868477ms GPU, 3.90s total GPU, 3.91s total wall, 801x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 16.246817ms GPU, 16.254515ms CPU, 0.50s total GPU, 0.51s total wall, 31x 
Pass: Batch: 16.230465ms GPU, 0.52s total GPU, 0.52s total wall, 32x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.109742ms GPU, 0.116715ms CPU, 0.50s total GPU, 0.72s total wall, 4560x 
Pass: Batch: 0.107017ms GPU, 0.50s total GPU, 0.50s total wall, 4675x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.374028ms GPU, 0.381027ms CPU, 0.50s total GPU, 0.56s total wall, 1337x 
Pass: Batch: 0.379178ms GPU, 0.52s total GPU, 0.52s total wall, 1366x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.373915ms GPU, 1.381511ms CPU, 0.53s total GPU, 0.55s total wall, 384x 
Pass: Batch: 1.384227ms GPU, 0.53s total GPU, 0.53s total wall, 385x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 5.313949ms GPU, 5.321531ms CPU, 5.36s total GPU, 5.41s total wall, 1008x 
Pass: Batch: 5.321337ms GPU, 5.37s total GPU, 5.38s total wall, 1009x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 22.679240ms GPU, 22.686889ms CPU, 0.52s total GPU, 0.52s total wall, 23x 
Pass: Batch: 22.646358ms GPU, 0.54s total GPU, 0.54s total wall, 24x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.123160ms GPU, 0.130054ms CPU, 0.50s total GPU, 0.69s total wall, 4064x 
Pass: Batch: 0.119529ms GPU, 0.50s total GPU, 0.50s total wall, 4184x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.335685ms GPU, 0.342604ms CPU, 0.50s total GPU, 0.58s total wall, 1504x 
Pass: Batch: 0.337159ms GPU, 0.51s total GPU, 0.51s total wall, 1505x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.065371ms GPU, 1.073683ms CPU, 0.65s total GPU, 0.68s total wall, 608x 
Pass: Batch: 1.071287ms GPU, 0.65s total GPU, 0.65s total wall, 609x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 3.728851ms GPU, 3.736118ms CPU, 3.22s total GPU, 3.26s total wall, 864x 
Pass: Batch: 3.728621ms GPU, 3.23s total GPU, 3.23s total wall, 865x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 13.786416ms GPU, 13.793832ms CPU, 0.51s total GPU, 0.51s total wall, 37x 
Pass: Batch: 13.808505ms GPU, 0.52s total GPU, 0.52s total wall, 38x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.100432ms GPU, 0.107330ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.096445ms GPU, 0.50s total GPU, 0.50s total wall, 5185x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.186594ms GPU, 0.193681ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.186388ms GPU, 0.50s total GPU, 0.50s total wall, 2689x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.367070ms GPU, 0.377557ms CPU, 0.81s total GPU, 0.92s total wall, 2208x 
Pass: Batch: 0.370250ms GPU, 0.82s total GPU, 0.83s total wall, 2209x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.731988ms GPU, 0.739112ms CPU, 0.80s total GPU, 0.85s total wall, 1088x 
Pass: Batch: 0.733044ms GPU, 0.80s total GPU, 0.80s total wall, 1089x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 1.469337ms GPU, 1.477818ms CPU, 1.86s total GPU, 1.92s total wall, 1264x 
Pass: Batch: 1.474810ms GPU, 1.87s total GPU, 1.87s total wall, 1265x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.123127ms GPU, 0.129869ms CPU, 0.50s total GPU, 0.69s total wall, 4064x 
Pass: Batch: 0.119758ms GPU, 0.50s total GPU, 0.50s total wall, 4176x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.335756ms GPU, 0.342660ms CPU, 0.50s total GPU, 0.58s total wall, 1504x 
Pass: Batch: 0.337234ms GPU, 0.51s total GPU, 0.51s total wall, 1520x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.867442ms GPU, 0.874898ms CPU, 1.39s total GPU, 1.47s total wall, 1600x 
Pass: Batch: 0.872666ms GPU, 1.40s total GPU, 1.41s total wall, 1601x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.920279ms GPU, 1.927552ms CPU, 0.50s total GPU, 0.51s total wall, 261x 
Pass: Batch: 1.912640ms GPU, 0.52s total GPU, 0.52s total wall, 272x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 4.036184ms GPU, 4.043423ms CPU, 2.45s total GPU, 2.48s total wall, 608x 
Pass: Batch: 4.036447ms GPU, 2.46s total GPU, 2.46s total wall, 609x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.123224ms GPU, 0.129972ms CPU, 0.50s total GPU, 0.69s total wall, 4064x 
Pass: Batch: 0.119431ms GPU, 0.50s total GPU, 0.50s total wall, 4187x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.335476ms GPU, 0.343073ms CPU, 0.50s total GPU, 0.58s total wall, 1504x 
Pass: Batch: 0.336640ms GPU, 0.51s total GPU, 0.51s total wall, 1505x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.067386ms GPU, 1.074482ms CPU, 0.51s total GPU, 0.54s total wall, 480x 
Pass: Batch: 1.071602ms GPU, 0.52s total GPU, 0.52s total wall, 481x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 3.733017ms GPU, 3.740439ms CPU, 2.15s total GPU, 2.18s total wall, 576x 
Pass: Batch: 3.727397ms GPU, 2.15s total GPU, 2.16s total wall, 577x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 10.569707ms GPU, 10.612099ms CPU, 0.51s total GPU, 0.51s total wall, 48x 
Pass: Batch: 10.558136ms GPU, 0.53s total GPU, 0.53s total wall, 50x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.109954ms GPU, 0.116745ms CPU, 0.50s total GPU, 0.72s total wall, 4560x 
Pass: Batch: 0.107313ms GPU, 0.50s total GPU, 0.50s total wall, 4660x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.374434ms GPU, 0.381434ms CPU, 0.50s total GPU, 0.57s total wall, 1343x 
Pass: Batch: 0.379307ms GPU, 0.52s total GPU, 0.52s total wall, 1366x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.539432ms GPU, 1.546753ms CPU, 1.43s total GPU, 1.47s total wall, 928x 
Pass: Batch: 1.546109ms GPU, 1.44s total GPU, 1.44s total wall, 929x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 4.898919ms GPU, 4.906308ms CPU, 2.82s total GPU, 2.85s total wall, 576x 
Pass: Batch: 4.897359ms GPU, 2.83s total GPU, 2.83s total wall, 577x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 16.340926ms GPU, 16.348280ms CPU, 0.51s total GPU, 0.51s total wall, 31x 
Pass: Batch: 16.348480ms GPU, 0.52s total GPU, 0.52s total wall, 32x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.122700ms GPU, 0.129725ms CPU, 0.50s total GPU, 0.69s total wall, 4080x 
Pass: Batch: 0.119386ms GPU, 0.50s total GPU, 0.50s total wall, 4189x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.333163ms GPU, 0.340599ms CPU, 0.50s total GPU, 0.57s total wall, 1504x 
Pass: Batch: 0.336247ms GPU, 0.51s total GPU, 0.51s total wall, 1511x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.866382ms GPU, 0.873549ms CPU, 1.43s total GPU, 1.51s total wall, 1648x 
Pass: Batch: 0.871725ms GPU, 1.44s total GPU, 1.45s total wall, 1649x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.917057ms GPU, 1.924554ms CPU, 1.89s total GPU, 1.94s total wall, 987x 
Pass: Batch: 1.916772ms GPU, 1.89s total GPU, 1.90s total wall, 988x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 4.032261ms GPU, 4.039821ms CPU, 4.06s total GPU, 4.11s total wall, 1008x 
Pass: Batch: 4.039290ms GPU, 4.08s total GPU, 4.08s total wall, 1009x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.109753ms GPU, 0.116503ms CPU, 0.50s total GPU, 0.72s total wall, 4560x 
Pass: Batch: 0.107511ms GPU, 0.50s total GPU, 0.50s total wall, 4651x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.374207ms GPU, 0.381202ms CPU, 0.50s total GPU, 0.56s total wall, 1337x 
Pass: Batch: 0.379807ms GPU, 0.52s total GPU, 0.52s total wall, 1370x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.362942ms GPU, 1.370294ms CPU, 1.48s total GPU, 1.54s total wall, 1088x 
Pass: Batch: 1.368378ms GPU, 1.49s total GPU, 1.50s total wall, 1089x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.113253ms GPU, 3.120472ms CPU, 0.50s total GPU, 0.51s total wall, 161x 
Pass: Batch: 3.097064ms GPU, 0.52s total GPU, 0.52s total wall, 168x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 6.606399ms GPU, 6.614413ms CPU, 4.55s total GPU, 4.58s total wall, 688x 
Pass: Batch: 6.622996ms GPU, 4.56s total GPU, 4.57s total wall, 689x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.109812ms GPU, 0.116754ms CPU, 0.50s total GPU, 0.72s total wall, 4560x 
Pass: Batch: 0.107878ms GPU, 0.50s total GPU, 0.50s total wall, 4635x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.374326ms GPU, 0.381285ms CPU, 0.50s total GPU, 0.56s total wall, 1336x 
Pass: Batch: 0.381270ms GPU, 0.52s total GPU, 0.52s total wall, 1370x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.545811ms GPU, 1.554517ms CPU, 1.09s total GPU, 1.12s total wall, 704x 
Pass: Batch: 1.545759ms GPU, 1.09s total GPU, 1.09s total wall, 705x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 4.915521ms GPU, 4.922946ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.906428ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 13.151915ms GPU, 13.159201ms CPU, 0.51s total GPU, 0.51s total wall, 39x 
Pass: Batch: 13.201152ms GPU, 0.53s total GPU, 0.53s total wall, 40x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.109697ms GPU, 0.118361ms CPU, 0.50s total GPU, 0.73s total wall, 4560x 
Pass: Batch: 0.108103ms GPU, 0.50s total GPU, 0.50s total wall, 4626x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.375293ms GPU, 0.382275ms CPU, 0.55s total GPU, 0.62s total wall, 1472x 
Pass: Batch: 0.382252ms GPU, 0.56s total GPU, 0.56s total wall, 1473x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.387327ms GPU, 1.394813ms CPU, 1.64s total GPU, 1.70s total wall, 1184x 
Pass: Batch: 1.394712ms GPU, 1.65s total GPU, 1.66s total wall, 1185x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 5.342074ms GPU, 5.349624ms CPU, 3.50s total GPU, 3.54s total wall, 656x 
Pass: Batch: 5.344724ms GPU, 3.51s total GPU, 3.52s total wall, 657x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 22.821210ms GPU, 22.828548ms CPU, 1.83s total GPU, 1.83s total wall, 80x 
Pass: Batch: 22.818892ms GPU, 1.85s total GPU, 1.85s total wall, 81x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.122803ms GPU, 0.129703ms CPU, 0.50s total GPU, 0.69s total wall, 4080x 
Pass: Batch: 0.119886ms GPU, 0.50s total GPU, 0.50s total wall, 4171x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.335140ms GPU, 0.342004ms CPU, 0.50s total GPU, 0.57s total wall, 1504x 
Pass: Batch: 0.339237ms GPU, 0.52s total GPU, 0.52s total wall, 1525x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.060591ms GPU, 1.068311ms CPU, 0.51s total GPU, 0.53s total wall, 480x 
Pass: Batch: 1.078977ms GPU, 0.52s total GPU, 0.52s total wall, 482x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 3.725706ms GPU, 3.732912ms CPU, 0.50s total GPU, 0.51s total wall, 135x 
Pass: Batch: 3.711949ms GPU, 0.52s total GPU, 0.52s total wall, 141x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 10.622901ms GPU, 10.639746ms CPU, 7.65s total GPU, 7.69s total wall, 720x 
Pass: Batch: 10.626700ms GPU, 7.66s total GPU, 7.67s total wall, 721x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.110212ms GPU, 0.117194ms CPU, 0.50s total GPU, 0.72s total wall, 4544x 
Pass: Batch: 0.108354ms GPU, 0.50s total GPU, 0.50s total wall, 4615x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.377995ms GPU, 0.385026ms CPU, 0.50s total GPU, 0.56s total wall, 1323x 
Pass: Batch: 0.382152ms GPU, 0.52s total GPU, 0.52s total wall, 1359x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.547010ms GPU, 1.555403ms CPU, 1.01s total GPU, 1.05s total wall, 656x 
Pass: Batch: 1.545928ms GPU, 1.02s total GPU, 1.02s total wall, 657x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 4.887900ms GPU, 4.895181ms CPU, 0.50s total GPU, 0.51s total wall, 103x 
Pass: Batch: 4.892481ms GPU, 0.52s total GPU, 0.52s total wall, 107x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 13.203501ms GPU, 13.214491ms CPU, 12.04s total GPU, 12.09s total wall, 912x 
Pass: Batch: 13.216788ms GPU, 12.07s total GPU, 12.08s total wall, 913x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.110641ms GPU, 0.117436ms CPU, 0.50s total GPU, 0.72s total wall, 4528x 
Pass: Batch: 0.108023ms GPU, 0.50s total GPU, 0.50s total wall, 4629x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.377850ms GPU, 0.385070ms CPU, 0.50s total GPU, 0.56s total wall, 1324x 
Pass: Batch: 0.382250ms GPU, 0.52s total GPU, 0.52s total wall, 1356x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.392800ms GPU, 1.400254ms CPU, 1.63s total GPU, 1.68s total wall, 1168x 
Pass: Batch: 1.399865ms GPU, 1.64s total GPU, 1.64s total wall, 1169x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 5.357296ms GPU, 5.365810ms CPU, 4.20s total GPU, 4.24s total wall, 784x 
Pass: Batch: 5.362122ms GPU, 4.21s total GPU, 4.22s total wall, 785x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 19.756157ms GPU, 19.763735ms CPU, 11.70s total GPU, 11.73s total wall, 592x 
Pass: Batch: 19.753469ms GPU, 11.71s total GPU, 11.72s total wall, 593x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.090731ms GPU, 0.097424ms CPU, 0.50s total GPU, 0.76s total wall, 5520x 
Pass: Batch: 0.085734ms GPU, 0.50s total GPU, 0.50s total wall, 5832x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.240630ms GPU, 0.251358ms CPU, 0.50s total GPU, 0.61s total wall, 2080x 
Pass: Batch: 0.243973ms GPU, 0.51s total GPU, 0.51s total wall, 2106x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.786698ms GPU, 0.794201ms CPU, 0.69s total GPU, 0.74s total wall, 880x 
Pass: Batch: 0.792935ms GPU, 0.70s total GPU, 0.70s total wall, 881x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 2.836719ms GPU, 2.844013ms CPU, 2.22s total GPU, 2.26s total wall, 784x 
Pass: Batch: 2.840346ms GPU, 2.23s total GPU, 2.24s total wall, 785x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 10.715035ms GPU, 10.722750ms CPU, 6.17s total GPU, 6.20s total wall, 576x 
Pass: Batch: 10.725264ms GPU, 6.19s total GPU, 6.19s total wall, 577x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.080741ms GPU, 0.087630ms CPU, 0.50s total GPU, 0.80s total wall, 6208x 
Pass: Batch: 0.074049ms GPU, 0.50s total GPU, 0.50s total wall, 6756x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.143181ms GPU, 0.150170ms CPU, 0.50s total GPU, 0.67s total wall, 3504x 
Pass: Batch: 0.139454ms GPU, 0.50s total GPU, 0.50s total wall, 3587x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.273638ms GPU, 0.280808ms CPU, 0.50s total GPU, 0.59s total wall, 1840x 
Pass: Batch: 0.272160ms GPU, 0.51s total GPU, 0.51s total wall, 1889x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.533858ms GPU, 0.540960ms CPU, 0.50s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.537067ms GPU, 0.52s total GPU, 0.52s total wall, 975x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 1.069390ms GPU, 1.076621ms CPU, 0.94s total GPU, 0.98s total wall, 880x 
Pass: Batch: 1.075631ms GPU, 0.95s total GPU, 0.95s total wall, 881x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.090541ms GPU, 0.098861ms CPU, 0.50s total GPU, 0.77s total wall, 5536x 
Pass: Batch: 0.085832ms GPU, 0.50s total GPU, 0.50s total wall, 5828x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.240827ms GPU, 0.247948ms CPU, 0.50s total GPU, 0.60s total wall, 2080x 
Pass: Batch: 0.242847ms GPU, 0.51s total GPU, 0.51s total wall, 2081x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.777849ms GPU, 0.784972ms CPU, 0.73s total GPU, 0.78s total wall, 944x 
Pass: Batch: 0.781527ms GPU, 0.74s total GPU, 0.74s total wall, 945x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.722224ms GPU, 1.729370ms CPU, 0.50s total GPU, 0.52s total wall, 291x 
Pass: Batch: 1.735846ms GPU, 0.53s total GPU, 0.53s total wall, 303x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 3.651240ms GPU, 3.658466ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.675673ms GPU, 0.53s total GPU, 0.53s total wall, 143x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.090472ms GPU, 0.097739ms CPU, 0.50s total GPU, 0.77s total wall, 5536x 
Pass: Batch: 0.085683ms GPU, 0.50s total GPU, 0.50s total wall, 5836x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.240333ms GPU, 0.247271ms CPU, 0.50s total GPU, 0.60s total wall, 2096x 
Pass: Batch: 0.243863ms GPU, 0.51s total GPU, 0.51s total wall, 2097x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.786574ms GPU, 0.793745ms CPU, 0.50s total GPU, 0.53s total wall, 640x 
Pass: Batch: 0.793393ms GPU, 0.53s total GPU, 0.53s total wall, 672x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 2.830299ms GPU, 2.837635ms CPU, 1.63s total GPU, 1.66s total wall, 576x 
Pass: Batch: 2.842720ms GPU, 1.64s total GPU, 1.64s total wall, 577x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 10.245371ms GPU, 10.252864ms CPU, 9.02s total GPU, 9.06s total wall, 880x 
Pass: Batch: 10.249285ms GPU, 9.03s total GPU, 9.04s total wall, 881x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.090823ms GPU, 0.097529ms CPU, 0.50s total GPU, 0.76s total wall, 5520x 
Pass: Batch: 0.085741ms GPU, 0.50s total GPU, 0.50s total wall, 5832x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.240613ms GPU, 0.247617ms CPU, 0.50s total GPU, 0.60s total wall, 2080x 
Pass: Batch: 0.242709ms GPU, 0.51s total GPU, 0.51s total wall, 2097x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.789070ms GPU, 0.796445ms CPU, 0.51s total GPU, 0.54s total wall, 640x 
Pass: Batch: 0.789315ms GPU, 0.51s total GPU, 0.51s total wall, 646x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 2.836445ms GPU, 2.844717ms CPU, 2.09s total GPU, 2.13s total wall, 736x 
Pass: Batch: 2.840047ms GPU, 2.09s total GPU, 2.10s total wall, 737x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 10.712788ms GPU, 10.720256ms CPU, 4.97s total GPU, 4.99s total wall, 464x 
Pass: Batch: 10.718747ms GPU, 4.98s total GPU, 4.99s total wall, 465x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.080608ms GPU, 0.087492ms CPU, 0.50s total GPU, 0.80s total wall, 6208x 
Pass: Batch: 0.074056ms GPU, 0.50s total GPU, 0.50s total wall, 6753x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.143034ms GPU, 0.149839ms CPU, 0.50s total GPU, 0.67s total wall, 3504x 
Pass: Batch: 0.140161ms GPU, 0.50s total GPU, 0.50s total wall, 3568x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.272629ms GPU, 0.279568ms CPU, 0.50s total GPU, 0.59s total wall, 1840x 
Pass: Batch: 0.272728ms GPU, 0.51s total GPU, 0.51s total wall, 1875x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.532332ms GPU, 0.546235ms CPU, 0.64s total GPU, 0.70s total wall, 1200x 
Pass: Batch: 0.536423ms GPU, 0.64s total GPU, 0.65s total wall, 1201x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 1.069239ms GPU, 1.076474ms CPU, 0.75s total GPU, 0.79s total wall, 704x 
Pass: Batch: 1.073068ms GPU, 0.76s total GPU, 0.76s total wall, 705x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.090550ms GPU, 0.097433ms CPU, 0.50s total GPU, 0.77s total wall, 5536x 
Pass: Batch: 0.085671ms GPU, 0.50s total GPU, 0.50s total wall, 5840x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.240146ms GPU, 0.247055ms CPU, 0.50s total GPU, 0.60s total wall, 2096x 
Pass: Batch: 0.243939ms GPU, 0.51s total GPU, 0.51s total wall, 2097x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.779812ms GPU, 0.786911ms CPU, 0.51s total GPU, 0.54s total wall, 656x 
Pass: Batch: 0.778044ms GPU, 0.53s total GPU, 0.53s total wall, 678x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.723635ms GPU, 1.730872ms CPU, 0.50s total GPU, 0.52s total wall, 291x 
Pass: Batch: 1.736940ms GPU, 0.53s total GPU, 0.53s total wall, 304x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 3.654200ms GPU, 3.661515ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.672744ms GPU, 0.53s total GPU, 0.53s total wall, 143x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.090468ms GPU, 0.097353ms CPU, 0.50s total GPU, 0.77s total wall, 5536x 
Pass: Batch: 0.085671ms GPU, 0.50s total GPU, 0.50s total wall, 5837x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.240232ms GPU, 0.247149ms CPU, 0.50s total GPU, 0.60s total wall, 2096x 
Pass: Batch: 0.242918ms GPU, 0.51s total GPU, 0.51s total wall, 2097x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.784706ms GPU, 0.792645ms CPU, 0.50s total GPU, 0.53s total wall, 640x 
Pass: Batch: 0.792364ms GPU, 0.51s total GPU, 0.51s total wall, 647x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 2.832976ms GPU, 2.840329ms CPU, 0.54s total GPU, 0.55s total wall, 192x 
Pass: Batch: 2.834644ms GPU, 0.55s total GPU, 0.55s total wall, 193x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 10.232963ms GPU, 10.241437ms CPU, 6.22s total GPU, 6.25s total wall, 608x 
Pass: Batch: 10.241579ms GPU, 6.24s total GPU, 6.24s total wall, 609x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.090927ms GPU, 0.097624ms CPU, 0.50s total GPU, 0.76s total wall, 5504x 
Pass: Batch: 0.085495ms GPU, 0.50s total GPU, 0.50s total wall, 5849x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.240965ms GPU, 0.247866ms CPU, 0.50s total GPU, 0.60s total wall, 2080x 
Pass: Batch: 0.242057ms GPU, 0.51s total GPU, 0.51s total wall, 2106x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.785945ms GPU, 0.793345ms CPU, 0.83s total GPU, 0.88s total wall, 1056x 
Pass: Batch: 0.789491ms GPU, 0.83s total GPU, 0.84s total wall, 1057x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 2.833593ms GPU, 2.841043ms CPU, 2.45s total GPU, 2.49s total wall, 864x 
Pass: Batch: 2.837759ms GPU, 2.45s total GPU, 2.46s total wall, 865x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 10.704700ms GPU, 10.712352ms CPU, 5.82s total GPU, 5.85s total wall, 544x 
Pass: Batch: 10.709071ms GPU, 5.84s total GPU, 5.84s total wall, 545x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.080683ms GPU, 0.087370ms CPU, 0.50s total GPU, 0.80s total wall, 6208x 
Pass: Batch: 0.074075ms GPU, 0.50s total GPU, 0.50s total wall, 6753x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.142898ms GPU, 0.149876ms CPU, 0.50s total GPU, 0.67s total wall, 3504x 
Pass: Batch: 0.139653ms GPU, 0.50s total GPU, 0.50s total wall, 3582x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.272621ms GPU, 0.279750ms CPU, 0.50s total GPU, 0.59s total wall, 1840x 
Pass: Batch: 0.272842ms GPU, 0.50s total GPU, 0.50s total wall, 1841x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.532623ms GPU, 0.539711ms CPU, 0.50s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.538348ms GPU, 0.52s total GPU, 0.52s total wall, 962x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 1.068360ms GPU, 1.075561ms CPU, 1.32s total GPU, 1.38s total wall, 1232x 
Pass: Batch: 1.072848ms GPU, 1.32s total GPU, 1.33s total wall, 1233x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.090464ms GPU, 0.097347ms CPU, 0.50s total GPU, 0.77s total wall, 5536x 
Pass: Batch: 0.085996ms GPU, 0.50s total GPU, 0.50s total wall, 5815x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.240278ms GPU, 0.247181ms CPU, 0.50s total GPU, 0.60s total wall, 2096x 
Pass: Batch: 0.242877ms GPU, 0.52s total GPU, 0.52s total wall, 2132x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.778642ms GPU, 0.785740ms CPU, 0.59s total GPU, 0.62s total wall, 752x 
Pass: Batch: 0.779227ms GPU, 0.59s total GPU, 0.59s total wall, 753x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.722706ms GPU, 1.734222ms CPU, 0.50s total GPU, 0.52s total wall, 291x 
Pass: Batch: 1.731594ms GPU, 0.52s total GPU, 0.52s total wall, 303x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 3.657100ms GPU, 3.664333ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.675050ms GPU, 0.53s total GPU, 0.53s total wall, 143x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.090231ms GPU, 0.097096ms CPU, 0.50s total GPU, 0.77s total wall, 5552x 
Pass: Batch: 0.085724ms GPU, 0.50s total GPU, 0.50s total wall, 5833x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.240208ms GPU, 0.247126ms CPU, 0.50s total GPU, 0.60s total wall, 2096x 
Pass: Batch: 0.243744ms GPU, 0.51s total GPU, 0.51s total wall, 2097x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.785242ms GPU, 0.792429ms CPU, 0.50s total GPU, 0.53s total wall, 640x 
Pass: Batch: 0.791136ms GPU, 0.52s total GPU, 0.52s total wall, 659x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 2.835182ms GPU, 2.842686ms CPU, 1.63s total GPU, 1.66s total wall, 576x 
Pass: Batch: 2.834150ms GPU, 1.64s total GPU, 1.64s total wall, 577x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 10.234548ms GPU, 10.242007ms CPU, 8.19s total GPU, 8.23s total wall, 800x 
Pass: Batch: 10.238072ms GPU, 8.20s total GPU, 8.21s total wall, 801x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.090893ms GPU, 0.097592ms CPU, 0.50s total GPU, 0.76s total wall, 5504x 
Pass: Batch: 0.085644ms GPU, 0.50s total GPU, 0.50s total wall, 5839x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.240920ms GPU, 0.248040ms CPU, 0.50s total GPU, 0.60s total wall, 2080x 
Pass: Batch: 0.242125ms GPU, 0.52s total GPU, 0.52s total wall, 2150x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.787445ms GPU, 0.794656ms CPU, 1.07s total GPU, 1.14s total wall, 1360x 
Pass: Batch: 0.790733ms GPU, 1.08s total GPU, 1.08s total wall, 1361x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 2.834367ms GPU, 2.842074ms CPU, 2.63s total GPU, 2.68s total wall, 928x 
Pass: Batch: 2.839463ms GPU, 2.64s total GPU, 2.65s total wall, 929x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 10.707064ms GPU, 10.714951ms CPU, 5.82s total GPU, 5.85s total wall, 544x 
Pass: Batch: 10.706709ms GPU, 5.84s total GPU, 5.84s total wall, 545x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.080992ms GPU, 0.088020ms CPU, 0.50s total GPU, 0.80s total wall, 6176x 
Pass: Batch: 0.074091ms GPU, 0.50s total GPU, 0.50s total wall, 6750x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.143077ms GPU, 0.149889ms CPU, 0.50s total GPU, 0.67s total wall, 3504x 
Pass: Batch: 0.140042ms GPU, 0.50s total GPU, 0.50s total wall, 3571x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.272493ms GPU, 0.279414ms CPU, 0.50s total GPU, 0.59s total wall, 1840x 
Pass: Batch: 0.273268ms GPU, 0.51s total GPU, 0.51s total wall, 1855x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.532836ms GPU, 0.539948ms CPU, 0.50s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.537386ms GPU, 0.51s total GPU, 0.51s total wall, 958x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 1.070008ms GPU, 1.077872ms CPU, 0.96s total GPU, 1.00s total wall, 896x 
Pass: Batch: 1.074505ms GPU, 0.96s total GPU, 0.97s total wall, 897x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.090496ms GPU, 0.097389ms CPU, 0.50s total GPU, 0.77s total wall, 5536x 
Pass: Batch: 0.085831ms GPU, 0.50s total GPU, 0.50s total wall, 5826x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.239746ms GPU, 0.246851ms CPU, 0.50s total GPU, 0.60s total wall, 2096x 
Pass: Batch: 0.243588ms GPU, 0.53s total GPU, 0.53s total wall, 2159x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.779376ms GPU, 0.786443ms CPU, 0.51s total GPU, 0.54s total wall, 656x 
Pass: Batch: 0.777458ms GPU, 0.52s total GPU, 0.52s total wall, 672x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.729723ms GPU, 1.737070ms CPU, 2.16s total GPU, 2.22s total wall, 1248x 
Pass: Batch: 1.732616ms GPU, 2.16s total GPU, 2.17s total wall, 1249x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 3.658176ms GPU, 3.665414ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.665039ms GPU, 0.52s total GPU, 0.52s total wall, 143x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.090714ms GPU, 0.097417ms CPU, 0.50s total GPU, 0.76s total wall, 5520x 
Pass: Batch: 0.085585ms GPU, 0.50s total GPU, 0.50s total wall, 5843x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.240742ms GPU, 0.247662ms CPU, 0.50s total GPU, 0.60s total wall, 2080x 
Pass: Batch: 0.242503ms GPU, 0.50s total GPU, 0.50s total wall, 2081x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.787018ms GPU, 0.795183ms CPU, 0.54s total GPU, 0.58s total wall, 688x 
Pass: Batch: 0.792833ms GPU, 0.55s total GPU, 0.55s total wall, 689x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 2.834472ms GPU, 2.842070ms CPU, 2.09s total GPU, 2.12s total wall, 736x 
Pass: Batch: 2.838146ms GPU, 2.09s total GPU, 2.10s total wall, 737x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=64 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 10.236489ms GPU, 10.255780ms CPU, 5.57s total GPU, 5.60s total wall, 544x 
Pass: Batch: 10.250881ms GPU, 5.59s total GPU, 5.59s total wall, 545x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        64 |            8 |       128 |          -1 |           -1 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4240x | 125.563 us |  24.25% | 118.033 us | 15.35% |   4.338M | 159.907 GB/s | 17.14% |   4721x | 106.320 us |
|        1 |    1024 |        64 |            8 |       128 |          -1 |           -1 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1344x | 383.954 us |  16.56% | 373.499 us |  1.37% |   2.742M | 101.068 GB/s | 10.83% |   1381x | 376.764 us |
|        1 |    2048 |        64 |            8 |       128 |          -1 |           -1 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1264x |   1.385 ms |   5.41% |   1.374 ms |  0.68% |   1.491M |  54.952 GB/s |  5.89% |   1265x |   1.382 ms |
|        1 |    4096 |        64 |            8 |       128 |          -1 |           -1 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |   1520x |   5.312 ms |   3.14% |   5.301 ms |  0.67% | 772.723K |  28.486 GB/s |  3.05% |   1521x |   5.305 ms |
|        1 |    8192 |        64 |            8 |       128 |          -1 |           -1 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    528x |  20.969 ms |   0.66% |  20.962 ms |  0.66% | 390.807K |  14.407 GB/s |  1.54% |    529x |  20.976 ms |
|        1 |     512 |        64 |            8 |       128 |         128 |           -1 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4080x | 129.431 us |   6.20% | 122.682 us |  2.83% |   4.173M | 153.847 GB/s | 16.49% |   4205x | 118.935 us |
|        1 |    1024 |        64 |            8 |       128 |         128 |           -1 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1504x | 339.774 us |   2.44% | 332.903 us |  1.31% |   3.076M | 113.393 GB/s | 12.15% |   1507x | 335.892 us |
|        1 |    2048 |        64 |            8 |       128 |         128 |           -1 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    496x |   1.063 ms |   1.22% |   1.055 ms |  1.02% |   1.940M |  71.528 GB/s |  7.67% |    497x |   1.068 ms |
|        1 |    4096 |        64 |            8 |       128 |         128 |           -1 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    560x |   3.709 ms |   0.81% |   3.702 ms |  0.77% |   1.106M |  40.790 GB/s |  4.37% |    561x |   3.704 ms |
|        1 |    8192 |        64 |            8 |       128 |         128 |           -1 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |     37x |  13.734 ms |   0.15% |  13.727 ms |  0.14% | 596.791K |  22.000 GB/s |  2.36% |     38x |  13.714 ms |
|        1 |     512 |        64 |            8 |       128 |        1024 |           -1 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4576x | 116.914 us |   9.06% | 109.636 us |  1.54% |   4.670M | 172.154 GB/s | 18.45% |   4658x | 107.363 us |
|        1 |    1024 |        64 |            8 |       128 |        1024 |           -1 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1337x | 381.234 us |   1.92% | 374.213 us |  0.42% |   2.736M | 100.875 GB/s | 10.81% |   1363x | 378.758 us |
|        1 |    2048 |        64 |            8 |       128 |        1024 |           -1 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    720x |   1.543 ms |   1.85% |   1.535 ms |  0.95% |   1.334M |  49.195 GB/s |  5.27% |    721x |   1.535 ms |
|        1 |    4096 |        64 |            8 |       128 |        1024 |           -1 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    800x |   4.881 ms |   0.72% |   4.874 ms |  0.70% | 840.415K |  30.981 GB/s |  3.32% |    801x |   4.868 ms |
|        1 |    8192 |        64 |            8 |       128 |        1024 |           -1 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |     31x |  16.255 ms |   0.08% |  16.247 ms |  0.07% | 504.222K |  18.588 GB/s |  1.99% |     32x |  16.230 ms |
|        1 |     512 |        64 |            8 |       128 |        4096 |           -1 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4560x | 116.715 us |   6.55% | 109.742 us |  1.57% |   4.665M | 171.989 GB/s | 18.43% |   4675x | 107.017 us |
|        1 |    1024 |        64 |            8 |       128 |        4096 |           -1 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1337x | 381.027 us |   1.93% | 374.028 us |  0.47% |   2.738M | 100.925 GB/s | 10.82% |   1366x | 379.178 us |
|        1 |    2048 |        64 |            8 |       128 |        4096 |           -1 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    384x |   1.382 ms |   0.80% |   1.374 ms |  0.50% |   1.491M |  54.951 GB/s |  5.89% |    385x |   1.384 ms |
|        1 |    4096 |        64 |            8 |       128 |        4096 |           -1 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |   1008x |   5.322 ms |   0.68% |   5.314 ms |  0.66% | 770.802K |  28.415 GB/s |  3.05% |   1009x |   5.321 ms |
|        1 |    8192 |        64 |            8 |       128 |        4096 |           -1 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |     23x |  22.687 ms |   0.44% |  22.679 ms |  0.44% | 361.211K |  13.316 GB/s |  1.43% |     24x |  22.646 ms |
|        1 |     512 |        64 |            8 |       128 |          -1 |          128 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4064x | 130.054 us |   6.90% | 123.160 us |  2.72% |   4.157M | 153.251 GB/s | 16.42% |   4184x | 119.529 us |
|        1 |    1024 |        64 |            8 |       128 |          -1 |          128 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1504x | 342.604 us |   2.48% | 335.685 us |  1.38% |   3.050M | 112.453 GB/s | 12.05% |   1505x | 337.159 us |
|        1 |    2048 |        64 |            8 |       128 |          -1 |          128 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    608x |   1.074 ms |   1.65% |   1.065 ms |  1.07% |   1.922M |  70.865 GB/s |  7.59% |    609x |   1.071 ms |
|        1 |    4096 |        64 |            8 |       128 |          -1 |          128 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    864x |   3.736 ms |   0.91% |   3.729 ms |  0.89% |   1.098M |  40.494 GB/s |  4.34% |    865x |   3.729 ms |
|        1 |    8192 |        64 |            8 |       128 |          -1 |          128 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |     37x |  13.794 ms |   0.50% |  13.786 ms |  0.50% | 594.208K |  21.905 GB/s |  2.35% |     38x |  13.809 ms |
|        1 |     512 |        64 |            8 |       128 |         128 |          128 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4992x | 107.330 us |   7.38% | 100.432 us |  2.68% |   5.098M | 187.931 GB/s | 20.14% |   5185x |  96.445 us |
|        1 |    1024 |        64 |            8 |       128 |         128 |          128 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2688x | 193.681 us |   4.13% | 186.594 us |  0.93% |   5.488M | 202.304 GB/s | 21.68% |   2689x | 186.388 us |
|        1 |    2048 |        64 |            8 |       128 |         128 |          128 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   2208x | 377.557 us |  45.03% | 367.070 us |  1.00% |   5.579M | 205.676 GB/s | 22.04% |   2209x | 370.250 us |
|        1 |    4096 |        64 |            8 |       128 |         128 |          128 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |   1088x | 739.112 us |   1.36% | 731.988 us |  0.95% |   5.596M | 206.281 GB/s | 22.11% |   1089x | 733.044 us |
|        1 |    8192 |        64 |            8 |       128 |         128 |          128 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |   1264x |   1.478 ms |   2.52% |   1.469 ms |  0.87% |   5.575M | 205.528 GB/s | 22.03% |   1265x |   1.475 ms |
|        1 |     512 |        64 |            8 |       128 |        1024 |          128 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4064x | 129.869 us |   6.20% | 123.127 us |  2.86% |   4.158M | 153.292 GB/s | 16.43% |   4176x | 119.758 us |
|        1 |    1024 |        64 |            8 |       128 |        1024 |          128 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1504x | 342.660 us |   2.47% | 335.756 us |  1.37% |   3.050M | 112.429 GB/s | 12.05% |   1520x | 337.234 us |
|        1 |    2048 |        64 |            8 |       128 |        1024 |          128 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1600x | 874.898 us |   1.41% | 867.442 us |  0.98% |   2.361M |  87.035 GB/s |  9.33% |   1601x | 872.666 us |
|        1 |    4096 |        64 |            8 |       128 |        1024 |          128 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    261x |   1.928 ms |   0.57% |   1.920 ms |  0.43% |   2.133M |  78.632 GB/s |  8.43% |    272x |   1.913 ms |
|        1 |    8192 |        64 |            8 |       128 |        1024 |          128 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    608x |   4.043 ms |   0.59% |   4.036 ms |  0.56% |   2.030M |  74.821 GB/s |  8.02% |    609x |   4.036 ms |
|        1 |     512 |        64 |            8 |       128 |        4096 |          128 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4064x | 129.972 us |   6.16% | 123.224 us |  2.75% |   4.155M | 153.171 GB/s | 16.41% |   4187x | 119.431 us |
|        1 |    1024 |        64 |            8 |       128 |        4096 |          128 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1504x | 343.073 us |   3.37% | 335.476 us |  1.42% |   3.052M | 112.523 GB/s | 12.06% |   1505x | 336.640 us |
|        1 |    2048 |        64 |            8 |       128 |        4096 |          128 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    480x |   1.074 ms |   1.21% |   1.067 ms |  1.02% |   1.919M |  70.731 GB/s |  7.58% |    481x |   1.072 ms |
|        1 |    4096 |        64 |            8 |       128 |        4096 |          128 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    576x |   3.740 ms |   0.94% |   3.733 ms |  0.92% |   1.097M |  40.449 GB/s |  4.33% |    577x |   3.727 ms |
|        1 |    8192 |        64 |            8 |       128 |        4096 |          128 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |     48x |  10.612 ms |   2.36% |  10.570 ms |  0.37% | 775.045K |  28.571 GB/s |  3.06% |     50x |  10.558 ms |
|        1 |     512 |        64 |            8 |       128 |          -1 |         1024 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4560x | 116.745 us |   6.41% | 109.954 us |  1.69% |   4.657M | 171.657 GB/s | 18.40% |   4660x | 107.313 us |
|        1 |    1024 |        64 |            8 |       128 |          -1 |         1024 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1343x | 381.434 us |   1.93% | 374.434 us |  0.50% |   2.735M | 100.815 GB/s | 10.80% |   1366x | 379.307 us |
|        1 |    2048 |        64 |            8 |       128 |          -1 |         1024 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    928x |   1.547 ms |   1.13% |   1.539 ms |  0.99% |   1.330M |  49.042 GB/s |  5.26% |    929x |   1.546 ms |
|        1 |    4096 |        64 |            8 |       128 |          -1 |         1024 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    576x |   4.906 ms |   0.79% |   4.899 ms |  0.77% | 836.103K |  30.822 GB/s |  3.30% |    577x |   4.897 ms |
|        1 |    8192 |        64 |            8 |       128 |          -1 |         1024 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |     31x |  16.348 ms |   0.44% |  16.341 ms |  0.44% | 501.318K |  18.481 GB/s |  1.98% |     32x |  16.348 ms |
|        1 |     512 |        64 |            8 |       128 |         128 |         1024 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4080x | 129.725 us |  16.63% | 122.700 us |  2.48% |   4.173M | 153.825 GB/s | 16.49% |   4189x | 119.386 us |
|        1 |    1024 |        64 |            8 |       128 |         128 |         1024 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1504x | 340.599 us |   3.36% | 333.163 us |  1.34% |   3.074M | 113.304 GB/s | 12.14% |   1511x | 336.247 us |
|        1 |    2048 |        64 |            8 |       128 |         128 |         1024 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1648x | 873.549 us |   1.26% | 866.382 us |  0.94% |   2.364M |  87.141 GB/s |  9.34% |   1649x | 871.725 us |
|        1 |    4096 |        64 |            8 |       128 |         128 |         1024 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    987x |   1.925 ms |   0.64% |   1.917 ms |  0.50% |   2.137M |  78.764 GB/s |  8.44% |    988x |   1.917 ms |
|        1 |    8192 |        64 |            8 |       128 |         128 |         1024 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |   1008x |   4.040 ms |   0.76% |   4.032 ms |  0.73% |   2.032M |  74.893 GB/s |  8.03% |   1009x |   4.039 ms |
|        1 |     512 |        64 |            8 |       128 |        1024 |         1024 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4560x | 116.503 us |   6.27% | 109.753 us |  1.23% |   4.665M | 171.971 GB/s | 18.43% |   4651x | 107.511 us |
|        1 |    1024 |        64 |            8 |       128 |        1024 |         1024 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1337x | 381.202 us |   1.92% | 374.207 us |  0.42% |   2.736M | 100.877 GB/s | 10.81% |   1370x | 379.807 us |
|        1 |    2048 |        64 |            8 |       128 |        1024 |         1024 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1088x |   1.370 ms |   1.19% |   1.363 ms |  1.06% |   1.503M |  55.393 GB/s |  5.94% |   1089x |   1.368 ms |
|        1 |    4096 |        64 |            8 |       128 |        1024 |         1024 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    161x |   3.120 ms |   0.44% |   3.113 ms |  0.37% |   1.316M |  48.501 GB/s |  5.20% |    168x |   3.097 ms |
|        1 |    8192 |        64 |            8 |       128 |        1024 |         1024 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    688x |   6.614 ms |   0.71% |   6.606 ms |  0.64% |   1.240M |  45.712 GB/s |  4.90% |    689x |   6.623 ms |
|        1 |     512 |        64 |            8 |       128 |        4096 |         1024 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4560x | 116.754 us |   6.55% | 109.812 us |  1.69% |   4.663M | 171.879 GB/s | 18.42% |   4635x | 107.878 us |
|        1 |    1024 |        64 |            8 |       128 |        4096 |         1024 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1336x | 381.285 us |   1.90% | 374.326 us |  0.41% |   2.736M | 100.845 GB/s | 10.81% |   1370x | 381.270 us |
|        1 |    2048 |        64 |            8 |       128 |        4096 |         1024 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    704x |   1.555 ms |   2.83% |   1.546 ms |  0.75% |   1.325M |  48.840 GB/s |  5.23% |    705x |   1.546 ms |
|        1 |    4096 |        64 |            8 |       128 |        4096 |         1024 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    102x |   4.923 ms |   0.48% |   4.916 ms |  0.46% | 833.279K |  30.718 GB/s |  3.29% |    106x |   4.906 ms |
|        1 |    8192 |        64 |            8 |       128 |        4096 |         1024 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |     39x |  13.159 ms |   0.10% |  13.152 ms |  0.08% | 622.875K |  22.962 GB/s |  2.46% |     40x |  13.201 ms |
|        1 |     512 |        64 |            8 |       128 |          -1 |         4096 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4560x | 118.361 us | 107.02% | 109.697 us |  1.87% |   4.667M | 172.059 GB/s | 18.44% |   4626x | 108.103 us |
|        1 |    1024 |        64 |            8 |       128 |          -1 |         4096 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1472x | 382.275 us |   1.98% | 375.293 us |  0.69% |   2.729M | 100.585 GB/s | 10.78% |   1473x | 382.252 us |
|        1 |    2048 |        64 |            8 |       128 |          -1 |         4096 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1184x |   1.395 ms |   1.19% |   1.387 ms |  1.02% |   1.476M |  54.419 GB/s |  5.83% |   1185x |   1.395 ms |
|        1 |    4096 |        64 |            8 |       128 |          -1 |         4096 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    656x |   5.350 ms |   0.67% |   5.342 ms |  0.65% | 766.743K |  28.265 GB/s |  3.03% |    657x |   5.345 ms |
|        1 |    8192 |        64 |            8 |       128 |          -1 |         4096 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |     80x |  22.829 ms |   0.55% |  22.821 ms |  0.55% | 358.964K |  13.233 GB/s |  1.42% |     81x |  22.819 ms |
|        1 |     512 |        64 |            8 |       128 |         128 |         4096 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4080x | 129.703 us |   6.11% | 122.803 us |  2.37% |   4.169M | 153.696 GB/s | 16.47% |   4171x | 119.886 us |
|        1 |    1024 |        64 |            8 |       128 |         128 |         4096 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1504x | 342.004 us |   2.52% | 335.140 us |  1.48% |   3.055M | 112.636 GB/s | 12.07% |   1525x | 339.237 us |
|        1 |    2048 |        64 |            8 |       128 |         128 |         4096 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    480x |   1.068 ms |   1.26% |   1.061 ms |  0.87% |   1.931M |  71.184 GB/s |  7.63% |    482x |   1.079 ms |
|        1 |    4096 |        64 |            8 |       128 |         128 |         4096 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    135x |   3.733 ms |   0.46% |   3.726 ms |  0.42% |   1.099M |  40.528 GB/s |  4.34% |    141x |   3.712 ms |
|        1 |    8192 |        64 |            8 |       128 |         128 |         4096 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    720x |  10.640 ms |   2.49% |  10.623 ms |  0.72% | 771.164K |  28.428 GB/s |  3.05% |    721x |  10.627 ms |
|        1 |     512 |        64 |            8 |       128 |        1024 |         4096 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4544x | 117.194 us |   6.57% | 110.212 us |  1.72% |   4.646M | 171.255 GB/s | 18.35% |   4615x | 108.354 us |
|        1 |    1024 |        64 |            8 |       128 |        1024 |         4096 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1323x | 385.026 us |   1.92% | 377.995 us |  0.48% |   2.709M |  99.866 GB/s | 10.70% |   1359x | 382.152 us |
|        1 |    2048 |        64 |            8 |       128 |        1024 |         4096 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    656x |   1.555 ms |   1.75% |   1.547 ms |  0.88% |   1.324M |  48.802 GB/s |  5.23% |    657x |   1.546 ms |
|        1 |    4096 |        64 |            8 |       128 |        1024 |         4096 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    103x |   4.895 ms |   0.27% |   4.888 ms |  0.23% | 837.988K |  30.892 GB/s |  3.31% |    107x |   4.892 ms |
|        1 |    8192 |        64 |            8 |       128 |        1024 |         4096 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    912x |  13.214 ms |   0.93% |  13.204 ms |  0.66% | 620.442K |  22.872 GB/s |  2.45% |    913x |  13.217 ms |
|        1 |     512 |        64 |            8 |       128 |        4096 |         4096 |      0 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   4528x | 117.436 us |   6.33% | 110.641 us |  1.54% |   4.628M | 170.592 GB/s | 18.28% |   4629x | 108.023 us |
|        1 |    1024 |        64 |            8 |       128 |        4096 |         4096 |      0 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   1324x | 385.070 us |   1.97% | 377.850 us |  0.48% |   2.710M |  99.904 GB/s | 10.71% |   1356x | 382.250 us |
|        1 |    2048 |        64 |            8 |       128 |        4096 |         4096 |      0 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1168x |   1.400 ms |   0.88% |   1.393 ms |  0.70% |   1.470M |  54.206 GB/s |  5.81% |   1169x |   1.400 ms |
|        1 |    4096 |        64 |            8 |       128 |        4096 |         4096 |      0 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    784x |   5.366 ms |   0.82% |   5.357 ms |  0.54% | 764.565K |  28.185 GB/s |  3.02% |    785x |   5.362 ms |
|        1 |    8192 |        64 |            8 |       128 |        4096 |         4096 |      0 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    592x |  19.764 ms |   0.63% |  19.756 ms |  0.63% | 414.656K |  15.286 GB/s |  1.64% |    593x |  19.753 ms |
|        1 |     512 |        64 |            8 |       128 |          -1 |           -1 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5520x |  97.424 us |   7.95% |  90.731 us |  2.93% |   5.643M | 208.025 GB/s | 22.29% |   5832x |  85.734 us |
|        1 |    1024 |        64 |            8 |       128 |          -1 |           -1 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2080x | 251.358 us |  72.79% | 240.630 us |  1.96% |   4.255M | 156.875 GB/s | 16.81% |   2106x | 243.973 us |
|        1 |    2048 |        64 |            8 |       128 |          -1 |           -1 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    880x | 794.201 us |   1.70% | 786.698 us |  1.23% |   2.603M |  95.967 GB/s | 10.28% |    881x | 792.935 us |
|        1 |    4096 |        64 |            8 |       128 |          -1 |           -1 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    784x |   2.844 ms |   0.87% |   2.837 ms |  0.83% |   1.444M |  53.229 GB/s |  5.70% |    785x |   2.840 ms |
|        1 |    8192 |        64 |            8 |       128 |          -1 |           -1 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    576x |  10.723 ms |   0.65% |  10.715 ms |  0.65% | 764.533K |  28.184 GB/s |  3.02% |    577x |  10.725 ms |
|        1 |     512 |        64 |            8 |       128 |         128 |           -1 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   6208x |  87.630 us |   9.00% |  80.741 us |  2.79% |   6.341M | 233.765 GB/s | 25.05% |   6756x |  74.049 us |
|        1 |    1024 |        64 |            8 |       128 |         128 |           -1 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   3504x | 150.170 us |   4.99% | 143.181 us |  1.06% |   7.152M | 263.643 GB/s | 28.25% |   3587x | 139.454 us |
|        1 |    2048 |        64 |            8 |       128 |         128 |           -1 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1840x | 280.808 us |   3.28% | 273.638 us |  1.14% |   7.484M | 275.903 GB/s | 29.57% |   1889x | 272.160 us |
|        1 |    4096 |        64 |            8 |       128 |         128 |           -1 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    944x | 540.960 us |   1.64% | 533.858 us |  0.95% |   7.672M | 282.837 GB/s | 30.31% |    975x | 537.067 us |
|        1 |    8192 |        64 |            8 |       128 |         128 |           -1 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    880x |   1.077 ms |   1.44% |   1.069 ms |  1.27% |   7.660M | 282.395 GB/s | 30.26% |    881x |   1.076 ms |
|        1 |     512 |        64 |            8 |       128 |        1024 |           -1 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5536x |  98.861 us | 118.63% |  90.541 us |  3.15% |   5.655M | 208.462 GB/s | 22.34% |   5828x |  85.832 us |
|        1 |    1024 |        64 |            8 |       128 |        1024 |           -1 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2080x | 247.948 us |   4.08% | 240.827 us |  1.94% |   4.252M | 156.747 GB/s | 16.80% |   2081x | 242.847 us |
|        1 |    2048 |        64 |            8 |       128 |        1024 |           -1 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    944x | 784.972 us |   1.08% | 777.849 us |  0.58% |   2.633M |  97.059 GB/s | 10.40% |    945x | 781.527 us |
|        1 |    4096 |        64 |            8 |       128 |        1024 |           -1 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    291x |   1.729 ms |   0.53% |   1.722 ms |  0.34% |   2.378M |  87.674 GB/s |  9.40% |    303x |   1.736 ms |
|        1 |    8192 |        64 |            8 |       128 |        1024 |           -1 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    137x |   3.658 ms |   0.45% |   3.651 ms |  0.40% |   2.244M |  82.709 GB/s |  8.86% |    143x |   3.676 ms |
|        1 |     512 |        64 |            8 |       128 |        4096 |           -1 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5536x |  97.739 us |  10.99% |  90.472 us |  3.07% |   5.659M | 208.621 GB/s | 22.36% |   5836x |  85.683 us |
|        1 |    1024 |        64 |            8 |       128 |        4096 |           -1 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2096x | 247.271 us |   3.42% | 240.333 us |  1.84% |   4.261M | 157.068 GB/s | 16.83% |   2097x | 243.863 us |
|        1 |    2048 |        64 |            8 |       128 |        4096 |           -1 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    640x | 793.745 us |   1.50% | 786.574 us |  1.19% |   2.604M |  95.983 GB/s | 10.29% |    672x | 793.393 us |
|        1 |    4096 |        64 |            8 |       128 |        4096 |           -1 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    576x |   2.838 ms |   0.84% |   2.830 ms |  0.79% |   1.447M |  53.349 GB/s |  5.72% |    577x |   2.843 ms |
|        1 |    8192 |        64 |            8 |       128 |        4096 |           -1 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    880x |  10.253 ms |   0.84% |  10.245 ms |  0.84% | 799.581K |  29.476 GB/s |  3.16% |    881x |  10.249 ms |
|        1 |     512 |        64 |            8 |       128 |          -1 |          128 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5520x |  97.529 us |   7.86% |  90.823 us |  2.68% |   5.637M | 207.815 GB/s | 22.27% |   5832x |  85.741 us |
|        1 |    1024 |        64 |            8 |       128 |          -1 |          128 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2080x | 247.617 us |   3.71% | 240.613 us |  2.00% |   4.256M | 156.885 GB/s | 16.81% |   2097x | 242.709 us |
|        1 |    2048 |        64 |            8 |       128 |          -1 |          128 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    640x | 796.445 us |   1.72% | 789.070 us |  1.44% |   2.595M |  95.679 GB/s | 10.25% |    646x | 789.315 us |
|        1 |    4096 |        64 |            8 |       128 |          -1 |          128 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    736x |   2.845 ms |   1.44% |   2.836 ms |  1.04% |   1.444M |  53.234 GB/s |  5.70% |    737x |   2.840 ms |
|        1 |    8192 |        64 |            8 |       128 |          -1 |          128 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    464x |  10.720 ms |   0.68% |  10.713 ms |  0.67% | 764.694K |  28.190 GB/s |  3.02% |    465x |  10.719 ms |
|        1 |     512 |        64 |            8 |       128 |         128 |          128 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   6208x |  87.492 us |   8.97% |  80.608 us |  2.70% |   6.352M | 234.150 GB/s | 25.09% |   6753x |  74.056 us |
|        1 |    1024 |        64 |            8 |       128 |         128 |          128 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   3504x | 149.839 us |   4.88% | 143.034 us |  1.10% |   7.159M | 263.915 GB/s | 28.28% |   3568x | 140.161 us |
|        1 |    2048 |        64 |            8 |       128 |         128 |          128 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1840x | 279.568 us |   2.74% | 272.629 us |  1.02% |   7.512M | 276.924 GB/s | 29.68% |   1875x | 272.728 us |
|        1 |    4096 |        64 |            8 |       128 |         128 |          128 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |   1200x | 546.235 us |  44.42% | 532.332 us |  1.15% |   7.694M | 283.648 GB/s | 30.40% |   1201x | 536.423 us |
|        1 |    8192 |        64 |            8 |       128 |         128 |          128 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    704x |   1.076 ms |   1.04% |   1.069 ms |  0.78% |   7.662M | 282.434 GB/s | 30.27% |    705x |   1.073 ms |
|        1 |     512 |        64 |            8 |       128 |        1024 |          128 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5536x |  97.433 us |   8.26% |  90.550 us |  3.17% |   5.654M | 208.442 GB/s | 22.34% |   5840x |  85.671 us |
|        1 |    1024 |        64 |            8 |       128 |        1024 |          128 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2096x | 247.055 us |   3.44% | 240.146 us |  1.89% |   4.264M | 157.191 GB/s | 16.85% |   2097x | 243.939 us |
|        1 |    2048 |        64 |            8 |       128 |        1024 |          128 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    656x | 786.911 us |   1.22% | 779.812 us |  0.80% |   2.626M |  96.815 GB/s | 10.38% |    678x | 778.044 us |
|        1 |    4096 |        64 |            8 |       128 |        1024 |          128 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    291x |   1.731 ms |   0.47% |   1.724 ms |  0.21% |   2.376M |  87.603 GB/s |  9.39% |    304x |   1.737 ms |
|        1 |    8192 |        64 |            8 |       128 |        1024 |          128 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    137x |   3.662 ms |   0.37% |   3.654 ms |  0.31% |   2.242M |  82.642 GB/s |  8.86% |    143x |   3.673 ms |
|        1 |     512 |        64 |            8 |       128 |        4096 |          128 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5536x |  97.353 us |   8.16% |  90.468 us |  2.92% |   5.659M | 208.631 GB/s | 22.36% |   5837x |  85.671 us |
|        1 |    1024 |        64 |            8 |       128 |        4096 |          128 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2096x | 247.149 us |   3.47% | 240.232 us |  1.96% |   4.263M | 157.134 GB/s | 16.84% |   2097x | 242.918 us |
|        1 |    2048 |        64 |            8 |       128 |        4096 |          128 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    640x | 792.645 us |   1.85% | 784.706 us |  1.32% |   2.610M |  96.211 GB/s | 10.31% |    647x | 792.364 us |
|        1 |    4096 |        64 |            8 |       128 |        4096 |          128 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    192x |   2.840 ms |   0.64% |   2.833 ms |  0.59% |   1.446M |  53.299 GB/s |  5.71% |    193x |   2.835 ms |
|        1 |    8192 |        64 |            8 |       128 |        4096 |          128 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    608x |  10.241 ms |   0.67% |  10.233 ms |  0.61% | 800.550K |  29.511 GB/s |  3.16% |    609x |  10.242 ms |
|        1 |     512 |        64 |            8 |       128 |          -1 |         1024 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5504x |  97.624 us |   7.88% |  90.927 us |  2.78% |   5.631M | 207.576 GB/s | 22.25% |   5849x |  85.495 us |
|        1 |    1024 |        64 |            8 |       128 |          -1 |         1024 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2080x | 247.866 us |   3.40% | 240.965 us |  1.85% |   4.250M | 156.657 GB/s | 16.79% |   2106x | 242.057 us |
|        1 |    2048 |        64 |            8 |       128 |          -1 |         1024 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1056x | 793.345 us |   1.58% | 785.945 us |  1.27% |   2.606M |  96.059 GB/s | 10.29% |   1057x | 789.491 us |
|        1 |    4096 |        64 |            8 |       128 |          -1 |         1024 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    864x |   2.841 ms |   0.88% |   2.834 ms |  0.84% |   1.446M |  53.287 GB/s |  5.71% |    865x |   2.838 ms |
|        1 |    8192 |        64 |            8 |       128 |          -1 |         1024 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    544x |  10.712 ms |   0.67% |  10.705 ms |  0.66% | 765.271K |  28.211 GB/s |  3.02% |    545x |  10.709 ms |
|        1 |     512 |        64 |            8 |       128 |         128 |         1024 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   6208x |  87.370 us |   8.61% |  80.683 us |  2.31% |   6.346M | 233.933 GB/s | 25.07% |   6753x |  74.075 us |
|        1 |    1024 |        64 |            8 |       128 |         128 |         1024 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   3504x | 149.876 us |   5.02% | 142.898 us |  1.18% |   7.166M | 264.165 GB/s | 28.31% |   3582x | 139.653 us |
|        1 |    2048 |        64 |            8 |       128 |         128 |         1024 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1840x | 279.750 us |   2.91% | 272.621 us |  1.29% |   7.512M | 276.932 GB/s | 29.68% |   1841x | 272.842 us |
|        1 |    4096 |        64 |            8 |       128 |         128 |         1024 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    944x | 539.711 us |   1.68% | 532.623 us |  1.02% |   7.690M | 283.493 GB/s | 30.38% |    962x | 538.348 us |
|        1 |    8192 |        64 |            8 |       128 |         128 |         1024 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |   1232x |   1.076 ms |   1.07% |   1.068 ms |  0.83% |   7.668M | 282.667 GB/s | 30.29% |   1233x |   1.073 ms |
|        1 |     512 |        64 |            8 |       128 |        1024 |         1024 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5536x |  97.347 us |   8.21% |  90.464 us |  3.06% |   5.660M | 208.640 GB/s | 22.36% |   5815x |  85.996 us |
|        1 |    1024 |        64 |            8 |       128 |        1024 |         1024 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2096x | 247.181 us |   3.43% | 240.278 us |  1.87% |   4.262M | 157.104 GB/s | 16.84% |   2132x | 242.877 us |
|        1 |    2048 |        64 |            8 |       128 |        1024 |         1024 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    752x | 785.740 us |   1.13% | 778.642 us |  0.67% |   2.630M |  96.960 GB/s | 10.39% |    753x | 779.227 us |
|        1 |    4096 |        64 |            8 |       128 |        1024 |         1024 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    291x |   1.734 ms |   3.77% |   1.723 ms |  0.21% |   2.378M |  87.650 GB/s |  9.39% |    303x |   1.732 ms |
|        1 |    8192 |        64 |            8 |       128 |        1024 |         1024 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    137x |   3.664 ms |   0.22% |   3.657 ms |  0.10% |   2.240M |  82.576 GB/s |  8.85% |    143x |   3.675 ms |
|        1 |     512 |        64 |            8 |       128 |        4096 |         1024 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5552x |  97.096 us |   8.09% |  90.231 us |  2.73% |   5.674M | 209.179 GB/s | 22.42% |   5833x |  85.724 us |
|        1 |    1024 |        64 |            8 |       128 |        4096 |         1024 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2096x | 247.126 us |   3.44% | 240.208 us |  1.87% |   4.263M | 157.150 GB/s | 16.84% |   2097x | 243.744 us |
|        1 |    2048 |        64 |            8 |       128 |        4096 |         1024 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    640x | 792.429 us |   1.47% | 785.242 us |  1.15% |   2.608M |  96.146 GB/s | 10.30% |    659x | 791.136 us |
|        1 |    4096 |        64 |            8 |       128 |        4096 |         1024 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    576x |   2.843 ms |   0.80% |   2.835 ms |  0.74% |   1.445M |  53.258 GB/s |  5.71% |    577x |   2.834 ms |
|        1 |    8192 |        64 |            8 |       128 |        4096 |         1024 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    800x |  10.242 ms |   0.67% |  10.235 ms |  0.66% | 800.426K |  29.507 GB/s |  3.16% |    801x |  10.238 ms |
|        1 |     512 |        64 |            8 |       128 |          -1 |         4096 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5504x |  97.592 us |   7.93% |  90.893 us |  2.87% |   5.633M | 207.655 GB/s | 22.25% |   5839x |  85.644 us |
|        1 |    1024 |        64 |            8 |       128 |          -1 |         4096 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2080x | 248.040 us |   3.56% | 240.920 us |  2.00% |   4.250M | 156.686 GB/s | 16.79% |   2150x | 242.125 us |
|        1 |    2048 |        64 |            8 |       128 |          -1 |         4096 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1360x | 794.656 us |   1.87% | 787.445 us |  1.60% |   2.601M |  95.876 GB/s | 10.27% |   1361x | 790.733 us |
|        1 |    4096 |        64 |            8 |       128 |          -1 |         4096 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    928x |   2.842 ms |   0.81% |   2.834 ms |  0.74% |   1.445M |  53.273 GB/s |  5.71% |    929x |   2.839 ms |
|        1 |    8192 |        64 |            8 |       128 |          -1 |         4096 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    544x |  10.715 ms |   0.66% |  10.707 ms |  0.66% | 765.102K |  28.205 GB/s |  3.02% |    545x |  10.707 ms |
|        1 |     512 |        64 |            8 |       128 |         128 |         4096 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   6176x |  88.020 us |  11.80% |  80.992 us |  2.67% |   6.322M | 233.040 GB/s | 24.97% |   6750x |  74.091 us |
|        1 |    1024 |        64 |            8 |       128 |         128 |         4096 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   3504x | 149.889 us |   4.89% | 143.077 us |  1.07% |   7.157M | 263.835 GB/s | 28.27% |   3571x | 140.042 us |
|        1 |    2048 |        64 |            8 |       128 |         128 |         4096 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |   1840x | 279.414 us |   2.80% | 272.493 us |  1.19% |   7.516M | 277.062 GB/s | 29.69% |   1855x | 273.268 us |
|        1 |    4096 |        64 |            8 |       128 |         128 |         4096 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    944x | 539.948 us |   1.69% | 532.836 us |  1.03% |   7.687M | 283.380 GB/s | 30.37% |    958x | 537.386 us |
|        1 |    8192 |        64 |            8 |       128 |         128 |         4096 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    896x |   1.078 ms |   1.91% |   1.070 ms |  1.04% |   7.656M | 282.231 GB/s | 30.25% |    897x |   1.075 ms |
|        1 |     512 |        64 |            8 |       128 |        1024 |         4096 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5536x |  97.389 us |   8.27% |  90.496 us |  3.17% |   5.658M | 208.566 GB/s | 22.35% |   5826x |  85.831 us |
|        1 |    1024 |        64 |            8 |       128 |        1024 |         4096 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2096x | 246.851 us |   3.48% | 239.746 us |  1.83% |   4.271M | 157.453 GB/s | 16.87% |   2159x | 243.588 us |
|        1 |    2048 |        64 |            8 |       128 |        1024 |         4096 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    656x | 786.443 us |   1.28% | 779.376 us |  0.90% |   2.628M |  96.869 GB/s | 10.38% |    672x | 777.458 us |
|        1 |    4096 |        64 |            8 |       128 |        1024 |         4096 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |   1248x |   1.737 ms |   0.82% |   1.730 ms |  0.66% |   2.368M |  87.294 GB/s |  9.36% |   1249x |   1.733 ms |
|        1 |    8192 |        64 |            8 |       128 |        1024 |         4096 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    137x |   3.665 ms |   0.22% |   3.658 ms |  0.10% |   2.239M |  82.552 GB/s |  8.85% |    143x |   3.665 ms |
|        1 |     512 |        64 |            8 |       128 |        4096 |         4096 |      1 |   8.000 MiB |  1.000 MiB |  1.000 MiB |   8.000 MiB |    512 |    4294967296 |           18 |   5520x |  97.417 us |   7.94% |  90.714 us |  2.88% |   5.644M | 208.065 GB/s | 22.30% |   5843x |  85.585 us |
|        1 |    1024 |        64 |            8 |       128 |        4096 |         4096 |      1 |  16.000 MiB |  2.000 MiB |  2.000 MiB |  16.000 MiB |   1024 |   17179869184 |           36 |   2080x | 247.662 us |   3.45% | 240.742 us |  1.92% |   4.254M | 156.801 GB/s | 16.80% |   2081x | 242.503 us |
|        1 |    2048 |        64 |            8 |       128 |        4096 |         4096 |      1 |  32.000 MiB |  4.000 MiB |  4.000 MiB |  32.000 MiB |   2048 |   68719476736 |           72 |    688x | 795.183 us |   3.51% | 787.018 us |  1.29% |   2.602M |  95.928 GB/s | 10.28% |    689x | 792.833 us |
|        1 |    4096 |        64 |            8 |       128 |        4096 |         4096 |      1 |  64.000 MiB |  8.000 MiB |  8.000 MiB |  64.000 MiB |   4096 |  274877906944 |          144 |    736x |   2.842 ms |   0.77% |   2.834 ms |  0.72% |   1.445M |  53.271 GB/s |  5.71% |    737x |   2.838 ms |
|        1 |    8192 |        64 |            8 |       128 |        4096 |         4096 |      1 | 128.000 MiB | 16.000 MiB | 16.000 MiB | 128.000 MiB |   8192 | 1099511627776 |          288 |    544x |  10.256 ms |   2.80% |  10.236 ms |  0.72% | 800.274K |  29.501 GB/s |  3.16% |    545x |  10.251 ms |
