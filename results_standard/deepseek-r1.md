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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.153960ms GPU, 0.161750ms CPU, 0.50s total GPU, 0.67s total wall, 3248x 
Pass: Batch: 0.138221ms GPU, 0.50s total GPU, 0.50s total wall, 3618x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.487188ms GPU, 0.496144ms CPU, 0.67s total GPU, 0.74s total wall, 1376x 
Pass: Batch: 0.487553ms GPU, 0.67s total GPU, 0.67s total wall, 1377x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.803235ms GPU, 1.810596ms CPU, 0.50s total GPU, 0.51s total wall, 278x 
Pass: Batch: 1.820389ms GPU, 0.52s total GPU, 0.52s total wall, 286x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 7.064017ms GPU, 7.080158ms CPU, 5.65s total GPU, 5.70s total wall, 800x 
Pass: Batch: 7.078549ms GPU, 5.67s total GPU, 5.68s total wall, 801x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 27.809356ms GPU, 27.817125ms CPU, 1.50s total GPU, 1.50s total wall, 54x 
Pass: Batch: 27.864846ms GPU, 1.53s total GPU, 1.53s total wall, 55x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.147485ms GPU, 0.154501ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.145810ms GPU, 0.50s total GPU, 0.50s total wall, 3430x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.418912ms GPU, 0.425706ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.421111ms GPU, 0.52s total GPU, 0.52s total wall, 1229x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.348908ms GPU, 1.356571ms CPU, 1.62s total GPU, 1.68s total wall, 1200x 
Pass: Batch: 1.352910ms GPU, 1.62s total GPU, 1.63s total wall, 1201x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 4.764173ms GPU, 4.782821ms CPU, 3.05s total GPU, 3.09s total wall, 640x 
Pass: Batch: 4.766293ms GPU, 3.06s total GPU, 3.06s total wall, 641x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Pass: Cold: 17.745532ms GPU, 17.752863ms CPU, 0.51s total GPU, 0.52s total wall, 29x 
Pass: Batch: 17.796575ms GPU, 0.53s total GPU, 0.53s total wall, 30x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.141728ms GPU, 0.148447ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.140543ms GPU, 0.50s total GPU, 0.50s total wall, 3558x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.488125ms GPU, 0.495644ms CPU, 1.08s total GPU, 1.19s total wall, 2208x 
Pass: Batch: 0.489755ms GPU, 1.08s total GPU, 1.09s total wall, 2209x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.967130ms GPU, 1.974203ms CPU, 1.38s total GPU, 1.42s total wall, 704x 
Pass: Batch: 1.971615ms GPU, 1.39s total GPU, 1.39s total wall, 705x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 6.293256ms GPU, 6.304469ms CPU, 6.14s total GPU, 6.19s total wall, 976x 
Pass: Batch: 6.302094ms GPU, 6.16s total GPU, 6.17s total wall, 977x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 21.093376ms GPU, 21.100861ms CPU, 0.51s total GPU, 0.51s total wall, 24x 
Pass: Batch: 21.198930ms GPU, 0.53s total GPU, 0.53s total wall, 25x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.141668ms GPU, 0.149260ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.140998ms GPU, 0.50s total GPU, 0.50s total wall, 3547x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.489177ms GPU, 0.496079ms CPU, 0.50s total GPU, 0.55s total wall, 1023x 
Pass: Batch: 0.488391ms GPU, 0.51s total GPU, 0.51s total wall, 1046x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.824798ms GPU, 1.831852ms CPU, 1.17s total GPU, 1.20s total wall, 640x 
Pass: Batch: 1.825917ms GPU, 1.17s total GPU, 1.17s total wall, 641x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 7.106193ms GPU, 7.113575ms CPU, 4.21s total GPU, 4.24s total wall, 592x 
Pass: Batch: 7.122576ms GPU, 4.22s total GPU, 4.23s total wall, 593x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 29.541316ms GPU, 29.548657ms CPU, 0.50s total GPU, 0.50s total wall, 17x 
Pass: Batch: 29.617437ms GPU, 0.53s total GPU, 0.53s total wall, 18x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.149973ms GPU, 0.156643ms CPU, 0.50s total GPU, 0.66s total wall, 3344x 
Pass: Batch: 0.148105ms GPU, 0.50s total GPU, 0.50s total wall, 3377x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.423608ms GPU, 0.431126ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.426912ms GPU, 0.52s total GPU, 0.52s total wall, 1220x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.364725ms GPU, 1.371912ms CPU, 1.24s total GPU, 1.29s total wall, 912x 
Pass: Batch: 1.365829ms GPU, 1.25s total GPU, 1.25s total wall, 913x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Pass: Cold: 4.817306ms GPU, 4.824803ms CPU, 2.85s total GPU, 2.88s total wall, 592x 
Pass: Batch: 4.817473ms GPU, 2.86s total GPU, 2.86s total wall, 593x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.78% > 0.50%)
Pass: Cold: 17.990847ms GPU, 17.998440ms CPU, 14.97s total GPU, 15.01s total wall, 832x 
Pass: Batch: 18.013317ms GPU, 14.99s total GPU, 15.00s total wall, 832x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.121484ms GPU, 0.128132ms CPU, 0.50s total GPU, 0.70s total wall, 4128x 
Pass: Batch: 0.118794ms GPU, 0.50s total GPU, 0.50s total wall, 4209x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.244766ms GPU, 0.251502ms CPU, 0.50s total GPU, 0.60s total wall, 2048x 
Pass: Batch: 0.244567ms GPU, 0.50s total GPU, 0.50s total wall, 2049x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.495537ms GPU, 0.502841ms CPU, 0.51s total GPU, 0.56s total wall, 1024x 
Pass: Batch: 0.494937ms GPU, 0.52s total GPU, 0.52s total wall, 1044x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.989033ms GPU, 0.996091ms CPU, 0.89s total GPU, 0.93s total wall, 896x 
Pass: Batch: 0.990908ms GPU, 0.89s total GPU, 0.89s total wall, 897x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Pass: Cold: 1.982736ms GPU, 1.989884ms CPU, 1.11s total GPU, 1.14s total wall, 560x 
Pass: Batch: 1.980266ms GPU, 1.11s total GPU, 1.11s total wall, 561x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.150498ms GPU, 0.157979ms CPU, 0.50s total GPU, 0.66s total wall, 3328x 
Pass: Batch: 0.148259ms GPU, 0.50s total GPU, 0.50s total wall, 3373x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.424610ms GPU, 0.431411ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.427675ms GPU, 0.51s total GPU, 0.51s total wall, 1192x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.117694ms GPU, 1.124647ms CPU, 0.50s total GPU, 0.52s total wall, 448x 
Pass: Batch: 1.126382ms GPU, 0.52s total GPU, 0.52s total wall, 465x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.508232ms GPU, 2.515428ms CPU, 0.50s total GPU, 0.51s total wall, 200x 
Pass: Batch: 2.498235ms GPU, 0.52s total GPU, 0.52s total wall, 208x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Pass: Cold: 5.334964ms GPU, 5.342309ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.307382ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.151019ms GPU, 0.157678ms CPU, 0.50s total GPU, 0.65s total wall, 3312x 
Pass: Batch: 0.148382ms GPU, 0.50s total GPU, 0.50s total wall, 3370x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.423183ms GPU, 0.435844ms CPU, 0.57s total GPU, 0.64s total wall, 1344x 
Pass: Batch: 0.428758ms GPU, 0.58s total GPU, 0.58s total wall, 1345x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.362681ms GPU, 1.369623ms CPU, 1.26s total GPU, 1.31s total wall, 928x 
Pass: Batch: 1.370506ms GPU, 1.27s total GPU, 1.28s total wall, 929x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 4.822738ms GPU, 4.830969ms CPU, 4.71s total GPU, 4.75s total wall, 976x 
Pass: Batch: 4.826013ms GPU, 4.72s total GPU, 4.72s total wall, 977x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=0]
Pass: Cold: 13.897369ms GPU, 13.904667ms CPU, 9.12s total GPU, 9.15s total wall, 656x 
Pass: Batch: 13.902285ms GPU, 9.13s total GPU, 9.14s total wall, 657x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.142710ms GPU, 0.149431ms CPU, 0.50s total GPU, 0.67s total wall, 3504x 
Pass: Batch: 0.141760ms GPU, 0.50s total GPU, 0.50s total wall, 3528x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.489604ms GPU, 0.496524ms CPU, 0.50s total GPU, 0.55s total wall, 1022x 
Pass: Batch: 0.492704ms GPU, 0.52s total GPU, 0.52s total wall, 1048x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.984270ms GPU, 1.991412ms CPU, 1.94s total GPU, 1.98s total wall, 976x 
Pass: Batch: 1.988112ms GPU, 1.94s total GPU, 1.95s total wall, 977x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 6.350822ms GPU, 6.357945ms CPU, 4.67s total GPU, 4.71s total wall, 736x 
Pass: Batch: 6.356333ms GPU, 4.68s total GPU, 4.69s total wall, 737x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.74% > 0.50%)
Pass: Cold: 21.359927ms GPU, 21.367420ms CPU, 14.97s total GPU, 15.01s total wall, 701x 
Pass: Batch: 21.359012ms GPU, 14.99s total GPU, 15.00s total wall, 702x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.148414ms GPU, 0.155311ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.146705ms GPU, 0.50s total GPU, 0.50s total wall, 3414x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.421055ms GPU, 0.433498ms CPU, 0.75s total GPU, 0.84s total wall, 1776x 
Pass: Batch: 0.423327ms GPU, 0.75s total GPU, 0.76s total wall, 1777x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.118574ms GPU, 1.125577ms CPU, 0.88s total GPU, 0.91s total wall, 784x 
Pass: Batch: 1.123529ms GPU, 0.88s total GPU, 0.89s total wall, 785x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.501617ms GPU, 2.508900ms CPU, 0.50s total GPU, 0.51s total wall, 200x 
Pass: Batch: 2.509755ms GPU, 0.52s total GPU, 0.52s total wall, 209x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Pass: Cold: 5.321564ms GPU, 5.331163ms CPU, 2.89s total GPU, 2.92s total wall, 544x 
Pass: Batch: 5.329424ms GPU, 2.90s total GPU, 2.91s total wall, 545x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.142766ms GPU, 0.149689ms CPU, 0.50s total GPU, 0.67s total wall, 3504x 
Pass: Batch: 0.141965ms GPU, 0.50s total GPU, 0.50s total wall, 3522x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.489883ms GPU, 0.496821ms CPU, 0.93s total GPU, 1.02s total wall, 1891x 
Pass: Batch: 0.493588ms GPU, 0.93s total GPU, 0.94s total wall, 1892x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.758406ms GPU, 1.765475ms CPU, 1.72s total GPU, 1.76s total wall, 976x 
Pass: Batch: 1.757455ms GPU, 1.72s total GPU, 1.72s total wall, 977x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 4.075803ms GPU, 4.082961ms CPU, 0.50s total GPU, 0.51s total wall, 123x 
Pass: Batch: 4.037529ms GPU, 0.52s total GPU, 0.52s total wall, 129x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 8.720455ms GPU, 8.728018ms CPU, 0.51s total GPU, 0.51s total wall, 58x 
Pass: Batch: 8.696303ms GPU, 0.52s total GPU, 0.52s total wall, 60x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.142735ms GPU, 0.149669ms CPU, 0.50s total GPU, 0.67s total wall, 3504x 
Pass: Batch: 0.142109ms GPU, 0.50s total GPU, 0.50s total wall, 3519x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.489182ms GPU, 0.496139ms CPU, 0.50s total GPU, 0.55s total wall, 1023x 
Pass: Batch: 0.493021ms GPU, 0.52s total GPU, 0.52s total wall, 1048x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.986890ms GPU, 1.994429ms CPU, 2.07s total GPU, 2.12s total wall, 1040x 
Pass: Batch: 1.988708ms GPU, 2.07s total GPU, 2.08s total wall, 1041x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.358553ms GPU, 6.373432ms CPU, 5.19s total GPU, 5.23s total wall, 816x 
Pass: Batch: 6.358486ms GPU, 5.19s total GPU, 5.20s total wall, 817x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (0.72% > 0.50%)
Pass: Cold: 17.276480ms GPU, 17.283824ms CPU, 14.96s total GPU, 15.00s total wall, 866x 
Pass: Batch: 17.283285ms GPU, 14.98s total GPU, 15.00s total wall, 867x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.143246ms GPU, 0.149989ms CPU, 0.50s total GPU, 0.67s total wall, 3504x 
Pass: Batch: 0.141374ms GPU, 0.50s total GPU, 0.50s total wall, 3537x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.490062ms GPU, 0.496954ms CPU, 0.63s total GPU, 0.69s total wall, 1289x 
Pass: Batch: 0.493659ms GPU, 0.64s total GPU, 0.64s total wall, 1290x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.833707ms GPU, 1.841451ms CPU, 1.82s total GPU, 1.87s total wall, 992x 
Pass: Batch: 1.839812ms GPU, 1.83s total GPU, 1.83s total wall, 993x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 7.161365ms GPU, 7.170664ms CPU, 7.68s total GPU, 7.73s total wall, 1072x 
Pass: Batch: 7.169091ms GPU, 7.69s total GPU, 7.70s total wall, 1073x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.88% > 0.50%)
Pass: Cold: 29.903320ms GPU, 29.910701ms CPU, 14.98s total GPU, 15.01s total wall, 501x 
Pass: Batch: 29.960028ms GPU, 15.01s total GPU, 15.02s total wall, 501x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.149351ms GPU, 0.156601ms CPU, 0.50s total GPU, 0.66s total wall, 3360x 
Pass: Batch: 0.147551ms GPU, 0.50s total GPU, 0.50s total wall, 3389x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.423782ms GPU, 0.430667ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.426075ms GPU, 0.52s total GPU, 0.52s total wall, 1212x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.367316ms GPU, 1.374368ms CPU, 0.79s total GPU, 0.81s total wall, 576x 
Pass: Batch: 1.368577ms GPU, 0.79s total GPU, 0.79s total wall, 577x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 4.821371ms GPU, 4.828810ms CPU, 3.78s total GPU, 3.82s total wall, 784x 
Pass: Batch: 4.823645ms GPU, 3.79s total GPU, 3.79s total wall, 785x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=0]
Pass: Cold: 13.922499ms GPU, 13.947312ms CPU, 3.36s total GPU, 3.37s total wall, 241x 
Pass: Batch: 13.923548ms GPU, 3.37s total GPU, 3.37s total wall, 242x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.143536ms GPU, 0.150275ms CPU, 0.50s total GPU, 0.67s total wall, 3488x 
Pass: Batch: 0.142846ms GPU, 0.50s total GPU, 0.50s total wall, 3501x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.490997ms GPU, 0.498133ms CPU, 0.51s total GPU, 0.56s total wall, 1040x 
Pass: Batch: 0.497120ms GPU, 0.52s total GPU, 0.52s total wall, 1041x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.989164ms GPU, 1.996213ms CPU, 2.61s total GPU, 2.67s total wall, 1312x 
Pass: Batch: 1.991775ms GPU, 2.62s total GPU, 2.63s total wall, 1313x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.362570ms GPU, 6.369941ms CPU, 4.58s total GPU, 4.62s total wall, 720x 
Pass: Batch: 6.364444ms GPU, 4.59s total GPU, 4.60s total wall, 721x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 17.296021ms GPU, 17.305999ms CPU, 9.13s total GPU, 9.16s total wall, 528x 
Pass: Batch: 17.288542ms GPU, 9.15s total GPU, 9.15s total wall, 529x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.143227ms GPU, 0.149962ms CPU, 0.50s total GPU, 0.67s total wall, 3504x 
Pass: Batch: 0.142416ms GPU, 0.50s total GPU, 0.50s total wall, 3511x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.490957ms GPU, 0.497884ms CPU, 0.60s total GPU, 0.66s total wall, 1232x 
Pass: Batch: 0.496030ms GPU, 0.61s total GPU, 0.61s total wall, 1233x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.836525ms GPU, 1.843714ms CPU, 1.47s total GPU, 1.51s total wall, 800x 
Pass: Batch: 1.847448ms GPU, 1.48s total GPU, 1.49s total wall, 801x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 7.153430ms GPU, 7.160657ms CPU, 0.50s total GPU, 0.50s total wall, 70x 
Pass: Batch: 7.167203ms GPU, 0.52s total GPU, 0.52s total wall, 72x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.82% > 0.50%)
Pass: Cold: 25.823167ms GPU, 25.831055ms CPU, 14.98s total GPU, 15.01s total wall, 580x 
Pass: Batch: 25.821210ms GPU, 15.00s total GPU, 15.01s total wall, 581x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.115263ms GPU, 0.121925ms CPU, 0.50s total GPU, 0.71s total wall, 4352x 
Pass: Batch: 0.112594ms GPU, 0.50s total GPU, 0.50s total wall, 4441x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.325257ms GPU, 0.332500ms CPU, 0.50s total GPU, 0.58s total wall, 1552x 
Pass: Batch: 0.329218ms GPU, 0.51s total GPU, 0.51s total wall, 1553x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.085061ms GPU, 1.092343ms CPU, 1.37s total GPU, 1.43s total wall, 1264x 
Pass: Batch: 1.093703ms GPU, 1.38s total GPU, 1.39s total wall, 1265x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 3.932568ms GPU, 3.939782ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.935171ms GPU, 0.53s total GPU, 0.53s total wall, 134x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 14.935860ms GPU, 14.943244ms CPU, 8.84s total GPU, 8.87s total wall, 592x 
Pass: Batch: 14.941849ms GPU, 8.86s total GPU, 8.87s total wall, 593x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.094497ms GPU, 0.101550ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.089380ms GPU, 0.50s total GPU, 0.50s total wall, 5595x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.177672ms GPU, 0.184451ms CPU, 0.50s total GPU, 0.63s total wall, 2816x 
Pass: Batch: 0.174056ms GPU, 0.50s total GPU, 0.50s total wall, 2873x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.346106ms GPU, 0.353218ms CPU, 0.50s total GPU, 0.57s total wall, 1456x 
Pass: Batch: 0.345059ms GPU, 0.50s total GPU, 0.50s total wall, 1460x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.685656ms GPU, 0.692925ms CPU, 0.84s total GPU, 0.91s total wall, 1232x 
Pass: Batch: 0.686822ms GPU, 0.85s total GPU, 0.85s total wall, 1233x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Pass: Cold: 1.375166ms GPU, 1.382303ms CPU, 0.75s total GPU, 0.78s total wall, 544x 
Pass: Batch: 1.377350ms GPU, 0.75s total GPU, 0.75s total wall, 545x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.115804ms GPU, 0.122569ms CPU, 0.50s total GPU, 0.71s total wall, 4320x 
Pass: Batch: 0.112762ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.325495ms GPU, 0.332274ms CPU, 0.51s total GPU, 0.58s total wall, 1552x 
Pass: Batch: 0.328834ms GPU, 0.51s total GPU, 0.51s total wall, 1553x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.002450ms GPU, 1.011204ms CPU, 0.80s total GPU, 0.84s total wall, 800x 
Pass: Batch: 1.004727ms GPU, 0.80s total GPU, 0.81s total wall, 801x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 2.248768ms GPU, 2.255913ms CPU, 0.50s total GPU, 0.51s total wall, 223x 
Pass: Batch: 2.264184ms GPU, 0.52s total GPU, 0.52s total wall, 231x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 4.812160ms GPU, 4.819276ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 4.824399ms GPU, 0.53s total GPU, 0.53s total wall, 110x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.115222ms GPU, 0.122459ms CPU, 0.50s total GPU, 0.71s total wall, 4352x 
Pass: Batch: 0.112258ms GPU, 0.50s total GPU, 0.50s total wall, 4455x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.325625ms GPU, 0.332464ms CPU, 0.50s total GPU, 0.57s total wall, 1536x 
Pass: Batch: 0.328625ms GPU, 0.51s total GPU, 0.51s total wall, 1537x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.084245ms GPU, 1.091509ms CPU, 1.27s total GPU, 1.32s total wall, 1168x 
Pass: Batch: 1.088080ms GPU, 1.27s total GPU, 1.28s total wall, 1169x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 3.927315ms GPU, 3.934603ms CPU, 2.95s total GPU, 2.99s total wall, 752x 
Pass: Batch: 3.933985ms GPU, 2.96s total GPU, 2.97s total wall, 753x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 13.381523ms GPU, 13.389202ms CPU, 0.63s total GPU, 0.63s total wall, 47x 
Pass: Batch: 13.414208ms GPU, 0.64s total GPU, 0.64s total wall, 48x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.114989ms GPU, 0.121648ms CPU, 0.50s total GPU, 0.71s total wall, 4352x 
Pass: Batch: 0.112329ms GPU, 0.50s total GPU, 0.50s total wall, 4452x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.325231ms GPU, 0.332990ms CPU, 0.60s total GPU, 0.69s total wall, 1840x 
Pass: Batch: 0.328444ms GPU, 0.60s total GPU, 0.61s total wall, 1841x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.084145ms GPU, 1.091192ms CPU, 1.30s total GPU, 1.36s total wall, 1200x 
Pass: Batch: 1.090700ms GPU, 1.31s total GPU, 1.32s total wall, 1201x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 3.926515ms GPU, 3.940433ms CPU, 3.39s total GPU, 3.44s total wall, 864x 
Pass: Batch: 3.931262ms GPU, 3.40s total GPU, 3.41s total wall, 865x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Pass: Cold: 14.913871ms GPU, 14.921188ms CPU, 5.25s total GPU, 5.27s total wall, 352x 
Pass: Batch: 14.921661ms GPU, 5.27s total GPU, 5.27s total wall, 353x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.094407ms GPU, 0.101212ms CPU, 0.50s total GPU, 0.75s total wall, 5312x 
Pass: Batch: 0.089721ms GPU, 0.50s total GPU, 0.50s total wall, 5573x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.177375ms GPU, 0.184126ms CPU, 0.50s total GPU, 0.64s total wall, 2832x 
Pass: Batch: 0.174760ms GPU, 0.50s total GPU, 0.50s total wall, 2862x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.345127ms GPU, 0.352607ms CPU, 0.50s total GPU, 0.57s total wall, 1456x 
Pass: Batch: 0.344990ms GPU, 0.51s total GPU, 0.51s total wall, 1472x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.686681ms GPU, 0.693753ms CPU, 0.67s total GPU, 0.72s total wall, 976x 
Pass: Batch: 0.688121ms GPU, 0.67s total GPU, 0.67s total wall, 977x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Pass: Cold: 1.374280ms GPU, 1.382039ms CPU, 1.08s total GPU, 1.12s total wall, 784x 
Pass: Batch: 1.374659ms GPU, 1.08s total GPU, 1.08s total wall, 785x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.115532ms GPU, 0.123048ms CPU, 0.50s total GPU, 0.71s total wall, 4336x 
Pass: Batch: 0.112085ms GPU, 0.50s total GPU, 0.50s total wall, 4461x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.325477ms GPU, 0.332340ms CPU, 0.51s total GPU, 0.58s total wall, 1552x 
Pass: Batch: 0.328081ms GPU, 0.52s total GPU, 0.52s total wall, 1571x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.000650ms GPU, 1.015605ms CPU, 0.91s total GPU, 0.96s total wall, 912x 
Pass: Batch: 1.003016ms GPU, 0.92s total GPU, 0.92s total wall, 913x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 2.249962ms GPU, 2.257176ms CPU, 0.50s total GPU, 0.51s total wall, 223x 
Pass: Batch: 2.263154ms GPU, 0.53s total GPU, 0.53s total wall, 233x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Pass: Cold: 4.817733ms GPU, 4.824839ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 4.830976ms GPU, 0.52s total GPU, 0.52s total wall, 108x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.115170ms GPU, 0.122172ms CPU, 0.50s total GPU, 0.71s total wall, 4352x 
Pass: Batch: 0.112203ms GPU, 0.50s total GPU, 0.50s total wall, 4457x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.324363ms GPU, 0.331369ms CPU, 0.50s total GPU, 0.58s total wall, 1552x 
Pass: Batch: 0.329207ms GPU, 0.51s total GPU, 0.51s total wall, 1553x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.083013ms GPU, 1.090030ms CPU, 0.71s total GPU, 0.74s total wall, 656x 
Pass: Batch: 1.083521ms GPU, 0.71s total GPU, 0.71s total wall, 657x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 3.928956ms GPU, 3.936072ms CPU, 5.53s total GPU, 5.60s total wall, 1408x 
Pass: Batch: 3.934711ms GPU, 5.54s total GPU, 5.56s total wall, 1409x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=1]
Pass: Cold: 13.404886ms GPU, 13.412181ms CPU, 6.22s total GPU, 6.24s total wall, 464x 
Pass: Batch: 13.406600ms GPU, 6.23s total GPU, 6.24s total wall, 465x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.115168ms GPU, 0.122025ms CPU, 0.50s total GPU, 0.71s total wall, 4352x 
Pass: Batch: 0.112305ms GPU, 0.50s total GPU, 0.50s total wall, 4456x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.324090ms GPU, 0.330923ms CPU, 0.50s total GPU, 0.58s total wall, 1552x 
Pass: Batch: 0.328398ms GPU, 0.52s total GPU, 0.52s total wall, 1576x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.082985ms GPU, 1.091189ms CPU, 0.71s total GPU, 0.74s total wall, 656x 
Pass: Batch: 1.090188ms GPU, 0.72s total GPU, 0.72s total wall, 657x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 3.933957ms GPU, 3.941070ms CPU, 0.82s total GPU, 0.83s total wall, 208x 
Pass: Batch: 3.925884ms GPU, 0.82s total GPU, 0.82s total wall, 209x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 14.917145ms GPU, 14.924651ms CPU, 8.59s total GPU, 8.62s total wall, 576x 
Pass: Batch: 14.922564ms GPU, 8.61s total GPU, 8.62s total wall, 577x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.094869ms GPU, 0.101481ms CPU, 0.50s total GPU, 0.75s total wall, 5280x 
Pass: Batch: 0.089166ms GPU, 0.50s total GPU, 0.50s total wall, 5608x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.176681ms GPU, 0.183428ms CPU, 0.50s total GPU, 0.63s total wall, 2832x 
Pass: Batch: 0.175039ms GPU, 0.50s total GPU, 0.50s total wall, 2857x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.345294ms GPU, 0.352422ms CPU, 0.50s total GPU, 0.57s total wall, 1456x 
Pass: Batch: 0.345486ms GPU, 0.50s total GPU, 0.50s total wall, 1457x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.687376ms GPU, 0.694445ms CPU, 0.73s total GPU, 0.78s total wall, 1056x 
Pass: Batch: 0.686261ms GPU, 0.73s total GPU, 0.73s total wall, 1057x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Pass: Cold: 1.376848ms GPU, 1.384230ms CPU, 0.79s total GPU, 0.82s total wall, 576x 
Pass: Batch: 1.373954ms GPU, 0.79s total GPU, 0.79s total wall, 577x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.115452ms GPU, 0.122458ms CPU, 0.50s total GPU, 0.71s total wall, 4336x 
Pass: Batch: 0.112125ms GPU, 0.50s total GPU, 0.50s total wall, 4460x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.326396ms GPU, 0.333212ms CPU, 0.50s total GPU, 0.57s total wall, 1536x 
Pass: Batch: 0.327404ms GPU, 0.50s total GPU, 0.50s total wall, 1537x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.001986ms GPU, 1.009190ms CPU, 0.91s total GPU, 0.96s total wall, 912x 
Pass: Batch: 1.004077ms GPU, 0.92s total GPU, 0.92s total wall, 913x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 2.250366ms GPU, 2.257652ms CPU, 0.50s total GPU, 0.51s total wall, 223x 
Pass: Batch: 2.260069ms GPU, 0.53s total GPU, 0.53s total wall, 233x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 4.817074ms GPU, 4.824423ms CPU, 2.21s total GPU, 2.23s total wall, 459x 
Pass: Batch: 4.823686ms GPU, 2.22s total GPU, 2.22s total wall, 460x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.115114ms GPU, 0.122758ms CPU, 0.50s total GPU, 0.71s total wall, 4352x 
Pass: Batch: 0.112127ms GPU, 0.50s total GPU, 0.50s total wall, 4460x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.325363ms GPU, 0.332227ms CPU, 0.50s total GPU, 0.58s total wall, 1552x 
Pass: Batch: 0.327772ms GPU, 0.52s total GPU, 0.52s total wall, 1576x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.083482ms GPU, 1.090531ms CPU, 0.76s total GPU, 0.80s total wall, 704x 
Pass: Batch: 1.089609ms GPU, 0.77s total GPU, 0.77s total wall, 705x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 3.927390ms GPU, 3.934535ms CPU, 3.52s total GPU, 3.56s total wall, 896x 
Pass: Batch: 3.928860ms GPU, 3.52s total GPU, 3.54s total wall, 897x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 13.399055ms GPU, 13.408150ms CPU, 7.50s total GPU, 7.53s total wall, 560x 
Pass: Batch: 13.398032ms GPU, 7.52s total GPU, 7.52s total wall, 561x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.115299ms GPU, 0.121963ms CPU, 0.50s total GPU, 0.71s total wall, 4352x 
Pass: Batch: 0.111925ms GPU, 0.50s total GPU, 0.50s total wall, 4468x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.325885ms GPU, 0.332711ms CPU, 0.50s total GPU, 0.57s total wall, 1536x 
Pass: Batch: 0.328036ms GPU, 0.52s total GPU, 0.52s total wall, 1581x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.084125ms GPU, 1.091398ms CPU, 0.87s total GPU, 0.91s total wall, 800x 
Pass: Batch: 1.088531ms GPU, 0.87s total GPU, 0.88s total wall, 801x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 3.928233ms GPU, 3.935428ms CPU, 3.33s total GPU, 3.37s total wall, 848x 
Pass: Batch: 3.930412ms GPU, 3.34s total GPU, 3.35s total wall, 849x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 14.906672ms GPU, 14.914403ms CPU, 8.35s total GPU, 8.38s total wall, 560x 
Pass: Batch: 14.921040ms GPU, 8.37s total GPU, 8.38s total wall, 561x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.094536ms GPU, 0.101134ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.089530ms GPU, 0.50s total GPU, 0.50s total wall, 5585x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.176666ms GPU, 0.183616ms CPU, 0.50s total GPU, 0.63s total wall, 2832x 
Pass: Batch: 0.174544ms GPU, 0.50s total GPU, 0.50s total wall, 2865x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.345845ms GPU, 0.352747ms CPU, 0.50s total GPU, 0.57s total wall, 1456x 
Pass: Batch: 0.342261ms GPU, 0.50s total GPU, 0.50s total wall, 1461x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.687646ms GPU, 0.694742ms CPU, 1.00s total GPU, 1.07s total wall, 1456x 
Pass: Batch: 0.687303ms GPU, 1.00s total GPU, 1.01s total wall, 1457x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=1]
Pass: Cold: 1.375205ms GPU, 1.382370ms CPU, 0.92s total GPU, 0.96s total wall, 672x 
Pass: Batch: 1.375667ms GPU, 0.93s total GPU, 0.93s total wall, 673x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.115410ms GPU, 0.122280ms CPU, 0.50s total GPU, 0.71s total wall, 4336x 
Pass: Batch: 0.112171ms GPU, 0.50s total GPU, 0.50s total wall, 4461x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.325714ms GPU, 0.332571ms CPU, 0.50s total GPU, 0.57s total wall, 1536x 
Pass: Batch: 0.328259ms GPU, 0.51s total GPU, 0.51s total wall, 1548x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.002501ms GPU, 1.009520ms CPU, 1.17s total GPU, 1.23s total wall, 1168x 
Pass: Batch: 1.003705ms GPU, 1.17s total GPU, 1.18s total wall, 1169x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 2.249576ms GPU, 2.256786ms CPU, 0.50s total GPU, 0.51s total wall, 223x 
Pass: Batch: 2.261579ms GPU, 0.52s total GPU, 0.52s total wall, 232x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 4.819537ms GPU, 4.827100ms CPU, 3.24s total GPU, 3.27s total wall, 672x 
Pass: Batch: 4.828455ms GPU, 3.25s total GPU, 3.26s total wall, 673x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.115502ms GPU, 0.122440ms CPU, 0.50s total GPU, 0.71s total wall, 4336x 
Pass: Batch: 0.112310ms GPU, 0.50s total GPU, 0.50s total wall, 4453x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.324859ms GPU, 0.331703ms CPU, 0.50s total GPU, 0.58s total wall, 1552x 
Pass: Batch: 0.328273ms GPU, 0.51s total GPU, 0.51s total wall, 1553x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.084425ms GPU, 1.091506ms CPU, 1.16s total GPU, 1.21s total wall, 1072x 
Pass: Batch: 1.088364ms GPU, 1.17s total GPU, 1.17s total wall, 1073x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 3.924437ms GPU, 3.931776ms CPU, 2.32s total GPU, 2.35s total wall, 592x 
Pass: Batch: 3.928865ms GPU, 2.33s total GPU, 2.33s total wall, 593x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 13.400460ms GPU, 13.415056ms CPU, 8.36s total GPU, 8.40s total wall, 624x 
Pass: Batch: 13.397497ms GPU, 8.37s total GPU, 8.38s total wall, 625x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|--------------|--------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |       128 |          128 |        56 |          -1 |           -1 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3248x | 161.750 us | 22.21% | 153.960 us | 13.17% |   3.326M | 190.700 GB/s | 20.44% |   3618x | 138.221 us |
|        1 |    1024 |       128 |          128 |        56 |          -1 |           -1 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1376x | 496.144 us | 11.18% | 487.188 us |  1.09% |   2.102M | 120.529 GB/s | 12.92% |   1377x | 487.553 us |
|        1 |    2048 |       128 |          128 |        56 |          -1 |           -1 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    278x |   1.811 ms |  0.51% |   1.803 ms |  0.09% |   1.136M |  65.128 GB/s |  6.98% |    286x |   1.820 ms |
|        1 |    4096 |       128 |          128 |        56 |          -1 |           -1 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    800x |   7.080 ms |  2.58% |   7.064 ms |  0.50% | 579.840K |  33.250 GB/s |  3.56% |    801x |   7.079 ms |
|        1 |    8192 |       128 |          128 |        56 |          -1 |           -1 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |     54x |  27.817 ms |  0.50% |  27.809 ms |  0.50% | 294.577K |  16.892 GB/s |  1.81% |     55x |  27.865 ms |
|        1 |     512 |       128 |          128 |        56 |         128 |           -1 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3392x | 154.501 us | 15.21% | 147.485 us |  1.76% |   3.472M | 199.072 GB/s | 21.33% |   3430x | 145.810 us |
|        1 |    1024 |       128 |          128 |        56 |         128 |           -1 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1200x | 425.706 us |  1.81% | 418.912 us |  0.80% |   2.444M | 140.173 GB/s | 15.02% |   1229x | 421.111 us |
|        1 |    2048 |       128 |          128 |        56 |         128 |           -1 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1200x |   1.357 ms |  1.63% |   1.349 ms |  0.82% |   1.518M |  87.063 GB/s |  9.33% |   1201x |   1.353 ms |
|        1 |    4096 |       128 |          128 |        56 |         128 |           -1 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    640x |   4.783 ms |  6.18% |   4.764 ms |  0.89% | 859.751K |  49.302 GB/s |  5.28% |    641x |   4.766 ms |
|        1 |    8192 |       128 |          128 |        56 |         128 |           -1 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |     29x |  17.753 ms |  0.31% |  17.746 ms |  0.31% | 461.637K |  26.472 GB/s |  2.84% |     30x |  17.797 ms |
|        1 |     512 |       128 |          128 |        56 |        1024 |           -1 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3536x | 148.447 us |  4.79% | 141.728 us |  0.74% |   3.613M | 207.158 GB/s | 22.20% |   3558x | 140.543 us |
|        1 |    1024 |       128 |          128 |        56 |        1024 |           -1 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   2208x | 495.644 us |  6.03% | 488.125 us |  0.51% |   2.098M | 120.298 GB/s | 12.89% |   2209x | 489.755 us |
|        1 |    2048 |       128 |          128 |        56 |        1024 |           -1 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    704x |   1.974 ms |  0.85% |   1.967 ms |  0.76% |   1.041M |  59.701 GB/s |  6.40% |    705x |   1.972 ms |
|        1 |    4096 |       128 |          128 |        56 |        1024 |           -1 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    976x |   6.304 ms |  1.70% |   6.293 ms |  0.65% | 650.855K |  37.323 GB/s |  4.00% |    977x |   6.302 ms |
|        1 |    8192 |       128 |          128 |        56 |        1024 |           -1 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |     24x |  21.101 ms |  0.33% |  21.093 ms |  0.33% | 388.368K |  22.271 GB/s |  2.39% |     25x |  21.199 ms |
|        1 |     512 |       128 |          128 |        56 |        4096 |           -1 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3536x | 149.260 us |  7.10% | 141.668 us |  0.84% |   3.614M | 207.247 GB/s | 22.21% |   3547x | 140.998 us |
|        1 |    1024 |       128 |          128 |        56 |        4096 |           -1 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1023x | 496.079 us |  1.43% | 489.177 us |  0.22% |   2.093M | 120.039 GB/s | 12.86% |   1046x | 488.391 us |
|        1 |    2048 |       128 |          128 |        56 |        4096 |           -1 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    640x |   1.832 ms |  0.81% |   1.825 ms |  0.71% |   1.122M |  64.358 GB/s |  6.90% |    641x |   1.826 ms |
|        1 |    4096 |       128 |          128 |        56 |        4096 |           -1 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    592x |   7.114 ms |  0.83% |   7.106 ms |  0.82% | 576.399K |  33.053 GB/s |  3.54% |    593x |   7.123 ms |
|        1 |    8192 |       128 |          128 |        56 |        4096 |           -1 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |     17x |  29.549 ms |  0.39% |  29.541 ms |  0.39% | 277.307K |  15.902 GB/s |  1.70% |     18x |  29.617 ms |
|        1 |     512 |       128 |          128 |        56 |          -1 |          128 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3344x | 156.643 us |  4.70% | 149.973 us |  1.53% |   3.414M | 195.769 GB/s | 20.98% |   3377x | 148.105 us |
|        1 |    1024 |       128 |          128 |        56 |          -1 |          128 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1184x | 431.126 us |  2.16% | 423.608 us |  0.81% |   2.417M | 138.619 GB/s | 14.86% |   1220x | 426.912 us |
|        1 |    2048 |       128 |          128 |        56 |          -1 |          128 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    912x |   1.372 ms |  1.11% |   1.365 ms |  0.97% |   1.501M |  86.054 GB/s |  9.22% |    913x |   1.366 ms |
|        1 |    4096 |       128 |          128 |        56 |          -1 |          128 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    592x |   4.825 ms |  0.98% |   4.817 ms |  0.95% | 850.268K |  48.758 GB/s |  5.23% |    593x |   4.817 ms |
|        1 |    8192 |       128 |          128 |        56 |          -1 |          128 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    832x |  17.998 ms |  0.78% |  17.991 ms |  0.78% | 455.343K |  26.111 GB/s |  2.80% |    832x |  18.013 ms |
|        1 |     512 |       128 |          128 |        56 |         128 |          128 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4128x | 128.132 us |  5.66% | 121.484 us |  1.40% |   4.215M | 241.678 GB/s | 25.90% |   4209x | 118.794 us |
|        1 |    1024 |       128 |          128 |        56 |         128 |          128 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   2048x | 251.502 us |  2.94% | 244.766 us |  1.04% |   4.184M | 239.904 GB/s | 25.71% |   2049x | 244.567 us |
|        1 |    2048 |       128 |          128 |        56 |         128 |          128 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1024x | 502.841 us |  2.15% | 495.537 us |  1.04% |   4.133M | 236.996 GB/s | 25.40% |   1044x | 494.937 us |
|        1 |    4096 |       128 |          128 |        56 |         128 |          128 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    896x | 996.091 us |  1.20% | 989.033 us |  0.97% |   4.141M | 237.485 GB/s | 25.45% |    897x | 990.908 us |
|        1 |    8192 |       128 |          128 |        56 |         128 |          128 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    560x |   1.990 ms |  0.83% |   1.983 ms |  0.74% |   4.132M | 236.926 GB/s | 25.39% |    561x |   1.980 ms |
|        1 |     512 |       128 |          128 |        56 |        1024 |          128 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3328x | 157.979 us |  6.50% | 150.498 us |  1.89% |   3.402M | 195.086 GB/s | 20.91% |   3373x | 148.259 us |
|        1 |    1024 |       128 |          128 |        56 |        1024 |          128 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1184x | 431.411 us |  1.85% | 424.610 us |  0.92% |   2.412M | 138.292 GB/s | 14.82% |   1192x | 427.675 us |
|        1 |    2048 |       128 |          128 |        56 |        1024 |          128 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    448x |   1.125 ms |  0.68% |   1.118 ms |  0.27% |   1.832M | 105.074 GB/s | 11.26% |    465x |   1.126 ms |
|        1 |    4096 |       128 |          128 |        56 |        1024 |          128 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    200x |   2.515 ms |  0.32% |   2.508 ms |  0.14% |   1.633M |  93.644 GB/s | 10.04% |    208x |   2.498 ms |
|        1 |    8192 |       128 |          128 |        56 |        1024 |          128 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |     94x |   5.342 ms |  0.45% |   5.335 ms |  0.42% |   1.536M |  88.053 GB/s |  9.44% |     98x |   5.307 ms |
|        1 |     512 |       128 |          128 |        56 |        4096 |          128 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3312x | 157.678 us |  4.81% | 151.019 us |  1.91% |   3.390M | 194.414 GB/s | 20.83% |   3370x | 148.382 us |
|        1 |    1024 |       128 |          128 |        56 |        4096 |          128 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1344x | 435.844 us | 50.69% | 423.183 us |  0.94% |   2.420M | 138.758 GB/s | 14.87% |   1345x | 428.758 us |
|        1 |    2048 |       128 |          128 |        56 |        4096 |          128 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    928x |   1.370 ms |  1.17% |   1.363 ms |  1.05% |   1.503M |  86.183 GB/s |  9.24% |    929x |   1.371 ms |
|        1 |    4096 |       128 |          128 |        56 |        4096 |          128 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    976x |   4.831 ms |  1.08% |   4.823 ms |  0.83% | 849.310K |  48.703 GB/s |  5.22% |    977x |   4.826 ms |
|        1 |    8192 |       128 |          128 |        56 |        4096 |          128 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    656x |  13.905 ms |  0.56% |  13.897 ms |  0.56% | 589.464K |  33.802 GB/s |  3.62% |    657x |  13.902 ms |
|        1 |     512 |       128 |          128 |        56 |          -1 |         1024 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3504x | 149.431 us |  4.79% | 142.710 us |  0.87% |   3.588M | 205.732 GB/s | 22.05% |   3528x | 141.760 us |
|        1 |    1024 |       128 |          128 |        56 |          -1 |         1024 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1022x | 496.524 us |  1.46% | 489.604 us |  0.38% |   2.091M | 119.934 GB/s | 12.85% |   1048x | 492.704 us |
|        1 |    2048 |       128 |          128 |        56 |          -1 |         1024 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    976x |   1.991 ms |  0.97% |   1.984 ms |  0.88% |   1.032M |  59.186 GB/s |  6.34% |    977x |   1.988 ms |
|        1 |    4096 |       128 |          128 |        56 |          -1 |         1024 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    736x |   6.358 ms |  0.79% |   6.351 ms |  0.78% | 644.956K |  36.984 GB/s |  3.96% |    737x |   6.356 ms |
|        1 |    8192 |       128 |          128 |        56 |          -1 |         1024 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    701x |  21.367 ms |  0.74% |  21.360 ms |  0.74% | 383.522K |  21.993 GB/s |  2.36% |    702x |  21.359 ms |
|        1 |     512 |       128 |          128 |        56 |         128 |         1024 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3376x | 155.311 us |  4.86% | 148.414 us |  1.40% |   3.450M | 197.826 GB/s | 21.20% |   3414x | 146.705 us |
|        1 |    1024 |       128 |          128 |        56 |         128 |         1024 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1776x | 433.498 us | 54.15% | 421.055 us |  1.29% |   2.432M | 139.460 GB/s | 14.95% |   1777x | 423.327 us |
|        1 |    2048 |       128 |          128 |        56 |         128 |         1024 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    784x |   1.126 ms |  0.97% |   1.119 ms |  0.74% |   1.831M | 104.991 GB/s | 11.25% |    785x |   1.124 ms |
|        1 |    4096 |       128 |          128 |        56 |         128 |         1024 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    200x |   2.509 ms |  0.32% |   2.502 ms |  0.14% |   1.637M |  93.892 GB/s | 10.06% |    209x |   2.510 ms |
|        1 |    8192 |       128 |          128 |        56 |         128 |         1024 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    544x |   5.331 ms |  1.21% |   5.322 ms |  0.56% |   1.539M |  88.275 GB/s |  9.46% |    545x |   5.329 ms |
|        1 |     512 |       128 |          128 |        56 |        1024 |         1024 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3504x | 149.689 us |  4.97% | 142.766 us |  1.11% |   3.586M | 205.652 GB/s | 22.04% |   3522x | 141.965 us |
|        1 |    1024 |       128 |          128 |        56 |        1024 |         1024 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1891x | 496.821 us |  1.50% | 489.883 us |  0.50% |   2.090M | 119.866 GB/s | 12.85% |   1892x | 493.588 us |
|        1 |    2048 |       128 |          128 |        56 |        1024 |         1024 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    976x |   1.765 ms |  0.73% |   1.758 ms |  0.61% |   1.165M |  66.788 GB/s |  7.16% |    977x |   1.757 ms |
|        1 |    4096 |       128 |          128 |        56 |        1024 |         1024 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    123x |   4.083 ms |  0.45% |   4.076 ms |  0.41% |   1.005M |  57.628 GB/s |  6.18% |    129x |   4.038 ms |
|        1 |    8192 |       128 |          128 |        56 |        1024 |         1024 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |     58x |   8.728 ms |  0.45% |   8.720 ms |  0.44% | 939.401K |  53.869 GB/s |  5.77% |     60x |   8.696 ms |
|        1 |     512 |       128 |          128 |        56 |        4096 |         1024 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3504x | 149.669 us |  4.96% | 142.735 us |  0.99% |   3.587M | 205.696 GB/s | 22.04% |   3519x | 142.109 us |
|        1 |    1024 |       128 |          128 |        56 |        4096 |         1024 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1023x | 496.139 us |  1.44% | 489.182 us |  0.21% |   2.093M | 120.038 GB/s | 12.86% |   1048x | 493.021 us |
|        1 |    2048 |       128 |          128 |        56 |        4096 |         1024 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1040x |   1.994 ms |  1.20% |   1.987 ms |  0.82% |   1.031M |  59.108 GB/s |  6.33% |   1041x |   1.989 ms |
|        1 |    4096 |       128 |          128 |        56 |        4096 |         1024 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    816x |   6.373 ms |  3.47% |   6.359 ms |  0.84% | 644.172K |  36.939 GB/s |  3.96% |    817x |   6.358 ms |
|        1 |    8192 |       128 |          128 |        56 |        4096 |         1024 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    866x |  17.284 ms |  0.72% |  17.276 ms |  0.72% | 474.171K |  27.191 GB/s |  2.91% |    867x |  17.283 ms |
|        1 |     512 |       128 |          128 |        56 |          -1 |         4096 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3504x | 149.989 us |  4.81% | 143.246 us |  0.98% |   3.574M | 204.963 GB/s | 21.97% |   3537x | 141.374 us |
|        1 |    1024 |       128 |          128 |        56 |          -1 |         4096 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1289x | 496.954 us |  1.49% | 490.062 us |  0.50% |   2.090M | 119.822 GB/s | 12.84% |   1290x | 493.659 us |
|        1 |    2048 |       128 |          128 |        56 |          -1 |         4096 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    992x |   1.841 ms |  1.06% |   1.834 ms |  0.69% |   1.117M |  64.045 GB/s |  6.86% |    993x |   1.840 ms |
|        1 |    4096 |       128 |          128 |        56 |          -1 |         4096 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |   1072x |   7.171 ms |  1.21% |   7.161 ms |  0.78% | 571.958K |  32.798 GB/s |  3.51% |   1073x |   7.169 ms |
|        1 |    8192 |       128 |          128 |        56 |          -1 |         4096 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    501x |  29.911 ms |  0.88% |  29.903 ms |  0.88% | 273.950K |  15.709 GB/s |  1.68% |    501x |  29.960 ms |
|        1 |     512 |       128 |          128 |        56 |         128 |         4096 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3360x | 156.601 us | 15.78% | 149.351 us |  1.64% |   3.428M | 196.585 GB/s | 21.07% |   3389x | 147.551 us |
|        1 |    1024 |       128 |          128 |        56 |         128 |         4096 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1184x | 430.667 us |  1.85% | 423.782 us |  0.89% |   2.416M | 138.562 GB/s | 14.85% |   1212x | 426.075 us |
|        1 |    2048 |       128 |          128 |        56 |         128 |         4096 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    576x |   1.374 ms |  0.83% |   1.367 ms |  0.65% |   1.498M |  85.891 GB/s |  9.20% |    577x |   1.369 ms |
|        1 |    4096 |       128 |          128 |        56 |         128 |         4096 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    784x |   4.829 ms |  0.61% |   4.821 ms |  0.58% | 849.551K |  48.717 GB/s |  5.22% |    785x |   4.824 ms |
|        1 |    8192 |       128 |          128 |        56 |         128 |         4096 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    241x |  13.947 ms |  2.05% |  13.922 ms |  0.50% | 588.400K |  33.741 GB/s |  3.62% |    242x |  13.924 ms |
|        1 |     512 |       128 |          128 |        56 |        1024 |         4096 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3488x | 150.275 us |  4.80% | 143.536 us |  0.98% |   3.567M | 204.549 GB/s | 21.92% |   3501x | 142.846 us |
|        1 |    1024 |       128 |          128 |        56 |        1024 |         4096 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1040x | 498.133 us |  1.58% | 490.997 us |  0.63% |   2.086M | 119.594 GB/s | 12.82% |   1041x | 497.120 us |
|        1 |    2048 |       128 |          128 |        56 |        1024 |         4096 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1312x |   1.996 ms |  0.80% |   1.989 ms |  0.71% |   1.030M |  59.040 GB/s |  6.33% |   1313x |   1.992 ms |
|        1 |    4096 |       128 |          128 |        56 |        1024 |         4096 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    720x |   6.370 ms |  0.60% |   6.363 ms |  0.59% | 643.765K |  36.916 GB/s |  3.96% |    721x |   6.364 ms |
|        1 |    8192 |       128 |          128 |        56 |        1024 |         4096 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    528x |  17.306 ms |  0.63% |  17.296 ms |  0.54% | 473.635K |  27.160 GB/s |  2.91% |    529x |  17.289 ms |
|        1 |     512 |       128 |          128 |        56 |        4096 |         4096 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   3504x | 149.962 us |  4.78% | 143.227 us |  0.88% |   3.575M | 204.991 GB/s | 21.97% |   3511x | 142.416 us |
|        1 |    1024 |       128 |          128 |        56 |        4096 |         4096 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1232x | 497.884 us |  1.55% | 490.957 us |  0.63% |   2.086M | 119.604 GB/s | 12.82% |   1233x | 496.030 us |
|        1 |    2048 |       128 |          128 |        56 |        4096 |         4096 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    800x |   1.844 ms |  0.99% |   1.837 ms |  0.89% |   1.115M |  63.947 GB/s |  6.85% |    801x |   1.847 ms |
|        1 |    4096 |       128 |          128 |        56 |        4096 |         4096 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |     70x |   7.161 ms |  0.48% |   7.153 ms |  0.47% | 572.592K |  32.835 GB/s |  3.52% |     72x |   7.167 ms |
|        1 |    8192 |       128 |          128 |        56 |        4096 |         4096 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    580x |  25.831 ms |  0.82% |  25.823 ms |  0.82% | 317.235K |  18.191 GB/s |  1.95% |    581x |  25.821 ms |
|        1 |     512 |       128 |          128 |        56 |          -1 |           -1 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4352x | 121.925 us |  6.02% | 115.263 us |  1.69% |   4.442M | 254.724 GB/s | 27.30% |   4441x | 112.594 us |
|        1 |    1024 |       128 |          128 |        56 |          -1 |           -1 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1552x | 332.500 us |  3.07% | 325.257 us |  1.00% |   3.148M | 180.535 GB/s | 19.35% |   1553x | 329.218 us |
|        1 |    2048 |       128 |          128 |        56 |          -1 |           -1 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1264x |   1.092 ms |  1.16% |   1.085 ms |  0.94% |   1.887M | 108.234 GB/s | 11.60% |   1265x |   1.094 ms |
|        1 |    4096 |       128 |          128 |        56 |          -1 |           -1 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    128x |   3.940 ms |  0.51% |   3.933 ms |  0.48% |   1.042M |  59.727 GB/s |  6.40% |    134x |   3.935 ms |
|        1 |    8192 |       128 |          128 |        56 |          -1 |           -1 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    592x |  14.943 ms |  0.57% |  14.936 ms |  0.57% | 548.479K |  31.452 GB/s |  3.37% |    593x |  14.942 ms |
|        1 |     512 |       128 |          128 |        56 |         128 |           -1 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   5296x | 101.550 us | 19.80% |  94.497 us |  1.56% |   5.418M | 310.698 GB/s | 33.30% |   5595x |  89.380 us |
|        1 |    1024 |       128 |          128 |        56 |         128 |           -1 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   2816x | 184.451 us |  3.93% | 177.672 us |  0.95% |   5.763M | 330.499 GB/s | 35.42% |   2873x | 174.056 us |
|        1 |    2048 |       128 |          128 |        56 |         128 |           -1 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1456x | 353.218 us |  2.21% | 346.106 us |  0.82% |   5.917M | 339.319 GB/s | 36.36% |   1460x | 345.059 us |
|        1 |    4096 |       128 |          128 |        56 |         128 |           -1 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |   1232x | 692.925 us |  1.95% | 685.656 us |  1.62% |   5.974M | 342.564 GB/s | 36.71% |   1233x | 686.822 us |
|        1 |    8192 |       128 |          128 |        56 |         128 |           -1 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    544x |   1.382 ms |  0.88% |   1.375 ms |  0.70% |   5.957M | 341.604 GB/s | 36.61% |    545x |   1.377 ms |
|        1 |     512 |       128 |          128 |        56 |        1024 |           -1 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4320x | 122.569 us |  6.31% | 115.804 us |  2.34% |   4.421M | 253.534 GB/s | 27.17% |   4435x | 112.762 us |
|        1 |    1024 |       128 |          128 |        56 |        1024 |           -1 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1552x | 332.274 us |  2.31% | 325.495 us |  1.01% |   3.146M | 180.403 GB/s | 19.33% |   1553x | 328.834 us |
|        1 |    2048 |       128 |          128 |        56 |        1024 |           -1 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    800x |   1.011 ms |  4.77% |   1.002 ms |  0.66% |   2.043M | 117.153 GB/s | 12.56% |    801x |   1.005 ms |
|        1 |    4096 |       128 |          128 |        56 |        1024 |           -1 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    223x |   2.256 ms |  0.45% |   2.249 ms |  0.32% |   1.821M | 104.449 GB/s | 11.19% |    231x |   2.264 ms |
|        1 |    8192 |       128 |          128 |        56 |        1024 |           -1 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    104x |   4.819 ms |  0.42% |   4.812 ms |  0.40% |   1.702M |  97.620 GB/s | 10.46% |    110x |   4.824 ms |
|        1 |     512 |       128 |          128 |        56 |        4096 |           -1 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4352x | 122.459 us | 22.83% | 115.222 us |  1.99% |   4.444M | 254.813 GB/s | 27.31% |   4455x | 112.258 us |
|        1 |    1024 |       128 |          128 |        56 |        4096 |           -1 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1536x | 332.464 us |  2.33% | 325.625 us |  1.01% |   3.145M | 180.331 GB/s | 19.33% |   1537x | 328.625 us |
|        1 |    2048 |       128 |          128 |        56 |        4096 |           -1 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1168x |   1.092 ms |  1.09% |   1.084 ms |  0.85% |   1.889M | 108.315 GB/s | 11.61% |   1169x |   1.088 ms |
|        1 |    4096 |       128 |          128 |        56 |        4096 |           -1 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    752x |   3.935 ms |  0.68% |   3.927 ms |  0.65% |   1.043M |  59.807 GB/s |  6.41% |    753x |   3.934 ms |
|        1 |    8192 |       128 |          128 |        56 |        4096 |           -1 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |     47x |  13.389 ms |  0.50% |  13.382 ms |  0.50% | 612.187K |  35.105 GB/s |  3.76% |     48x |  13.414 ms |
|        1 |     512 |       128 |          128 |        56 |          -1 |          128 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4352x | 121.648 us |  5.99% | 114.989 us |  1.56% |   4.453M | 255.330 GB/s | 27.36% |   4452x | 112.329 us |
|        1 |    1024 |       128 |          128 |        56 |          -1 |          128 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1840x | 332.990 us |  9.93% | 325.231 us |  1.13% |   3.149M | 180.549 GB/s | 19.35% |   1841x | 328.444 us |
|        1 |    2048 |       128 |          128 |        56 |          -1 |          128 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1200x |   1.091 ms |  1.03% |   1.084 ms |  0.79% |   1.889M | 108.326 GB/s | 11.61% |   1201x |   1.091 ms |
|        1 |    4096 |       128 |          128 |        56 |          -1 |          128 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    864x |   3.940 ms |  5.11% |   3.927 ms |  0.69% |   1.043M |  59.819 GB/s |  6.41% |    865x |   3.931 ms |
|        1 |    8192 |       128 |          128 |        56 |          -1 |          128 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    352x |  14.921 ms |  0.57% |  14.914 ms |  0.57% | 549.287K |  31.498 GB/s |  3.38% |    353x |  14.922 ms |
|        1 |     512 |       128 |          128 |        56 |         128 |          128 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   5312x | 101.212 us |  7.41% |  94.407 us |  1.72% |   5.423M | 310.994 GB/s | 33.33% |   5573x |  89.721 us |
|        1 |    1024 |       128 |          128 |        56 |         128 |          128 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   2832x | 184.126 us |  3.92% | 177.375 us |  0.94% |   5.773M | 331.052 GB/s | 35.48% |   2862x | 174.760 us |
|        1 |    2048 |       128 |          128 |        56 |         128 |          128 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1456x | 352.607 us |  3.08% | 345.127 us |  0.84% |   5.934M | 340.282 GB/s | 36.47% |   1472x | 344.990 us |
|        1 |    4096 |       128 |          128 |        56 |         128 |          128 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    976x | 693.753 us |  1.31% | 686.681 us |  0.81% |   5.965M | 342.053 GB/s | 36.66% |    977x | 688.121 us |
|        1 |    8192 |       128 |          128 |        56 |         128 |          128 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    784x |   1.382 ms |  1.43% |   1.374 ms |  0.65% |   5.961M | 341.824 GB/s | 36.63% |    785x |   1.375 ms |
|        1 |     512 |       128 |          128 |        56 |        1024 |          128 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4336x | 123.048 us |  9.92% | 115.532 us |  2.16% |   4.432M | 254.129 GB/s | 27.23% |   4461x | 112.085 us |
|        1 |    1024 |       128 |          128 |        56 |        1024 |          128 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1552x | 332.340 us |  2.36% | 325.477 us |  1.05% |   3.146M | 180.413 GB/s | 19.33% |   1571x | 328.081 us |
|        1 |    2048 |       128 |          128 |        56 |        1024 |          128 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    912x |   1.016 ms | 24.06% |   1.001 ms |  1.04% |   2.047M | 117.364 GB/s | 12.58% |    913x |   1.003 ms |
|        1 |    4096 |       128 |          128 |        56 |        1024 |          128 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    223x |   2.257 ms |  0.35% |   2.250 ms |  0.14% |   1.820M | 104.393 GB/s | 11.19% |    233x |   2.263 ms |
|        1 |    8192 |       128 |          128 |        56 |        1024 |          128 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    104x |   4.825 ms |  0.27% |   4.818 ms |  0.22% |   1.700M |  97.507 GB/s | 10.45% |    108x |   4.831 ms |
|        1 |     512 |       128 |          128 |        56 |        4096 |          128 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4352x | 122.172 us | 19.50% | 115.170 us |  1.89% |   4.446M | 254.928 GB/s | 27.32% |   4457x | 112.203 us |
|        1 |    1024 |       128 |          128 |        56 |        4096 |          128 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1552x | 331.369 us |  2.39% | 324.363 us |  1.03% |   3.157M | 181.032 GB/s | 19.40% |   1553x | 329.207 us |
|        1 |    2048 |       128 |          128 |        56 |        4096 |          128 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    656x |   1.090 ms |  1.00% |   1.083 ms |  0.77% |   1.891M | 108.439 GB/s | 11.62% |    657x |   1.084 ms |
|        1 |    4096 |       128 |          128 |        56 |        4096 |          128 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |   1408x |   3.936 ms |  0.75% |   3.929 ms |  0.73% |   1.043M |  59.782 GB/s |  6.41% |   1409x |   3.935 ms |
|        1 |    8192 |       128 |          128 |        56 |        4096 |          128 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    464x |  13.412 ms |  0.66% |  13.405 ms |  0.66% | 611.120K |  35.044 GB/s |  3.76% |    465x |  13.407 ms |
|        1 |     512 |       128 |          128 |        56 |          -1 |         1024 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4352x | 122.025 us |  6.23% | 115.168 us |  1.78% |   4.446M | 254.933 GB/s | 27.32% |   4456x | 112.305 us |
|        1 |    1024 |       128 |          128 |        56 |          -1 |         1024 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1552x | 330.923 us |  2.41% | 324.090 us |  1.16% |   3.160M | 181.185 GB/s | 19.42% |   1576x | 328.398 us |
|        1 |    2048 |       128 |          128 |        56 |          -1 |         1024 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    656x |   1.091 ms |  1.43% |   1.083 ms |  0.79% |   1.891M | 108.442 GB/s | 11.62% |    657x |   1.090 ms |
|        1 |    4096 |       128 |          128 |        56 |          -1 |         1024 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    208x |   3.941 ms |  0.53% |   3.934 ms |  0.50% |   1.041M |  59.706 GB/s |  6.40% |    209x |   3.926 ms |
|        1 |    8192 |       128 |          128 |        56 |          -1 |         1024 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    576x |  14.925 ms |  0.61% |  14.917 ms |  0.61% | 549.167K |  31.491 GB/s |  3.37% |    577x |  14.923 ms |
|        1 |     512 |       128 |          128 |        56 |         128 |         1024 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   5280x | 101.481 us |  7.14% |  94.869 us |  1.50% |   5.397M | 309.482 GB/s | 33.17% |   5608x |  89.166 us |
|        1 |    1024 |       128 |          128 |        56 |         128 |         1024 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   2832x | 183.428 us |  3.92% | 176.681 us |  0.89% |   5.796M | 332.351 GB/s | 35.62% |   2857x | 175.039 us |
|        1 |    2048 |       128 |          128 |        56 |         128 |         1024 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1456x | 352.422 us |  2.25% | 345.294 us |  0.90% |   5.931M | 340.117 GB/s | 36.45% |   1457x | 345.486 us |
|        1 |    4096 |       128 |          128 |        56 |         128 |         1024 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |   1056x | 694.445 us |  1.33% | 687.376 us |  0.84% |   5.959M | 341.707 GB/s | 36.62% |   1057x | 686.261 us |
|        1 |    8192 |       128 |          128 |        56 |         128 |         1024 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    576x |   1.384 ms |  0.87% |   1.377 ms |  0.68% |   5.950M | 341.187 GB/s | 36.56% |    577x |   1.374 ms |
|        1 |     512 |       128 |          128 |        56 |        1024 |         1024 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4336x | 122.458 us | 19.68% | 115.452 us |  2.33% |   4.435M | 254.306 GB/s | 27.25% |   4460x | 112.125 us |
|        1 |    1024 |       128 |          128 |        56 |        1024 |         1024 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1536x | 333.212 us |  2.36% | 326.396 us |  1.09% |   3.137M | 179.905 GB/s | 19.28% |   1537x | 327.404 us |
|        1 |    2048 |       128 |          128 |        56 |        1024 |         1024 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    912x |   1.009 ms |  1.00% |   1.002 ms |  0.70% |   2.044M | 117.208 GB/s | 12.56% |    913x |   1.004 ms |
|        1 |    4096 |       128 |          128 |        56 |        1024 |         1024 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    223x |   2.258 ms |  0.36% |   2.250 ms |  0.14% |   1.820M | 104.375 GB/s | 11.19% |    233x |   2.260 ms |
|        1 |    8192 |       128 |          128 |        56 |        1024 |         1024 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    459x |   4.824 ms |  0.52% |   4.817 ms |  0.50% |   1.701M |  97.520 GB/s | 10.45% |    460x |   4.824 ms |
|        1 |     512 |       128 |          128 |        56 |        4096 |         1024 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4352x | 122.758 us |  9.90% | 115.114 us |  1.97% |   4.448M | 255.053 GB/s | 27.33% |   4460x | 112.127 us |
|        1 |    1024 |       128 |          128 |        56 |        4096 |         1024 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1552x | 332.227 us |  2.35% | 325.363 us |  1.04% |   3.147M | 180.476 GB/s | 19.34% |   1576x | 327.772 us |
|        1 |    2048 |       128 |          128 |        56 |        4096 |         1024 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    704x |   1.091 ms |  0.95% |   1.083 ms |  0.69% |   1.890M | 108.392 GB/s | 11.62% |    705x |   1.090 ms |
|        1 |    4096 |       128 |          128 |        56 |        4096 |         1024 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    896x |   3.935 ms |  0.73% |   3.927 ms |  0.71% |   1.043M |  59.806 GB/s |  6.41% |    897x |   3.929 ms |
|        1 |    8192 |       128 |          128 |        56 |        4096 |         1024 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    560x |  13.408 ms |  0.67% |  13.399 ms |  0.61% | 611.386K |  35.059 GB/s |  3.76% |    561x |  13.398 ms |
|        1 |     512 |       128 |          128 |        56 |          -1 |         4096 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4352x | 121.963 us |  6.04% | 115.299 us |  1.77% |   4.441M | 254.643 GB/s | 27.29% |   4468x | 111.925 us |
|        1 |    1024 |       128 |          128 |        56 |          -1 |         4096 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1536x | 332.711 us |  2.36% | 325.885 us |  1.08% |   3.142M | 180.187 GB/s | 19.31% |   1581x | 328.036 us |
|        1 |    2048 |       128 |          128 |        56 |          -1 |         4096 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |    800x |   1.091 ms |  1.04% |   1.084 ms |  0.79% |   1.889M | 108.327 GB/s | 11.61% |    801x |   1.089 ms |
|        1 |    4096 |       128 |          128 |        56 |          -1 |         4096 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    848x |   3.935 ms |  0.70% |   3.928 ms |  0.68% |   1.043M |  59.793 GB/s |  6.41% |    849x |   3.930 ms |
|        1 |    8192 |       128 |          128 |        56 |          -1 |         4096 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    560x |  14.914 ms |  0.59% |  14.907 ms |  0.58% | 549.553K |  31.514 GB/s |  3.38% |    561x |  14.921 ms |
|        1 |     512 |       128 |          128 |        56 |         128 |         4096 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   5296x | 101.134 us |  7.20% |  94.536 us |  1.74% |   5.416M | 310.570 GB/s | 33.28% |   5585x |  89.530 us |
|        1 |    1024 |       128 |          128 |        56 |         128 |         4096 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   2832x | 183.616 us |  4.06% | 176.666 us |  1.00% |   5.796M | 332.381 GB/s | 35.62% |   2865x | 174.544 us |
|        1 |    2048 |       128 |          128 |        56 |         128 |         4096 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1456x | 352.747 us |  2.17% | 345.845 us |  0.84% |   5.922M | 339.576 GB/s | 36.39% |   1461x | 342.261 us |
|        1 |    4096 |       128 |          128 |        56 |         128 |         4096 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |   1456x | 694.742 us |  1.46% | 687.646 us |  1.03% |   5.957M | 341.572 GB/s | 36.61% |   1457x | 687.303 us |
|        1 |    8192 |       128 |          128 |        56 |         128 |         4096 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    672x |   1.382 ms |  0.85% |   1.375 ms |  0.67% |   5.957M | 341.594 GB/s | 36.61% |    673x |   1.376 ms |
|        1 |     512 |       128 |          128 |        56 |        1024 |         4096 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4336x | 122.280 us |  6.40% | 115.410 us |  2.34% |   4.436M | 254.399 GB/s | 27.26% |   4461x | 112.171 us |
|        1 |    1024 |       128 |          128 |        56 |        1024 |         4096 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1536x | 332.571 us |  2.36% | 325.714 us |  1.09% |   3.144M | 180.282 GB/s | 19.32% |   1548x | 328.259 us |
|        1 |    2048 |       128 |          128 |        56 |        1024 |         4096 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1168x |   1.010 ms |  1.00% |   1.003 ms |  0.71% |   2.043M | 117.147 GB/s | 12.55% |   1169x |   1.004 ms |
|        1 |    4096 |       128 |          128 |        56 |        1024 |         4096 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    223x |   2.257 ms |  0.35% |   2.250 ms |  0.14% |   1.821M | 104.411 GB/s | 11.19% |    232x |   2.262 ms |
|        1 |    8192 |       128 |          128 |        56 |        1024 |         4096 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    672x |   4.827 ms |  0.86% |   4.820 ms |  0.84% |   1.700M |  97.470 GB/s | 10.45% |    673x |   4.828 ms |
|        1 |     512 |       128 |          128 |        56 |        4096 |         4096 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |   4336x | 122.440 us | 17.91% | 115.502 us |  2.13% |   4.433M | 254.197 GB/s | 27.24% |   4453x | 112.310 us |
|        1 |    1024 |       128 |          128 |        56 |        4096 |         4096 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |   1552x | 331.703 us |  2.35% | 324.859 us |  1.05% |   3.152M | 180.756 GB/s | 19.37% |   1553x | 328.273 us |
|        1 |    2048 |       128 |          128 |        56 |        4096 |         4096 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |   1072x |   1.092 ms |  1.02% |   1.084 ms |  0.78% |   1.889M | 108.298 GB/s | 11.61% |   1073x |   1.088 ms |
|        1 |    4096 |       128 |          128 |        56 |        4096 |         4096 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |    592x |   3.932 ms |  0.69% |   3.924 ms |  0.67% |   1.044M |  59.851 GB/s |  6.41% |    593x |   3.929 ms |
|        1 |    8192 |       128 |          128 |        56 |        4096 |         4096 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |    624x |  13.415 ms |  1.59% |  13.400 ms |  0.70% | 611.322K |  35.056 GB/s |  3.76% |    625x |  13.397 ms |
