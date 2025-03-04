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
Pass: Cold: 0.100436ms GPU, 0.108284ms CPU, 0.50s total GPU, 0.75s total wall, 4992x 
Pass: Batch: 0.081493ms GPU, 0.50s total GPU, 0.50s total wall, 6140x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.265612ms GPU, 0.274392ms CPU, 0.62s total GPU, 0.73s total wall, 2336x 
Pass: Batch: 0.268110ms GPU, 0.63s total GPU, 0.63s total wall, 2337x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.970357ms GPU, 0.977380ms CPU, 0.50s total GPU, 0.53s total wall, 516x 
Pass: Batch: 0.982383ms GPU, 0.52s total GPU, 0.52s total wall, 530x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 3.649021ms GPU, 3.667216ms CPU, 2.92s total GPU, 2.97s total wall, 800x 
Pass: Batch: 3.663410ms GPU, 2.93s total GPU, 2.94s total wall, 801x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.55% > 0.50%)
Pass: Cold: 14.182801ms GPU, 14.197156ms CPU, 14.95s total GPU, 15.01s total wall, 1054x 
Pass: Batch: 14.205914ms GPU, 14.99s total GPU, 15.00s total wall, 1055x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.089974ms GPU, 0.096934ms CPU, 0.50s total GPU, 0.77s total wall, 5568x 
Pass: Batch: 0.077798ms GPU, 0.50s total GPU, 0.50s total wall, 6429x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.225404ms GPU, 0.232434ms CPU, 0.50s total GPU, 0.61s total wall, 2224x 
Pass: Batch: 0.223822ms GPU, 0.52s total GPU, 0.52s total wall, 2325x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.687674ms GPU, 0.694674ms CPU, 0.51s total GPU, 0.54s total wall, 736x 
Pass: Batch: 0.685470ms GPU, 0.53s total GPU, 0.53s total wall, 779x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 2.327832ms GPU, 2.337405ms CPU, 1.38s total GPU, 1.41s total wall, 592x 
Pass: Batch: 2.328504ms GPU, 1.38s total GPU, 1.38s total wall, 593x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=0]
Pass: Cold: 8.495442ms GPU, 8.502789ms CPU, 8.84s total GPU, 8.89s total wall, 1040x 
Pass: Batch: 8.511172ms GPU, 8.86s total GPU, 8.87s total wall, 1041x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.094471ms GPU, 0.101612ms CPU, 0.50s total GPU, 0.76s total wall, 5296x 
Pass: Batch: 0.081774ms GPU, 0.50s total GPU, 0.50s total wall, 6115x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.269185ms GPU, 0.276113ms CPU, 0.50s total GPU, 0.59s total wall, 1872x 
Pass: Batch: 0.267346ms GPU, 0.50s total GPU, 0.50s total wall, 1882x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.980140ms GPU, 0.987299ms CPU, 1.02s total GPU, 1.07s total wall, 1040x 
Pass: Batch: 0.984084ms GPU, 1.02s total GPU, 1.03s total wall, 1041x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 3.035865ms GPU, 3.043236ms CPU, 1.89s total GPU, 1.92s total wall, 624x 
Pass: Batch: 3.042858ms GPU, 1.90s total GPU, 1.91s total wall, 625x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 10.043248ms GPU, 10.050680ms CPU, 5.78s total GPU, 5.81s total wall, 576x 
Pass: Batch: 10.064884ms GPU, 5.81s total GPU, 5.81s total wall, 577x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.094477ms GPU, 0.101353ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.081781ms GPU, 0.50s total GPU, 0.50s total wall, 6114x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.267900ms GPU, 0.279369ms CPU, 0.57s total GPU, 0.69s total wall, 2144x 
Pass: Batch: 0.268298ms GPU, 0.58s total GPU, 0.58s total wall, 2145x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.983179ms GPU, 0.990352ms CPU, 1.84s total GPU, 1.93s total wall, 1872x 
Pass: Batch: 0.988801ms GPU, 1.85s total GPU, 1.87s total wall, 1873x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 3.667351ms GPU, 3.675119ms CPU, 2.58s total GPU, 2.62s total wall, 704x 
Pass: Batch: 3.679775ms GPU, 2.59s total GPU, 2.60s total wall, 705x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 14.016506ms GPU, 14.023904ms CPU, 11.89s total GPU, 11.93s total wall, 848x 
Pass: Batch: 14.030456ms GPU, 11.91s total GPU, 11.92s total wall, 849x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.086669ms GPU, 0.093548ms CPU, 0.50s total GPU, 0.78s total wall, 5776x 
Pass: Batch: 0.074531ms GPU, 0.50s total GPU, 0.50s total wall, 6714x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.227119ms GPU, 0.234591ms CPU, 0.50s total GPU, 0.61s total wall, 2208x 
Pass: Batch: 0.224879ms GPU, 0.50s total GPU, 0.50s total wall, 2224x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.695804ms GPU, 0.702989ms CPU, 0.50s total GPU, 0.54s total wall, 720x 
Pass: Batch: 0.692768ms GPU, 0.53s total GPU, 0.53s total wall, 764x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Pass: Cold: 2.360888ms GPU, 2.368573ms CPU, 2.34s total GPU, 2.39s total wall, 992x 
Pass: Batch: 2.361637ms GPU, 2.35s total GPU, 2.35s total wall, 993x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=0]
Pass: Cold: 8.605528ms GPU, 8.612814ms CPU, 9.23s total GPU, 9.28s total wall, 1072x 
Pass: Batch: 8.618001ms GPU, 9.25s total GPU, 9.26s total wall, 1073x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.078015ms GPU, 0.084910ms CPU, 0.50s total GPU, 0.81s total wall, 6416x 
Pass: Batch: 0.064078ms GPU, 0.50s total GPU, 0.50s total wall, 7807x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.128961ms GPU, 0.135716ms CPU, 0.50s total GPU, 0.68s total wall, 3888x 
Pass: Batch: 0.125464ms GPU, 0.50s total GPU, 0.50s total wall, 3986x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.235831ms GPU, 0.242725ms CPU, 0.50s total GPU, 0.60s total wall, 2128x 
Pass: Batch: 0.235337ms GPU, 0.50s total GPU, 0.50s total wall, 2132x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.456099ms GPU, 0.463153ms CPU, 0.50s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.457327ms GPU, 0.52s total GPU, 0.52s total wall, 1134x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.913373ms GPU, 0.921178ms CPU, 1.37s total GPU, 1.45s total wall, 1504x 
Pass: Batch: 0.917092ms GPU, 1.38s total GPU, 1.39s total wall, 1505x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.086734ms GPU, 0.093639ms CPU, 0.50s total GPU, 0.78s total wall, 5776x 
Pass: Batch: 0.074559ms GPU, 0.50s total GPU, 0.50s total wall, 6710x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.226422ms GPU, 0.233419ms CPU, 0.50s total GPU, 0.61s total wall, 2224x 
Pass: Batch: 0.224694ms GPU, 0.50s total GPU, 0.50s total wall, 2226x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.556609ms GPU, 0.563632ms CPU, 0.59s total GPU, 0.64s total wall, 1056x 
Pass: Batch: 0.558443ms GPU, 0.59s total GPU, 0.59s total wall, 1057x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 1.195664ms GPU, 1.202819ms CPU, 1.40s total GPU, 1.45s total wall, 1168x 
Pass: Batch: 1.201556ms GPU, 1.40s total GPU, 1.41s total wall, 1169x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.514272ms GPU, 2.521495ms CPU, 3.98s total GPU, 4.06s total wall, 1584x 
Pass: Batch: 2.521520ms GPU, 4.00s total GPU, 4.01s total wall, 1585x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.086691ms GPU, 0.093580ms CPU, 0.50s total GPU, 0.78s total wall, 5776x 
Pass: Batch: 0.074584ms GPU, 0.50s total GPU, 0.50s total wall, 6707x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.227127ms GPU, 0.233979ms CPU, 0.50s total GPU, 0.61s total wall, 2208x 
Pass: Batch: 0.225001ms GPU, 0.50s total GPU, 0.50s total wall, 2223x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.695431ms GPU, 0.702647ms CPU, 0.50s total GPU, 0.54s total wall, 720x 
Pass: Batch: 0.691838ms GPU, 0.51s total GPU, 0.51s total wall, 740x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=0]
Pass: Cold: 2.366254ms GPU, 2.373579ms CPU, 0.53s total GPU, 0.54s total wall, 224x 
Pass: Batch: 2.357667ms GPU, 0.53s total GPU, 0.53s total wall, 225x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=0]
Pass: Cold: 6.590145ms GPU, 6.597601ms CPU, 4.64s total GPU, 4.67s total wall, 704x 
Pass: Batch: 6.597283ms GPU, 4.65s total GPU, 4.66s total wall, 705x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.094425ms GPU, 0.101299ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.081809ms GPU, 0.50s total GPU, 0.50s total wall, 6113x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.269429ms GPU, 0.276349ms CPU, 0.50s total GPU, 0.59s total wall, 1856x 
Pass: Batch: 0.267649ms GPU, 0.51s total GPU, 0.51s total wall, 1896x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.989425ms GPU, 0.996510ms CPU, 0.68s total GPU, 0.71s total wall, 688x 
Pass: Batch: 0.993723ms GPU, 0.68s total GPU, 0.69s total wall, 689x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 3.062148ms GPU, 3.069487ms CPU, 1.62s total GPU, 1.64s total wall, 528x 
Pass: Batch: 3.072130ms GPU, 1.63s total GPU, 1.63s total wall, 529x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 10.165873ms GPU, 10.181767ms CPU, 7.64s total GPU, 7.69s total wall, 752x 
Pass: Batch: 10.172873ms GPU, 7.66s total GPU, 7.67s total wall, 753x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.089387ms GPU, 0.096268ms CPU, 0.50s total GPU, 0.77s total wall, 5600x 
Pass: Batch: 0.077800ms GPU, 0.50s total GPU, 0.50s total wall, 6429x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.225536ms GPU, 0.232485ms CPU, 0.50s total GPU, 0.61s total wall, 2224x 
Pass: Batch: 0.224234ms GPU, 0.50s total GPU, 0.50s total wall, 2230x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.554856ms GPU, 0.561876ms CPU, 0.68s total GPU, 0.74s total wall, 1232x 
Pass: Batch: 0.557754ms GPU, 0.69s total GPU, 0.69s total wall, 1233x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 1.191619ms GPU, 1.198752ms CPU, 0.80s total GPU, 0.83s total wall, 672x 
Pass: Batch: 1.198258ms GPU, 0.81s total GPU, 0.81s total wall, 673x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.511820ms GPU, 2.519342ms CPU, 2.65s total GPU, 2.71s total wall, 1056x 
Pass: Batch: 2.519187ms GPU, 2.66s total GPU, 2.67s total wall, 1057x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.094559ms GPU, 0.101456ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.082179ms GPU, 0.50s total GPU, 0.50s total wall, 6090x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.268067ms GPU, 0.275189ms CPU, 0.57s total GPU, 0.67s total wall, 2112x 
Pass: Batch: 0.268487ms GPU, 0.57s total GPU, 0.57s total wall, 2113x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.871509ms GPU, 0.878641ms CPU, 0.50s total GPU, 0.53s total wall, 576x 
Pass: Batch: 0.875182ms GPU, 0.52s total GPU, 0.52s total wall, 596x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.937763ms GPU, 1.944904ms CPU, 1.58s total GPU, 1.62s total wall, 816x 
Pass: Batch: 1.947627ms GPU, 1.59s total GPU, 1.60s total wall, 817x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 4.108095ms GPU, 4.115346ms CPU, 2.96s total GPU, 2.99s total wall, 720x 
Pass: Batch: 4.115112ms GPU, 2.97s total GPU, 2.97s total wall, 721x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.094834ms GPU, 0.101619ms CPU, 0.50s total GPU, 0.75s total wall, 5280x 
Pass: Batch: 0.081861ms GPU, 0.50s total GPU, 0.50s total wall, 6112x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.269023ms GPU, 0.276568ms CPU, 0.50s total GPU, 0.59s total wall, 1872x 
Pass: Batch: 0.268008ms GPU, 0.50s total GPU, 0.50s total wall, 1873x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.986721ms GPU, 0.993807ms CPU, 0.62s total GPU, 0.65s total wall, 624x 
Pass: Batch: 0.995859ms GPU, 0.62s total GPU, 0.62s total wall, 625x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 3.064043ms GPU, 3.071200ms CPU, 1.67s total GPU, 1.69s total wall, 544x 
Pass: Batch: 3.070328ms GPU, 1.67s total GPU, 1.68s total wall, 545x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 8.176478ms GPU, 8.183976ms CPU, 5.10s total GPU, 5.13s total wall, 624x 
Pass: Batch: 8.185697ms GPU, 5.12s total GPU, 5.12s total wall, 625x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.094637ms GPU, 0.101349ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.082031ms GPU, 0.50s total GPU, 0.50s total wall, 6096x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.269615ms GPU, 0.276661ms CPU, 0.50s total GPU, 0.59s total wall, 1856x 
Pass: Batch: 0.266666ms GPU, 0.50s total GPU, 0.50s total wall, 1889x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.983412ms GPU, 0.990712ms CPU, 0.93s total GPU, 0.97s total wall, 944x 
Pass: Batch: 0.989757ms GPU, 0.94s total GPU, 0.94s total wall, 945x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 3.652780ms GPU, 3.660013ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.686321ms GPU, 0.53s total GPU, 0.53s total wall, 143x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 14.068720ms GPU, 14.076888ms CPU, 12.61s total GPU, 12.65s total wall, 896x 
Pass: Batch: 14.084835ms GPU, 12.63s total GPU, 12.65s total wall, 897x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.089920ms GPU, 0.096721ms CPU, 0.50s total GPU, 0.77s total wall, 5568x 
Pass: Batch: 0.077826ms GPU, 0.50s total GPU, 0.50s total wall, 6426x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.225894ms GPU, 0.232690ms CPU, 0.50s total GPU, 0.61s total wall, 2224x 
Pass: Batch: 0.224028ms GPU, 0.50s total GPU, 0.50s total wall, 2232x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.691104ms GPU, 0.698162ms CPU, 0.55s total GPU, 0.59s total wall, 800x 
Pass: Batch: 0.686893ms GPU, 0.55s total GPU, 0.55s total wall, 801x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=0]
Pass: Cold: 2.329140ms GPU, 2.336488ms CPU, 2.31s total GPU, 2.36s total wall, 992x 
Pass: Batch: 2.333369ms GPU, 2.32s total GPU, 2.32s total wall, 993x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=0]
Pass: Cold: 6.540010ms GPU, 6.547296ms CPU, 4.60s total GPU, 4.64s total wall, 704x 
Pass: Batch: 6.550813ms GPU, 4.62s total GPU, 4.62s total wall, 705x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.094403ms GPU, 0.101814ms CPU, 0.50s total GPU, 0.76s total wall, 5312x 
Pass: Batch: 0.082149ms GPU, 0.50s total GPU, 0.50s total wall, 6087x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.268252ms GPU, 0.278376ms CPU, 0.64s total GPU, 0.76s total wall, 2368x 
Pass: Batch: 0.269260ms GPU, 0.64s total GPU, 0.64s total wall, 2369x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.979828ms GPU, 0.987092ms CPU, 1.22s total GPU, 1.28s total wall, 1248x 
Pass: Batch: 0.985650ms GPU, 1.23s total GPU, 1.24s total wall, 1249x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 3.037941ms GPU, 3.045623ms CPU, 1.90s total GPU, 1.93s total wall, 624x 
Pass: Batch: 3.049334ms GPU, 1.91s total GPU, 1.91s total wall, 625x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 8.122233ms GPU, 8.129624ms CPU, 5.85s total GPU, 5.88s total wall, 720x 
Pass: Batch: 8.141135ms GPU, 5.87s total GPU, 5.88s total wall, 721x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.094667ms GPU, 0.101363ms CPU, 0.50s total GPU, 0.75s total wall, 5296x 
Pass: Batch: 0.082153ms GPU, 0.50s total GPU, 0.50s total wall, 6098x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.268418ms GPU, 0.275313ms CPU, 0.50s total GPU, 0.59s total wall, 1872x 
Pass: Batch: 0.267521ms GPU, 0.51s total GPU, 0.51s total wall, 1889x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.986857ms GPU, 0.995197ms CPU, 0.50s total GPU, 0.53s total wall, 507x 
Pass: Batch: 0.981657ms GPU, 0.52s total GPU, 0.52s total wall, 530x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 3.670453ms GPU, 3.677873ms CPU, 2.47s total GPU, 2.50s total wall, 672x 
Pass: Batch: 3.676910ms GPU, 2.47s total GPU, 2.49s total wall, 673x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 12.158689ms GPU, 12.166126ms CPU, 7.59s total GPU, 7.62s total wall, 624x 
Pass: Batch: 12.168166ms GPU, 7.61s total GPU, 7.61s total wall, 625x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.069682ms GPU, 0.076755ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.056082ms GPU, 0.50s total GPU, 0.50s total wall, 8922x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.185861ms GPU, 0.192767ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.182773ms GPU, 0.50s total GPU, 0.50s total wall, 2736x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.569002ms GPU, 0.576292ms CPU, 0.50s total GPU, 0.54s total wall, 880x 
Pass: Batch: 0.564988ms GPU, 0.52s total GPU, 0.52s total wall, 924x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.978688ms GPU, 1.986068ms CPU, 1.77s total GPU, 1.82s total wall, 896x 
Pass: Batch: 1.988009ms GPU, 1.78s total GPU, 1.79s total wall, 897x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 7.402061ms GPU, 7.415495ms CPU, 4.74s total GPU, 4.77s total wall, 640x 
Pass: Batch: 7.413469ms GPU, 4.75s total GPU, 4.76s total wall, 641x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.060063ms GPU, 0.067136ms CPU, 0.50s total GPU, 0.92s total wall, 8336x 
Pass: Batch: 0.046241ms GPU, 0.50s total GPU, 0.50s total wall, 10830x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.100261ms GPU, 0.107384ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.095769ms GPU, 0.50s total GPU, 0.50s total wall, 5221x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.175043ms GPU, 0.181932ms CPU, 0.50s total GPU, 0.64s total wall, 2864x 
Pass: Batch: 0.174056ms GPU, 0.50s total GPU, 0.50s total wall, 2873x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.333364ms GPU, 0.340400ms CPU, 0.52s total GPU, 0.60s total wall, 1568x 
Pass: Batch: 0.337667ms GPU, 0.53s total GPU, 0.53s total wall, 1569x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.671084ms GPU, 0.678302ms CPU, 0.89s total GPU, 0.96s total wall, 1328x 
Pass: Batch: 0.674073ms GPU, 0.90s total GPU, 0.90s total wall, 1329x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.069663ms GPU, 0.076546ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.056116ms GPU, 0.50s total GPU, 0.50s total wall, 8914x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.186035ms GPU, 0.192958ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182721ms GPU, 0.50s total GPU, 0.50s total wall, 2737x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.498528ms GPU, 0.505538ms CPU, 0.61s total GPU, 0.67s total wall, 1232x 
Pass: Batch: 0.498910ms GPU, 0.62s total GPU, 0.62s total wall, 1233x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.074665ms GPU, 1.081865ms CPU, 1.62s total GPU, 1.69s total wall, 1504x 
Pass: Batch: 1.079003ms GPU, 1.62s total GPU, 1.63s total wall, 1505x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 2.271376ms GPU, 2.279663ms CPU, 2.40s total GPU, 2.45s total wall, 1056x 
Pass: Batch: 2.276412ms GPU, 2.41s total GPU, 2.41s total wall, 1057x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.069709ms GPU, 0.076601ms CPU, 0.50s total GPU, 0.86s total wall, 7184x 
Pass: Batch: 0.056098ms GPU, 0.50s total GPU, 0.50s total wall, 8919x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.186517ms GPU, 0.193300ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182388ms GPU, 0.50s total GPU, 0.50s total wall, 2742x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.567685ms GPU, 0.574884ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.564279ms GPU, 0.53s total GPU, 0.53s total wall, 937x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.980576ms GPU, 1.988723ms CPU, 1.08s total GPU, 1.10s total wall, 544x 
Pass: Batch: 1.983139ms GPU, 1.08s total GPU, 1.08s total wall, 545x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 6.343360ms GPU, 6.352597ms CPU, 3.55s total GPU, 3.58s total wall, 560x 
Pass: Batch: 6.353942ms GPU, 3.56s total GPU, 3.57s total wall, 561x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.069684ms GPU, 0.076781ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.056113ms GPU, 0.50s total GPU, 0.50s total wall, 8915x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.186572ms GPU, 0.193355ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182668ms GPU, 0.50s total GPU, 0.50s total wall, 2738x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.567993ms GPU, 0.575034ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.565586ms GPU, 0.51s total GPU, 0.51s total wall, 897x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.976745ms GPU, 1.984218ms CPU, 1.71s total GPU, 1.75s total wall, 864x 
Pass: Batch: 1.984298ms GPU, 1.72s total GPU, 1.72s total wall, 865x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=128 causal=1]
Pass: Cold: 7.400793ms GPU, 7.408171ms CPU, 5.80s total GPU, 5.84s total wall, 784x 
Pass: Batch: 7.410985ms GPU, 5.82s total GPU, 5.82s total wall, 785x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.060049ms GPU, 0.066948ms CPU, 0.50s total GPU, 0.91s total wall, 8336x 
Pass: Batch: 0.046261ms GPU, 0.50s total GPU, 0.50s total wall, 10823x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.100274ms GPU, 0.107422ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.095981ms GPU, 0.50s total GPU, 0.50s total wall, 5210x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.174812ms GPU, 0.181659ms CPU, 0.50s total GPU, 0.64s total wall, 2864x 
Pass: Batch: 0.173917ms GPU, 0.50s total GPU, 0.50s total wall, 2875x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.332949ms GPU, 0.339959ms CPU, 0.50s total GPU, 0.57s total wall, 1504x 
Pass: Batch: 0.337853ms GPU, 0.51s total GPU, 0.51s total wall, 1511x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.670629ms GPU, 0.677813ms CPU, 0.88s total GPU, 0.95s total wall, 1312x 
Pass: Batch: 0.673805ms GPU, 0.88s total GPU, 0.89s total wall, 1313x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.069656ms GPU, 0.076755ms CPU, 0.50s total GPU, 0.86s total wall, 7184x 
Pass: Batch: 0.056099ms GPU, 0.50s total GPU, 0.50s total wall, 8920x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.185846ms GPU, 0.192752ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.182310ms GPU, 0.50s total GPU, 0.50s total wall, 2743x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.498464ms GPU, 0.505414ms CPU, 0.58s total GPU, 0.64s total wall, 1168x 
Pass: Batch: 0.498302ms GPU, 0.58s total GPU, 0.58s total wall, 1169x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.071988ms GPU, 1.079288ms CPU, 0.89s total GPU, 0.93s total wall, 832x 
Pass: Batch: 1.078717ms GPU, 0.90s total GPU, 0.90s total wall, 833x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=128 causal=1]
Pass: Cold: 2.272405ms GPU, 2.279601ms CPU, 2.40s total GPU, 2.45s total wall, 1056x 
Pass: Batch: 2.277702ms GPU, 2.41s total GPU, 2.42s total wall, 1057x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.069689ms GPU, 0.076763ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.056120ms GPU, 0.50s total GPU, 0.50s total wall, 8915x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.186355ms GPU, 0.193138ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182695ms GPU, 0.50s total GPU, 0.50s total wall, 2737x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.567622ms GPU, 0.574841ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.565123ms GPU, 0.52s total GPU, 0.52s total wall, 924x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.979039ms GPU, 1.995939ms CPU, 1.36s total GPU, 1.40s total wall, 688x 
Pass: Batch: 1.980044ms GPU, 1.36s total GPU, 1.37s total wall, 689x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=128 causal=1]
Pass: Cold: 6.347211ms GPU, 6.354494ms CPU, 3.66s total GPU, 3.68s total wall, 576x 
Pass: Batch: 6.351764ms GPU, 3.66s total GPU, 3.67s total wall, 577x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.069599ms GPU, 0.076501ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.056100ms GPU, 0.50s total GPU, 0.50s total wall, 8918x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.185826ms GPU, 0.193030ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.182559ms GPU, 0.50s total GPU, 0.50s total wall, 2763x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.567670ms GPU, 0.574658ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.566796ms GPU, 0.52s total GPU, 0.52s total wall, 922x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.976127ms GPU, 1.983294ms CPU, 1.68s total GPU, 1.72s total wall, 848x 
Pass: Batch: 1.982060ms GPU, 1.68s total GPU, 1.69s total wall, 849x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 7.396744ms GPU, 7.404389ms CPU, 4.62s total GPU, 4.65s total wall, 624x 
Pass: Batch: 7.404179ms GPU, 4.63s total GPU, 4.64s total wall, 625x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.060193ms GPU, 0.066899ms CPU, 0.50s total GPU, 0.91s total wall, 8320x 
Pass: Batch: 0.046232ms GPU, 0.50s total GPU, 0.50s total wall, 10833x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.100374ms GPU, 0.107257ms CPU, 0.50s total GPU, 0.74s total wall, 4992x 
Pass: Batch: 0.095814ms GPU, 0.50s total GPU, 0.50s total wall, 5221x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.175198ms GPU, 0.182059ms CPU, 0.50s total GPU, 0.64s total wall, 2864x 
Pass: Batch: 0.173691ms GPU, 0.50s total GPU, 0.50s total wall, 2879x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.333376ms GPU, 0.340584ms CPU, 0.50s total GPU, 0.57s total wall, 1504x 
Pass: Batch: 0.336222ms GPU, 0.51s total GPU, 0.51s total wall, 1529x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.669808ms GPU, 0.676956ms CPU, 0.56s total GPU, 0.60s total wall, 832x 
Pass: Batch: 0.674030ms GPU, 0.56s total GPU, 0.56s total wall, 833x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.069696ms GPU, 0.076769ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.056082ms GPU, 0.50s total GPU, 0.50s total wall, 8922x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.186056ms GPU, 0.192969ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182565ms GPU, 0.50s total GPU, 0.50s total wall, 2739x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.496714ms GPU, 0.504424ms CPU, 0.66s total GPU, 0.72s total wall, 1328x 
Pass: Batch: 0.499659ms GPU, 0.66s total GPU, 0.67s total wall, 1329x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.072585ms GPU, 1.079737ms CPU, 1.17s total GPU, 1.22s total wall, 1088x 
Pass: Batch: 1.077931ms GPU, 1.17s total GPU, 1.18s total wall, 1089x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 2.268025ms GPU, 2.275216ms CPU, 1.46s total GPU, 1.50s total wall, 645x 
Pass: Batch: 2.277267ms GPU, 1.47s total GPU, 1.48s total wall, 646x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.069700ms GPU, 0.076495ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.056080ms GPU, 0.50s total GPU, 0.50s total wall, 8924x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.186099ms GPU, 0.192866ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182632ms GPU, 0.50s total GPU, 0.50s total wall, 2738x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.567630ms GPU, 0.574643ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.565791ms GPU, 0.51s total GPU, 0.51s total wall, 906x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.977649ms GPU, 1.984803ms CPU, 0.92s total GPU, 0.94s total wall, 464x 
Pass: Batch: 1.983658ms GPU, 0.92s total GPU, 0.92s total wall, 465x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 6.340701ms GPU, 6.348814ms CPU, 4.77s total GPU, 4.81s total wall, 752x 
Pass: Batch: 6.348028ms GPU, 4.78s total GPU, 4.79s total wall, 753x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.069661ms GPU, 0.076640ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.056023ms GPU, 0.50s total GPU, 0.50s total wall, 8928x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.186598ms GPU, 0.193601ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182642ms GPU, 0.50s total GPU, 0.50s total wall, 2738x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.567320ms GPU, 0.574300ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.565414ms GPU, 0.51s total GPU, 0.51s total wall, 903x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.976444ms GPU, 1.985786ms CPU, 1.08s total GPU, 1.10s total wall, 544x 
Pass: Batch: 1.983881ms GPU, 1.08s total GPU, 1.08s total wall, 545x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 7.397910ms GPU, 7.405298ms CPU, 4.38s total GPU, 4.41s total wall, 592x 
Pass: Batch: 7.413960ms GPU, 4.40s total GPU, 4.40s total wall, 593x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.060234ms GPU, 0.067115ms CPU, 0.50s total GPU, 0.91s total wall, 8304x 
Pass: Batch: 0.046281ms GPU, 0.50s total GPU, 0.50s total wall, 10816x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.100125ms GPU, 0.106996ms CPU, 0.50s total GPU, 0.74s total wall, 5008x 
Pass: Batch: 0.096022ms GPU, 0.50s total GPU, 0.50s total wall, 5208x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.174808ms GPU, 0.181652ms CPU, 0.50s total GPU, 0.64s total wall, 2864x 
Pass: Batch: 0.174085ms GPU, 0.50s total GPU, 0.50s total wall, 2873x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.333925ms GPU, 0.340914ms CPU, 0.60s total GPU, 0.69s total wall, 1792x 
Pass: Batch: 0.335834ms GPU, 0.60s total GPU, 0.60s total wall, 1793x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.670209ms GPU, 0.677561ms CPU, 1.00s total GPU, 1.07s total wall, 1488x 
Pass: Batch: 0.673873ms GPU, 1.00s total GPU, 1.01s total wall, 1489x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.069653ms GPU, 0.077757ms CPU, 0.50s total GPU, 0.86s total wall, 7184x 
Pass: Batch: 0.056102ms GPU, 0.50s total GPU, 0.50s total wall, 8919x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.185928ms GPU, 0.192881ms CPU, 0.50s total GPU, 0.63s total wall, 2704x 
Pass: Batch: 0.182664ms GPU, 0.50s total GPU, 0.50s total wall, 2738x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.496465ms GPU, 0.503450ms CPU, 0.70s total GPU, 0.77s total wall, 1408x 
Pass: Batch: 0.499474ms GPU, 0.70s total GPU, 0.71s total wall, 1409x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.072869ms GPU, 1.080692ms CPU, 0.94s total GPU, 0.99s total wall, 880x 
Pass: Batch: 1.078260ms GPU, 0.95s total GPU, 0.95s total wall, 881x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 2.264240ms GPU, 2.271470ms CPU, 0.50s total GPU, 0.51s total wall, 221x 
Pass: Batch: 2.282042ms GPU, 0.52s total GPU, 0.52s total wall, 230x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.069684ms GPU, 0.076568ms CPU, 0.50s total GPU, 0.85s total wall, 7184x 
Pass: Batch: 0.056141ms GPU, 0.50s total GPU, 0.50s total wall, 8909x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.186275ms GPU, 0.193069ms CPU, 0.50s total GPU, 0.63s total wall, 2688x 
Pass: Batch: 0.182751ms GPU, 0.50s total GPU, 0.50s total wall, 2736x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.565983ms GPU, 0.572873ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.567746ms GPU, 0.52s total GPU, 0.52s total wall, 919x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.975570ms GPU, 1.983366ms CPU, 0.66s total GPU, 0.68s total wall, 336x 
Pass: Batch: 1.979745ms GPU, 0.67s total GPU, 0.67s total wall, 337x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=160 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 6.337911ms GPU, 6.346198ms CPU, 5.88s total GPU, 5.93s total wall, 928x 
Pass: Batch: 6.352197ms GPU, 5.90s total GPU, 5.91s total wall, 929x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       160 |          -1 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   4992x | 108.284 us |  38.97% | 100.436 us | 12.83% |   5.098M | 130.503 GB/s | 13.99% |   6140x |  81.493 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2336x | 274.392 us |  22.16% | 265.612 us |  0.89% |   3.855M |  98.694 GB/s | 10.58% |   2337x | 268.110 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    516x | 977.380 us |   0.88% | 970.357 us |  0.49% |   2.111M |  54.030 GB/s |  5.79% |    530x | 982.383 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    800x |   3.667 ms |   6.86% |   3.649 ms |  0.96% |   1.122M |  28.736 GB/s |  3.08% |    801x |   3.663 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1054x |  14.197 ms |   1.19% |  14.183 ms |  0.55% | 577.601K |  14.787 GB/s |  1.58% |   1055x |  14.206 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5568x |  96.934 us |  22.66% |  89.974 us |  2.66% |   5.691M | 145.678 GB/s | 15.61% |   6429x |  77.798 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2224x | 232.434 us |   3.46% | 225.404 us |  1.50% |   4.543M | 116.299 GB/s | 12.46% |   2325x | 223.822 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    736x | 694.674 us |   1.95% | 687.674 us |  1.66% |   2.978M |  76.241 GB/s |  8.17% |    779x | 685.470 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    592x |   2.337 ms |   2.52% |   2.328 ms |  0.93% |   1.760M |  45.045 GB/s |  4.83% |    593x |   2.329 ms |
|        1 |    8192 |        32 |            8 |       160 |         128 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1040x |   8.503 ms |   0.70% |   8.495 ms |  0.70% | 964.282K |  24.686 GB/s |  2.65% |   1041x |   8.511 ms |
|        1 |     512 |        32 |            8 |       160 |        1024 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.612 us |  20.13% |  94.471 us |  2.19% |   5.420M | 138.744 GB/s | 14.87% |   6115x |  81.774 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   1872x | 276.113 us |   2.82% | 269.185 us |  1.14% |   3.804M |  97.384 GB/s | 10.44% |   1882x | 267.346 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1040x | 987.299 us |   1.14% | 980.140 us |  0.84% |   2.089M |  53.491 GB/s |  5.73% |   1041x | 984.084 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    624x |   3.043 ms |   0.88% |   3.036 ms |  0.85% |   1.349M |  34.540 GB/s |  3.70% |    625x |   3.043 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    576x |  10.051 ms |   0.81% |  10.043 ms |  0.81% | 815.672K |  20.881 GB/s |  2.24% |    577x |  10.065 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |           -1 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.353 us |   7.62% |  94.477 us |  2.20% |   5.419M | 138.734 GB/s | 14.87% |   6114x |  81.781 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |           -1 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2144x | 279.369 us |  77.01% | 267.900 us |  1.54% |   3.822M |  97.851 GB/s | 10.49% |   2145x | 268.298 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |           -1 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1872x | 990.352 us |   1.13% | 983.179 us |  0.82% |   2.083M |  53.326 GB/s |  5.71% |   1873x | 988.801 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |           -1 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    704x |   3.675 ms |   0.96% |   3.667 ms |  0.91% |   1.117M |  28.592 GB/s |  3.06% |    705x |   3.680 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |           -1 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    848x |  14.024 ms |   0.78% |  14.017 ms |  0.78% | 584.454K |  14.962 GB/s |  1.60% |    849x |  14.030 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5776x |  93.548 us |   8.22% |  86.669 us |  2.13% |   5.908M | 151.233 GB/s | 16.21% |   6714x |  74.531 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2208x | 234.591 us |  12.00% | 227.119 us |  1.67% |   4.509M | 115.421 GB/s | 12.37% |   2224x | 224.879 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    720x | 702.989 us |   2.13% | 695.804 us |  1.87% |   2.943M |  75.350 GB/s |  8.08% |    764x | 692.768 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    992x |   2.369 ms |   1.24% |   2.361 ms |  1.18% |   1.735M |  44.414 GB/s |  4.76% |    993x |   2.362 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1072x |   8.613 ms |   0.69% |   8.606 ms |  0.69% | 951.946K |  24.370 GB/s |  2.61% |   1073x |   8.618 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   6416x |  84.910 us |   9.08% |  78.015 us |  2.04% |   6.563M | 168.009 GB/s | 18.01% |   7807x |  64.078 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   3888x | 135.716 us |   5.77% | 128.961 us |  2.44% |   7.940M | 203.273 GB/s | 21.78% |   3986x | 125.464 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2128x | 242.725 us |   3.08% | 235.831 us |  0.98% |   8.684M | 222.315 GB/s | 23.82% |   2132x | 235.337 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1104x | 463.153 us |   1.68% | 456.099 us |  0.66% |   8.981M | 229.901 GB/s | 24.64% |   1134x | 457.327 us |
|        1 |    8192 |        32 |            8 |       160 |         128 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1504x | 921.178 us |   2.72% | 913.373 us |  0.62% |   8.969M | 229.605 GB/s | 24.61% |   1505x | 917.092 us |
|        1 |     512 |        32 |            8 |       160 |        1024 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5776x |  93.639 us |   8.41% |  86.734 us |  2.65% |   5.903M | 151.119 GB/s | 16.20% |   6710x |  74.559 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2224x | 233.419 us |   3.57% | 226.422 us |  1.79% |   4.523M | 115.777 GB/s | 12.41% |   2226x | 224.694 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1056x | 563.632 us |   1.80% | 556.609 us |  1.27% |   3.679M |  94.193 GB/s | 10.09% |   1057x | 558.443 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1168x |   1.203 ms |   0.86% |   1.196 ms |  0.61% |   3.426M |  87.698 GB/s |  9.40% |   1169x |   1.202 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1584x |   2.521 ms |   0.63% |   2.514 ms |  0.56% |   3.258M |  83.410 GB/s |  8.94% |   1585x |   2.522 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |          128 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5776x |  93.580 us |   8.33% |  86.691 us |  2.44% |   5.906M | 151.194 GB/s | 16.20% |   6707x |  74.584 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |          128 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2208x | 233.979 us |   3.47% | 227.127 us |  1.69% |   4.508M | 115.418 GB/s | 12.37% |   2223x | 225.001 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |          128 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    720x | 702.647 us |   2.03% | 695.431 us |  1.74% |   2.945M |  75.390 GB/s |  8.08% |    740x | 691.838 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |          128 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    224x |   2.374 ms |   1.21% |   2.366 ms |  1.17% |   1.731M |  44.314 GB/s |  4.75% |    225x |   2.358 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |          128 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    704x |   6.598 ms |   0.77% |   6.590 ms |  0.76% |   1.243M |  31.823 GB/s |  3.41% |    705x |   6.597 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.299 us |   7.65% |  94.425 us |  2.30% |   5.422M | 138.811 GB/s | 14.88% |   6113x |  81.809 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   1856x | 276.349 us |   2.76% | 269.429 us |  1.01% |   3.801M |  97.296 GB/s | 10.43% |   1896x | 267.649 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    688x | 996.510 us |   1.40% | 989.425 us |  1.20% |   2.070M |  52.989 GB/s |  5.68% |    689x | 993.723 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    528x |   3.069 ms |   0.72% |   3.062 ms |  0.68% |   1.338M |  34.243 GB/s |  3.67% |    529x |   3.072 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    752x |  10.182 ms |   2.38% |  10.166 ms |  0.78% | 805.833K |  20.629 GB/s |  2.21% |    753x |  10.173 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5600x |  96.268 us |   7.83% |  89.387 us |  1.46% |   5.728M | 146.634 GB/s | 15.71% |   6429x |  77.800 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2224x | 232.485 us |   3.65% | 225.536 us |  1.49% |   4.540M | 116.232 GB/s | 12.46% |   2230x | 224.234 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1232x | 561.876 us |   1.65% | 554.856 us |  1.06% |   3.691M |  94.491 GB/s | 10.13% |   1233x | 557.754 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    672x |   1.199 ms |   0.92% |   1.192 ms |  0.69% |   3.437M |  87.996 GB/s |  9.43% |    673x |   1.198 ms |
|        1 |    8192 |        32 |            8 |       160 |         128 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1056x |   2.519 ms |   0.80% |   2.512 ms |  0.69% |   3.261M |  83.491 GB/s |  8.95% |   1057x |   2.519 ms |
|        1 |     512 |        32 |            8 |       160 |        1024 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.456 us |   7.70% |  94.559 us |  2.41% |   5.415M | 138.614 GB/s | 14.85% |   6090x |  82.179 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2112x | 275.189 us |   2.88% | 268.067 us |  1.12% |   3.820M |  97.791 GB/s | 10.48% |   2113x | 268.487 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    576x | 878.641 us |   1.52% | 871.509 us |  1.26% |   2.350M |  60.159 GB/s |  6.45% |    596x | 875.182 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    816x |   1.945 ms |   0.85% |   1.938 ms |  0.77% |   2.114M |  54.113 GB/s |  5.80% |    817x |   1.948 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    720x |   4.115 ms |   0.66% |   4.108 ms |  0.64% |   1.994M |  51.049 GB/s |  5.47% |    721x |   4.115 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |         1024 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5280x | 101.619 us |   7.55% |  94.834 us |  2.35% |   5.399M | 138.212 GB/s | 14.81% |   6112x |  81.861 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |         1024 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   1872x | 276.568 us |  10.82% | 269.023 us |  1.03% |   3.806M |  97.443 GB/s | 10.44% |   1873x | 268.008 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |         1024 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    624x | 993.807 us |   1.26% | 986.721 us |  1.03% |   2.076M |  53.134 GB/s |  5.69% |    625x | 995.859 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |         1024 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    544x |   3.071 ms |   0.66% |   3.064 ms |  0.62% |   1.337M |  34.222 GB/s |  3.67% |    545x |   3.070 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |         1024 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    624x |   8.184 ms |   0.65% |   8.176 ms |  0.64% |   1.002M |  25.649 GB/s |  2.75% |    625x |   8.186 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.349 us |   7.38% |  94.637 us |  2.02% |   5.410M | 138.499 GB/s | 14.84% |   6096x |  82.031 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   1856x | 276.661 us |   3.16% | 269.615 us |  1.22% |   3.798M |  97.229 GB/s | 10.42% |   1889x | 266.666 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    944x | 990.712 us |   1.02% | 983.412 us |  0.70% |   2.083M |  53.313 GB/s |  5.71% |    945x | 989.757 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    137x |   3.660 ms |   0.42% |   3.653 ms |  0.37% |   1.121M |  28.706 GB/s |  3.08% |    143x |   3.686 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    896x |  14.077 ms |   0.72% |  14.069 ms |  0.71% | 582.285K |  14.906 GB/s |  1.60% |    897x |  14.085 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5568x |  96.721 us |   7.95% |  89.920 us |  2.42% |   5.694M | 145.765 GB/s | 15.62% |   6426x |  77.826 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2224x | 232.690 us |   3.35% | 225.894 us |  1.49% |   4.533M | 116.047 GB/s | 12.44% |   2232x | 224.028 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    800x | 698.162 us |   2.18% | 691.104 us |  1.92% |   2.963M |  75.862 GB/s |  8.13% |    801x | 686.893 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    992x |   2.336 ms |   1.04% |   2.329 ms |  0.99% |   1.759M |  45.020 GB/s |  4.82% |    993x |   2.333 ms |
|        1 |    8192 |        32 |            8 |       160 |         128 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    704x |   6.547 ms |   0.74% |   6.540 ms |  0.73% |   1.253M |  32.066 GB/s |  3.44% |    705x |   6.551 ms |
|        1 |     512 |        32 |            8 |       160 |        1024 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5312x | 101.814 us |  11.22% |  94.403 us |  2.21% |   5.424M | 138.843 GB/s | 14.88% |   6087x |  82.149 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2368x | 278.376 us |  58.49% | 268.252 us |  1.00% |   3.817M |  97.723 GB/s | 10.47% |   2369x | 269.260 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1248x | 987.092 us |   1.30% | 979.828 us |  1.07% |   2.090M |  53.508 GB/s |  5.73% |   1249x | 985.650 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    624x |   3.046 ms |   0.84% |   3.038 ms |  0.76% |   1.348M |  34.516 GB/s |  3.70% |    625x |   3.049 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    720x |   8.130 ms |   0.65% |   8.122 ms |  0.64% |   1.009M |  25.820 GB/s |  2.77% |    721x |   8.141 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |         4096 |      0 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   5296x | 101.363 us |   7.43% |  94.667 us |  2.22% |   5.408M | 138.456 GB/s | 14.84% |   6098x |  82.153 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |         4096 |      0 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   1872x | 275.313 us |   2.77% | 268.418 us |  1.03% |   3.815M |  97.663 GB/s | 10.47% |   1889x | 267.521 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |         4096 |      0 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    507x | 995.197 us |   2.95% | 986.857 us |  0.47% |   2.075M |  53.127 GB/s |  5.69% |    530x | 981.657 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |         4096 |      0 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    672x |   3.678 ms |   0.60% |   3.670 ms |  0.57% |   1.116M |  28.568 GB/s |  3.06% |    673x |   3.677 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |         4096 |      0 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    624x |  12.166 ms |   0.75% |  12.159 ms |  0.75% | 673.757K |  17.248 GB/s |  1.85% |    625x |  12.168 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.755 us |  23.32% |  69.682 us |  2.14% |   7.348M | 188.101 GB/s | 20.16% |   8922x |  56.082 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2704x | 192.767 us |   5.09% | 185.861 us |  3.49% |   5.509M | 141.043 GB/s | 15.12% |   2736x | 182.773 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    880x | 576.292 us |   2.85% | 569.002 us |  2.51% |   3.599M |  92.142 GB/s |  9.87% |    924x | 564.988 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    896x |   1.986 ms |   1.58% |   1.979 ms |  1.53% |   2.070M |  52.993 GB/s |  5.68% |    897x |   1.988 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    640x |   7.415 ms |   2.24% |   7.402 ms |  0.88% |   1.107M |  28.332 GB/s |  3.04% |    641x |   7.413 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8336x |  67.136 us |  13.23% |  60.063 us |  1.90% |   8.524M | 218.224 GB/s | 23.39% |  10830x |  46.241 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   4992x | 107.384 us |  19.62% | 100.261 us |  1.50% |  10.213M | 261.462 GB/s | 28.02% |   5221x |  95.769 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2864x | 181.932 us |   4.09% | 175.043 us |  1.12% |  11.700M | 299.520 GB/s | 32.10% |   2873x | 174.056 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1568x | 340.400 us |   2.31% | 333.364 us |  0.93% |  12.287M | 314.544 GB/s | 33.71% |   1569x | 337.667 us |
|        1 |    8192 |        32 |            8 |       160 |         128 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1328x | 678.302 us |   1.39% | 671.084 us |  0.85% |  12.207M | 312.502 GB/s | 33.49% |   1329x | 674.073 us |
|        1 |     512 |        32 |            8 |       160 |        1024 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.546 us |  10.13% |  69.663 us |  2.23% |   7.350M | 188.151 GB/s | 20.16% |   8914x |  56.116 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 192.958 us |   5.11% | 186.035 us |  3.51% |   5.504M | 140.911 GB/s | 15.10% |   2737x | 182.721 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1232x | 505.538 us |   2.04% | 498.528 us |  1.48% |   4.108M | 105.167 GB/s | 11.27% |   1233x | 498.910 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1504x |   1.082 ms |   1.08% |   1.075 ms |  0.82% |   3.811M |  97.572 GB/s | 10.46% |   1505x |   1.079 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1056x |   2.280 ms |   1.50% |   2.271 ms |  0.56% |   3.607M |  92.330 GB/s |  9.89% |   1057x |   2.276 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |           -1 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.601 us |  10.21% |  69.709 us |  2.52% |   7.345M | 188.028 GB/s | 20.15% |   8919x |  56.098 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |           -1 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 193.300 us |   5.05% | 186.517 us |  3.51% |   5.490M | 140.547 GB/s | 15.06% |   2742x | 182.388 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |           -1 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 574.884 us |   2.94% | 567.685 us |  2.59% |   3.608M |  92.356 GB/s |  9.90% |    937x | 564.279 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |           -1 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    544x |   1.989 ms |   2.10% |   1.981 ms |  1.65% |   2.068M |  52.943 GB/s |  5.67% |    545x |   1.983 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |           -1 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    560x |   6.353 ms |   1.01% |   6.343 ms |  0.64% |   1.291M |  33.061 GB/s |  3.54% |    561x |   6.354 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.781 us |  27.35% |  69.684 us |  2.18% |   7.347M | 188.096 GB/s | 20.16% |   8915x |  56.113 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 193.355 us |   5.07% | 186.572 us |  3.54% |   5.489M | 140.506 GB/s | 15.06% |   2738x | 182.668 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 575.034 us |   2.80% | 567.993 us |  2.51% |   3.606M |  92.305 GB/s |  9.89% |    897x | 565.586 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    864x |   1.984 ms |   1.57% |   1.977 ms |  1.52% |   2.072M |  53.046 GB/s |  5.68% |    865x |   1.984 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    784x |   7.408 ms |   0.83% |   7.401 ms |  0.82% |   1.107M |  28.337 GB/s |  3.04% |    785x |   7.411 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8336x |  66.948 us |  11.67% |  60.049 us |  2.04% |   8.526M | 218.274 GB/s | 23.39% |  10823x |  46.261 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   4992x | 107.422 us |   9.99% | 100.274 us |  1.44% |  10.212M | 261.426 GB/s | 28.02% |   5210x |  95.981 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2864x | 181.659 us |   4.05% | 174.812 us |  1.04% |  11.715M | 299.916 GB/s | 32.14% |   2875x | 173.917 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1504x | 339.959 us |   2.24% | 332.949 us |  0.76% |  12.302M | 314.936 GB/s | 33.75% |   1511x | 337.853 us |
|        1 |    8192 |        32 |            8 |       160 |         128 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1312x | 677.813 us |   1.35% | 670.629 us |  0.83% |  12.215M | 312.714 GB/s | 33.51% |   1313x | 673.805 us |
|        1 |     512 |        32 |            8 |       160 |        1024 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.755 us |  11.69% |  69.656 us |  2.34% |   7.350M | 188.171 GB/s | 20.17% |   8920x |  56.099 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2704x | 192.752 us |   5.10% | 185.846 us |  3.50% |   5.510M | 141.054 GB/s | 15.12% |   2743x | 182.310 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1168x | 505.414 us |   1.95% | 498.464 us |  1.35% |   4.109M | 105.181 GB/s | 11.27% |   1169x | 498.302 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    832x |   1.079 ms |   0.95% |   1.072 ms |  0.67% |   3.821M |  97.816 GB/s | 10.48% |    833x |   1.079 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1056x |   2.280 ms |   0.66% |   2.272 ms |  0.57% |   3.605M |  92.288 GB/s |  9.89% |   1057x |   2.278 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |          128 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.763 us |  11.45% |  69.689 us |  2.17% |   7.347M | 188.082 GB/s | 20.16% |   8915x |  56.120 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |          128 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 193.138 us |   5.09% | 186.355 us |  3.55% |   5.495M | 140.669 GB/s | 15.08% |   2737x | 182.695 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |          128 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 574.841 us |   2.89% | 567.622 us |  2.60% |   3.608M |  92.366 GB/s |  9.90% |    924x | 565.123 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |          128 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    688x |   1.996 ms |  12.93% |   1.979 ms |  1.67% |   2.070M |  52.984 GB/s |  5.68% |    689x |   1.980 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |          128 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    576x |   6.354 ms |   0.84% |   6.347 ms |  0.83% |   1.291M |  33.041 GB/s |  3.54% |    577x |   6.352 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.501 us |  10.16% |  69.599 us |  2.20% |   7.356M | 188.324 GB/s | 20.18% |   8918x |  56.100 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2704x | 193.030 us |   5.36% | 185.826 us |  3.59% |   5.511M | 141.070 GB/s | 15.12% |   2763x | 182.559 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 574.658 us |   2.76% | 567.670 us |  2.46% |   3.608M |  92.358 GB/s |  9.90% |    922x | 566.796 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    848x |   1.983 ms |   1.44% |   1.976 ms |  1.40% |   2.073M |  53.062 GB/s |  5.69% |    849x |   1.982 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    624x |   7.404 ms |   0.77% |   7.397 ms |  0.76% |   1.108M |  28.352 GB/s |  3.04% |    625x |   7.404 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8320x |  66.899 us |  11.34% |  60.193 us |  2.12% |   8.506M | 217.753 GB/s | 23.34% |  10833x |  46.232 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   4992x | 107.257 us |   7.01% | 100.374 us |  1.52% |  10.202M | 261.167 GB/s | 27.99% |   5221x |  95.814 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2864x | 182.059 us |   4.02% | 175.198 us |  0.93% |  11.690M | 299.255 GB/s | 32.07% |   2879x | 173.691 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1504x | 340.584 us |   2.32% | 333.376 us |  0.84% |  12.286M | 314.533 GB/s | 33.71% |   1529x | 336.222 us |
|        1 |    8192 |        32 |            8 |       160 |         128 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    832x | 676.956 us |   1.32% | 669.808 us |  0.77% |  12.230M | 313.097 GB/s | 33.55% |    833x | 674.030 us |
|        1 |     512 |        32 |            8 |       160 |        1024 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.769 us |  11.68% |  69.696 us |  2.29% |   7.346M | 188.062 GB/s | 20.15% |   8922x |  56.082 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 192.969 us |   5.10% | 186.056 us |  3.49% |   5.504M | 140.895 GB/s | 15.10% |   2739x | 182.565 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1328x | 504.424 us |   5.79% | 496.714 us |  1.36% |   4.123M | 105.551 GB/s | 11.31% |   1329x | 499.659 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1088x |   1.080 ms |   0.96% |   1.073 ms |  0.69% |   3.819M |  97.762 GB/s | 10.48% |   1089x |   1.078 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    645x |   2.275 ms |   0.59% |   2.268 ms |  0.50% |   3.612M |  92.466 GB/s |  9.91% |    646x |   2.277 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |         1024 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.495 us |   9.97% |  69.700 us |  2.07% |   7.346M | 188.051 GB/s | 20.15% |   8924x |  56.080 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |         1024 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 192.866 us |   5.07% | 186.099 us |  3.53% |   5.502M | 140.863 GB/s | 15.10% |   2738x | 182.632 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |         1024 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 574.643 us |   2.72% | 567.630 us |  2.42% |   3.608M |  92.364 GB/s |  9.90% |    906x | 565.791 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |         1024 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    464x |   1.985 ms |   1.50% |   1.978 ms |  1.45% |   2.071M |  53.021 GB/s |  5.68% |    465x |   1.984 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |         1024 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    752x |   6.349 ms |   0.79% |   6.341 ms |  0.70% |   1.292M |  33.074 GB/s |  3.54% |    753x |   6.348 ms |
|        1 |     512 |        32 |            8 |       160 |          -1 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.640 us |  25.26% |  69.661 us |  1.96% |   7.350M | 188.156 GB/s | 20.16% |   8928x |  56.023 us |
|        1 |    1024 |        32 |            8 |       160 |          -1 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 193.601 us |   5.25% | 186.598 us |  3.51% |   5.488M | 140.486 GB/s | 15.06% |   2738x | 182.642 us |
|        1 |    2048 |        32 |            8 |       160 |          -1 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 574.300 us |   2.64% | 567.320 us |  2.33% |   3.610M |  92.415 GB/s |  9.90% |    903x | 565.414 us |
|        1 |    4096 |        32 |            8 |       160 |          -1 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    544x |   1.986 ms |   2.75% |   1.976 ms |  1.44% |   2.072M |  53.054 GB/s |  5.69% |    545x |   1.984 ms |
|        1 |    8192 |        32 |            8 |       160 |          -1 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    592x |   7.405 ms |   0.81% |   7.398 ms |  0.80% |   1.107M |  28.348 GB/s |  3.04% |    593x |   7.414 ms |
|        1 |     512 |        32 |            8 |       160 |         128 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   8304x |  67.115 us |  11.63% |  60.234 us |  2.16% |   8.500M | 217.606 GB/s | 23.32% |  10816x |  46.281 us |
|        1 |    1024 |        32 |            8 |       160 |         128 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   5008x | 106.996 us |   7.00% | 100.125 us |  1.43% |  10.227M | 261.816 GB/s | 28.06% |   5208x |  96.022 us |
|        1 |    2048 |        32 |            8 |       160 |         128 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   2864x | 181.652 us |   4.04% | 174.808 us |  1.03% |  11.716M | 299.923 GB/s | 32.14% |   2873x | 174.085 us |
|        1 |    4096 |        32 |            8 |       160 |         128 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |   1792x | 340.914 us |   2.21% | 333.925 us |  0.71% |  12.266M | 314.016 GB/s | 33.65% |   1793x | 335.834 us |
|        1 |    8192 |        32 |            8 |       160 |         128 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |   1488x | 677.561 us |   1.33% | 670.209 us |  0.76% |  12.223M | 312.910 GB/s | 33.53% |   1489x | 673.873 us |
|        1 |     512 |        32 |            8 |       160 |        1024 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  77.757 us | 133.29% |  69.653 us |  2.34% |   7.351M | 188.179 GB/s | 20.17% |   8919x |  56.102 us |
|        1 |    1024 |        32 |            8 |       160 |        1024 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2704x | 192.881 us |   5.16% | 185.928 us |  3.54% |   5.508M | 140.993 GB/s | 15.11% |   2738x | 182.664 us |
|        1 |    2048 |        32 |            8 |       160 |        1024 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |   1408x | 503.450 us |   1.95% | 496.465 us |  1.34% |   4.125M | 105.604 GB/s | 11.32% |   1409x | 499.474 us |
|        1 |    4096 |        32 |            8 |       160 |        1024 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    880x |   1.081 ms |   2.29% |   1.073 ms |  0.82% |   3.818M |  97.736 GB/s | 10.47% |    881x |   1.078 ms |
|        1 |    8192 |        32 |            8 |       160 |        1024 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    221x |   2.271 ms |   0.49% |   2.264 ms |  0.38% |   3.618M |  92.621 GB/s |  9.93% |    230x |   2.282 ms |
|        1 |     512 |        32 |            8 |       160 |        4096 |         4096 |      1 |  5.000 MiB |  1.250 MiB |  1.250 MiB |  5.000 MiB |    512 |   2684354560 |         12.5 |   7184x |  76.568 us |  10.12% |  69.684 us |  2.17% |   7.347M | 188.094 GB/s | 20.16% |   8909x |  56.141 us |
|        1 |    1024 |        32 |            8 |       160 |        4096 |         4096 |      1 | 10.000 MiB |  2.500 MiB |  2.500 MiB | 10.000 MiB |   1024 |  10737418240 |           25 |   2688x | 193.069 us |   5.02% | 186.275 us |  3.45% |   5.497M | 140.729 GB/s | 15.08% |   2736x | 182.751 us |
|        1 |    2048 |        32 |            8 |       160 |        4096 |         4096 |      1 | 20.000 MiB |  5.000 MiB |  5.000 MiB | 20.000 MiB |   2048 |  42949672960 |           50 |    896x | 572.873 us |   2.68% | 565.983 us |  2.38% |   3.618M |  92.633 GB/s |  9.93% |    919x | 567.746 us |
|        1 |    4096 |        32 |            8 |       160 |        4096 |         4096 |      1 | 40.000 MiB | 10.000 MiB | 10.000 MiB | 40.000 MiB |   4096 | 171798691840 |          100 |    336x |   1.983 ms |   1.39% |   1.976 ms |  1.31% |   2.073M |  53.077 GB/s |  5.69% |    337x |   1.980 ms |
|        1 |    8192 |        32 |            8 |       160 |        4096 |         4096 |      1 | 80.000 MiB | 20.000 MiB | 20.000 MiB | 80.000 MiB |   8192 | 687194767360 |          200 |    928x |   6.346 ms |   0.85% |   6.338 ms |  0.69% |   1.293M |  33.089 GB/s |  3.55% |    929x |   6.352 ms |
