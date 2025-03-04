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
Pass: Cold: 0.076891ms GPU, 0.084558ms CPU, 0.50s total GPU, 0.84s total wall, 6512x 
Pass: Batch: 0.059752ms GPU, 0.50s total GPU, 0.50s total wall, 8375x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.194337ms GPU, 0.202120ms CPU, 0.50s total GPU, 0.62s total wall, 2576x 
Pass: Batch: 0.197077ms GPU, 0.51s total GPU, 0.51s total wall, 2577x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.719212ms GPU, 0.728112ms CPU, 1.73s total GPU, 1.85s total wall, 2400x 
Pass: Batch: 0.725804ms GPU, 1.74s total GPU, 1.76s total wall, 2401x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.716529ms GPU, 2.724781ms CPU, 1.91s total GPU, 1.95s total wall, 704x 
Pass: Batch: 2.721186ms GPU, 1.92s total GPU, 1.92s total wall, 705x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.543823ms GPU, 10.556447ms CPU, 14.85s total GPU, 14.93s total wall, 1408x 
Pass: Batch: 10.565088ms GPU, 14.89s total GPU, 14.90s total wall, 1409x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.078293ms GPU, 0.085436ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.066182ms GPU, 0.50s total GPU, 0.50s total wall, 7556x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.187561ms GPU, 0.194741ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.186002ms GPU, 0.50s total GPU, 0.50s total wall, 2689x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.564958ms GPU, 0.571871ms CPU, 0.67s total GPU, 0.72s total wall, 1184x 
Pass: Batch: 0.570226ms GPU, 0.68s total GPU, 0.68s total wall, 1185x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.915707ms GPU, 1.922869ms CPU, 2.91s total GPU, 2.99s total wall, 1520x 
Pass: Batch: 1.921200ms GPU, 2.92s total GPU, 2.93s total wall, 1521x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 7.001429ms GPU, 7.012688ms CPU, 8.29s total GPU, 8.35s total wall, 1184x 
Pass: Batch: 6.995146ms GPU, 8.29s total GPU, 8.30s total wall, 1185x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.070543ms GPU, 0.077427ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060358ms GPU, 0.50s total GPU, 0.50s total wall, 8291x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.197049ms GPU, 0.203978ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195239ms GPU, 0.50s total GPU, 0.50s total wall, 2562x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.805527ms GPU, 0.812613ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.808025ms GPU, 0.53s total GPU, 0.53s total wall, 653x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.503238ms GPU, 2.510693ms CPU, 4.17s total GPU, 4.25s total wall, 1664x 
Pass: Batch: 2.508096ms GPU, 4.18s total GPU, 4.19s total wall, 1665x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.257279ms GPU, 8.271302ms CPU, 3.89s total GPU, 3.92s total wall, 471x 
Pass: Batch: 8.243189ms GPU, 3.89s total GPU, 3.90s total wall, 472x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070708ms GPU, 0.077414ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060296ms GPU, 0.50s total GPU, 0.50s total wall, 8305x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.197289ms GPU, 0.204386ms CPU, 0.54s total GPU, 0.67s total wall, 2752x 
Pass: Batch: 0.196000ms GPU, 0.54s total GPU, 0.54s total wall, 2753x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.725353ms GPU, 0.733164ms CPU, 1.25s total GPU, 1.34s total wall, 1728x 
Pass: Batch: 0.726131ms GPU, 1.26s total GPU, 1.26s total wall, 1729x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.727727ms GPU, 2.735487ms CPU, 5.11s total GPU, 5.20s total wall, 1872x 
Pass: Batch: 2.737515ms GPU, 5.13s total GPU, 5.14s total wall, 1873x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.492073ms GPU, 11.499542ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.494674ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.075124ms GPU, 0.082234ms CPU, 0.50s total GPU, 0.83s total wall, 6656x 
Pass: Batch: 0.063089ms GPU, 0.50s total GPU, 0.50s total wall, 7930x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.189265ms GPU, 0.196236ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.187676ms GPU, 0.50s total GPU, 0.50s total wall, 2665x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.571930ms GPU, 0.578843ms CPU, 0.50s total GPU, 0.54s total wall, 880x 
Pass: Batch: 0.569517ms GPU, 0.53s total GPU, 0.53s total wall, 926x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.941440ms GPU, 1.955944ms CPU, 1.34s total GPU, 1.37s total wall, 688x 
Pass: Batch: 1.944016ms GPU, 1.34s total GPU, 1.34s total wall, 689x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.080860ms GPU, 7.088535ms CPU, 5.10s total GPU, 5.13s total wall, 720x 
Pass: Batch: 7.077973ms GPU, 5.10s total GPU, 5.11s total wall, 721x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.067471ms GPU, 0.074153ms CPU, 0.50s total GPU, 0.87s total wall, 7424x 
Pass: Batch: 0.054106ms GPU, 0.50s total GPU, 0.50s total wall, 9242x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.108420ms GPU, 0.115130ms CPU, 0.50s total GPU, 0.72s total wall, 4624x 
Pass: Batch: 0.104103ms GPU, 0.50s total GPU, 0.50s total wall, 4805x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.196855ms GPU, 0.203928ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.194916ms GPU, 0.50s total GPU, 0.50s total wall, 2566x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.375179ms GPU, 0.382924ms CPU, 0.71s total GPU, 0.80s total wall, 1888x 
Pass: Batch: 0.377384ms GPU, 0.71s total GPU, 0.72s total wall, 1889x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.751644ms GPU, 0.758760ms CPU, 1.09s total GPU, 1.17s total wall, 1456x 
Pass: Batch: 0.754582ms GPU, 1.10s total GPU, 1.11s total wall, 1457x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.075122ms GPU, 0.082011ms CPU, 0.50s total GPU, 0.83s total wall, 6656x 
Pass: Batch: 0.063148ms GPU, 0.50s total GPU, 0.50s total wall, 7921x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.189876ms GPU, 0.196637ms CPU, 0.50s total GPU, 0.62s total wall, 2640x 
Pass: Batch: 0.187427ms GPU, 0.50s total GPU, 0.50s total wall, 2668x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.459858ms GPU, 0.466814ms CPU, 0.57s total GPU, 0.62s total wall, 1232x 
Pass: Batch: 0.461431ms GPU, 0.57s total GPU, 0.57s total wall, 1233x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.989260ms GPU, 0.996353ms CPU, 0.98s total GPU, 1.03s total wall, 992x 
Pass: Batch: 0.984899ms GPU, 0.98s total GPU, 0.99s total wall, 993x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.058011ms GPU, 2.065333ms CPU, 2.04s total GPU, 2.09s total wall, 992x 
Pass: Batch: 2.059990ms GPU, 2.05s total GPU, 2.05s total wall, 993x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.075178ms GPU, 0.082268ms CPU, 0.50s total GPU, 0.83s total wall, 6656x 
Pass: Batch: 0.063140ms GPU, 0.50s total GPU, 0.50s total wall, 7922x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.189972ms GPU, 0.196930ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.187267ms GPU, 0.50s total GPU, 0.50s total wall, 2670x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.574209ms GPU, 0.581338ms CPU, 0.51s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.572316ms GPU, 0.53s total GPU, 0.53s total wall, 924x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.940126ms GPU, 1.947426ms CPU, 1.92s total GPU, 1.97s total wall, 992x 
Pass: Batch: 1.944684ms GPU, 1.93s total GPU, 1.94s total wall, 993x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.399747ms GPU, 5.407740ms CPU, 11.02s total GPU, 11.12s total wall, 2041x 
Pass: Batch: 5.396544ms GPU, 11.02s total GPU, 11.04s total wall, 2042x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070834ms GPU, 0.077538ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060308ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.197250ms GPU, 0.204354ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195396ms GPU, 0.50s total GPU, 0.50s total wall, 2559x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.815353ms GPU, 0.822393ms CPU, 0.56s total GPU, 0.59s total wall, 688x 
Pass: Batch: 0.806783ms GPU, 0.56s total GPU, 0.56s total wall, 689x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.531086ms GPU, 2.538472ms CPU, 4.70s total GPU, 4.79s total wall, 1856x 
Pass: Batch: 2.534633ms GPU, 4.71s total GPU, 4.72s total wall, 1857x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.375787ms GPU, 8.387783ms CPU, 11.07s total GPU, 11.15s total wall, 1322x 
Pass: Batch: 8.361064ms GPU, 11.06s total GPU, 11.07s total wall, 1323x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.078565ms GPU, 0.085659ms CPU, 0.50s total GPU, 0.81s total wall, 6368x 
Pass: Batch: 0.066216ms GPU, 0.50s total GPU, 0.50s total wall, 7552x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.188735ms GPU, 0.195712ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.185098ms GPU, 0.50s total GPU, 0.50s total wall, 2702x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.459854ms GPU, 0.467018ms CPU, 0.67s total GPU, 0.74s total wall, 1456x 
Pass: Batch: 0.458391ms GPU, 0.67s total GPU, 0.67s total wall, 1457x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.985937ms GPU, 0.993231ms CPU, 0.76s total GPU, 0.79s total wall, 768x 
Pass: Batch: 0.984385ms GPU, 0.76s total GPU, 0.76s total wall, 769x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.053185ms GPU, 2.060561ms CPU, 1.58s total GPU, 1.61s total wall, 768x 
Pass: Batch: 2.061036ms GPU, 1.58s total GPU, 1.59s total wall, 769x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.070839ms GPU, 0.077726ms CPU, 0.50s total GPU, 0.86s total wall, 7072x 
Pass: Batch: 0.060323ms GPU, 0.50s total GPU, 0.50s total wall, 8296x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.197712ms GPU, 0.204667ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.194958ms GPU, 0.50s total GPU, 0.50s total wall, 2565x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.720509ms GPU, 0.727739ms CPU, 0.51s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.717627ms GPU, 0.51s total GPU, 0.51s total wall, 717x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.601438ms GPU, 1.608913ms CPU, 2.74s total GPU, 2.83s total wall, 1712x 
Pass: Batch: 1.600871ms GPU, 2.74s total GPU, 2.76s total wall, 1713x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.359209ms GPU, 3.366913ms CPU, 5.91s total GPU, 6.00s total wall, 1760x 
Pass: Batch: 3.366325ms GPU, 5.93s total GPU, 5.94s total wall, 1761x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070938ms GPU, 0.077836ms CPU, 0.50s total GPU, 0.85s total wall, 7056x 
Pass: Batch: 0.060322ms GPU, 0.50s total GPU, 0.50s total wall, 8297x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.197863ms GPU, 0.204955ms CPU, 0.50s total GPU, 0.62s total wall, 2528x 
Pass: Batch: 0.195581ms GPU, 0.50s total GPU, 0.50s total wall, 2557x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.815081ms GPU, 0.822056ms CPU, 0.59s total GPU, 0.62s total wall, 720x 
Pass: Batch: 0.807651ms GPU, 0.58s total GPU, 0.58s total wall, 721x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.532985ms GPU, 2.545188ms CPU, 3.16s total GPU, 3.23s total wall, 1248x 
Pass: Batch: 2.535253ms GPU, 3.17s total GPU, 3.18s total wall, 1249x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.702820ms GPU, 6.710074ms CPU, 13.47s total GPU, 13.57s total wall, 2009x 
Pass: Batch: 6.707157ms GPU, 13.48s total GPU, 13.51s total wall, 2010x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070467ms GPU, 0.077142ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060340ms GPU, 0.50s total GPU, 0.50s total wall, 8294x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.196814ms GPU, 0.203709ms CPU, 0.58s total GPU, 0.72s total wall, 2944x 
Pass: Batch: 0.197988ms GPU, 0.58s total GPU, 0.59s total wall, 2945x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.725498ms GPU, 0.733091ms CPU, 2.11s total GPU, 2.26s total wall, 2912x 
Pass: Batch: 0.730719ms GPU, 2.13s total GPU, 2.15s total wall, 2913x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.735672ms GPU, 2.743789ms CPU, 5.38s total GPU, 5.48s total wall, 1968x 
Pass: Batch: 2.739038ms GPU, 5.39s total GPU, 5.41s total wall, 1969x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.551674ms GPU, 11.558939ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.493785ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.078484ms GPU, 0.085463ms CPU, 0.50s total GPU, 0.82s total wall, 6384x 
Pass: Batch: 0.066220ms GPU, 0.50s total GPU, 0.50s total wall, 7552x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.188720ms GPU, 0.195577ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.185509ms GPU, 0.50s total GPU, 0.50s total wall, 2696x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.566854ms GPU, 0.573809ms CPU, 0.63s total GPU, 0.69s total wall, 1120x 
Pass: Batch: 0.569349ms GPU, 0.64s total GPU, 0.64s total wall, 1121x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.925824ms GPU, 1.933145ms CPU, 2.80s total GPU, 2.88s total wall, 1456x 
Pass: Batch: 1.926278ms GPU, 2.81s total GPU, 2.82s total wall, 1457x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.364872ms GPU, 5.372199ms CPU, 7.90s total GPU, 7.97s total wall, 1472x 
Pass: Batch: 5.366843ms GPU, 7.91s total GPU, 7.92s total wall, 1473x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.070349ms GPU, 0.077461ms CPU, 0.50s total GPU, 0.85s total wall, 7120x 
Pass: Batch: 0.060315ms GPU, 0.50s total GPU, 0.50s total wall, 8300x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.195839ms GPU, 0.205300ms CPU, 0.56s total GPU, 0.70s total wall, 2864x 
Pass: Batch: 0.197901ms GPU, 0.57s total GPU, 0.57s total wall, 2865x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.802894ms GPU, 0.809901ms CPU, 1.61s total GPU, 1.70s total wall, 2000x 
Pass: Batch: 0.810271ms GPU, 1.62s total GPU, 1.63s total wall, 2001x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.508192ms GPU, 2.515543ms CPU, 1.36s total GPU, 1.39s total wall, 544x 
Pass: Batch: 2.509236ms GPU, 1.37s total GPU, 1.37s total wall, 545x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.674721ms GPU, 6.682003ms CPU, 5.77s total GPU, 5.81s total wall, 864x 
Pass: Batch: 6.663968ms GPU, 5.76s total GPU, 5.77s total wall, 865x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070542ms GPU, 0.077640ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060310ms GPU, 0.50s total GPU, 0.50s total wall, 8300x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.197550ms GPU, 0.204690ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195718ms GPU, 0.50s total GPU, 0.50s total wall, 2555x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.725688ms GPU, 0.733364ms CPU, 1.54s total GPU, 1.65s total wall, 2128x 
Pass: Batch: 0.730100ms GPU, 1.55s total GPU, 1.57s total wall, 2129x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.729768ms GPU, 2.744847ms CPU, 2.23s total GPU, 2.27s total wall, 816x 
Pass: Batch: 2.737613ms GPU, 2.24s total GPU, 2.24s total wall, 817x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.979743ms GPU, 9.987121ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.929902ms GPU, 0.53s total GPU, 0.53s total wall, 53x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.056868ms GPU, 0.063920ms CPU, 0.50s total GPU, 0.94s total wall, 8800x 
Pass: Batch: 0.044454ms GPU, 0.50s total GPU, 0.50s total wall, 11261x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.142102ms GPU, 0.148875ms CPU, 0.50s total GPU, 0.67s total wall, 3520x 
Pass: Batch: 0.137478ms GPU, 0.50s total GPU, 0.50s total wall, 3640x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.422001ms GPU, 0.428989ms CPU, 0.59s total GPU, 0.65s total wall, 1392x 
Pass: Batch: 0.424687ms GPU, 0.59s total GPU, 0.59s total wall, 1393x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.466613ms GPU, 1.474341ms CPU, 2.11s total GPU, 2.18s total wall, 1440x 
Pass: Batch: 1.475618ms GPU, 2.13s total GPU, 2.14s total wall, 1441x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.471291ms GPU, 5.478640ms CPU, 6.22s total GPU, 6.27s total wall, 1136x 
Pass: Batch: 5.478456ms GPU, 6.23s total GPU, 6.24s total wall, 1137x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.052674ms GPU, 0.059546ms CPU, 0.50s total GPU, 0.98s total wall, 9504x 
Pass: Batch: 0.039349ms GPU, 0.50s total GPU, 0.50s total wall, 12707x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.085976ms GPU, 0.093820ms CPU, 0.50s total GPU, 0.79s total wall, 5824x 
Pass: Batch: 0.079898ms GPU, 0.50s total GPU, 0.50s total wall, 6262x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.147492ms GPU, 0.154286ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.144388ms GPU, 0.50s total GPU, 0.50s total wall, 3463x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.278389ms GPU, 0.285541ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.276054ms GPU, 0.51s total GPU, 0.51s total wall, 1848x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.546422ms GPU, 0.553722ms CPU, 0.82s total GPU, 0.90s total wall, 1504x 
Pass: Batch: 0.549053ms GPU, 0.83s total GPU, 0.83s total wall, 1505x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.056954ms GPU, 0.063705ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.044428ms GPU, 0.50s total GPU, 0.50s total wall, 11272x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.141776ms GPU, 0.148555ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137690ms GPU, 0.50s total GPU, 0.50s total wall, 3634x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.413304ms GPU, 0.420740ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.409763ms GPU, 0.51s total GPU, 0.51s total wall, 1241x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.884938ms GPU, 0.892014ms CPU, 1.81s total GPU, 1.91s total wall, 2048x 
Pass: Batch: 0.889566ms GPU, 1.82s total GPU, 1.84s total wall, 2049x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.855499ms GPU, 1.863081ms CPU, 4.96s total GPU, 5.09s total wall, 2672x 
Pass: Batch: 1.861991ms GPU, 4.98s total GPU, 5.00s total wall, 2673x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.056646ms GPU, 0.063700ms CPU, 0.50s total GPU, 0.95s total wall, 8832x 
Pass: Batch: 0.044492ms GPU, 0.50s total GPU, 0.50s total wall, 11246x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.141420ms GPU, 0.148378ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138380ms GPU, 0.50s total GPU, 0.50s total wall, 3614x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.419851ms GPU, 0.427018ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.420631ms GPU, 0.51s total GPU, 0.51s total wall, 1212x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.468238ms GPU, 1.475649ms CPU, 1.76s total GPU, 1.82s total wall, 1200x 
Pass: Batch: 1.471542ms GPU, 1.77s total GPU, 1.78s total wall, 1201x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.199388ms GPU, 5.206707ms CPU, 7.62s total GPU, 7.69s total wall, 1465x 
Pass: Batch: 5.191588ms GPU, 7.61s total GPU, 7.62s total wall, 1466x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.056820ms GPU, 0.063566ms CPU, 0.50s total GPU, 0.94s total wall, 8800x 
Pass: Batch: 0.044501ms GPU, 0.50s total GPU, 0.50s total wall, 11245x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.141144ms GPU, 0.148110ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.138734ms GPU, 0.50s total GPU, 0.50s total wall, 3605x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.420790ms GPU, 0.429978ms CPU, 0.50s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.420181ms GPU, 0.53s total GPU, 0.53s total wall, 1256x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.462844ms GPU, 1.495625ms CPU, 1.43s total GPU, 1.51s total wall, 976x 
Pass: Batch: 1.467825ms GPU, 1.43s total GPU, 1.45s total wall, 977x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.461930ms GPU, 5.514750ms CPU, 3.32s total GPU, 3.38s total wall, 608x 
Pass: Batch: 5.462041ms GPU, 3.33s total GPU, 3.35s total wall, 609x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.053177ms GPU, 0.059948ms CPU, 0.50s total GPU, 0.99s total wall, 9408x 
Pass: Batch: 0.039350ms GPU, 0.50s total GPU, 0.50s total wall, 12707x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.086064ms GPU, 0.093133ms CPU, 0.50s total GPU, 0.79s total wall, 5824x 
Pass: Batch: 0.079980ms GPU, 0.50s total GPU, 0.50s total wall, 6258x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.148018ms GPU, 0.154719ms CPU, 0.50s total GPU, 0.67s total wall, 3392x 
Pass: Batch: 0.144574ms GPU, 0.50s total GPU, 0.50s total wall, 3461x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.276271ms GPU, 0.283112ms CPU, 0.60s total GPU, 0.71s total wall, 2176x 
Pass: Batch: 0.278877ms GPU, 0.61s total GPU, 0.61s total wall, 2177x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.543350ms GPU, 0.552065ms CPU, 0.75s total GPU, 0.82s total wall, 1376x 
Pass: Batch: 0.548986ms GPU, 0.76s total GPU, 0.76s total wall, 1377x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.057213ms GPU, 0.063778ms CPU, 0.50s total GPU, 0.95s total wall, 8752x 
Pass: Batch: 0.044435ms GPU, 0.50s total GPU, 0.50s total wall, 11283x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.140985ms GPU, 0.148292ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.139896ms GPU, 0.50s total GPU, 0.50s total wall, 3575x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.410196ms GPU, 0.416988ms CPU, 0.64s total GPU, 0.72s total wall, 1568x 
Pass: Batch: 0.414227ms GPU, 0.65s total GPU, 0.65s total wall, 1569x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.884366ms GPU, 0.893840ms CPU, 0.79s total GPU, 0.84s total wall, 896x 
Pass: Batch: 0.886609ms GPU, 0.80s total GPU, 0.80s total wall, 897x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.852294ms GPU, 1.860546ms CPU, 4.15s total GPU, 4.26s total wall, 2240x 
Pass: Batch: 1.858597ms GPU, 4.17s total GPU, 4.19s total wall, 2241x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.057355ms GPU, 0.064302ms CPU, 0.50s total GPU, 0.95s total wall, 8720x 
Pass: Batch: 0.044466ms GPU, 0.50s total GPU, 0.50s total wall, 11270x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.141675ms GPU, 0.149041ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137813ms GPU, 0.50s total GPU, 0.50s total wall, 3629x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.419937ms GPU, 0.426838ms CPU, 0.69s total GPU, 0.77s total wall, 1648x 
Pass: Batch: 0.421624ms GPU, 0.70s total GPU, 0.70s total wall, 1649x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.466406ms GPU, 1.473499ms CPU, 3.94s total GPU, 4.08s total wall, 2688x 
Pass: Batch: 1.472223ms GPU, 3.96s total GPU, 3.99s total wall, 2689x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.198130ms GPU, 5.205205ms CPU, 0.50s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.180252ms GPU, 0.52s total GPU, 0.52s total wall, 100x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.057294ms GPU, 0.063869ms CPU, 0.50s total GPU, 0.95s total wall, 8736x 
Pass: Batch: 0.044514ms GPU, 0.50s total GPU, 0.50s total wall, 11241x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.141957ms GPU, 0.148782ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137105ms GPU, 0.50s total GPU, 0.50s total wall, 3648x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.424181ms GPU, 0.431110ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.420859ms GPU, 0.53s total GPU, 0.53s total wall, 1250x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.467451ms GPU, 1.476558ms CPU, 1.50s total GPU, 1.56s total wall, 1024x 
Pass: Batch: 1.471791ms GPU, 1.51s total GPU, 1.52s total wall, 1025x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.466934ms GPU, 5.474235ms CPU, 5.42s total GPU, 5.47s total wall, 992x 
Pass: Batch: 5.472747ms GPU, 5.43s total GPU, 5.44s total wall, 993x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.053145ms GPU, 0.060101ms CPU, 0.50s total GPU, 1.00s total wall, 9424x 
Pass: Batch: 0.039350ms GPU, 0.50s total GPU, 0.50s total wall, 12707x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.086240ms GPU, 0.092817ms CPU, 0.50s total GPU, 0.78s total wall, 5808x 
Pass: Batch: 0.079805ms GPU, 0.50s total GPU, 0.50s total wall, 6276x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.147308ms GPU, 0.153994ms CPU, 0.50s total GPU, 0.67s total wall, 3408x 
Pass: Batch: 0.146055ms GPU, 0.50s total GPU, 0.50s total wall, 3424x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.276607ms GPU, 0.283439ms CPU, 0.55s total GPU, 0.64s total wall, 1984x 
Pass: Batch: 0.278207ms GPU, 0.55s total GPU, 0.55s total wall, 1985x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.542606ms GPU, 0.549678ms CPU, 0.82s total GPU, 0.90s total wall, 1520x 
Pass: Batch: 0.549475ms GPU, 0.84s total GPU, 0.84s total wall, 1521x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.057242ms GPU, 0.063805ms CPU, 0.50s total GPU, 0.94s total wall, 8736x 
Pass: Batch: 0.044452ms GPU, 0.50s total GPU, 0.50s total wall, 11261x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.141294ms GPU, 0.148127ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.138719ms GPU, 0.50s total GPU, 0.50s total wall, 3605x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.409562ms GPU, 0.416387ms CPU, 0.62s total GPU, 0.69s total wall, 1504x 
Pass: Batch: 0.414143ms GPU, 0.62s total GPU, 0.63s total wall, 1505x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.885193ms GPU, 0.892361ms CPU, 1.74s total GPU, 1.84s total wall, 1968x 
Pass: Batch: 0.887925ms GPU, 1.75s total GPU, 1.76s total wall, 1969x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.852845ms GPU, 1.860192ms CPU, 2.02s total GPU, 2.07s total wall, 1088x 
Pass: Batch: 1.858151ms GPU, 2.02s total GPU, 2.03s total wall, 1089x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.057234ms GPU, 0.063987ms CPU, 0.50s total GPU, 0.94s total wall, 8752x 
Pass: Batch: 0.044439ms GPU, 0.50s total GPU, 0.50s total wall, 11286x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.141012ms GPU, 0.148559ms CPU, 0.50s total GPU, 0.67s total wall, 3552x 
Pass: Batch: 0.139229ms GPU, 0.50s total GPU, 0.50s total wall, 3592x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.418495ms GPU, 0.425381ms CPU, 0.54s total GPU, 0.60s total wall, 1296x 
Pass: Batch: 0.428425ms GPU, 0.56s total GPU, 0.56s total wall, 1297x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.463174ms GPU, 1.470223ms CPU, 2.76s total GPU, 2.86s total wall, 1888x 
Pass: Batch: 1.470073ms GPU, 2.78s total GPU, 2.80s total wall, 1889x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.207454ms GPU, 5.214735ms CPU, 3.09s total GPU, 3.12s total wall, 594x 
Pass: Batch: 5.191675ms GPU, 3.09s total GPU, 3.09s total wall, 595x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.057606ms GPU, 0.064177ms CPU, 0.51s total GPU, 0.96s total wall, 8848x 
Pass: Batch: 0.044490ms GPU, 0.50s total GPU, 0.50s total wall, 11248x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.141773ms GPU, 0.149283ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137720ms GPU, 0.50s total GPU, 0.50s total wall, 3631x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.424129ms GPU, 0.431161ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423487ms GPU, 0.53s total GPU, 0.53s total wall, 1241x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.466847ms GPU, 1.474087ms CPU, 0.87s total GPU, 0.90s total wall, 592x 
Pass: Batch: 1.471773ms GPU, 0.87s total GPU, 0.88s total wall, 593x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.461681ms GPU, 5.469021ms CPU, 3.32s total GPU, 3.35s total wall, 608x 
Pass: Batch: 5.468488ms GPU, 3.33s total GPU, 3.34s total wall, 609x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.052862ms GPU, 0.059666ms CPU, 0.50s total GPU, 0.98s total wall, 9472x 
Pass: Batch: 0.039350ms GPU, 0.50s total GPU, 0.50s total wall, 12707x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.085509ms GPU, 0.092415ms CPU, 0.50s total GPU, 0.79s total wall, 5856x 
Pass: Batch: 0.079925ms GPU, 0.50s total GPU, 0.50s total wall, 6259x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.147741ms GPU, 0.154594ms CPU, 0.50s total GPU, 0.66s total wall, 3392x 
Pass: Batch: 0.144807ms GPU, 0.50s total GPU, 0.50s total wall, 3453x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.278044ms GPU, 0.285235ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.276651ms GPU, 0.50s total GPU, 0.50s total wall, 1816x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.546350ms GPU, 0.553675ms CPU, 0.51s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.548292ms GPU, 0.52s total GPU, 0.52s total wall, 941x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.056969ms GPU, 0.063704ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.044460ms GPU, 0.50s total GPU, 0.50s total wall, 11260x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.141933ms GPU, 0.148727ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137507ms GPU, 0.50s total GPU, 0.50s total wall, 3637x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.411993ms GPU, 0.418936ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.410213ms GPU, 0.51s total GPU, 0.51s total wall, 1247x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.885798ms GPU, 0.894047ms CPU, 1.05s total GPU, 1.11s total wall, 1184x 
Pass: Batch: 0.887852ms GPU, 1.05s total GPU, 1.06s total wall, 1185x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.847062ms GPU, 1.854280ms CPU, 0.50s total GPU, 0.51s total wall, 271x 
Pass: Batch: 1.860320ms GPU, 0.52s total GPU, 0.52s total wall, 281x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.057082ms GPU, 0.063868ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044440ms GPU, 0.50s total GPU, 0.50s total wall, 11266x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.141645ms GPU, 0.148934ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138088ms GPU, 0.50s total GPU, 0.50s total wall, 3621x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.421996ms GPU, 0.429048ms CPU, 0.51s total GPU, 0.56s total wall, 1200x 
Pass: Batch: 0.423332ms GPU, 0.51s total GPU, 0.51s total wall, 1201x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.467217ms GPU, 1.474437ms CPU, 0.87s total GPU, 0.90s total wall, 592x 
Pass: Batch: 1.471148ms GPU, 0.87s total GPU, 0.87s total wall, 593x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.210480ms GPU, 5.217908ms CPU, 0.67s total GPU, 0.67s total wall, 128x 
Pass: Batch: 5.186719ms GPU, 0.67s total GPU, 0.67s total wall, 129x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6512x |  84.558 us |  38.24% |  76.891 us | 15.72% |   6.659M | 136.371 GB/s | 14.61% |   8375x |  59.752 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2576x | 202.120 us |  19.11% | 194.337 us |  1.42% |   5.269M | 107.913 GB/s | 11.56% |   2577x | 197.077 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2400x | 728.112 us |   7.48% | 719.212 us |  0.81% |   2.848M |  58.318 GB/s |  6.25% |   2401x | 725.804 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    704x |   2.725 ms |   1.06% |   2.717 ms |  0.80% |   1.508M |  30.880 GB/s |  3.31% |    705x |   2.721 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1408x |  10.556 ms |   1.59% |  10.544 ms |  0.87% | 776.948K |  15.912 GB/s |  1.71% |   1409x |  10.565 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6400x |  85.436 us |  26.53% |  78.293 us |  1.39% |   6.540M | 133.929 GB/s | 14.35% |   7556x |  66.182 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2672x | 194.741 us |   4.19% | 187.561 us |  1.40% |   5.460M | 111.811 GB/s | 11.98% |   2689x | 186.002 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 571.871 us |   2.16% | 564.958 us |  1.78% |   3.625M |  74.241 GB/s |  7.96% |   1185x | 570.226 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1520x |   1.923 ms |   1.72% |   1.916 ms |  1.67% |   2.138M |  43.789 GB/s |  4.69% |   1521x |   1.921 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1184x |   7.013 ms |   2.05% |   7.001 ms |  0.66% |   1.170M |  23.963 GB/s |  2.57% |   1185x |   6.995 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.427 us |   9.98% |  70.543 us |  2.06% |   7.258M | 148.644 GB/s | 15.93% |   8291x |  60.358 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 203.978 us |   3.72% | 197.049 us |  1.23% |   5.197M | 106.428 GB/s | 11.41% |   2562x | 195.239 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    624x | 812.613 us |   1.31% | 805.527 us |  0.97% |   2.542M |  52.069 GB/s |  5.58% |    653x | 808.025 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1664x |   2.511 ms |   1.03% |   2.503 ms |  0.98% |   1.636M |  33.511 GB/s |  3.59% |   1665x |   2.508 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    471x |   8.271 ms |   1.82% |   8.257 ms |  0.50% | 992.094K |  20.318 GB/s |  2.18% |    472x |   8.243 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.414 us |   9.67% |  70.708 us |  1.88% |   7.241M | 148.298 GB/s | 15.89% |   8305x |  60.296 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2752x | 204.386 us |   3.83% | 197.289 us |  1.26% |   5.190M | 106.299 GB/s | 11.39% |   2753x | 196.000 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1728x | 733.164 us |   4.47% | 725.353 us |  1.19% |   2.823M |  57.824 GB/s |  6.20% |   1729x | 726.131 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1872x |   2.735 ms |   1.42% |   2.728 ms |  1.21% |   1.502M |  30.753 GB/s |  3.30% |   1873x |   2.738 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     44x |  11.500 ms |   0.48% |  11.492 ms |  0.48% | 712.839K |  14.599 GB/s |  1.56% |     45x |  11.495 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6656x |  82.234 us |  11.18% |  75.124 us |  1.41% |   6.815M | 139.580 GB/s | 14.96% |   7930x |  63.089 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 196.236 us |   4.16% | 189.265 us |  1.94% |   5.410M | 110.805 GB/s | 11.87% |   2665x | 187.676 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 578.843 us |   2.21% | 571.930 us |  1.85% |   3.581M |  73.336 GB/s |  7.86% |    926x | 569.517 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    688x |   1.956 ms |  10.13% |   1.941 ms |  1.42% |   2.110M |  43.208 GB/s |  4.63% |    689x |   1.944 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    720x |   7.089 ms |   0.91% |   7.081 ms |  0.90% |   1.157M |  23.694 GB/s |  2.54% |    721x |   7.078 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7424x |  74.153 us |  10.05% |  67.471 us |  1.72% |   7.588M | 155.412 GB/s | 16.66% |   9242x |  54.106 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   4624x | 115.130 us |   6.55% | 108.420 us |  2.18% |   9.445M | 193.429 GB/s | 20.73% |   4805x | 104.103 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2544x | 203.928 us |   3.74% | 196.855 us |  1.06% |  10.404M | 213.066 GB/s | 22.83% |   2566x | 194.916 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1888x | 382.924 us |   3.09% | 375.179 us |  1.23% |  10.917M | 223.590 GB/s | 23.96% |   1889x | 377.384 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1456x | 758.760 us |   1.69% | 751.644 us |  1.40% |  10.899M | 223.207 GB/s | 23.92% |   1457x | 754.582 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6656x |  82.011 us |   9.32% |  75.122 us |  1.68% |   6.816M | 139.583 GB/s | 14.96% |   7921x |  63.148 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.637 us |   4.06% | 189.876 us |  1.94% |   5.393M | 110.449 GB/s | 11.84% |   2668x | 187.427 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1232x | 466.814 us |   1.93% | 459.858 us |  1.20% |   4.454M |  91.209 GB/s |  9.77% |   1233x | 461.431 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    992x | 996.353 us |   1.08% | 989.260 us |  0.81% |   4.140M |  84.797 GB/s |  9.09% |    993x | 984.899 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    992x |   2.065 ms |   1.10% |   2.058 ms |  1.03% |   3.981M |  81.522 GB/s |  8.74% |    993x |   2.060 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6656x |  82.268 us |  25.77% |  75.178 us |  1.55% |   6.811M | 139.480 GB/s | 14.95% |   7922x |  63.140 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.930 us |   4.16% | 189.972 us |  1.98% |   5.390M | 110.393 GB/s | 11.83% |   2670x | 187.267 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 581.338 us |   2.29% | 574.209 us |  1.93% |   3.567M |  73.045 GB/s |  7.83% |    924x | 572.316 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    992x |   1.947 ms |   1.53% |   1.940 ms |  1.48% |   2.111M |  43.237 GB/s |  4.63% |    993x |   1.945 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   2041x |   5.408 ms |   0.68% |   5.400 ms |  0.50% |   1.517M |  31.070 GB/s |  3.33% |   2042x |   5.397 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.538 us |   9.70% |  70.834 us |  2.12% |   7.228M | 148.032 GB/s | 15.86% |   8301x |  60.308 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.354 us |   3.83% | 197.250 us |  1.30% |   5.191M | 106.319 GB/s | 11.39% |   2559x | 195.396 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    688x | 822.393 us |   1.50% | 815.353 us |  1.23% |   2.512M |  51.442 GB/s |  5.51% |    689x | 806.783 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1856x |   2.538 ms |   1.33% |   2.531 ms |  1.30% |   1.618M |  33.142 GB/s |  3.55% |   1857x |   2.535 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1322x |   8.388 ms |   2.07% |   8.376 ms |  0.50% | 978.057K |  20.031 GB/s |  2.15% |   1323x |   8.361 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6368x |  85.659 us |  22.33% |  78.565 us |  2.07% |   6.517M | 133.466 GB/s | 14.30% |   7552x |  66.216 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 195.712 us |   4.02% | 188.735 us |  1.58% |   5.426M | 111.116 GB/s | 11.91% |   2702x | 185.098 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1456x | 467.018 us |   2.03% | 459.854 us |  1.30% |   4.454M |  91.209 GB/s |  9.77% |   1457x | 458.391 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    768x | 993.231 us |   1.23% | 985.937 us |  0.86% |   4.154M |  85.083 GB/s |  9.12% |    769x | 984.385 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    768x |   2.061 ms |   0.92% |   2.053 ms |  0.85% |   3.990M |  81.713 GB/s |  8.76% |    769x |   2.061 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.726 us |  11.23% |  70.839 us |  2.43% |   7.228M | 148.022 GB/s | 15.86% |   8296x |  60.323 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.667 us |   3.76% | 197.712 us |  1.32% |   5.179M | 106.071 GB/s | 11.37% |   2565x | 194.958 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    704x | 727.739 us |   1.77% | 720.509 us |  1.45% |   2.842M |  58.213 GB/s |  6.24% |    717x | 717.627 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1712x |   1.609 ms |   1.43% |   1.601 ms |  1.16% |   2.558M |  52.382 GB/s |  5.61% |   1713x |   1.601 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1760x |   3.367 ms |   1.17% |   3.359 ms |  1.00% |   2.439M |  49.944 GB/s |  5.35% |   1761x |   3.366 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7056x |  77.836 us |  11.05% |  70.938 us |  2.35% |   7.218M | 147.815 GB/s | 15.84% |   8297x |  60.322 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2528x | 204.955 us |   3.98% | 197.863 us |  1.71% |   5.175M | 105.990 GB/s | 11.36% |   2557x | 195.581 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    720x | 822.056 us |   1.36% | 815.081 us |  1.06% |   2.513M |  51.459 GB/s |  5.51% |    721x | 807.651 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1248x |   2.545 ms |   7.18% |   2.533 ms |  1.15% |   1.617M |  33.117 GB/s |  3.55% |   1249x |   2.535 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   2009x |   6.710 ms |   0.51% |   6.703 ms |  0.50% |   1.222M |  25.030 GB/s |  2.68% |   2010x |   6.707 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7104x |  77.142 us |   9.52% |  70.467 us |  1.07% |   7.266M | 148.804 GB/s | 15.95% |   8294x |  60.340 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2944x | 203.709 us |   3.81% | 196.814 us |  1.50% |   5.203M | 106.555 GB/s | 11.42% |   2945x | 197.988 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2912x | 733.091 us |   2.55% | 725.498 us |  0.80% |   2.823M |  57.813 GB/s |  6.20% |   2913x | 730.719 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1968x |   2.744 ms |   1.42% |   2.736 ms |  1.00% |   1.497M |  30.664 GB/s |  3.29% |   1969x |   2.739 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     44x |  11.559 ms |   0.48% |  11.552 ms |  0.48% | 709.161K |  14.524 GB/s |  1.56% |     45x |  11.494 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6384x |  85.463 us |  10.81% |  78.484 us |  2.31% |   6.524M | 133.604 GB/s | 14.32% |   7552x |  66.220 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 195.577 us |   4.12% | 188.720 us |  1.86% |   5.426M | 111.125 GB/s | 11.91% |   2696x | 185.509 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1120x | 573.809 us |   2.25% | 566.854 us |  1.88% |   3.613M |  73.993 GB/s |  7.93% |   1121x | 569.349 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1456x |   1.933 ms |   1.37% |   1.926 ms |  1.32% |   2.127M |  43.559 GB/s |  4.67% |   1457x |   1.926 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1472x |   5.372 ms |   0.62% |   5.365 ms |  0.60% |   1.527M |  31.272 GB/s |  3.35% |   1473x |   5.367 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7120x |  77.461 us |  11.69% |  70.349 us |  1.44% |   7.278M | 149.053 GB/s | 15.97% |   8300x |  60.315 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2864x | 205.300 us |  64.84% | 195.839 us |  1.57% |   5.229M | 107.086 GB/s | 11.48% |   2865x | 197.901 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2000x | 809.901 us |   1.57% | 802.894 us |  1.30% |   2.551M |  52.240 GB/s |  5.60% |   2001x | 810.271 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    544x |   2.516 ms |   0.80% |   2.508 ms |  0.74% |   1.633M |  33.445 GB/s |  3.58% |    545x |   2.509 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    864x |   6.682 ms |   0.55% |   6.675 ms |  0.54% |   1.227M |  25.135 GB/s |  2.69% |    865x |   6.664 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.640 us |  11.48% |  70.542 us |  1.99% |   7.258M | 148.645 GB/s | 15.93% |   8300x |  60.310 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.690 us |   3.83% | 197.550 us |  1.27% |   5.183M | 106.158 GB/s | 11.38% |   2555x | 195.718 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2128x | 733.364 us |   4.20% | 725.688 us |  1.05% |   2.822M |  57.798 GB/s |  6.19% |   2129x | 730.100 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    816x |   2.745 ms |   8.09% |   2.730 ms |  0.76% |   1.500M |  30.730 GB/s |  3.29% |    817x |   2.738 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     51x |   9.987 ms |   0.44% |   9.980 ms |  0.43% | 820.863K |  16.811 GB/s |  1.80% |     53x |   9.930 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8800x |  63.920 us |  33.62% |  56.868 us |  2.02% |   9.003M | 184.388 GB/s | 19.76% |  11261x |  44.454 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3520x | 148.875 us |   5.70% | 142.102 us |  3.13% |   7.206M | 147.580 GB/s | 15.82% |   3640x | 137.478 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1392x | 428.989 us |   3.12% | 422.001 us |  2.63% |   4.853M |  99.391 GB/s | 10.65% |   1393x | 424.687 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1440x |   1.474 ms |   1.90% |   1.467 ms |  1.70% |   2.793M |  57.197 GB/s |  6.13% |   1441x |   1.476 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1136x |   5.479 ms |   1.06% |   5.471 ms |  1.05% |   1.497M |  30.664 GB/s |  3.29% |   1137x |   5.478 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9504x |  59.546 us |  13.11% |  52.674 us |  1.46% |   9.720M | 199.068 GB/s | 21.33% |  12707x |  39.349 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5824x |  93.820 us | 104.55% |  85.976 us |  1.95% |  11.910M | 243.924 GB/s | 26.14% |   6262x |  79.898 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 154.286 us |   4.72% | 147.492 us |  1.05% |  13.885M | 284.375 GB/s | 30.48% |   3463x | 144.388 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 285.541 us |   2.72% | 278.389 us |  0.91% |  14.713M | 301.327 GB/s | 32.29% |   1848x | 276.054 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1504x | 553.722 us |   1.51% | 546.422 us |  0.70% |  14.992M | 307.038 GB/s | 32.90% |   1505x | 549.053 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.705 us |  12.06% |  56.954 us |  2.23% |   8.990M | 184.110 GB/s | 19.73% |  11272x |  44.428 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.555 us |   5.71% | 141.776 us |  3.13% |   7.223M | 147.920 GB/s | 15.85% |   3634x | 137.690 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 420.740 us |   2.30% | 413.304 us |  1.09% |   4.955M | 101.482 GB/s | 10.88% |   1241x | 409.763 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   2048x | 892.014 us |   1.86% | 884.938 us |  1.67% |   4.629M |  94.793 GB/s | 10.16% |   2049x | 889.566 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   2672x |   1.863 ms |   1.99% |   1.855 ms |  1.75% |   4.415M |  90.419 GB/s |  9.69% |   2673x |   1.862 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8832x |  63.700 us |  13.97% |  56.646 us |  1.42% |   9.039M | 185.109 GB/s | 19.84% |  11246x |  44.492 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.378 us |   5.82% | 141.420 us |  3.11% |   7.241M | 148.293 GB/s | 15.89% |   3614x | 138.380 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 427.018 us |   2.90% | 419.851 us |  2.33% |   4.878M |  99.900 GB/s | 10.71% |   1212x | 420.631 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1200x |   1.476 ms |   1.81% |   1.468 ms |  1.74% |   2.790M |  57.134 GB/s |  6.12% |   1201x |   1.472 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1465x |   5.207 ms |   0.52% |   5.199 ms |  0.50% |   1.576M |  32.268 GB/s |  3.46% |   1466x |   5.192 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8800x |  63.566 us |  12.06% |  56.820 us |  2.21% |   9.011M | 184.542 GB/s | 19.78% |  11245x |  44.501 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3552x | 148.110 us |   5.81% | 141.144 us |  3.07% |   7.255M | 148.583 GB/s | 15.92% |   3605x | 138.734 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 429.978 us |  13.08% | 420.790 us |  2.14% |   4.867M |  99.677 GB/s | 10.68% |   1256x | 420.181 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    976x |   1.496 ms |  30.21% |   1.463 ms |  1.94% |   2.800M |  57.345 GB/s |  6.15% |    977x |   1.468 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    608x |   5.515 ms |   9.68% |   5.462 ms |  1.26% |   1.500M |  30.717 GB/s |  3.29% |    609x |   5.462 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9408x |  59.948 us |  43.30% |  53.177 us | 40.45% |   9.628M | 197.186 GB/s | 21.13% |  12707x |  39.350 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5824x |  93.133 us |  30.07% |  86.064 us |  1.79% |  11.898M | 243.673 GB/s | 26.11% |   6258x |  79.980 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 154.719 us |   4.63% | 148.018 us |  1.02% |  13.836M | 283.365 GB/s | 30.37% |   3461x | 144.574 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   2176x | 283.112 us |   2.73% | 276.271 us |  1.15% |  14.826M | 303.637 GB/s | 32.54% |   2177x | 278.877 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1376x | 552.065 us |   8.62% | 543.350 us |  0.93% |  15.077M | 308.774 GB/s | 33.09% |   1377x | 548.986 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8752x |  63.778 us |  11.57% |  57.213 us |  1.67% |   8.949M | 183.277 GB/s | 19.64% |  11283x |  44.435 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3552x | 148.292 us |  21.65% | 140.985 us |  3.04% |   7.263M | 148.750 GB/s | 15.94% |   3575x | 139.896 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1568x | 416.988 us |   1.97% | 410.196 us |  1.07% |   4.993M | 102.251 GB/s | 10.96% |   1569x | 414.227 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    896x | 893.840 us |   5.65% | 884.366 us |  1.05% |   4.632M |  94.855 GB/s | 10.17% |    897x | 886.609 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   2240x |   1.861 ms |   2.36% |   1.852 ms |  1.07% |   4.423M |  90.575 GB/s |  9.71% |   2241x |   1.859 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8720x |  64.302 us |  13.77% |  57.355 us |  1.61% |   8.927M | 182.821 GB/s | 19.59% |  11270x |  44.466 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 149.041 us |  23.26% | 141.675 us |  3.16% |   7.228M | 148.025 GB/s | 15.86% |   3629x | 137.813 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1648x | 426.838 us |   3.10% | 419.937 us |  2.62% |   4.877M |  99.879 GB/s | 10.70% |   1649x | 421.624 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   2688x |   1.473 ms |   2.92% |   1.466 ms |  2.88% |   2.793M |  57.205 GB/s |  6.13% |   2689x |   1.472 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     97x |   5.205 ms |   0.50% |   5.198 ms |  0.48% |   1.576M |  32.275 GB/s |  3.46% |    100x |   5.180 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8736x |  63.869 us |  11.69% |  57.294 us |  2.31% |   8.936M | 183.016 GB/s | 19.61% |  11241x |  44.514 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.782 us |   5.71% | 141.957 us |  3.09% |   7.213M | 147.732 GB/s | 15.83% |   3648x | 137.105 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 431.110 us |   2.88% | 424.181 us |  2.37% |   4.828M |  98.880 GB/s | 10.60% |   1250x | 420.859 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1024x |   1.477 ms |   4.26% |   1.467 ms |  1.46% |   2.791M |  57.164 GB/s |  6.13% |   1025x |   1.472 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    992x |   5.474 ms |   0.76% |   5.467 ms |  0.75% |   1.498M |  30.689 GB/s |  3.29% |    993x |   5.473 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9424x |  60.101 us |  15.36% |  53.145 us |  2.73% |   9.634M | 197.304 GB/s | 21.14% |  12707x |  39.350 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5808x |  92.817 us |   7.83% |  86.240 us |  1.82% |  11.874M | 243.177 GB/s | 26.06% |   6276x |  79.805 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3408x | 153.994 us |   4.64% | 147.308 us |  1.01% |  13.903M | 284.730 GB/s | 30.51% |   3424x | 146.055 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1984x | 283.439 us |   2.69% | 276.607 us |  1.07% |  14.808M | 303.268 GB/s | 32.50% |   1985x | 278.207 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1520x | 549.678 us |   2.25% | 542.606 us |  1.83% |  15.098M | 309.197 GB/s | 33.14% |   1521x | 549.475 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8736x |  63.805 us |  11.60% |  57.242 us |  1.84% |   8.945M | 183.184 GB/s | 19.63% |  11261x |  44.452 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3552x | 148.127 us |   5.74% | 141.294 us |  3.09% |   7.247M | 148.425 GB/s | 15.91% |   3605x | 138.719 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1504x | 416.387 us |   2.10% | 409.562 us |  1.28% |   5.000M | 102.410 GB/s | 10.97% |   1505x | 414.143 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1968x | 892.361 us |   1.28% | 885.193 us |  0.98% |   4.627M |  94.766 GB/s | 10.16% |   1969x | 887.925 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1088x |   1.860 ms |   0.85% |   1.853 ms |  0.69% |   4.421M |  90.548 GB/s |  9.70% |   1089x |   1.858 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8752x |  63.987 us |  11.88% |  57.234 us |  1.53% |   8.946M | 183.208 GB/s | 19.63% |  11286x |  44.439 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3552x | 148.559 us |   7.68% | 141.012 us |  3.11% |   7.262M | 148.721 GB/s | 15.94% |   3592x | 139.229 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1296x | 425.381 us |   3.02% | 418.495 us |  2.54% |   4.894M | 100.223 GB/s | 10.74% |   1297x | 428.425 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1888x |   1.470 ms |   1.97% |   1.463 ms |  1.91% |   2.799M |  57.332 GB/s |  6.14% |   1889x |   1.470 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    594x |   5.215 ms |   0.52% |   5.207 ms |  0.50% |   1.573M |  32.218 GB/s |  3.45% |    595x |   5.192 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8848x |  64.177 us |  41.36% |  57.606 us | 39.72% |   8.888M | 182.027 GB/s | 19.51% |  11248x |  44.490 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 149.283 us |   7.77% | 141.773 us |  3.26% |   7.223M | 147.923 GB/s | 15.85% |   3631x | 137.720 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 431.161 us |   3.03% | 424.129 us |  2.53% |   4.829M |  98.892 GB/s | 10.60% |   1241x | 423.487 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    592x |   1.474 ms |   1.50% |   1.467 ms |  1.41% |   2.792M |  57.188 GB/s |  6.13% |    593x |   1.472 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    608x |   5.469 ms |   0.92% |   5.462 ms |  0.91% |   1.500M |  30.718 GB/s |  3.29% |    609x |   5.468 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9472x |  59.666 us |  13.09% |  52.862 us |  2.35% |   9.686M | 198.362 GB/s | 21.26% |  12707x |  39.350 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5856x |  92.415 us |   8.27% |  85.509 us |  1.81% |  11.975M | 245.255 GB/s | 26.28% |   6259x |  79.925 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 154.594 us |   4.74% | 147.741 us |  0.99% |  13.862M | 283.896 GB/s | 30.42% |   3453x | 144.807 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 285.235 us |   2.74% | 278.044 us |  0.89% |  14.731M | 301.701 GB/s | 32.33% |   1816x | 276.651 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x | 553.675 us |   1.51% | 546.350 us |  0.68% |  14.994M | 307.078 GB/s | 32.91% |    941x | 548.292 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.704 us |  12.02% |  56.969 us |  2.17% |   8.987M | 184.062 GB/s | 19.73% |  11260x |  44.460 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.727 us |   5.78% | 141.933 us |  3.23% |   7.215M | 147.757 GB/s | 15.83% |   3637x | 137.507 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 418.936 us |   2.09% | 411.993 us |  1.23% |   4.971M | 101.805 GB/s | 10.91% |   1247x | 410.213 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1184x | 894.047 us |   3.33% | 885.798 us |  1.12% |   4.624M |  94.701 GB/s | 10.15% |   1185x | 887.852 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    271x |   1.854 ms |   0.58% |   1.847 ms |  0.43% |   4.435M |  90.832 GB/s |  9.73% |    281x |   1.860 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.868 us |  12.08% |  57.082 us |  2.15% |   8.970M | 183.696 GB/s | 19.69% |  11266x |  44.440 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.934 us |  20.55% | 141.645 us |  3.23% |   7.229M | 148.057 GB/s | 15.87% |   3621x | 138.088 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1200x | 429.048 us |   2.98% | 421.996 us |  2.46% |   4.853M |  99.392 GB/s | 10.65% |   1201x | 423.332 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    592x |   1.474 ms |   1.50% |   1.467 ms |  1.42% |   2.792M |  57.174 GB/s |  6.13% |    593x |   1.471 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    128x |   5.218 ms |   0.52% |   5.210 ms |  0.50% |   1.572M |  32.199 GB/s |  3.45% |    129x |   5.187 ms |
