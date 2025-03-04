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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.078859ms GPU, 0.086843ms CPU, 0.50s total GPU, 0.84s total wall, 6352x 
Pass: Batch: 0.059824ms GPU, 0.50s total GPU, 0.50s total wall, 8364x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.196213ms GPU, 0.203611ms CPU, 0.57s total GPU, 0.71s total wall, 2896x 
Pass: Batch: 0.193333ms GPU, 0.56s total GPU, 0.56s total wall, 2897x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.719815ms GPU, 0.730291ms CPU, 0.97s total GPU, 1.04s total wall, 1344x 
Pass: Batch: 0.725197ms GPU, 0.98s total GPU, 0.99s total wall, 1345x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.715544ms GPU, 2.724910ms CPU, 3.22s total GPU, 3.28s total wall, 1184x 
Pass: Batch: 2.718684ms GPU, 3.22s total GPU, 3.24s total wall, 1185x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.529268ms GPU, 10.539228ms CPU, 13.48s total GPU, 13.55s total wall, 1280x 
Pass: Batch: 10.555565ms GPU, 13.52s total GPU, 13.54s total wall, 1281x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.078497ms GPU, 0.085275ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.066205ms GPU, 0.50s total GPU, 0.50s total wall, 7555x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.187935ms GPU, 0.195002ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.184625ms GPU, 0.50s total GPU, 0.50s total wall, 2709x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.566600ms GPU, 0.573627ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.565462ms GPU, 0.51s total GPU, 0.51s total wall, 909x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.917684ms GPU, 1.924957ms CPU, 1.78s total GPU, 1.82s total wall, 928x 
Pass: Batch: 1.918964ms GPU, 1.78s total GPU, 1.79s total wall, 929x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 6.989949ms GPU, 6.997426ms CPU, 4.70s total GPU, 4.73s total wall, 672x 
Pass: Batch: 6.989439ms GPU, 4.70s total GPU, 4.71s total wall, 673x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.070664ms GPU, 0.077610ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060419ms GPU, 0.50s total GPU, 0.50s total wall, 8281x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.196549ms GPU, 0.203505ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195584ms GPU, 0.50s total GPU, 0.50s total wall, 2557x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.803238ms GPU, 0.810560ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.802682ms GPU, 0.52s total GPU, 0.52s total wall, 644x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.499316ms GPU, 2.510640ms CPU, 3.84s total GPU, 3.92s total wall, 1536x 
Pass: Batch: 2.501393ms GPU, 3.84s total GPU, 3.86s total wall, 1537x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.258627ms GPU, 8.265963ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.242371ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070762ms GPU, 0.077894ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060424ms GPU, 0.50s total GPU, 0.50s total wall, 8279x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.196274ms GPU, 0.203707ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.196109ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.722307ms GPU, 0.729511ms CPU, 0.51s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.725973ms GPU, 0.52s total GPU, 0.52s total wall, 718x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.725041ms GPU, 2.732743ms CPU, 2.01s total GPU, 2.04s total wall, 736x 
Pass: Batch: 2.729637ms GPU, 2.01s total GPU, 2.02s total wall, 737x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.492843ms GPU, 11.500123ms CPU, 0.55s total GPU, 0.55s total wall, 48x 
Pass: Batch: 11.441048ms GPU, 0.56s total GPU, 0.56s total wall, 49x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.075239ms GPU, 0.082209ms CPU, 0.50s total GPU, 0.83s total wall, 6656x 
Pass: Batch: 0.063072ms GPU, 0.50s total GPU, 0.50s total wall, 7931x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.189718ms GPU, 0.197332ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.185804ms GPU, 0.50s total GPU, 0.50s total wall, 2692x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.573325ms GPU, 0.580370ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.571091ms GPU, 0.50s total GPU, 0.50s total wall, 881x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.935438ms GPU, 1.942683ms CPU, 1.46s total GPU, 1.49s total wall, 752x 
Pass: Batch: 1.937887ms GPU, 1.46s total GPU, 1.47s total wall, 753x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.057195ms GPU, 7.070475ms CPU, 4.74s total GPU, 4.78s total wall, 672x 
Pass: Batch: 7.064661ms GPU, 4.75s total GPU, 4.76s total wall, 673x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.067497ms GPU, 0.074451ms CPU, 0.50s total GPU, 0.87s total wall, 7408x 
Pass: Batch: 0.053864ms GPU, 0.50s total GPU, 0.50s total wall, 9283x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.107929ms GPU, 0.114705ms CPU, 0.50s total GPU, 0.72s total wall, 4640x 
Pass: Batch: 0.102777ms GPU, 0.50s total GPU, 0.50s total wall, 4869x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.195679ms GPU, 0.203391ms CPU, 0.50s total GPU, 0.62s total wall, 2560x 
Pass: Batch: 0.193622ms GPU, 0.50s total GPU, 0.50s total wall, 2583x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.375168ms GPU, 0.382240ms CPU, 0.50s total GPU, 0.57s total wall, 1344x 
Pass: Batch: 0.375069ms GPU, 0.51s total GPU, 0.51s total wall, 1363x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.742879ms GPU, 0.750328ms CPU, 0.50s total GPU, 0.53s total wall, 674x 
Pass: Batch: 0.744293ms GPU, 0.52s total GPU, 0.52s total wall, 698x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.075205ms GPU, 0.082381ms CPU, 0.50s total GPU, 0.83s total wall, 6656x 
Pass: Batch: 0.063068ms GPU, 0.50s total GPU, 0.50s total wall, 7931x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.189583ms GPU, 0.197015ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.185905ms GPU, 0.50s total GPU, 0.50s total wall, 2690x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.459037ms GPU, 0.466084ms CPU, 0.51s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.456668ms GPU, 0.51s total GPU, 0.51s total wall, 1114x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.985868ms GPU, 0.993089ms CPU, 1.04s total GPU, 1.09s total wall, 1056x 
Pass: Batch: 0.987658ms GPU, 1.04s total GPU, 1.05s total wall, 1057x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.044345ms GPU, 2.053339ms CPU, 1.99s total GPU, 2.04s total wall, 974x 
Pass: Batch: 2.049184ms GPU, 2.00s total GPU, 2.01s total wall, 975x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.075531ms GPU, 0.082321ms CPU, 0.50s total GPU, 0.82s total wall, 6624x 
Pass: Batch: 0.063040ms GPU, 0.50s total GPU, 0.50s total wall, 7936x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.189686ms GPU, 0.196547ms CPU, 0.50s total GPU, 0.62s total wall, 2640x 
Pass: Batch: 0.185930ms GPU, 0.50s total GPU, 0.50s total wall, 2690x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.572628ms GPU, 0.579729ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.572041ms GPU, 0.51s total GPU, 0.51s total wall, 898x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.935390ms GPU, 1.952888ms CPU, 1.21s total GPU, 1.24s total wall, 624x 
Pass: Batch: 1.937051ms GPU, 1.21s total GPU, 1.21s total wall, 625x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.410416ms GPU, 5.418678ms CPU, 0.82s total GPU, 0.82s total wall, 151x 
Pass: Batch: 5.382292ms GPU, 0.82s total GPU, 0.82s total wall, 152x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070726ms GPU, 0.077682ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060360ms GPU, 0.50s total GPU, 0.50s total wall, 8290x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.196697ms GPU, 0.204419ms CPU, 0.51s total GPU, 0.64s total wall, 2608x 
Pass: Batch: 0.195239ms GPU, 0.51s total GPU, 0.51s total wall, 2609x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.808774ms GPU, 0.815897ms CPU, 0.89s total GPU, 0.95s total wall, 1104x 
Pass: Batch: 0.810870ms GPU, 0.90s total GPU, 0.90s total wall, 1105x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.525915ms GPU, 2.533394ms CPU, 1.41s total GPU, 1.44s total wall, 560x 
Pass: Batch: 2.525566ms GPU, 1.42s total GPU, 1.42s total wall, 561x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.351516ms GPU, 8.358996ms CPU, 6.01s total GPU, 6.05s total wall, 720x 
Pass: Batch: 8.349976ms GPU, 6.02s total GPU, 6.03s total wall, 721x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.078786ms GPU, 0.085755ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.066230ms GPU, 0.50s total GPU, 0.50s total wall, 7551x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.188317ms GPU, 0.195194ms CPU, 0.50s total GPU, 0.62s total wall, 2656x 
Pass: Batch: 0.185088ms GPU, 0.50s total GPU, 0.50s total wall, 2702x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.456240ms GPU, 0.463273ms CPU, 0.51s total GPU, 0.56s total wall, 1120x 
Pass: Batch: 0.457222ms GPU, 0.52s total GPU, 0.52s total wall, 1137x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.981814ms GPU, 0.993418ms CPU, 1.73s total GPU, 1.82s total wall, 1760x 
Pass: Batch: 0.985557ms GPU, 1.74s total GPU, 1.75s total wall, 1761x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.040295ms GPU, 2.048525ms CPU, 2.55s total GPU, 2.61s total wall, 1250x 
Pass: Batch: 2.048924ms GPU, 2.56s total GPU, 2.57s total wall, 1251x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.070686ms GPU, 0.077827ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060411ms GPU, 0.50s total GPU, 0.50s total wall, 8282x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.196577ms GPU, 0.203759ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195293ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.715412ms GPU, 0.722563ms CPU, 0.88s total GPU, 0.94s total wall, 1232x 
Pass: Batch: 0.717444ms GPU, 0.88s total GPU, 0.89s total wall, 1233x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.594144ms GPU, 1.601691ms CPU, 0.92s total GPU, 0.95s total wall, 576x 
Pass: Batch: 1.596315ms GPU, 0.92s total GPU, 0.92s total wall, 577x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.338998ms GPU, 3.346286ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.347789ms GPU, 0.53s total GPU, 0.53s total wall, 157x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070715ms GPU, 0.077665ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060417ms GPU, 0.50s total GPU, 0.50s total wall, 8280x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.196255ms GPU, 0.203887ms CPU, 0.50s total GPU, 0.63s total wall, 2560x 
Pass: Batch: 0.195418ms GPU, 0.50s total GPU, 0.50s total wall, 2561x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.809173ms GPU, 0.816338ms CPU, 1.02s total GPU, 1.08s total wall, 1264x 
Pass: Batch: 0.812058ms GPU, 1.03s total GPU, 1.03s total wall, 1265x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.523722ms GPU, 2.532194ms CPU, 2.22s total GPU, 2.26s total wall, 880x 
Pass: Batch: 2.527507ms GPU, 2.23s total GPU, 2.23s total wall, 881x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.701629ms GPU, 6.709082ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.682493ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.072069ms GPU, 0.078828ms CPU, 0.50s total GPU, 0.84s total wall, 6944x 
Pass: Batch: 0.060368ms GPU, 0.50s total GPU, 0.50s total wall, 8290x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.196725ms GPU, 0.203694ms CPU, 0.51s total GPU, 0.64s total wall, 2608x 
Pass: Batch: 0.194812ms GPU, 0.51s total GPU, 0.51s total wall, 2609x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.724258ms GPU, 0.731487ms CPU, 1.05s total GPU, 1.13s total wall, 1456x 
Pass: Batch: 0.726585ms GPU, 1.06s total GPU, 1.07s total wall, 1457x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.724881ms GPU, 2.733568ms CPU, 2.92s total GPU, 2.98s total wall, 1072x 
Pass: Batch: 2.731636ms GPU, 2.93s total GPU, 2.94s total wall, 1073x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.570497ms GPU, 11.578112ms CPU, 0.59s total GPU, 0.59s total wall, 51x 
Pass: Batch: 11.495976ms GPU, 0.60s total GPU, 0.60s total wall, 52x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.078894ms GPU, 0.085880ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.066270ms GPU, 0.50s total GPU, 0.50s total wall, 7545x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.188224ms GPU, 0.195075ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.184978ms GPU, 0.50s total GPU, 0.50s total wall, 2704x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.566036ms GPU, 0.573084ms CPU, 0.53s total GPU, 0.58s total wall, 944x 
Pass: Batch: 0.565963ms GPU, 0.53s total GPU, 0.54s total wall, 945x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.917508ms GPU, 1.924832ms CPU, 1.53s total GPU, 1.57s total wall, 800x 
Pass: Batch: 1.923957ms GPU, 1.54s total GPU, 1.55s total wall, 801x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.359322ms GPU, 5.366675ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.334967ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.071334ms GPU, 0.077926ms CPU, 0.50s total GPU, 0.85s total wall, 7024x 
Pass: Batch: 0.060355ms GPU, 0.50s total GPU, 0.50s total wall, 8294x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.197164ms GPU, 0.204109ms CPU, 0.50s total GPU, 0.63s total wall, 2544x 
Pass: Batch: 0.195184ms GPU, 0.50s total GPU, 0.50s total wall, 2562x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.800088ms GPU, 0.813356ms CPU, 1.22s total GPU, 1.30s total wall, 1520x 
Pass: Batch: 0.806561ms GPU, 1.23s total GPU, 1.24s total wall, 1521x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.500625ms GPU, 2.514183ms CPU, 3.88s total GPU, 3.97s total wall, 1552x 
Pass: Batch: 2.505023ms GPU, 3.89s total GPU, 3.90s total wall, 1553x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.654485ms GPU, 6.688141ms CPU, 1.30s total GPU, 1.32s total wall, 196x 
Pass: Batch: 6.649705ms GPU, 1.31s total GPU, 1.31s total wall, 197x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070613ms GPU, 0.077738ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060379ms GPU, 0.50s total GPU, 0.50s total wall, 8288x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.196843ms GPU, 0.204006ms CPU, 0.52s total GPU, 0.65s total wall, 2656x 
Pass: Batch: 0.195433ms GPU, 0.52s total GPU, 0.52s total wall, 2657x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.723868ms GPU, 0.731067ms CPU, 0.79s total GPU, 0.84s total wall, 1088x 
Pass: Batch: 0.728057ms GPU, 0.79s total GPU, 0.80s total wall, 1089x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.723937ms GPU, 2.736119ms CPU, 4.71s total GPU, 4.80s total wall, 1728x 
Pass: Batch: 2.732278ms GPU, 4.72s total GPU, 4.74s total wall, 1729x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.968660ms GPU, 9.975995ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.937624ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.056550ms GPU, 0.064213ms CPU, 0.50s total GPU, 0.95s total wall, 8848x 
Pass: Batch: 0.044547ms GPU, 0.50s total GPU, 0.50s total wall, 11239x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.140940ms GPU, 0.147954ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136874ms GPU, 0.50s total GPU, 0.50s total wall, 3654x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.420948ms GPU, 0.428376ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422062ms GPU, 0.52s total GPU, 0.52s total wall, 1223x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.465341ms GPU, 1.472626ms CPU, 0.52s total GPU, 0.53s total wall, 352x 
Pass: Batch: 1.467386ms GPU, 0.52s total GPU, 0.52s total wall, 355x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.460219ms GPU, 5.467860ms CPU, 3.06s total GPU, 3.09s total wall, 560x 
Pass: Batch: 5.463900ms GPU, 3.07s total GPU, 3.07s total wall, 561x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.052653ms GPU, 0.059417ms CPU, 0.50s total GPU, 0.98s total wall, 9504x 
Pass: Batch: 0.039443ms GPU, 0.50s total GPU, 0.50s total wall, 12677x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.085226ms GPU, 0.092169ms CPU, 0.50s total GPU, 0.78s total wall, 5872x 
Pass: Batch: 0.078180ms GPU, 0.50s total GPU, 0.50s total wall, 6396x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.146613ms GPU, 0.153497ms CPU, 0.50s total GPU, 0.66s total wall, 3424x 
Pass: Batch: 0.143386ms GPU, 0.50s total GPU, 0.50s total wall, 3488x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.273848ms GPU, 0.280879ms CPU, 0.51s total GPU, 0.60s total wall, 1856x 
Pass: Batch: 0.273843ms GPU, 0.51s total GPU, 0.51s total wall, 1857x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.541256ms GPU, 0.548433ms CPU, 0.50s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.542475ms GPU, 0.53s total GPU, 0.53s total wall, 969x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.056454ms GPU, 0.064285ms CPU, 0.50s total GPU, 0.95s total wall, 8864x 
Pass: Batch: 0.044569ms GPU, 0.50s total GPU, 0.50s total wall, 11231x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.140901ms GPU, 0.148511ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.137260ms GPU, 0.50s total GPU, 0.50s total wall, 3643x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.409834ms GPU, 0.416877ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.410000ms GPU, 0.51s total GPU, 0.51s total wall, 1247x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.884124ms GPU, 0.891335ms CPU, 1.05s total GPU, 1.10s total wall, 1184x 
Pass: Batch: 0.888348ms GPU, 1.05s total GPU, 1.06s total wall, 1185x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.842357ms GPU, 1.849798ms CPU, 0.50s total GPU, 0.51s total wall, 272x 
Pass: Batch: 1.855556ms GPU, 0.53s total GPU, 0.53s total wall, 285x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.056423ms GPU, 0.063180ms CPU, 0.50s total GPU, 0.94s total wall, 8864x 
Pass: Batch: 0.044571ms GPU, 0.50s total GPU, 0.50s total wall, 11232x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.141260ms GPU, 0.148102ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136722ms GPU, 0.50s total GPU, 0.50s total wall, 3658x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.422248ms GPU, 0.429351ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422540ms GPU, 0.51s total GPU, 0.51s total wall, 1201x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.464113ms GPU, 1.471416ms CPU, 1.08s total GPU, 1.11s total wall, 736x 
Pass: Batch: 1.470481ms GPU, 1.08s total GPU, 1.09s total wall, 737x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.204362ms GPU, 5.211693ms CPU, 1.31s total GPU, 1.32s total wall, 252x 
Pass: Batch: 5.187422ms GPU, 1.31s total GPU, 1.31s total wall, 253x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.056394ms GPU, 0.063339ms CPU, 0.50s total GPU, 0.94s total wall, 8880x 
Pass: Batch: 0.044598ms GPU, 0.50s total GPU, 0.50s total wall, 11221x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.140850ms GPU, 0.148458ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.137061ms GPU, 0.50s total GPU, 0.50s total wall, 3649x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.421309ms GPU, 0.428582ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422801ms GPU, 0.52s total GPU, 0.52s total wall, 1226x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.464724ms GPU, 1.472034ms CPU, 0.82s total GPU, 0.85s total wall, 560x 
Pass: Batch: 1.467251ms GPU, 0.82s total GPU, 0.83s total wall, 561x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.464251ms GPU, 5.472780ms CPU, 3.41s total GPU, 3.44s total wall, 624x 
Pass: Batch: 5.456752ms GPU, 3.41s total GPU, 3.42s total wall, 625x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.052629ms GPU, 0.059569ms CPU, 0.50s total GPU, 0.98s total wall, 9504x 
Pass: Batch: 0.039444ms GPU, 0.50s total GPU, 0.50s total wall, 12677x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.085503ms GPU, 0.092244ms CPU, 0.50s total GPU, 0.78s total wall, 5856x 
Pass: Batch: 0.078264ms GPU, 0.50s total GPU, 0.50s total wall, 6395x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.146513ms GPU, 0.153801ms CPU, 0.50s total GPU, 0.67s total wall, 3424x 
Pass: Batch: 0.143655ms GPU, 0.50s total GPU, 0.50s total wall, 3481x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.274051ms GPU, 0.281087ms CPU, 0.53s total GPU, 0.62s total wall, 1936x 
Pass: Batch: 0.275123ms GPU, 0.53s total GPU, 0.53s total wall, 1937x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.541199ms GPU, 0.548370ms CPU, 0.50s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.541359ms GPU, 0.52s total GPU, 0.52s total wall, 957x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.056642ms GPU, 0.063418ms CPU, 0.50s total GPU, 0.94s total wall, 8832x 
Pass: Batch: 0.044623ms GPU, 0.50s total GPU, 0.50s total wall, 11212x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.141015ms GPU, 0.148179ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136667ms GPU, 0.50s total GPU, 0.50s total wall, 3659x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.410607ms GPU, 0.417631ms CPU, 0.51s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.409625ms GPU, 0.52s total GPU, 0.52s total wall, 1259x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.884176ms GPU, 0.891699ms CPU, 1.06s total GPU, 1.12s total wall, 1200x 
Pass: Batch: 0.885097ms GPU, 1.06s total GPU, 1.07s total wall, 1201x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.845459ms GPU, 1.852937ms CPU, 0.92s total GPU, 0.95s total wall, 501x 
Pass: Batch: 1.850682ms GPU, 0.93s total GPU, 0.93s total wall, 502x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.056436ms GPU, 0.063373ms CPU, 0.50s total GPU, 0.94s total wall, 8864x 
Pass: Batch: 0.044576ms GPU, 0.50s total GPU, 0.50s total wall, 11228x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.140769ms GPU, 0.147800ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136741ms GPU, 0.50s total GPU, 0.50s total wall, 3657x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.422299ms GPU, 0.429368ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.423080ms GPU, 0.51s total GPU, 0.51s total wall, 1215x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.461979ms GPU, 1.469479ms CPU, 1.22s total GPU, 1.26s total wall, 832x 
Pass: Batch: 1.468680ms GPU, 1.22s total GPU, 1.23s total wall, 833x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.203213ms GPU, 5.212605ms CPU, 1.68s total GPU, 1.70s total wall, 323x 
Pass: Batch: 5.188273ms GPU, 1.68s total GPU, 1.68s total wall, 324x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.056319ms GPU, 0.063080ms CPU, 0.50s total GPU, 0.94s total wall, 8880x 
Pass: Batch: 0.044573ms GPU, 0.50s total GPU, 0.50s total wall, 11230x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.140658ms GPU, 0.150421ms CPU, 0.50s total GPU, 0.68s total wall, 3568x 
Pass: Batch: 0.137161ms GPU, 0.50s total GPU, 0.50s total wall, 3646x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.420408ms GPU, 0.427467ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422812ms GPU, 0.52s total GPU, 0.52s total wall, 1220x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.462915ms GPU, 1.470211ms CPU, 1.10s total GPU, 1.14s total wall, 752x 
Pass: Batch: 1.469345ms GPU, 1.11s total GPU, 1.11s total wall, 753x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.458809ms GPU, 5.466260ms CPU, 3.06s total GPU, 3.09s total wall, 560x 
Pass: Batch: 5.462721ms GPU, 3.06s total GPU, 3.07s total wall, 561x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.052567ms GPU, 0.059556ms CPU, 0.50s total GPU, 0.98s total wall, 9520x 
Pass: Batch: 0.039441ms GPU, 0.50s total GPU, 0.50s total wall, 12678x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.085516ms GPU, 0.092267ms CPU, 0.50s total GPU, 0.78s total wall, 5856x 
Pass: Batch: 0.078240ms GPU, 0.50s total GPU, 0.50s total wall, 6394x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.146423ms GPU, 0.153293ms CPU, 0.50s total GPU, 0.66s total wall, 3424x 
Pass: Batch: 0.143656ms GPU, 0.50s total GPU, 0.50s total wall, 3481x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.273537ms GPU, 0.280534ms CPU, 0.54s total GPU, 0.63s total wall, 1968x 
Pass: Batch: 0.274588ms GPU, 0.54s total GPU, 0.54s total wall, 1969x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.539275ms GPU, 0.546898ms CPU, 0.50s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.541857ms GPU, 0.52s total GPU, 0.52s total wall, 957x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.056465ms GPU, 0.063551ms CPU, 0.50s total GPU, 0.94s total wall, 8864x 
Pass: Batch: 0.044604ms GPU, 0.50s total GPU, 0.50s total wall, 11215x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.141124ms GPU, 0.147961ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136661ms GPU, 0.50s total GPU, 0.50s total wall, 3659x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.410345ms GPU, 0.417552ms CPU, 0.51s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.410531ms GPU, 0.51s total GPU, 0.51s total wall, 1253x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.884083ms GPU, 0.891769ms CPU, 1.22s total GPU, 1.28s total wall, 1376x 
Pass: Batch: 0.884979ms GPU, 1.22s total GPU, 1.23s total wall, 1377x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.846921ms GPU, 1.854387ms CPU, 2.39s total GPU, 2.46s total wall, 1296x 
Pass: Batch: 1.850872ms GPU, 2.40s total GPU, 2.42s total wall, 1297x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.056609ms GPU, 0.063381ms CPU, 0.50s total GPU, 0.94s total wall, 8848x 
Pass: Batch: 0.044547ms GPU, 0.50s total GPU, 0.50s total wall, 11237x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.140971ms GPU, 0.147985ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136828ms GPU, 0.50s total GPU, 0.50s total wall, 3655x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.421740ms GPU, 0.429742ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422105ms GPU, 0.53s total GPU, 0.53s total wall, 1262x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.463021ms GPU, 1.470345ms CPU, 1.17s total GPU, 1.21s total wall, 800x 
Pass: Batch: 1.469650ms GPU, 1.18s total GPU, 1.18s total wall, 801x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.207494ms GPU, 5.215048ms CPU, 0.51s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.186959ms GPU, 0.52s total GPU, 0.52s total wall, 100x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.056564ms GPU, 0.063498ms CPU, 0.50s total GPU, 0.94s total wall, 8848x 
Pass: Batch: 0.044618ms GPU, 0.50s total GPU, 0.50s total wall, 11213x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.140977ms GPU, 0.148548ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136997ms GPU, 0.50s total GPU, 0.50s total wall, 3650x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.421101ms GPU, 0.428197ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.423113ms GPU, 0.51s total GPU, 0.51s total wall, 1201x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.463663ms GPU, 1.471599ms CPU, 1.12s total GPU, 1.16s total wall, 768x 
Pass: Batch: 1.468818ms GPU, 1.13s total GPU, 1.13s total wall, 769x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.461277ms GPU, 5.468764ms CPU, 3.23s total GPU, 3.26s total wall, 592x 
Pass: Batch: 5.464641ms GPU, 3.24s total GPU, 3.25s total wall, 593x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.052665ms GPU, 0.059729ms CPU, 0.50s total GPU, 0.98s total wall, 9504x 
Pass: Batch: 0.039445ms GPU, 0.50s total GPU, 0.50s total wall, 12676x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.085299ms GPU, 0.092220ms CPU, 0.50s total GPU, 0.78s total wall, 5872x 
Pass: Batch: 0.078180ms GPU, 0.50s total GPU, 0.50s total wall, 6400x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.146507ms GPU, 0.153585ms CPU, 0.50s total GPU, 0.66s total wall, 3424x 
Pass: Batch: 0.143499ms GPU, 0.50s total GPU, 0.50s total wall, 3485x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.273559ms GPU, 0.280977ms CPU, 0.53s total GPU, 0.63s total wall, 1952x 
Pass: Batch: 0.274324ms GPU, 0.54s total GPU, 0.54s total wall, 1953x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.540390ms GPU, 0.547571ms CPU, 0.50s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.542902ms GPU, 0.53s total GPU, 0.53s total wall, 975x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.056362ms GPU, 0.063126ms CPU, 0.50s total GPU, 0.94s total wall, 8880x 
Pass: Batch: 0.044558ms GPU, 0.50s total GPU, 0.50s total wall, 11235x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.141022ms GPU, 0.148044ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.136469ms GPU, 0.50s total GPU, 0.50s total wall, 3664x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.410597ms GPU, 0.417614ms CPU, 0.51s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.409138ms GPU, 0.51s total GPU, 0.51s total wall, 1256x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.884358ms GPU, 0.891530ms CPU, 1.05s total GPU, 1.10s total wall, 1184x 
Pass: Batch: 0.885523ms GPU, 1.05s total GPU, 1.06s total wall, 1185x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.847181ms GPU, 1.855011ms CPU, 2.72s total GPU, 2.79s total wall, 1472x 
Pass: Batch: 1.851192ms GPU, 2.73s total GPU, 2.74s total wall, 1473x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.056414ms GPU, 0.063351ms CPU, 0.50s total GPU, 0.94s total wall, 8864x 
Pass: Batch: 0.044585ms GPU, 0.50s total GPU, 0.50s total wall, 11225x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.140929ms GPU, 0.147750ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.137064ms GPU, 0.50s total GPU, 0.50s total wall, 3648x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.421300ms GPU, 0.428404ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.422627ms GPU, 0.51s total GPU, 0.51s total wall, 1215x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.464733ms GPU, 1.472215ms CPU, 0.94s total GPU, 0.97s total wall, 640x 
Pass: Batch: 1.468643ms GPU, 0.94s total GPU, 0.94s total wall, 641x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.207483ms GPU, 5.214775ms CPU, 0.51s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.179778ms GPU, 0.52s total GPU, 0.52s total wall, 101x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor   |  V Tensor   |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|-------------|-------------|------------|--------|--------------|--------------|---------|------------|---------|------------|---------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            4 |       128 |          -1 |           -1 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6352x |  86.843 us |  46.45% |  78.859 us |  16.05% |   6.493M | 119.672 GB/s | 12.82% |   8364x |  59.824 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |           -1 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2896x | 203.611 us |  13.36% | 196.213 us |   1.25% |   5.219M |  96.193 GB/s | 10.31% |   2897x | 193.333 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |           -1 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1344x | 730.291 us |   9.46% | 719.815 us |   0.70% |   2.845M |  52.442 GB/s |  5.62% |   1345x | 725.197 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |           -1 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1184x |   2.725 ms |   1.91% |   2.716 ms |   0.73% |   1.508M |  27.802 GB/s |  2.98% |   1185x |   2.719 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |           -1 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |   1280x |  10.539 ms |   0.99% |  10.529 ms |   0.80% | 778.022K |  14.340 GB/s |  1.54% |   1281x |  10.556 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |           -1 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6384x |  85.275 us |   9.00% |  78.497 us |   2.41% |   6.523M | 120.224 GB/s | 12.88% |   7555x |  66.205 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |           -1 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2672x | 195.002 us |   4.00% | 187.935 us |   1.35% |   5.449M | 100.430 GB/s | 10.76% |   2709x | 184.625 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |           -1 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    896x | 573.627 us |   2.06% | 566.600 us |   1.64% |   3.615M |  66.623 GB/s |  7.14% |    909x | 565.462 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |           -1 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    928x |   1.925 ms |   1.21% |   1.918 ms |   1.14% |   2.136M |  39.369 GB/s |  4.22% |    929x |   1.919 ms |
|        1 |    8192 |        32 |            4 |       128 |         128 |           -1 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    672x |   6.997 ms |   0.73% |   6.990 ms |   0.72% |   1.172M |  21.602 GB/s |  2.31% |    673x |   6.989 ms |
|        1 |     512 |        32 |            4 |       128 |        1024 |           -1 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7088x |  77.610 us |  10.03% |  70.664 us |   1.97% |   7.246M | 133.550 GB/s | 14.31% |   8281x |  60.419 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |           -1 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2544x | 203.505 us |   3.74% | 196.549 us |   1.21% |   5.210M |  96.029 GB/s | 10.29% |   2557x | 195.584 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |           -1 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    624x | 810.560 us |   1.43% | 803.238 us |   1.10% |   2.550M |  46.996 GB/s |  5.04% |    644x | 802.682 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |           -1 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1536x |   2.511 ms |   6.10% |   2.499 ms |   0.98% |   1.639M |  30.207 GB/s |  3.24% |   1537x |   2.501 ms |
|        1 |    8192 |        32 |            4 |       128 |        1024 |           -1 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     61x |   8.266 ms |   0.17% |   8.259 ms |   0.15% | 991.932K |  18.283 GB/s |  1.96% |     63x |   8.242 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |           -1 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7072x |  77.894 us |  11.54% |  70.762 us |   2.41% |   7.236M | 133.365 GB/s | 14.29% |   8279x |  60.424 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |           -1 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2560x | 203.707 us |  12.60% | 196.274 us |   1.28% |   5.217M |  96.163 GB/s | 10.31% |   2561x | 196.109 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |           -1 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    704x | 729.511 us |   1.18% | 722.307 us |   0.63% |   2.835M |  52.261 GB/s |  5.60% |    718x | 725.973 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |           -1 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    736x |   2.733 ms |   0.80% |   2.725 ms |   0.74% |   1.503M |  27.705 GB/s |  2.97% |    737x |   2.730 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |           -1 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     48x |  11.500 ms |   0.50% |  11.493 ms |   0.50% | 712.791K |  13.138 GB/s |  1.41% |     49x |  11.441 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |          128 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6656x |  82.209 us |   9.45% |  75.239 us |   1.86% |   6.805M | 125.430 GB/s | 13.44% |   7931x |  63.072 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |          128 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2640x | 197.332 us |  16.53% | 189.718 us |   2.08% |   5.397M |  99.486 GB/s | 10.66% |   2692x | 185.804 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |          128 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    880x | 580.370 us |   2.31% | 573.325 us |   1.96% |   3.572M |  65.842 GB/s |  7.06% |    881x | 571.091 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |          128 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    752x |   1.943 ms |   1.25% |   1.935 ms |   1.19% |   2.116M |  39.008 GB/s |  4.18% |    753x |   1.938 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |          128 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    672x |   7.070 ms |   2.34% |   7.057 ms |   1.02% |   1.161M |  21.396 GB/s |  2.29% |    673x |   7.065 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |          128 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7408x |  74.451 us |  10.47% |  67.497 us |   1.73% |   7.586M | 139.816 GB/s | 14.98% |   9283x |  53.864 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |          128 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   4640x | 114.705 us |   6.68% | 107.929 us |   2.29% |   9.488M | 174.878 GB/s | 18.74% |   4869x | 102.777 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |          128 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   2560x | 203.391 us |  15.50% | 195.679 us |   1.07% |  10.466M | 192.912 GB/s | 20.67% |   2583x | 193.622 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |          128 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1344x | 382.240 us |   2.11% | 375.168 us |   0.94% |  10.918M | 201.236 GB/s | 21.57% |   1363x | 375.069 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |          128 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    674x | 750.328 us |   1.12% | 742.879 us |   0.50% |  11.027M | 203.257 GB/s | 21.78% |    698x | 744.293 us |
|        1 |     512 |        32 |            4 |       128 |        1024 |          128 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6656x |  82.381 us |  11.23% |  75.205 us |   2.07% |   6.808M | 125.487 GB/s | 13.45% |   7931x |  63.068 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |          128 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2640x | 197.015 us |  15.83% | 189.583 us |   1.96% |   5.401M |  99.557 GB/s | 10.67% |   2690x | 185.905 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |          128 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1104x | 466.084 us |   1.89% | 459.037 us |   1.11% |   4.462M |  82.235 GB/s |  8.81% |   1114x | 456.668 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |          128 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1056x | 993.089 us |   1.13% | 985.868 us |   0.86% |   4.155M |  76.580 GB/s |  8.21% |   1057x | 987.658 us |
|        1 |    8192 |        32 |            4 |       128 |        1024 |          128 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    974x |   2.053 ms |   1.95% |   2.044 ms |   0.50% |   4.007M |  73.860 GB/s |  7.92% |    975x |   2.049 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |          128 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6624x |  82.321 us |  22.36% |  75.531 us |  20.45% |   6.779M | 124.945 GB/s | 13.39% |   7936x |  63.040 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |          128 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2640x | 196.547 us |   4.10% | 189.686 us |   1.93% |   5.398M |  99.503 GB/s | 10.66% |   2690x | 185.930 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |          128 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    880x | 579.729 us |   2.18% | 572.628 us |   1.78% |   3.576M |  65.922 GB/s |  7.06% |    898x | 572.041 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |          128 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    624x |   1.953 ms |  13.35% |   1.935 ms |   1.28% |   2.116M |  39.009 GB/s |  4.18% |    625x |   1.937 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |          128 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    151x |   5.419 ms |   0.58% |   5.410 ms |   0.50% |   1.514M |  27.908 GB/s |  2.99% |    152x |   5.382 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |         1024 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7072x |  77.682 us |  10.07% |  70.726 us |   2.16% |   7.239M | 133.432 GB/s | 14.30% |   8290x |  60.360 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |         1024 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2608x | 204.419 us |  14.17% | 196.697 us |   1.31% |   5.206M |  95.957 GB/s | 10.28% |   2609x | 195.239 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |         1024 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1104x | 815.897 us |   1.32% | 808.774 us |   0.99% |   2.532M |  46.674 GB/s |  5.00% |   1105x | 810.870 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |         1024 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    560x |   2.533 ms |   1.01% |   2.526 ms |   0.97% |   1.622M |  29.889 GB/s |  3.20% |    561x |   2.526 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |         1024 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    720x |   8.359 ms |   0.85% |   8.352 ms |   0.85% | 980.900K |  18.080 GB/s |  1.94% |    721x |   8.350 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |         1024 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6352x |  85.755 us |   9.05% |  78.786 us |   1.87% |   6.499M | 119.783 GB/s | 12.84% |   7551x |  66.230 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |         1024 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2656x | 195.194 us |   3.94% | 188.317 us |   1.50% |   5.438M | 100.227 GB/s | 10.74% |   2702x | 185.088 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |         1024 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1120x | 463.273 us |   1.91% | 456.240 us |   1.13% |   4.489M |  82.739 GB/s |  8.87% |   1137x | 457.222 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |         1024 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1760x | 993.418 us |  18.04% | 981.814 us |   0.90% |   4.172M |  76.896 GB/s |  8.24% |   1761x | 985.557 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |         1024 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |   1250x |   2.049 ms |   1.74% |   2.040 ms |   0.50% |   4.015M |  74.006 GB/s |  7.93% |   1251x |   2.049 ms |
|        1 |     512 |        32 |            4 |       128 |        1024 |         1024 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7088x |  77.827 us |  24.24% |  70.686 us |   2.16% |   7.243M | 133.509 GB/s | 14.31% |   8282x |  60.411 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |         1024 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2544x | 203.759 us |   3.82% | 196.577 us |   1.10% |   5.209M |  96.015 GB/s | 10.29% |   2561x | 195.293 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |         1024 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1232x | 722.563 us |   1.61% | 715.412 us |   1.25% |   2.863M |  52.765 GB/s |  5.65% |   1233x | 717.444 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |         1024 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    576x |   1.602 ms |   0.93% |   1.594 ms |   0.67% |   2.569M |  47.359 GB/s |  5.08% |    577x |   1.596 ms |
|        1 |    8192 |        32 |            4 |       128 |        1024 |         1024 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    150x |   3.346 ms |   0.44% |   3.339 ms |   0.38% |   2.453M |  45.222 GB/s |  4.85% |    157x |   3.348 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |         1024 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7072x |  77.665 us |  10.04% |  70.715 us |   2.04% |   7.240M | 133.453 GB/s | 14.30% |   8280x |  60.417 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |         1024 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2560x | 203.887 us |  12.74% | 196.255 us |   1.21% |   5.218M |  96.173 GB/s | 10.31% |   2561x | 195.418 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |         1024 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1264x | 816.338 us |   1.35% | 809.173 us |   1.02% |   2.531M |  46.651 GB/s |  5.00% |   1265x | 812.058 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |         1024 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    880x |   2.532 ms |   1.45% |   2.524 ms |   0.90% |   1.623M |  29.915 GB/s |  3.21% |    881x |   2.528 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |         1024 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     75x |   6.709 ms |   0.16% |   6.702 ms |   0.12% |   1.222M |  22.531 GB/s |  2.41% |     78x |   6.682 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |         4096 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6944x |  78.828 us | 137.72% |  72.069 us | 137.39% |   7.104M | 130.947 GB/s | 14.03% |   8290x |  60.368 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |         4096 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2608x | 203.694 us |   3.75% | 196.725 us |   1.21% |   5.205M |  95.943 GB/s | 10.28% |   2609x | 194.812 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |         4096 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1456x | 731.487 us |   1.23% | 724.258 us |   0.72% |   2.828M |  52.121 GB/s |  5.59% |   1457x | 726.585 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |         4096 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1072x |   2.734 ms |   1.59% |   2.725 ms |   0.54% |   1.503M |  27.707 GB/s |  2.97% |   1073x |   2.732 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |         4096 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     51x |  11.578 ms |   0.50% |  11.570 ms |   0.50% | 708.008K |  13.050 GB/s |  1.40% |     52x |  11.496 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |         4096 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   6352x |  85.880 us |   9.16% |  78.894 us |   2.30% |   6.490M | 119.618 GB/s | 12.82% |   7545x |  66.270 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |         4096 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2672x | 195.075 us |   3.92% | 188.224 us |   1.45% |   5.440M | 100.276 GB/s | 10.75% |   2704x | 184.978 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |         4096 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |    944x | 573.084 us |   2.20% | 566.036 us |   1.80% |   3.618M |  66.690 GB/s |  7.15% |    945x | 565.963 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |         4096 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    800x |   1.925 ms |   1.23% |   1.918 ms |   1.17% |   2.136M |  39.373 GB/s |  4.22% |    801x |   1.924 ms |
|        1 |    8192 |        32 |            4 |       128 |         128 |         4096 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     94x |   5.367 ms |   0.50% |   5.359 ms |   0.48% |   1.529M |  28.174 GB/s |  3.02% |     98x |   5.335 ms |
|        1 |     512 |        32 |            4 |       128 |        1024 |         4096 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7024x |  77.926 us |   9.45% |  71.334 us |   1.91% |   7.177M | 132.296 GB/s | 14.18% |   8294x |  60.355 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |         4096 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2544x | 204.109 us |   3.82% | 197.164 us |   1.34% |   5.194M |  95.729 GB/s | 10.26% |   2562x | 195.184 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |         4096 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1520x | 813.356 us |  23.50% | 800.088 us |   1.04% |   2.560M |  47.181 GB/s |  5.06% |   1521x | 806.561 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |         4096 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1552x |   2.514 ms |   7.91% |   2.501 ms |   0.95% |   1.638M |  30.191 GB/s |  3.24% |   1553x |   2.505 ms |
|        1 |    8192 |        32 |            4 |       128 |        1024 |         4096 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    196x |   6.688 ms |   5.61% |   6.654 ms |   0.50% |   1.231M |  22.691 GB/s |  2.43% |    197x |   6.650 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |         4096 |      0 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   7088x |  77.738 us |  24.29% |  70.613 us |   1.89% |   7.251M | 133.647 GB/s | 14.32% |   8288x |  60.379 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |         4096 |      0 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   2656x | 204.006 us |   3.89% | 196.843 us |   1.36% |   5.202M |  95.885 GB/s | 10.28% |   2657x | 195.433 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |         4096 |      0 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1088x | 731.067 us |   1.26% | 723.868 us |   0.78% |   2.829M |  52.149 GB/s |  5.59% |   1089x | 728.057 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |         4096 |      0 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1728x |   2.736 ms |   6.45% |   2.724 ms |   0.85% |   1.504M |  27.716 GB/s |  2.97% |   1729x |   2.732 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |         4096 |      0 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     51x |   9.976 ms |   0.27% |   9.969 ms |   0.26% | 821.775K |  15.147 GB/s |  1.62% |     52x |   9.938 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |           -1 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8848x |  64.213 us | 147.41% |  56.550 us |   2.23% |   9.054M | 166.881 GB/s | 17.88% |  11239x |  44.547 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |           -1 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 147.954 us |   5.84% | 140.940 us |   3.07% |   7.266M | 133.918 GB/s | 14.35% |   3654x | 136.874 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |           -1 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 428.376 us |   2.90% | 420.948 us |   2.24% |   4.865M |  89.676 GB/s |  9.61% |   1223x | 422.062 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |           -1 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    352x |   1.473 ms |   1.39% |   1.465 ms |   1.30% |   2.795M |  51.522 GB/s |  5.52% |    355x |   1.467 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |           -1 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    560x |   5.468 ms |   1.05% |   5.460 ms |   1.04% |   1.500M |  27.654 GB/s |  2.96% |    561x |   5.464 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |           -1 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   9504x |  59.417 us |  13.04% |  52.653 us |   2.16% |   9.724M | 179.233 GB/s | 19.21% |  12677x |  39.443 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |           -1 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   5872x |  92.169 us |   8.33% |  85.226 us |   1.74% |  12.015M | 221.462 GB/s | 23.73% |   6396x |  78.180 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |           -1 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   3424x | 153.497 us |   4.81% | 146.613 us |   1.05% |  13.969M | 257.472 GB/s | 27.59% |   3488x | 143.386 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |           -1 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1856x | 280.879 us |   2.70% | 273.848 us |   0.83% |  14.957M | 275.691 GB/s | 29.55% |   1857x | 273.843 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |           -1 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    928x | 548.433 us |   1.48% | 541.256 us |   0.66% |  15.135M | 278.972 GB/s | 29.90% |    969x | 542.475 us |
|        1 |     512 |        32 |            4 |       128 |        1024 |           -1 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8864x |  64.285 us | 148.18% |  56.454 us |   2.43% |   9.069M | 167.166 GB/s | 17.91% |  11231x |  44.569 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |           -1 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.511 us |   7.89% | 140.901 us |   3.17% |   7.268M | 133.955 GB/s | 14.36% |   3643x | 137.260 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |           -1 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1232x | 416.877 us |   2.20% | 409.834 us |   1.36% |   4.997M |  92.107 GB/s |  9.87% |   1247x | 410.000 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |           -1 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1184x | 891.335 us |   1.08% | 884.124 us |   0.71% |   4.633M |  85.392 GB/s |  9.15% |   1185x | 888.348 us |
|        1 |    8192 |        32 |            4 |       128 |        1024 |           -1 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    272x |   1.850 ms |   0.45% |   1.842 ms |   0.19% |   4.446M |  81.957 GB/s |  8.78% |    285x |   1.856 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |           -1 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8864x |  63.180 us |  12.18% |  56.423 us |   2.21% |   9.074M | 167.259 GB/s | 17.92% |  11232x |  44.571 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |           -1 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.102 us |   5.78% | 141.260 us |   3.16% |   7.249M | 133.615 GB/s | 14.32% |   3658x | 136.722 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |           -1 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 429.351 us |   2.92% | 422.248 us |   2.39% |   4.850M |  89.399 GB/s |  9.58% |   1201x | 422.540 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |           -1 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    736x |   1.471 ms |   1.50% |   1.464 ms |   1.41% |   2.798M |  51.565 GB/s |  5.53% |    737x |   1.470 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |           -1 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    252x |   5.212 ms |   0.52% |   5.204 ms |   0.50% |   1.574M |  29.013 GB/s |  3.11% |    253x |   5.187 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |          128 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8880x |  63.339 us |  12.51% |  56.394 us |   2.02% |   9.079M | 167.343 GB/s | 17.93% |  11221x |  44.598 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |          128 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.458 us |   8.00% | 140.850 us |   3.21% |   7.270M | 134.004 GB/s | 14.36% |   3649x | 137.061 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |          128 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 428.582 us |   2.81% | 421.309 us |   2.21% |   4.861M |  89.599 GB/s |  9.60% |   1226x | 422.801 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |          128 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    560x |   1.472 ms |   1.41% |   1.465 ms |   1.31% |   2.796M |  51.544 GB/s |  5.52% |    561x |   1.467 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |          128 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    624x |   5.473 ms |   1.10% |   5.464 ms |   0.99% |   1.499M |  27.633 GB/s |  2.96% |    625x |   5.457 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |          128 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   9504x |  59.569 us |  13.37% |  52.629 us |   2.16% |   9.728M | 179.315 GB/s | 19.22% |  12677x |  39.444 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |          128 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   5856x |  92.244 us |   8.06% |  85.503 us |   1.75% |  11.976M | 220.746 GB/s | 23.66% |   6395x |  78.264 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |          128 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   3424x | 153.801 us |  17.14% | 146.513 us |   1.05% |  13.978M | 257.647 GB/s | 27.61% |   3481x | 143.655 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |          128 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1936x | 281.087 us |   2.75% | 274.051 us |   0.98% |  14.946M | 275.487 GB/s | 29.52% |   1937x | 275.123 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |          128 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    928x | 548.370 us |   1.45% | 541.199 us |   0.58% |  15.137M | 279.001 GB/s | 29.90% |    957x | 541.359 us |
|        1 |     512 |        32 |            4 |       128 |        1024 |          128 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8832x |  63.418 us |  12.21% |  56.642 us |   2.42% |   9.039M | 166.610 GB/s | 17.86% |  11212x |  44.623 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |          128 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.179 us |  15.89% | 141.015 us |   3.08% |   7.262M | 133.846 GB/s | 14.34% |   3659x | 136.667 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |          128 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1232x | 417.631 us |   2.13% | 410.607 us |   1.27% |   4.988M |  91.934 GB/s |  9.85% |   1259x | 409.625 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |          128 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1200x | 891.699 us |   1.25% | 884.176 us |   0.77% |   4.633M |  85.387 GB/s |  9.15% |   1201x | 885.097 us |
|        1 |    8192 |        32 |            4 |       128 |        1024 |          128 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    501x |   1.853 ms |   0.64% |   1.845 ms |   0.50% |   4.439M |  81.820 GB/s |  8.77% |    502x |   1.851 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |          128 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8864x |  63.373 us |  12.46% |  56.436 us |   2.07% |   9.072M | 167.219 GB/s | 17.92% |  11228x |  44.576 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |          128 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 147.800 us |   5.91% | 140.769 us |   3.17% |   7.274M | 134.081 GB/s | 14.37% |   3657x | 136.741 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |          128 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 429.368 us |   2.84% | 422.299 us |   2.29% |   4.850M |  89.389 GB/s |  9.58% |   1215x | 423.080 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |          128 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    832x |   1.469 ms |   1.44% |   1.462 ms |   1.35% |   2.802M |  51.641 GB/s |  5.53% |    833x |   1.469 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |          128 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    323x |   5.213 ms |   0.78% |   5.203 ms |   0.50% |   1.574M |  29.020 GB/s |  3.11% |    324x |   5.188 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |         1024 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8880x |  63.080 us |  12.18% |  56.319 us |   2.05% |   9.091M | 167.567 GB/s | 17.96% |  11230x |  44.573 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |         1024 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3568x | 150.421 us |  94.78% | 140.658 us |   3.17% |   7.280M | 134.187 GB/s | 14.38% |   3646x | 137.161 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |         1024 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 427.467 us |   2.86% | 420.408 us |   2.31% |   4.871M |  89.791 GB/s |  9.62% |   1220x | 422.812 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |         1024 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    752x |   1.470 ms |   1.40% |   1.463 ms |   1.31% |   2.800M |  51.608 GB/s |  5.53% |    753x |   1.469 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |         1024 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    560x |   5.466 ms |   0.82% |   5.459 ms |   0.81% |   1.501M |  27.661 GB/s |  2.96% |    561x |   5.463 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |         1024 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   9520x |  59.556 us |  15.52% |  52.567 us |   2.12% |   9.740M | 179.527 GB/s | 19.24% |  12678x |  39.441 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |         1024 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   5856x |  92.267 us |   8.08% |  85.516 us |   1.77% |  11.974M | 220.711 GB/s | 23.65% |   6394x |  78.240 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |         1024 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   3424x | 153.293 us |   4.79% | 146.423 us |   1.00% |  13.987M | 257.806 GB/s | 27.63% |   3481x | 143.656 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |         1024 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1968x | 280.534 us |   2.67% | 273.537 us |   0.76% |  14.974M | 276.005 GB/s | 29.58% |   1969x | 274.588 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |         1024 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    928x | 546.898 us |   1.97% | 539.275 us |   0.77% |  15.191M | 279.996 GB/s | 30.01% |    957x | 541.857 us |
|        1 |     512 |        32 |            4 |       128 |        1024 |         1024 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8864x |  63.551 us |  27.14% |  56.465 us |   2.34% |   9.068M | 167.133 GB/s | 17.91% |  11215x |  44.604 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |         1024 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 147.961 us |   5.78% | 141.124 us |   3.15% |   7.256M | 133.743 GB/s | 14.33% |   3659x | 136.661 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |         1024 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1232x | 417.552 us |   2.14% | 410.345 us |   1.22% |   4.991M |  91.993 GB/s |  9.86% |   1253x | 410.531 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |         1024 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1376x | 891.769 us |   1.41% | 884.083 us |   0.94% |   4.633M |  85.396 GB/s |  9.15% |   1377x | 884.979 us |
|        1 |    8192 |        32 |            4 |       128 |        1024 |         1024 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |   1296x |   1.854 ms |   0.67% |   1.847 ms |   0.53% |   4.435M |  81.755 GB/s |  8.76% |   1297x |   1.851 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |         1024 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8848x |  63.381 us |  12.14% |  56.609 us |   2.07% |   9.045M | 166.710 GB/s | 17.87% |  11237x |  44.547 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |         1024 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 147.985 us |   5.87% | 140.971 us |   3.12% |   7.264M | 133.888 GB/s | 14.35% |   3655x | 136.828 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |         1024 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 429.742 us |   8.22% | 421.740 us |   2.22% |   4.856M |  89.507 GB/s |  9.59% |   1262x | 422.105 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |         1024 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    800x |   1.470 ms |   1.43% |   1.463 ms |   1.34% |   2.800M |  51.604 GB/s |  5.53% |    801x |   1.470 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |         1024 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     97x |   5.215 ms |   0.42% |   5.207 ms |   0.39% |   1.573M |  28.996 GB/s |  3.11% |    100x |   5.187 ms |
|        1 |     512 |        32 |            4 |       128 |          -1 |         4096 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8848x |  63.498 us |  28.47% |  56.564 us |  25.67% |   9.052M | 166.841 GB/s | 17.88% |  11213x |  44.618 us |
|        1 |    1024 |        32 |            4 |       128 |          -1 |         4096 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.548 us |   7.82% | 140.977 us |   3.12% |   7.264M | 133.882 GB/s | 14.35% |   3650x | 136.997 us |
|        1 |    2048 |        32 |            4 |       128 |          -1 |         4096 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 428.197 us |   2.86% | 421.101 us |   2.31% |   4.863M |  89.643 GB/s |  9.61% |   1201x | 423.113 us |
|        1 |    4096 |        32 |            4 |       128 |          -1 |         4096 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    768x |   1.472 ms |   1.89% |   1.464 ms |   1.31% |   2.798M |  51.581 GB/s |  5.53% |    769x |   1.469 ms |
|        1 |    8192 |        32 |            4 |       128 |          -1 |         4096 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    592x |   5.469 ms |   0.79% |   5.461 ms |   0.77% |   1.500M |  27.648 GB/s |  2.96% |    593x |   5.465 ms |
|        1 |     512 |        32 |            4 |       128 |         128 |         4096 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   9504x |  59.729 us |  27.37% |  52.665 us |   2.20% |   9.722M | 179.193 GB/s | 19.20% |  12676x |  39.445 us |
|        1 |    1024 |        32 |            4 |       128 |         128 |         4096 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   5872x |  92.220 us |   8.30% |  85.299 us |   1.74% |  12.005M | 221.274 GB/s | 23.71% |   6400x |  78.180 us |
|        1 |    2048 |        32 |            4 |       128 |         128 |         4096 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   3424x | 153.585 us |   4.93% | 146.507 us |   1.03% |  13.979M | 257.658 GB/s | 27.61% |   3485x | 143.499 us |
|        1 |    4096 |        32 |            4 |       128 |         128 |         4096 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1952x | 280.977 us |   3.51% | 273.559 us |   0.83% |  14.973M | 275.983 GB/s | 29.58% |   1953x | 274.324 us |
|        1 |    8192 |        32 |            4 |       128 |         128 |         4096 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |    928x | 547.571 us |   1.42% | 540.390 us |   0.51% |  15.159M | 279.419 GB/s | 29.94% |    975x | 542.902 us |
|        1 |     512 |        32 |            4 |       128 |        1024 |         4096 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8880x |  63.126 us |  12.23% |  56.362 us |   2.35% |   9.084M | 167.440 GB/s | 17.94% |  11235x |  44.558 us |
|        1 |    1024 |        32 |            4 |       128 |        1024 |         4096 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 148.044 us |   5.92% | 141.022 us |   3.22% |   7.261M | 133.840 GB/s | 14.34% |   3664x | 136.469 us |
|        1 |    2048 |        32 |            4 |       128 |        1024 |         4096 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1232x | 417.614 us |   2.08% | 410.597 us |   1.19% |   4.988M |  91.936 GB/s |  9.85% |   1256x | 409.138 us |
|        1 |    4096 |        32 |            4 |       128 |        1024 |         4096 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |   1184x | 891.530 us |   1.08% | 884.358 us |   0.72% |   4.632M |  85.370 GB/s |  9.15% |   1185x | 885.523 us |
|        1 |    8192 |        32 |            4 |       128 |        1024 |         4096 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |   1472x |   1.855 ms |   1.28% |   1.847 ms |   0.57% |   4.435M |  81.743 GB/s |  8.76% |   1473x |   1.851 ms |
|        1 |     512 |        32 |            4 |       128 |        4096 |         4096 |      1 |  4.000 MiB | 512.000 KiB | 512.000 KiB |  4.000 MiB |    512 |   2147483648 |            9 |   8864x |  63.351 us |  12.51% |  56.414 us |   2.29% |   9.076M | 167.286 GB/s | 17.93% |  11225x |  44.585 us |
|        1 |    1024 |        32 |            4 |       128 |        4096 |         4096 |      1 |  8.000 MiB |   1.000 MiB |   1.000 MiB |  8.000 MiB |   1024 |   8589934592 |           18 |   3552x | 147.750 us |   5.82% | 140.929 us |   3.24% |   7.266M | 133.928 GB/s | 14.35% |   3648x | 137.064 us |
|        1 |    2048 |        32 |            4 |       128 |        4096 |         4096 |      1 | 16.000 MiB |   2.000 MiB |   2.000 MiB | 16.000 MiB |   2048 |  34359738368 |           36 |   1200x | 428.404 us |   2.89% | 421.300 us |   2.34% |   4.861M |  89.601 GB/s |  9.60% |   1215x | 422.627 us |
|        1 |    4096 |        32 |            4 |       128 |        4096 |         4096 |      1 | 32.000 MiB |   4.000 MiB |   4.000 MiB | 32.000 MiB |   4096 | 137438953472 |           72 |    640x |   1.472 ms |   1.50% |   1.465 ms |   1.41% |   2.796M |  51.544 GB/s |  5.52% |    641x |   1.469 ms |
|        1 |    8192 |        32 |            4 |       128 |        4096 |         4096 |      1 | 64.000 MiB |   8.000 MiB |   8.000 MiB | 64.000 MiB |   8192 | 549755813888 |          144 |     97x |   5.215 ms |   0.47% |   5.207 ms |   0.45% |   1.573M |  28.996 GB/s |  3.11% |    101x |   5.180 ms |
