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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.026536ms GPU, 0.033500ms CPU, 0.50s total GPU, 1.59s total wall, 18848x 
Pass: Batch: 0.015311ms GPU, 0.50s total GPU, 0.50s total wall, 32656x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.025850ms GPU, 0.033025ms CPU, 0.50s total GPU, 1.60s total wall, 19344x 
Pass: Batch: 0.015525ms GPU, 0.50s total GPU, 0.50s total wall, 32208x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.034272ms GPU, 0.041171ms CPU, 0.50s total GPU, 1.28s total wall, 14592x 
Pass: Batch: 0.023958ms GPU, 0.50s total GPU, 0.50s total wall, 20871x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.045555ms GPU, 0.052464ms CPU, 0.50s total GPU, 1.06s total wall, 10976x 
Pass: Batch: 0.034918ms GPU, 0.50s total GPU, 0.50s total wall, 14320x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.068329ms GPU, 0.076563ms CPU, 0.50s total GPU, 0.87s total wall, 7328x 
Pass: Batch: 0.056897ms GPU, 0.50s total GPU, 0.50s total wall, 8788x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.114934ms GPU, 0.121722ms CPU, 0.50s total GPU, 0.70s total wall, 4352x 
Pass: Batch: 0.102994ms GPU, 0.50s total GPU, 0.50s total wall, 4855x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.206022ms GPU, 0.213337ms CPU, 0.50s total GPU, 0.61s total wall, 2427x 
Pass: Batch: 0.193723ms GPU, 0.50s total GPU, 0.50s total wall, 2582x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.382751ms GPU, 0.389518ms CPU, 0.50s total GPU, 0.56s total wall, 1307x 
Pass: Batch: 0.371359ms GPU, 0.50s total GPU, 0.50s total wall, 1347x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.736844ms GPU, 0.756820ms CPU, 0.50s total GPU, 0.54s total wall, 679x 
Pass: Batch: 0.725517ms GPU, 0.51s total GPU, 0.51s total wall, 702x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023023ms GPU, 0.029809ms CPU, 0.50s total GPU, 1.75s total wall, 21728x 
Pass: Batch: 0.013436ms GPU, 0.50s total GPU, 0.50s total wall, 37213x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.023415ms GPU, 0.030196ms CPU, 0.50s total GPU, 1.72s total wall, 21360x 
Pass: Batch: 0.013919ms GPU, 0.50s total GPU, 0.50s total wall, 35930x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026564ms GPU, 0.033393ms CPU, 0.50s total GPU, 1.56s total wall, 18832x 
Pass: Batch: 0.016871ms GPU, 0.50s total GPU, 0.50s total wall, 29637x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026580ms GPU, 0.033843ms CPU, 0.50s total GPU, 1.56s total wall, 18816x 
Pass: Batch: 0.017103ms GPU, 0.50s total GPU, 0.50s total wall, 29236x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026549ms GPU, 0.033383ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.016869ms GPU, 0.50s total GPU, 0.50s total wall, 29642x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026552ms GPU, 0.033353ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.017102ms GPU, 0.50s total GPU, 0.50s total wall, 29238x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026638ms GPU, 0.033436ms CPU, 0.50s total GPU, 1.54s total wall, 18784x 
Pass: Batch: 0.016851ms GPU, 0.50s total GPU, 0.50s total wall, 29673x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026598ms GPU, 0.033431ms CPU, 0.50s total GPU, 1.55s total wall, 18800x 
Pass: Batch: 0.017103ms GPU, 0.50s total GPU, 0.50s total wall, 29235x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026674ms GPU, 0.033465ms CPU, 0.50s total GPU, 1.54s total wall, 18752x 
Pass: Batch: 0.016855ms GPU, 0.50s total GPU, 0.50s total wall, 29667x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023125ms GPU, 0.029932ms CPU, 0.50s total GPU, 1.75s total wall, 21632x 
Pass: Batch: 0.013507ms GPU, 0.50s total GPU, 0.50s total wall, 37019x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.023440ms GPU, 0.030211ms CPU, 0.50s total GPU, 1.72s total wall, 21344x 
Pass: Batch: 0.013733ms GPU, 0.50s total GPU, 0.50s total wall, 36418x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.032631ms GPU, 0.039418ms CPU, 0.50s total GPU, 1.32s total wall, 15328x 
Pass: Batch: 0.023216ms GPU, 0.50s total GPU, 0.50s total wall, 21537x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.044937ms GPU, 0.051892ms CPU, 0.50s total GPU, 1.07s total wall, 11136x 
Pass: Batch: 0.035140ms GPU, 0.50s total GPU, 0.50s total wall, 14229x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048057ms GPU, 0.054861ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038372ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048092ms GPU, 0.054904ms CPU, 0.50s total GPU, 1.02s total wall, 10400x 
Pass: Batch: 0.038096ms GPU, 0.50s total GPU, 0.50s total wall, 13126x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048060ms GPU, 0.055075ms CPU, 0.50s total GPU, 1.03s total wall, 10416x 
Pass: Batch: 0.038383ms GPU, 0.50s total GPU, 0.50s total wall, 13027x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048105ms GPU, 0.054910ms CPU, 0.50s total GPU, 1.02s total wall, 10400x 
Pass: Batch: 0.038099ms GPU, 0.50s total GPU, 0.50s total wall, 13125x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.048176ms GPU, 0.054976ms CPU, 0.50s total GPU, 1.02s total wall, 10384x 
Pass: Batch: 0.038379ms GPU, 0.50s total GPU, 0.50s total wall, 13029x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.022968ms GPU, 0.029769ms CPU, 0.50s total GPU, 1.76s total wall, 21776x 
Pass: Batch: 0.013439ms GPU, 0.50s total GPU, 0.50s total wall, 37206x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.023296ms GPU, 0.030077ms CPU, 0.50s total GPU, 1.73s total wall, 21472x 
Pass: Batch: 0.013916ms GPU, 0.50s total GPU, 0.50s total wall, 35931x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.032567ms GPU, 0.039366ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.022924ms GPU, 0.50s total GPU, 0.50s total wall, 21812x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.044984ms GPU, 0.051913ms CPU, 0.50s total GPU, 1.07s total wall, 11120x 
Pass: Batch: 0.035433ms GPU, 0.50s total GPU, 0.50s total wall, 14112x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.069881ms GPU, 0.076688ms CPU, 0.50s total GPU, 0.84s total wall, 7168x 
Pass: Batch: 0.059382ms GPU, 0.50s total GPU, 0.50s total wall, 8421x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.120504ms GPU, 0.127613ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.109510ms GPU, 0.50s total GPU, 0.50s total wall, 4566x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123699ms GPU, 0.130415ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112773ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123962ms GPU, 0.130736ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112704ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.123702ms GPU, 0.130461ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112766ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023060ms GPU, 0.029853ms CPU, 0.50s total GPU, 1.75s total wall, 21696x 
Pass: Batch: 0.013507ms GPU, 0.50s total GPU, 0.50s total wall, 37021x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.023310ms GPU, 0.030140ms CPU, 0.50s total GPU, 1.73s total wall, 21456x 
Pass: Batch: 0.013727ms GPU, 0.50s total GPU, 0.50s total wall, 36425x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.032561ms GPU, 0.039362ms CPU, 0.50s total GPU, 1.32s total wall, 15360x 
Pass: Batch: 0.023213ms GPU, 0.50s total GPU, 0.50s total wall, 21540x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.044927ms GPU, 0.051621ms CPU, 0.50s total GPU, 1.06s total wall, 11136x 
Pass: Batch: 0.035174ms GPU, 0.50s total GPU, 0.50s total wall, 14216x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.069820ms GPU, 0.076797ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.059659ms GPU, 0.50s total GPU, 0.50s total wall, 8381x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.120502ms GPU, 0.127273ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109643ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.217971ms GPU, 0.224714ms CPU, 0.50s total GPU, 0.60s total wall, 2294x 
Pass: Batch: 0.206998ms GPU, 0.50s total GPU, 0.50s total wall, 2416x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.413222ms GPU, 0.420008ms CPU, 0.50s total GPU, 0.55s total wall, 1211x 
Pass: Batch: 0.402394ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.803362ms GPU, 0.812808ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792547ms GPU, 0.51s total GPU, 0.51s total wall, 645x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023026ms GPU, 0.029817ms CPU, 0.50s total GPU, 1.75s total wall, 21728x 
Pass: Batch: 0.013441ms GPU, 0.50s total GPU, 0.50s total wall, 37201x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.023362ms GPU, 0.030132ms CPU, 0.50s total GPU, 1.74s total wall, 21408x 
Pass: Batch: 0.013917ms GPU, 0.50s total GPU, 0.50s total wall, 35927x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026505ms GPU, 0.033294ms CPU, 0.50s total GPU, 1.55s total wall, 18880x 
Pass: Batch: 0.016871ms GPU, 0.50s total GPU, 0.50s total wall, 29636x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026518ms GPU, 0.033301ms CPU, 0.50s total GPU, 1.55s total wall, 18864x 
Pass: Batch: 0.017103ms GPU, 0.50s total GPU, 0.50s total wall, 29235x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026498ms GPU, 0.033335ms CPU, 0.50s total GPU, 1.55s total wall, 18880x 
Pass: Batch: 0.016869ms GPU, 0.50s total GPU, 0.50s total wall, 29647x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026542ms GPU, 0.033329ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.017106ms GPU, 0.50s total GPU, 0.50s total wall, 29231x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026483ms GPU, 0.033265ms CPU, 0.50s total GPU, 1.55s total wall, 18880x 
Pass: Batch: 0.016854ms GPU, 0.50s total GPU, 0.50s total wall, 29667x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026514ms GPU, 0.033292ms CPU, 0.50s total GPU, 1.55s total wall, 18864x 
Pass: Batch: 0.017105ms GPU, 0.50s total GPU, 0.50s total wall, 29232x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026529ms GPU, 0.033306ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.016856ms GPU, 0.50s total GPU, 0.50s total wall, 29664x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023051ms GPU, 0.029885ms CPU, 0.50s total GPU, 1.75s total wall, 21696x 
Pass: Batch: 0.013507ms GPU, 0.50s total GPU, 0.50s total wall, 37019x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.023398ms GPU, 0.030214ms CPU, 0.50s total GPU, 1.72s total wall, 21376x 
Pass: Batch: 0.013725ms GPU, 0.50s total GPU, 0.50s total wall, 36438x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.032638ms GPU, 0.039428ms CPU, 0.50s total GPU, 1.32s total wall, 15328x 
Pass: Batch: 0.023216ms GPU, 0.50s total GPU, 0.50s total wall, 21538x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.044942ms GPU, 0.051689ms CPU, 0.50s total GPU, 1.06s total wall, 11136x 
Pass: Batch: 0.035149ms GPU, 0.50s total GPU, 0.50s total wall, 14226x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048057ms GPU, 0.054860ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038373ms GPU, 0.50s total GPU, 0.50s total wall, 13031x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048063ms GPU, 0.054856ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038097ms GPU, 0.50s total GPU, 0.50s total wall, 13125x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048091ms GPU, 0.055083ms CPU, 0.50s total GPU, 1.04s total wall, 10400x 
Pass: Batch: 0.038379ms GPU, 0.50s total GPU, 0.50s total wall, 13029x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048016ms GPU, 0.054805ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038095ms GPU, 0.50s total GPU, 0.50s total wall, 13126x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.048068ms GPU, 0.054863ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038376ms GPU, 0.50s total GPU, 0.50s total wall, 13030x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023043ms GPU, 0.029925ms CPU, 0.50s total GPU, 1.75s total wall, 21712x 
Pass: Batch: 0.013441ms GPU, 0.50s total GPU, 0.50s total wall, 37203x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.023338ms GPU, 0.030112ms CPU, 0.50s total GPU, 1.73s total wall, 21440x 
Pass: Batch: 0.013916ms GPU, 0.50s total GPU, 0.50s total wall, 35935x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.032643ms GPU, 0.039432ms CPU, 0.50s total GPU, 1.32s total wall, 15328x 
Pass: Batch: 0.022924ms GPU, 0.50s total GPU, 0.50s total wall, 21812x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.044892ms GPU, 0.051735ms CPU, 0.50s total GPU, 1.06s total wall, 11152x 
Pass: Batch: 0.035398ms GPU, 0.50s total GPU, 0.50s total wall, 14125x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.069853ms GPU, 0.076650ms CPU, 0.50s total GPU, 0.84s total wall, 7168x 
Pass: Batch: 0.059383ms GPU, 0.50s total GPU, 0.50s total wall, 8420x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.120430ms GPU, 0.127180ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109522ms GPU, 0.50s total GPU, 0.50s total wall, 4566x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.123631ms GPU, 0.130396ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112764ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.123846ms GPU, 0.130613ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112681ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.124099ms GPU, 0.130886ms CPU, 0.50s total GPU, 0.69s total wall, 4032x 
Pass: Batch: 0.112754ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023035ms GPU, 0.029818ms CPU, 0.50s total GPU, 1.75s total wall, 21712x 
Pass: Batch: 0.013509ms GPU, 0.50s total GPU, 0.50s total wall, 37013x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.023351ms GPU, 0.030260ms CPU, 0.50s total GPU, 1.73s total wall, 21424x 
Pass: Batch: 0.013726ms GPU, 0.50s total GPU, 0.50s total wall, 36430x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.032642ms GPU, 0.039444ms CPU, 0.50s total GPU, 1.32s total wall, 15328x 
Pass: Batch: 0.023215ms GPU, 0.50s total GPU, 0.50s total wall, 21539x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.044902ms GPU, 0.051587ms CPU, 0.50s total GPU, 1.06s total wall, 11136x 
Pass: Batch: 0.035137ms GPU, 0.50s total GPU, 0.50s total wall, 14231x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.069840ms GPU, 0.077896ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.059662ms GPU, 0.50s total GPU, 0.50s total wall, 8381x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.120459ms GPU, 0.127247ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109629ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.217889ms GPU, 0.224619ms CPU, 0.50s total GPU, 0.60s total wall, 2295x 
Pass: Batch: 0.207101ms GPU, 0.50s total GPU, 0.50s total wall, 2415x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.413151ms GPU, 0.419932ms CPU, 0.50s total GPU, 0.55s total wall, 1211x 
Pass: Batch: 0.402492ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.803061ms GPU, 0.810066ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792617ms GPU, 0.51s total GPU, 0.51s total wall, 643x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.022987ms GPU, 0.029766ms CPU, 0.50s total GPU, 1.75s total wall, 21760x 
Pass: Batch: 0.013508ms GPU, 0.50s total GPU, 0.50s total wall, 37017x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.023313ms GPU, 0.030089ms CPU, 0.50s total GPU, 1.73s total wall, 21456x 
Pass: Batch: 0.013728ms GPU, 0.50s total GPU, 0.50s total wall, 36424x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026597ms GPU, 0.033379ms CPU, 0.50s total GPU, 1.55s total wall, 18800x 
Pass: Batch: 0.017097ms GPU, 0.50s total GPU, 0.50s total wall, 29245x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026619ms GPU, 0.033477ms CPU, 0.50s total GPU, 1.55s total wall, 18784x 
Pass: Batch: 0.016863ms GPU, 0.50s total GPU, 0.50s total wall, 29653x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026570ms GPU, 0.033400ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.017095ms GPU, 0.50s total GPU, 0.50s total wall, 29249x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026578ms GPU, 0.033357ms CPU, 0.50s total GPU, 1.55s total wall, 18816x 
Pass: Batch: 0.016847ms GPU, 0.50s total GPU, 0.50s total wall, 29680x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026585ms GPU, 0.033371ms CPU, 0.50s total GPU, 1.55s total wall, 18816x 
Pass: Batch: 0.017101ms GPU, 0.50s total GPU, 0.50s total wall, 29240x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026537ms GPU, 0.033395ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.016857ms GPU, 0.50s total GPU, 0.50s total wall, 29662x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026548ms GPU, 0.033335ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.017098ms GPU, 0.50s total GPU, 0.50s total wall, 29243x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023084ms GPU, 0.029928ms CPU, 0.50s total GPU, 1.76s total wall, 21664x 
Pass: Batch: 0.013435ms GPU, 0.50s total GPU, 0.50s total wall, 37218x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.023387ms GPU, 0.030159ms CPU, 0.50s total GPU, 1.73s total wall, 21392x 
Pass: Batch: 0.013918ms GPU, 0.50s total GPU, 0.50s total wall, 35926x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.032621ms GPU, 0.039400ms CPU, 0.50s total GPU, 1.32s total wall, 15328x 
Pass: Batch: 0.022924ms GPU, 0.50s total GPU, 0.50s total wall, 21812x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.044985ms GPU, 0.051693ms CPU, 0.50s total GPU, 1.06s total wall, 11120x 
Pass: Batch: 0.035413ms GPU, 0.50s total GPU, 0.50s total wall, 14120x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048023ms GPU, 0.054825ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038095ms GPU, 0.50s total GPU, 0.50s total wall, 13126x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048035ms GPU, 0.054826ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038384ms GPU, 0.50s total GPU, 0.50s total wall, 13027x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048081ms GPU, 0.055115ms CPU, 0.50s total GPU, 1.02s total wall, 10400x 
Pass: Batch: 0.038096ms GPU, 0.50s total GPU, 0.50s total wall, 13126x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048041ms GPU, 0.054833ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038384ms GPU, 0.50s total GPU, 0.50s total wall, 13027x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.048033ms GPU, 0.054829ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038095ms GPU, 0.50s total GPU, 0.50s total wall, 13126x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.022976ms GPU, 0.029793ms CPU, 0.50s total GPU, 1.76s total wall, 21776x 
Pass: Batch: 0.013507ms GPU, 0.50s total GPU, 0.50s total wall, 37019x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.023357ms GPU, 0.030134ms CPU, 0.50s total GPU, 1.73s total wall, 21408x 
Pass: Batch: 0.013725ms GPU, 0.50s total GPU, 0.50s total wall, 36433x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.032559ms GPU, 0.039372ms CPU, 0.50s total GPU, 1.32s total wall, 15360x 
Pass: Batch: 0.023221ms GPU, 0.50s total GPU, 0.50s total wall, 21533x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.044935ms GPU, 0.051704ms CPU, 0.50s total GPU, 1.06s total wall, 11136x 
Pass: Batch: 0.035150ms GPU, 0.50s total GPU, 0.50s total wall, 14225x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.069941ms GPU, 0.076745ms CPU, 0.50s total GPU, 0.84s total wall, 7152x 
Pass: Batch: 0.059663ms GPU, 0.50s total GPU, 0.50s total wall, 8381x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.120511ms GPU, 0.127272ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109651ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123676ms GPU, 0.131201ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112655ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123832ms GPU, 0.130602ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112784ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.123739ms GPU, 0.130486ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112676ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023055ms GPU, 0.029839ms CPU, 0.50s total GPU, 1.75s total wall, 21696x 
Pass: Batch: 0.013441ms GPU, 0.50s total GPU, 0.50s total wall, 37202x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.023369ms GPU, 0.030163ms CPU, 0.50s total GPU, 1.73s total wall, 21408x 
Pass: Batch: 0.013919ms GPU, 0.50s total GPU, 0.50s total wall, 35924x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.032633ms GPU, 0.039442ms CPU, 0.50s total GPU, 1.32s total wall, 15328x 
Pass: Batch: 0.022924ms GPU, 0.50s total GPU, 0.50s total wall, 21812x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.045036ms GPU, 0.051921ms CPU, 0.50s total GPU, 1.07s total wall, 11104x 
Pass: Batch: 0.035404ms GPU, 0.50s total GPU, 0.50s total wall, 14123x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.069911ms GPU, 0.076716ms CPU, 0.50s total GPU, 0.84s total wall, 7152x 
Pass: Batch: 0.059383ms GPU, 0.50s total GPU, 0.50s total wall, 8421x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.120446ms GPU, 0.127228ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109475ms GPU, 0.50s total GPU, 0.50s total wall, 4568x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.217984ms GPU, 0.224720ms CPU, 0.50s total GPU, 0.60s total wall, 2294x 
Pass: Batch: 0.207071ms GPU, 0.50s total GPU, 0.50s total wall, 2415x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.413031ms GPU, 0.420750ms CPU, 0.50s total GPU, 0.56s total wall, 1211x 
Pass: Batch: 0.402382ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.803010ms GPU, 0.809867ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792527ms GPU, 0.51s total GPU, 0.51s total wall, 644x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023076ms GPU, 0.029872ms CPU, 0.50s total GPU, 1.75s total wall, 21680x 
Pass: Batch: 0.013505ms GPU, 0.50s total GPU, 0.50s total wall, 37024x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.023326ms GPU, 0.030154ms CPU, 0.50s total GPU, 1.73s total wall, 21440x 
Pass: Batch: 0.013731ms GPU, 0.50s total GPU, 0.50s total wall, 36415x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026509ms GPU, 0.033300ms CPU, 0.50s total GPU, 1.55s total wall, 18864x 
Pass: Batch: 0.017099ms GPU, 0.50s total GPU, 0.50s total wall, 29241x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026661ms GPU, 0.033450ms CPU, 0.50s total GPU, 1.54s total wall, 18768x 
Pass: Batch: 0.016849ms GPU, 0.50s total GPU, 0.50s total wall, 29675x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026443ms GPU, 0.033251ms CPU, 0.50s total GPU, 1.56s total wall, 18912x 
Pass: Batch: 0.017097ms GPU, 0.50s total GPU, 0.50s total wall, 29245x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026543ms GPU, 0.033333ms CPU, 0.50s total GPU, 1.56s total wall, 18848x 
Pass: Batch: 0.016844ms GPU, 0.50s total GPU, 0.50s total wall, 29684x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026526ms GPU, 0.033353ms CPU, 0.50s total GPU, 1.55s total wall, 18864x 
Pass: Batch: 0.017099ms GPU, 0.50s total GPU, 0.50s total wall, 29243x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026540ms GPU, 0.033408ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.016847ms GPU, 0.50s total GPU, 0.50s total wall, 29679x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026528ms GPU, 0.033317ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.017099ms GPU, 0.50s total GPU, 0.50s total wall, 29243x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023066ms GPU, 0.029989ms CPU, 0.50s total GPU, 1.75s total wall, 21680x 
Pass: Batch: 0.013438ms GPU, 0.50s total GPU, 0.50s total wall, 37209x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.023363ms GPU, 0.030151ms CPU, 0.50s total GPU, 1.73s total wall, 21408x 
Pass: Batch: 0.013922ms GPU, 0.50s total GPU, 0.50s total wall, 35917x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.032627ms GPU, 0.039518ms CPU, 0.50s total GPU, 1.33s total wall, 15328x 
Pass: Batch: 0.022927ms GPU, 0.50s total GPU, 0.50s total wall, 21809x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.044911ms GPU, 0.051662ms CPU, 0.50s total GPU, 1.06s total wall, 11136x 
Pass: Batch: 0.035420ms GPU, 0.50s total GPU, 0.50s total wall, 14117x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048083ms GPU, 0.054884ms CPU, 0.50s total GPU, 1.02s total wall, 10400x 
Pass: Batch: 0.038096ms GPU, 0.50s total GPU, 0.50s total wall, 13126x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048112ms GPU, 0.055095ms CPU, 0.50s total GPU, 1.03s total wall, 10400x 
Pass: Batch: 0.038384ms GPU, 0.50s total GPU, 0.50s total wall, 13027x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048053ms GPU, 0.054841ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038095ms GPU, 0.50s total GPU, 0.50s total wall, 13126x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048058ms GPU, 0.054859ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038385ms GPU, 0.50s total GPU, 0.50s total wall, 13027x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.048053ms GPU, 0.054984ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038098ms GPU, 0.50s total GPU, 0.50s total wall, 13125x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023033ms GPU, 0.029817ms CPU, 0.50s total GPU, 1.75s total wall, 21712x 
Pass: Batch: 0.013506ms GPU, 0.50s total GPU, 0.50s total wall, 37022x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.023755ms GPU, 0.030544ms CPU, 0.50s total GPU, 1.70s total wall, 21056x 
Pass: Batch: 0.013727ms GPU, 0.50s total GPU, 0.50s total wall, 36431x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.032580ms GPU, 0.039485ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.023220ms GPU, 0.50s total GPU, 0.50s total wall, 21534x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.044957ms GPU, 0.051759ms CPU, 0.50s total GPU, 1.06s total wall, 11136x 
Pass: Batch: 0.035140ms GPU, 0.50s total GPU, 0.50s total wall, 14229x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.069847ms GPU, 0.076668ms CPU, 0.50s total GPU, 0.84s total wall, 7168x 
Pass: Batch: 0.059661ms GPU, 0.50s total GPU, 0.50s total wall, 8381x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.120452ms GPU, 0.127223ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109627ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.123638ms GPU, 0.130535ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112652ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.123859ms GPU, 0.130994ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112783ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.123780ms GPU, 0.130558ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112659ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.025655ms GPU, 0.032513ms CPU, 0.50s total GPU, 1.60s total wall, 19504x 
Pass: Batch: 0.015313ms GPU, 0.50s total GPU, 0.50s total wall, 32653x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.025996ms GPU, 0.032797ms CPU, 0.50s total GPU, 1.58s total wall, 19248x 
Pass: Batch: 0.015613ms GPU, 0.50s total GPU, 0.50s total wall, 32025x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.034617ms GPU, 0.041416ms CPU, 0.50s total GPU, 1.27s total wall, 14448x 
Pass: Batch: 0.024165ms GPU, 0.50s total GPU, 0.50s total wall, 20692x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.045663ms GPU, 0.052666ms CPU, 0.50s total GPU, 1.07s total wall, 10960x 
Pass: Batch: 0.035113ms GPU, 0.50s total GPU, 0.50s total wall, 14241x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.068221ms GPU, 0.075023ms CPU, 0.50s total GPU, 0.86s total wall, 7344x 
Pass: Batch: 0.057018ms GPU, 0.50s total GPU, 0.50s total wall, 8770x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.114351ms GPU, 0.121157ms CPU, 0.50s total GPU, 0.70s total wall, 4384x 
Pass: Batch: 0.102601ms GPU, 0.50s total GPU, 0.50s total wall, 4874x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.204343ms GPU, 0.211154ms CPU, 0.50s total GPU, 0.61s total wall, 2447x 
Pass: Batch: 0.192278ms GPU, 0.50s total GPU, 0.50s total wall, 2601x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.379602ms GPU, 0.387357ms CPU, 0.50s total GPU, 0.56s total wall, 1318x 
Pass: Batch: 0.368332ms GPU, 0.50s total GPU, 0.50s total wall, 1358x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.730429ms GPU, 0.737297ms CPU, 0.50s total GPU, 0.53s total wall, 685x 
Pass: Batch: 0.719048ms GPU, 0.51s total GPU, 0.51s total wall, 706x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023055ms GPU, 0.029844ms CPU, 0.50s total GPU, 1.75s total wall, 21696x 
Pass: Batch: 0.013571ms GPU, 0.50s total GPU, 0.50s total wall, 36843x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.023456ms GPU, 0.030253ms CPU, 0.50s total GPU, 1.73s total wall, 21328x 
Pass: Batch: 0.013718ms GPU, 0.50s total GPU, 0.50s total wall, 36450x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026570ms GPU, 0.033361ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.017103ms GPU, 0.50s total GPU, 0.50s total wall, 29236x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026614ms GPU, 0.033411ms CPU, 0.50s total GPU, 1.55s total wall, 18800x 
Pass: Batch: 0.016841ms GPU, 0.50s total GPU, 0.50s total wall, 29690x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026524ms GPU, 0.033437ms CPU, 0.50s total GPU, 1.56s total wall, 18864x 
Pass: Batch: 0.017101ms GPU, 0.50s total GPU, 0.50s total wall, 29240x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026521ms GPU, 0.033322ms CPU, 0.50s total GPU, 1.55s total wall, 18864x 
Pass: Batch: 0.016839ms GPU, 0.50s total GPU, 0.50s total wall, 29693x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026566ms GPU, 0.033380ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.017101ms GPU, 0.50s total GPU, 0.50s total wall, 29239x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026629ms GPU, 0.033483ms CPU, 0.50s total GPU, 1.55s total wall, 18784x 
Pass: Batch: 0.016840ms GPU, 0.50s total GPU, 0.50s total wall, 29691x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026569ms GPU, 0.033349ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.017101ms GPU, 0.50s total GPU, 0.50s total wall, 29238x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023127ms GPU, 0.030012ms CPU, 0.50s total GPU, 1.75s total wall, 21632x 
Pass: Batch: 0.013442ms GPU, 0.50s total GPU, 0.50s total wall, 37197x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.023356ms GPU, 0.030136ms CPU, 0.50s total GPU, 1.73s total wall, 21408x 
Pass: Batch: 0.013918ms GPU, 0.50s total GPU, 0.50s total wall, 35928x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.032589ms GPU, 0.039475ms CPU, 0.50s total GPU, 1.33s total wall, 15344x 
Pass: Batch: 0.022926ms GPU, 0.50s total GPU, 0.50s total wall, 21810x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.044906ms GPU, 0.051725ms CPU, 0.50s total GPU, 1.06s total wall, 11136x 
Pass: Batch: 0.035416ms GPU, 0.50s total GPU, 0.50s total wall, 14119x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048055ms GPU, 0.054856ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038098ms GPU, 0.50s total GPU, 0.50s total wall, 13125x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048077ms GPU, 0.055068ms CPU, 0.50s total GPU, 1.03s total wall, 10400x 
Pass: Batch: 0.038388ms GPU, 0.50s total GPU, 0.50s total wall, 13026x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048046ms GPU, 0.054855ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038098ms GPU, 0.50s total GPU, 0.50s total wall, 13125x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048066ms GPU, 0.054868ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038386ms GPU, 0.50s total GPU, 0.50s total wall, 13026x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.048125ms GPU, 0.054918ms CPU, 0.50s total GPU, 1.02s total wall, 10400x 
Pass: Batch: 0.038098ms GPU, 0.50s total GPU, 0.50s total wall, 13125x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023041ms GPU, 0.029835ms CPU, 0.50s total GPU, 1.75s total wall, 21712x 
Pass: Batch: 0.013507ms GPU, 0.50s total GPU, 0.50s total wall, 37017x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.023431ms GPU, 0.030211ms CPU, 0.50s total GPU, 1.72s total wall, 21344x 
Pass: Batch: 0.013727ms GPU, 0.50s total GPU, 0.50s total wall, 36425x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.032530ms GPU, 0.039463ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.023219ms GPU, 0.50s total GPU, 0.50s total wall, 21535x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.044892ms GPU, 0.051582ms CPU, 0.50s total GPU, 1.06s total wall, 11152x 
Pass: Batch: 0.035179ms GPU, 0.50s total GPU, 0.50s total wall, 14214x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.069951ms GPU, 0.076765ms CPU, 0.50s total GPU, 0.84s total wall, 7152x 
Pass: Batch: 0.059664ms GPU, 0.50s total GPU, 0.50s total wall, 8381x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.120471ms GPU, 0.127268ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109638ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.123609ms GPU, 0.130383ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112663ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.123871ms GPU, 0.130638ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112781ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.123670ms GPU, 0.130439ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112659ms GPU, 0.50s total GPU, 0.50s total wall, 4439x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023161ms GPU, 0.030047ms CPU, 0.50s total GPU, 1.75s total wall, 21600x 
Pass: Batch: 0.013446ms GPU, 0.50s total GPU, 0.50s total wall, 37188x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.023485ms GPU, 0.030256ms CPU, 0.50s total GPU, 1.72s total wall, 21296x 
Pass: Batch: 0.013922ms GPU, 0.50s total GPU, 0.50s total wall, 35914x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.032574ms GPU, 0.039361ms CPU, 0.50s total GPU, 1.32s total wall, 15360x 
Pass: Batch: 0.022930ms GPU, 0.50s total GPU, 0.50s total wall, 21806x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.044843ms GPU, 0.051811ms CPU, 0.50s total GPU, 1.07s total wall, 11152x 
Pass: Batch: 0.035421ms GPU, 0.50s total GPU, 0.50s total wall, 14117x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.069856ms GPU, 0.076662ms CPU, 0.50s total GPU, 0.84s total wall, 7168x 
Pass: Batch: 0.059386ms GPU, 0.50s total GPU, 0.50s total wall, 8420x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.120530ms GPU, 0.127322ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109513ms GPU, 0.50s total GPU, 0.50s total wall, 4566x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.217962ms GPU, 0.224699ms CPU, 0.50s total GPU, 0.61s total wall, 2294x 
Pass: Batch: 0.207116ms GPU, 0.50s total GPU, 0.50s total wall, 2415x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.413048ms GPU, 0.420424ms CPU, 0.50s total GPU, 0.56s total wall, 1211x 
Pass: Batch: 0.402476ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.803347ms GPU, 0.810154ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792687ms GPU, 0.51s total GPU, 0.51s total wall, 646x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023110ms GPU, 0.029964ms CPU, 0.50s total GPU, 1.75s total wall, 21648x 
Pass: Batch: 0.013508ms GPU, 0.50s total GPU, 0.50s total wall, 37015x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.023474ms GPU, 0.030293ms CPU, 0.50s total GPU, 1.72s total wall, 21312x 
Pass: Batch: 0.013722ms GPU, 0.50s total GPU, 0.50s total wall, 36439x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026618ms GPU, 0.033398ms CPU, 0.50s total GPU, 1.55s total wall, 18800x 
Pass: Batch: 0.017101ms GPU, 0.50s total GPU, 0.50s total wall, 29240x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026598ms GPU, 0.033388ms CPU, 0.50s total GPU, 1.55s total wall, 18800x 
Pass: Batch: 0.016843ms GPU, 0.50s total GPU, 0.50s total wall, 29687x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026607ms GPU, 0.033404ms CPU, 0.50s total GPU, 1.55s total wall, 18800x 
Pass: Batch: 0.017099ms GPU, 0.50s total GPU, 0.50s total wall, 29241x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026560ms GPU, 0.033365ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.016842ms GPU, 0.50s total GPU, 0.50s total wall, 29688x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026587ms GPU, 0.033491ms CPU, 0.50s total GPU, 1.55s total wall, 18816x 
Pass: Batch: 0.017100ms GPU, 0.50s total GPU, 0.50s total wall, 29241x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026545ms GPU, 0.033332ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.016849ms GPU, 0.50s total GPU, 0.50s total wall, 29676x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026592ms GPU, 0.033380ms CPU, 0.50s total GPU, 1.55s total wall, 18816x 
Pass: Batch: 0.017116ms GPU, 0.50s total GPU, 0.50s total wall, 29213x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.022992ms GPU, 0.029773ms CPU, 0.50s total GPU, 1.75s total wall, 21760x 
Pass: Batch: 0.013446ms GPU, 0.50s total GPU, 0.50s total wall, 37186x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.023286ms GPU, 0.030076ms CPU, 0.50s total GPU, 1.73s total wall, 21488x 
Pass: Batch: 0.013919ms GPU, 0.50s total GPU, 0.50s total wall, 35924x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.032543ms GPU, 0.039443ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022929ms GPU, 0.50s total GPU, 0.50s total wall, 21807x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.044889ms GPU, 0.051710ms CPU, 0.50s total GPU, 1.06s total wall, 11152x 
Pass: Batch: 0.035415ms GPU, 0.50s total GPU, 0.50s total wall, 14119x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048060ms GPU, 0.054982ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038100ms GPU, 0.50s total GPU, 0.50s total wall, 13124x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048007ms GPU, 0.055006ms CPU, 0.50s total GPU, 1.03s total wall, 10416x 
Pass: Batch: 0.038390ms GPU, 0.50s total GPU, 0.50s total wall, 13025x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048021ms GPU, 0.054806ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038096ms GPU, 0.50s total GPU, 0.50s total wall, 13125x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048016ms GPU, 0.054948ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038390ms GPU, 0.50s total GPU, 0.50s total wall, 13025x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.048074ms GPU, 0.054890ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038098ms GPU, 0.50s total GPU, 0.50s total wall, 13125x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023065ms GPU, 0.029853ms CPU, 0.50s total GPU, 1.75s total wall, 21680x 
Pass: Batch: 0.013506ms GPU, 0.50s total GPU, 0.50s total wall, 37020x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.023506ms GPU, 0.030276ms CPU, 0.50s total GPU, 1.72s total wall, 21280x 
Pass: Batch: 0.013723ms GPU, 0.50s total GPU, 0.50s total wall, 36437x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.032573ms GPU, 0.039466ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.023221ms GPU, 0.50s total GPU, 0.50s total wall, 21533x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.045342ms GPU, 0.052357ms CPU, 0.50s total GPU, 1.07s total wall, 11040x 
Pass: Batch: 0.035170ms GPU, 0.50s total GPU, 0.50s total wall, 14218x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.069907ms GPU, 0.076741ms CPU, 0.50s total GPU, 0.85s total wall, 7168x 
Pass: Batch: 0.059662ms GPU, 0.50s total GPU, 0.50s total wall, 8381x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.120521ms GPU, 0.127296ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109672ms GPU, 0.50s total GPU, 0.50s total wall, 4560x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.123690ms GPU, 0.130461ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112675ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.123860ms GPU, 0.130642ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112787ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.123693ms GPU, 0.130459ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112668ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023084ms GPU, 0.029966ms CPU, 0.50s total GPU, 1.75s total wall, 21664x 
Pass: Batch: 0.013439ms GPU, 0.50s total GPU, 0.50s total wall, 37205x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.023395ms GPU, 0.030176ms CPU, 0.50s total GPU, 1.72s total wall, 21376x 
Pass: Batch: 0.013918ms GPU, 0.50s total GPU, 0.50s total wall, 35925x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.032533ms GPU, 0.039419ms CPU, 0.50s total GPU, 1.33s total wall, 15376x 
Pass: Batch: 0.022926ms GPU, 0.50s total GPU, 0.50s total wall, 21810x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.044855ms GPU, 0.051878ms CPU, 0.50s total GPU, 1.07s total wall, 11152x 
Pass: Batch: 0.035410ms GPU, 0.50s total GPU, 0.50s total wall, 14121x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.069846ms GPU, 0.076637ms CPU, 0.50s total GPU, 0.84s total wall, 7168x 
Pass: Batch: 0.059385ms GPU, 0.50s total GPU, 0.50s total wall, 8420x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.120488ms GPU, 0.127593ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.109498ms GPU, 0.50s total GPU, 0.50s total wall, 4567x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.217958ms GPU, 0.224682ms CPU, 0.50s total GPU, 0.60s total wall, 2295x 
Pass: Batch: 0.206970ms GPU, 0.50s total GPU, 0.50s total wall, 2416x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.413090ms GPU, 0.419842ms CPU, 0.50s total GPU, 0.55s total wall, 1211x 
Pass: Batch: 0.402283ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.803087ms GPU, 0.809893ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792137ms GPU, 0.51s total GPU, 0.51s total wall, 646x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023106ms GPU, 0.029898ms CPU, 0.50s total GPU, 1.74s total wall, 21648x 
Pass: Batch: 0.013444ms GPU, 0.50s total GPU, 0.50s total wall, 37192x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.023481ms GPU, 0.030289ms CPU, 0.50s total GPU, 1.72s total wall, 21296x 
Pass: Batch: 0.013920ms GPU, 0.50s total GPU, 0.50s total wall, 35922x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026586ms GPU, 0.033453ms CPU, 0.50s total GPU, 1.55s total wall, 18816x 
Pass: Batch: 0.016872ms GPU, 0.50s total GPU, 0.50s total wall, 29636x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026568ms GPU, 0.033349ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.017102ms GPU, 0.50s total GPU, 0.50s total wall, 29237x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026547ms GPU, 0.033378ms CPU, 0.50s total GPU, 1.56s total wall, 18848x 
Pass: Batch: 0.016856ms GPU, 0.50s total GPU, 0.50s total wall, 29663x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026572ms GPU, 0.033368ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.017100ms GPU, 0.50s total GPU, 0.50s total wall, 29241x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026557ms GPU, 0.033478ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.016847ms GPU, 0.50s total GPU, 0.50s total wall, 29680x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026570ms GPU, 0.033364ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.017103ms GPU, 0.50s total GPU, 0.50s total wall, 29236x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026530ms GPU, 0.033313ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.016845ms GPU, 0.50s total GPU, 0.50s total wall, 29684x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023119ms GPU, 0.029906ms CPU, 0.50s total GPU, 1.74s total wall, 21632x 
Pass: Batch: 0.013507ms GPU, 0.50s total GPU, 0.50s total wall, 37021x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.023443ms GPU, 0.030220ms CPU, 0.50s total GPU, 1.72s total wall, 21344x 
Pass: Batch: 0.013722ms GPU, 0.50s total GPU, 0.50s total wall, 36444x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.032577ms GPU, 0.039435ms CPU, 0.50s total GPU, 1.33s total wall, 15360x 
Pass: Batch: 0.023222ms GPU, 0.50s total GPU, 0.50s total wall, 21532x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.044917ms GPU, 0.051724ms CPU, 0.50s total GPU, 1.06s total wall, 11136x 
Pass: Batch: 0.035151ms GPU, 0.50s total GPU, 0.50s total wall, 14225x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048028ms GPU, 0.054817ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038377ms GPU, 0.50s total GPU, 0.50s total wall, 13029x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048019ms GPU, 0.055019ms CPU, 0.50s total GPU, 1.03s total wall, 10416x 
Pass: Batch: 0.038097ms GPU, 0.50s total GPU, 0.50s total wall, 13125x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048000ms GPU, 0.054796ms CPU, 0.50s total GPU, 1.02s total wall, 10432x 
Pass: Batch: 0.038376ms GPU, 0.50s total GPU, 0.50s total wall, 13029x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.048051ms GPU, 0.054847ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038097ms GPU, 0.50s total GPU, 0.50s total wall, 13125x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.047998ms GPU, 0.054800ms CPU, 0.50s total GPU, 1.02s total wall, 10432x 
Pass: Batch: 0.038377ms GPU, 0.50s total GPU, 0.50s total wall, 13029x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023497ms GPU, 0.030279ms CPU, 0.50s total GPU, 1.72s total wall, 21280x 
Pass: Batch: 0.013435ms GPU, 0.50s total GPU, 0.50s total wall, 37220x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.023532ms GPU, 0.030307ms CPU, 0.50s total GPU, 1.72s total wall, 21264x 
Pass: Batch: 0.013913ms GPU, 0.50s total GPU, 0.50s total wall, 35939x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.032617ms GPU, 0.039610ms CPU, 0.50s total GPU, 1.33s total wall, 15344x 
Pass: Batch: 0.022925ms GPU, 0.50s total GPU, 0.50s total wall, 21811x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.045039ms GPU, 0.052068ms CPU, 0.50s total GPU, 1.07s total wall, 11104x 
Pass: Batch: 0.035421ms GPU, 0.50s total GPU, 0.50s total wall, 14117x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.069874ms GPU, 0.076684ms CPU, 0.50s total GPU, 0.84s total wall, 7168x 
Pass: Batch: 0.059383ms GPU, 0.50s total GPU, 0.50s total wall, 8421x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.120490ms GPU, 0.128077ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.109483ms GPU, 0.50s total GPU, 0.50s total wall, 4567x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.123664ms GPU, 0.130430ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112757ms GPU, 0.50s total GPU, 0.50s total wall, 4435x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.123896ms GPU, 0.130663ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112675ms GPU, 0.50s total GPU, 0.50s total wall, 4438x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.123634ms GPU, 0.130416ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112731ms GPU, 0.50s total GPU, 0.50s total wall, 4436x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023131ms GPU, 0.029932ms CPU, 0.50s total GPU, 1.75s total wall, 21616x 
Pass: Batch: 0.013503ms GPU, 0.50s total GPU, 0.50s total wall, 37030x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.023448ms GPU, 0.030216ms CPU, 0.50s total GPU, 1.72s total wall, 21328x 
Pass: Batch: 0.013724ms GPU, 0.50s total GPU, 0.50s total wall, 36434x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.032603ms GPU, 0.039401ms CPU, 0.50s total GPU, 1.32s total wall, 15344x 
Pass: Batch: 0.023218ms GPU, 0.50s total GPU, 0.50s total wall, 21536x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.044954ms GPU, 0.051650ms CPU, 0.50s total GPU, 1.06s total wall, 11136x 
Pass: Batch: 0.035154ms GPU, 0.50s total GPU, 0.50s total wall, 14224x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.069931ms GPU, 0.076745ms CPU, 0.50s total GPU, 0.84s total wall, 7152x 
Pass: Batch: 0.059658ms GPU, 0.50s total GPU, 0.50s total wall, 8382x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.120477ms GPU, 0.127251ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109633ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.217988ms GPU, 0.224728ms CPU, 0.50s total GPU, 0.60s total wall, 2294x 
Pass: Batch: 0.206992ms GPU, 0.50s total GPU, 0.50s total wall, 2416x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.413036ms GPU, 0.419825ms CPU, 0.50s total GPU, 0.55s total wall, 1211x 
Pass: Batch: 0.402303ms GPU, 0.50s total GPU, 0.50s total wall, 1243x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.802851ms GPU, 0.809710ms CPU, 0.50s total GPU, 0.53s total wall, 623x 
Pass: Batch: 0.792339ms GPU, 0.51s total GPU, 0.51s total wall, 647x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023167ms GPU, 0.029946ms CPU, 0.50s total GPU, 1.74s total wall, 21584x 
Pass: Batch: 0.013445ms GPU, 0.50s total GPU, 0.50s total wall, 37190x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.023450ms GPU, 0.030249ms CPU, 0.50s total GPU, 1.72s total wall, 21328x 
Pass: Batch: 0.013920ms GPU, 0.50s total GPU, 0.50s total wall, 35925x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026547ms GPU, 0.033341ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.016868ms GPU, 0.50s total GPU, 0.50s total wall, 29642x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026560ms GPU, 0.033408ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.017100ms GPU, 0.50s total GPU, 0.50s total wall, 29240x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026545ms GPU, 0.033333ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.016853ms GPU, 0.50s total GPU, 0.50s total wall, 29668x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026574ms GPU, 0.033373ms CPU, 0.50s total GPU, 1.55s total wall, 18816x 
Pass: Batch: 0.017102ms GPU, 0.50s total GPU, 0.50s total wall, 29237x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026517ms GPU, 0.033331ms CPU, 0.50s total GPU, 1.55s total wall, 18864x 
Pass: Batch: 0.016861ms GPU, 0.50s total GPU, 0.50s total wall, 29662x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026538ms GPU, 0.033315ms CPU, 0.50s total GPU, 1.55s total wall, 18848x 
Pass: Batch: 0.017100ms GPU, 0.50s total GPU, 0.50s total wall, 29240x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026571ms GPU, 0.033475ms CPU, 0.50s total GPU, 1.55s total wall, 18832x 
Pass: Batch: 0.016850ms GPU, 0.50s total GPU, 0.50s total wall, 29675x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.022994ms GPU, 0.029783ms CPU, 0.50s total GPU, 1.75s total wall, 21760x 
Pass: Batch: 0.013502ms GPU, 0.50s total GPU, 0.50s total wall, 37031x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.023467ms GPU, 0.030243ms CPU, 0.50s total GPU, 1.72s total wall, 21312x 
Pass: Batch: 0.013727ms GPU, 0.50s total GPU, 0.50s total wall, 36424x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.032522ms GPU, 0.039315ms CPU, 0.50s total GPU, 1.32s total wall, 15376x 
Pass: Batch: 0.023216ms GPU, 0.50s total GPU, 0.50s total wall, 21537x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.044930ms GPU, 0.052479ms CPU, 0.50s total GPU, 1.07s total wall, 11136x 
Pass: Batch: 0.035169ms GPU, 0.50s total GPU, 0.50s total wall, 14218x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048020ms GPU, 0.054808ms CPU, 0.50s total GPU, 1.02s total wall, 10416x 
Pass: Batch: 0.038378ms GPU, 0.50s total GPU, 0.50s total wall, 13029x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.047991ms GPU, 0.055011ms CPU, 0.50s total GPU, 1.03s total wall, 10432x 
Pass: Batch: 0.038096ms GPU, 0.50s total GPU, 0.50s total wall, 13126x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048002ms GPU, 0.054929ms CPU, 0.50s total GPU, 1.02s total wall, 10432x 
Pass: Batch: 0.038381ms GPU, 0.50s total GPU, 0.50s total wall, 13028x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.047940ms GPU, 0.054725ms CPU, 0.50s total GPU, 1.02s total wall, 10432x 
Pass: Batch: 0.038098ms GPU, 0.50s total GPU, 0.50s total wall, 13125x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.048032ms GPU, 0.055002ms CPU, 0.50s total GPU, 1.03s total wall, 10416x 
Pass: Batch: 0.038380ms GPU, 0.50s total GPU, 0.50s total wall, 13028x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.022972ms GPU, 0.029759ms CPU, 0.50s total GPU, 1.75s total wall, 21776x 
Pass: Batch: 0.013442ms GPU, 0.50s total GPU, 0.50s total wall, 37199x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.023568ms GPU, 0.030341ms CPU, 0.50s total GPU, 1.71s total wall, 21216x 
Pass: Batch: 0.013918ms GPU, 0.50s total GPU, 0.50s total wall, 35925x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.032544ms GPU, 0.039413ms CPU, 0.50s total GPU, 1.32s total wall, 15376x 
Pass: Batch: 0.022924ms GPU, 0.50s total GPU, 0.50s total wall, 21811x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.044899ms GPU, 0.051611ms CPU, 0.50s total GPU, 1.06s total wall, 11152x 
Pass: Batch: 0.035391ms GPU, 0.50s total GPU, 0.50s total wall, 14128x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.069838ms GPU, 0.076647ms CPU, 0.50s total GPU, 0.84s total wall, 7168x 
Pass: Batch: 0.059386ms GPU, 0.50s total GPU, 0.50s total wall, 8420x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.120424ms GPU, 0.128056ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.109516ms GPU, 0.50s total GPU, 0.50s total wall, 4566x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.123662ms GPU, 0.130436ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112783ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.123913ms GPU, 0.130681ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112696ms GPU, 0.50s total GPU, 0.50s total wall, 4437x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.123726ms GPU, 0.130820ms CPU, 0.50s total GPU, 0.69s total wall, 4048x 
Pass: Batch: 0.112776ms GPU, 0.50s total GPU, 0.50s total wall, 4434x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  18848x |  33.500 us |  65.50% |  26.536 us |  58.49% | 37.685K | 161.858 TB/s | 17345.86% |  32656x |  15.311 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  19344x |  33.025 us | 208.25% |  25.850 us |  61.02% | 38.684K | 166.149 TB/s | 17805.70% |  32208x |  15.525 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14592x |  41.171 us |  41.24% |  34.272 us |   2.27% | 29.178K | 125.321 TB/s | 13430.29% |  20871x |  23.958 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10976x |  52.464 us |  30.00% |  45.555 us |   1.43% | 21.952K |  94.282 TB/s | 10103.91% |  14320x |  34.918 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7328x |  76.563 us | 158.28% |  68.329 us |   1.27% | 14.635K |  62.857 TB/s |  6736.25% |   8788x |  56.897 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4352x | 121.722 us |   5.95% | 114.934 us |   0.74% |  8.701K |  37.369 TB/s |  4004.74% |   4855x | 102.994 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2427x | 213.337 us |  13.58% | 206.022 us |   0.46% |  4.854K |  20.847 TB/s |  2234.14% |   2582x | 193.723 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1307x | 389.518 us |   1.78% | 382.751 us |   0.26% |  2.613K |  11.221 TB/s |  1202.56% |   1347x | 371.359 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    679x | 756.820 us |  46.49% | 736.844 us |   0.29% |  1.357K |   5.829 TB/s |   624.67% |    702x | 725.517 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21728x |  29.809 us |  29.57% |  23.023 us |   2.91% | 43.434K | 186.548 TB/s | 19991.87% |  37213x |  13.436 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21360x |  30.196 us |  29.04% |  23.415 us |   2.72% | 42.707K | 183.425 TB/s | 19657.22% |  35930x |  13.919 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18832x |  33.393 us |  26.74% |  26.564 us |   2.55% | 37.645K | 161.683 TB/s | 17327.16% |  29637x |  16.871 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18816x |  33.843 us | 247.63% |  26.580 us |   2.69% | 37.622K | 161.586 TB/s | 17316.77% |  29236x |  17.103 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18848x |  33.383 us |  27.33% |  26.549 us |   2.48% | 37.667K | 161.777 TB/s | 17337.24% |  29642x |  16.869 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18832x |  33.353 us |  25.69% |  26.552 us |   2.40% | 37.662K | 161.756 TB/s | 17334.98% |  29238x |  17.102 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18784x |  33.436 us |  45.71% |  26.638 us |  37.91% | 37.540K | 161.233 TB/s | 17278.90% |  29673x |  16.851 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18800x |  33.431 us |  26.74% |  26.598 us |   2.40% | 37.597K | 161.479 TB/s | 17305.27% |  29235x |  17.103 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18752x |  33.465 us |  48.06% |  26.674 us |  40.75% | 37.490K | 161.017 TB/s | 17255.78% |  29667x |  16.855 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21632x |  29.932 us |  30.31% |  23.125 us |   3.14% | 43.244K | 185.731 TB/s | 19904.32% |  37019x |  13.507 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21344x |  30.211 us |  28.98% |  23.440 us |   2.71% | 42.663K | 183.236 TB/s | 19636.87% |  36418x |  13.733 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15328x |  39.418 us |  20.87% |  32.631 us |   2.02% | 30.646K | 131.623 TB/s | 14105.73% |  21537x |  23.216 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11136x |  51.892 us |  18.46% |  44.937 us |   1.38% | 22.253K |  95.578 TB/s | 10242.83% |  14229x |  35.140 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10416x |  54.861 us |  14.20% |  48.057 us |   1.34% | 20.809K |  89.373 TB/s |  9577.91% |  13031x |  38.372 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10400x |  54.904 us |  14.21% |  48.092 us |   1.34% | 20.794K |  89.308 TB/s |  9570.90% |  13126x |  38.096 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10416x |  55.075 us |  17.01% |  48.060 us |   1.34% | 20.807K |  89.368 TB/s |  9577.30% |  13027x |  38.383 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10400x |  54.910 us |  14.19% |  48.105 us |   1.31% | 20.788K |  89.283 TB/s |  9568.25% |  13125x |  38.099 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10384x |  54.976 us |  28.25% |  48.176 us |  24.48% | 20.757K |  89.153 TB/s |  9554.24% |  13029x |  38.379 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21776x |  29.769 us |  30.65% |  22.968 us |   2.73% | 43.540K | 187.002 TB/s | 20040.47% |  37206x |  13.439 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21472x |  30.077 us |  29.19% |  23.296 us |   2.70% | 42.926K | 184.367 TB/s | 19758.15% |  35931x |  13.916 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15360x |  39.366 us |  20.97% |  32.567 us |   2.29% | 30.706K | 131.882 TB/s | 14133.42% |  21812x |  22.924 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11120x |  51.913 us |  18.31% |  44.984 us |   1.55% | 22.230K |  95.478 TB/s | 10232.11% |  14112x |  35.433 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7168x |  76.688 us |   9.77% |  69.881 us |   0.95% | 14.310K |  61.461 TB/s |  6586.63% |   8421x |  59.382 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.613 us |  18.84% | 120.504 us |   0.68% |  8.298K |  35.642 TB/s |  3819.64% |   4566x | 109.510 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.415 us |   5.46% | 123.699 us |   0.65% |  8.084K |  34.721 TB/s |  3720.98% |   4434x | 112.773 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.736 us |   5.50% | 123.962 us |   0.68% |  8.067K |  34.648 TB/s |  3713.08% |   4437x | 112.704 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.461 us |   5.50% | 123.702 us |   0.66% |  8.084K |  34.720 TB/s |  3720.90% |   4435x | 112.766 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21696x |  29.853 us |  29.55% |  23.060 us |   2.80% | 43.366K | 186.256 TB/s | 19960.51% |  37021x |  13.507 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21456x |  30.140 us |  30.65% |  23.310 us |   2.83% | 42.899K | 184.252 TB/s | 19745.85% |  36425x |  13.727 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15360x |  39.362 us |  20.94% |  32.561 us |   1.94% | 30.711K | 131.905 TB/s | 14135.91% |  21540x |  23.213 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11136x |  51.621 us |  14.95% |  44.927 us |   1.42% | 22.258K |  95.599 TB/s | 10245.14% |  14216x |  35.174 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7168x |  76.797 us |  22.71% |  69.820 us |   0.93% | 14.323K |  61.515 TB/s |  6592.40% |   8381x |  59.659 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.273 us |   5.65% | 120.502 us |   0.67% |  8.299K |  35.642 TB/s |  3819.71% |   4561x | 109.643 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2294x | 224.714 us |   3.11% | 217.971 us |   0.37% |  4.588K |  19.704 TB/s |  2111.67% |   2416x | 206.998 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 420.008 us |   1.65% | 413.222 us |   0.21% |  2.420K |  10.394 TB/s |  1113.89% |   1243x | 402.394 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 812.808 us |   6.86% | 803.362 us |   0.13% |  1.245K |   5.346 TB/s |   572.94% |    645x | 792.547 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21728x |  29.817 us |  29.57% |  23.026 us |   2.74% | 43.429K | 186.525 TB/s | 19989.42% |  37201x |  13.441 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21408x |  30.132 us |  29.12% |  23.362 us |   3.28% | 42.805K | 183.846 TB/s | 19702.32% |  35927x |  13.917 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18880x |  33.294 us |  25.69% |  26.505 us |   2.40% | 37.728K | 162.042 TB/s | 17365.57% |  29636x |  16.871 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18864x |  33.301 us |  25.65% |  26.518 us |   2.38% | 37.710K | 161.964 TB/s | 17357.28% |  29235x |  17.103 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18880x |  33.335 us |  26.96% |  26.498 us |   2.35% | 37.738K | 162.084 TB/s | 17370.12% |  29647x |  16.869 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18848x |  33.329 us |  25.64% |  26.542 us |   2.35% | 37.676K | 161.817 TB/s | 17341.54% |  29231x |  17.106 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18880x |  33.265 us |  25.69% |  26.483 us |   2.43% | 37.760K | 162.176 TB/s | 17380.02% |  29667x |  16.854 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18864x |  33.292 us |  25.64% |  26.514 us |   2.40% | 37.716K | 161.991 TB/s | 17360.10% |  29232x |  17.105 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18848x |  33.306 us |  25.63% |  26.529 us |   2.46% | 37.695K | 161.899 TB/s | 17350.34% |  29664x |  16.856 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21696x |  29.885 us |  30.99% |  23.051 us |   2.76% | 43.382K | 186.325 TB/s | 19967.95% |  37019x |  13.507 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21376x |  30.214 us |  46.40% |  23.398 us |   2.67% | 42.739K | 183.563 TB/s | 19671.94% |  36438x |  13.725 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15328x |  39.428 us |  20.87% |  32.638 us |   1.93% | 30.640K | 131.596 TB/s | 14102.82% |  21538x |  23.216 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11136x |  51.689 us |  15.06% |  44.942 us |   1.36% | 22.251K |  95.567 TB/s | 10241.70% |  14226x |  35.149 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10416x |  54.860 us |  14.20% |  48.057 us |   1.33% | 20.809K |  89.372 TB/s |  9577.79% |  13031x |  38.373 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10416x |  54.856 us |  14.18% |  48.063 us |   1.28% | 20.806K |  89.362 TB/s |  9576.70% |  13125x |  38.097 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10400x |  55.083 us |  17.08% |  48.091 us |   1.89% | 20.794K |  89.309 TB/s |  9571.01% |  13029x |  38.379 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10416x |  54.805 us |  14.18% |  48.016 us |   1.31% | 20.826K |  89.449 TB/s |  9585.99% |  13126x |  38.095 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10416x |  54.863 us |  14.17% |  48.068 us |   1.30% | 20.804K |  89.351 TB/s |  9575.56% |  13030x |  38.376 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21712x |  29.925 us |  58.92% |  23.043 us |   2.94% | 43.397K | 186.389 TB/s | 19974.86% |  37203x |  13.441 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21440x |  30.112 us |  29.10% |  23.338 us |   2.68% | 42.849K | 184.035 TB/s | 19722.57% |  35935x |  13.916 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15328x |  39.432 us |  20.86% |  32.643 us |   1.93% | 30.635K | 131.576 TB/s | 14100.63% |  21812x |  22.924 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11152x |  51.735 us |  15.82% |  44.892 us |   1.39% | 22.276K |  95.675 TB/s | 10253.20% |  14125x |  35.398 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7168x |  76.650 us |   9.77% |  69.853 us |   0.95% | 14.316K |  61.486 TB/s |  6589.28% |   8420x |  59.383 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.180 us |   5.64% | 120.430 us |   0.66% |  8.304K |  35.664 TB/s |  3821.98% |   4566x | 109.522 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.396 us |   5.50% | 123.631 us |   0.63% |  8.089K |  34.740 TB/s |  3723.02% |   4435x | 112.764 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.613 us |   5.50% | 123.846 us |   0.66% |  8.075K |  34.680 TB/s |  3716.57% |   4438x | 112.681 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4032x | 130.886 us |  19.28% | 124.099 us |  18.48% |  8.058K |  34.609 TB/s |  3709.00% |   4435x | 112.754 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21712x |  29.818 us |  29.53% |  23.035 us |   2.74% | 43.411K | 186.451 TB/s | 19981.44% |  37013x |  13.509 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21424x |  30.260 us |  33.34% |  23.351 us |   2.78% | 42.824K | 183.928 TB/s | 19711.11% |  36430x |  13.726 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15328x |  39.444 us |  20.89% |  32.642 us |   1.89% | 30.636K | 131.580 TB/s | 14101.06% |  21539x |  23.215 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11136x |  51.587 us |  14.94% |  44.902 us |   1.46% | 22.271K |  95.651 TB/s | 10250.71% |  14231x |  35.137 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7168x |  77.896 us | 151.54% |  69.840 us |   1.22% | 14.318K |  61.498 TB/s |  6590.52% |   8381x |  59.662 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.247 us |   5.67% | 120.459 us |   0.65% |  8.302K |  35.655 TB/s |  3821.08% |   4561x | 109.629 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2295x | 224.619 us |   3.11% | 217.889 us |   0.38% |  4.589K |  19.712 TB/s |  2112.46% |   2415x | 207.101 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 419.932 us |   1.65% | 413.151 us |   0.22% |  2.420K |  10.396 TB/s |  1114.08% |   1243x | 402.492 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 810.066 us |   0.98% | 803.061 us |   0.13% |  1.245K |   5.348 TB/s |   573.16% |    643x | 792.617 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21760x |  29.766 us |  29.58% |  22.987 us |   2.79% | 43.504K | 186.848 TB/s | 20023.98% |  37017x |  13.508 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21456x |  30.089 us |  29.15% |  23.313 us |   2.74% | 42.894K | 184.230 TB/s | 19743.42% |  36424x |  13.728 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18800x |  33.379 us |  25.57% |  26.597 us |   2.36% | 37.598K | 161.484 TB/s | 17305.83% |  29245x |  17.097 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18784x |  33.477 us |  47.74% |  26.619 us |   2.32% | 37.567K | 161.352 TB/s | 17291.64% |  29653x |  16.863 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18832x |  33.400 us |  26.75% |  26.570 us |   2.58% | 37.636K | 161.646 TB/s | 17323.20% |  29249x |  17.095 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18816x |  33.357 us |  25.59% |  26.578 us |   2.45% | 37.625K | 161.600 TB/s | 17318.29% |  29680x |  16.847 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18816x |  33.371 us |  25.60% |  26.585 us |   2.41% | 37.615K | 161.554 TB/s | 17313.33% |  29240x |  17.101 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18848x |  33.395 us |  46.26% |  26.537 us |   2.34% | 37.683K | 161.850 TB/s | 17345.01% |  29662x |  16.857 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18848x |  33.335 us |  25.64% |  26.548 us |   2.39% | 37.668K | 161.782 TB/s | 17337.77% |  29243x |  17.098 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21664x |  29.928 us |  31.22% |  23.084 us |   3.24% | 43.319K | 186.056 TB/s | 19939.11% |  37218x |  13.435 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21392x |  30.159 us |  29.04% |  23.387 us |   2.73% | 42.759K | 183.648 TB/s | 19681.03% |  35926x |  13.918 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15328x |  39.400 us |  20.84% |  32.621 us |   1.95% | 30.655K | 131.662 TB/s | 14109.84% |  21812x |  22.924 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11120x |  51.693 us |  14.96% |  44.985 us |   1.41% | 22.229K |  95.475 TB/s | 10231.82% |  14120x |  35.413 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10416x |  54.825 us |  14.21% |  48.023 us |   1.30% | 20.823K |  89.436 TB/s |  9584.65% |  13126x |  38.095 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10416x |  54.826 us |  14.18% |  48.035 us |   1.32% | 20.818K |  89.413 TB/s |  9582.18% |  13027x |  38.384 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10400x |  55.115 us |  17.17% |  48.081 us |   1.30% | 20.798K |  89.327 TB/s |  9572.97% |  13126x |  38.096 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10416x |  54.833 us |  14.18% |  48.041 us |   1.37% | 20.815K |  89.402 TB/s |  9580.95% |  13027x |  38.384 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10416x |  54.829 us |  14.19% |  48.033 us |   1.31% | 20.819K |  89.417 TB/s |  9582.59% |  13126x |  38.095 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21776x |  29.793 us |  30.80% |  22.976 us |   2.77% | 43.524K | 186.935 TB/s | 20033.29% |  37019x |  13.507 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21408x |  30.134 us |  29.10% |  23.357 us |   2.68% | 42.813K | 183.881 TB/s | 19705.99% |  36433x |  13.725 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15360x |  39.372 us |  21.20% |  32.559 us |   2.04% | 30.713K | 131.912 TB/s | 14136.69% |  21533x |  23.221 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11136x |  51.704 us |  15.11% |  44.935 us |   1.44% | 22.254K |  95.581 TB/s | 10243.20% |  14225x |  35.150 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7152x |  76.745 us |   9.76% |  69.941 us |   0.94% | 14.298K |  61.408 TB/s |  6580.97% |   8381x |  59.663 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.272 us |   5.64% | 120.511 us |   0.64% |  8.298K |  35.640 TB/s |  3819.42% |   4561x | 109.651 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 131.201 us |   8.58% | 123.676 us |   0.66% |  8.086K |  34.728 TB/s |  3721.67% |   4439x | 112.655 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.602 us |   5.50% | 123.832 us |   0.66% |  8.075K |  34.684 TB/s |  3717.00% |   4434x | 112.784 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.486 us |   5.48% | 123.739 us |   0.63% |  8.082K |  34.710 TB/s |  3719.78% |   4438x | 112.676 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21696x |  29.839 us |  29.51% |  23.055 us |   2.80% | 43.374K | 186.291 TB/s | 19964.31% |  37202x |  13.441 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21408x |  30.163 us |  29.17% |  23.369 us |   2.84% | 42.792K | 183.789 TB/s | 19696.19% |  35924x |  13.919 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15328x |  39.442 us |  20.93% |  32.633 us |   1.94% | 30.644K | 131.615 TB/s | 14104.85% |  21812x |  22.924 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11104x |  51.921 us |  17.83% |  45.036 us |   1.44% | 22.204K |  95.368 TB/s | 10220.29% |  14123x |  35.404 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7152x |  76.716 us |   9.77% |  69.911 us |   0.95% | 14.304K |  61.435 TB/s |  6583.78% |   8421x |  59.383 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.228 us |   5.66% | 120.446 us |   0.66% |  8.303K |  35.659 TB/s |  3821.49% |   4568x | 109.475 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2294x | 224.720 us |   3.11% | 217.984 us |   0.38% |  4.587K |  19.703 TB/s |  2111.54% |   2415x | 207.071 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 420.750 us |   8.08% | 413.031 us |   0.23% |  2.421K |  10.399 TB/s |  1114.40% |   1243x | 402.382 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.867 us |   0.86% | 803.010 us |   0.13% |  1.245K |   5.349 TB/s |   573.20% |    644x | 792.527 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21680x |  29.872 us |  29.54% |  23.076 us |   2.76% | 43.336K | 186.127 TB/s | 19946.77% |  37024x |  13.505 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21440x |  30.154 us |  31.20% |  23.326 us |   2.71% | 42.870K | 184.127 TB/s | 19732.42% |  36415x |  13.731 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18864x |  33.300 us |  25.69% |  26.509 us |   2.30% | 37.723K | 162.021 TB/s | 17363.40% |  29241x |  17.099 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18768x |  33.450 us |  46.42% |  26.661 us |  38.82% | 37.508K | 161.096 TB/s | 17264.29% |  29675x |  16.849 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18912x |  33.251 us |  26.22% |  26.443 us |   2.63% | 37.818K | 162.427 TB/s | 17406.90% |  29245x |  17.097 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18848x |  33.333 us |  25.69% |  26.543 us |   2.73% | 37.674K | 161.811 TB/s | 17340.86% |  29684x |  16.844 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18864x |  33.353 us |  26.83% |  26.526 us |   2.41% | 37.699K | 161.917 TB/s | 17352.17% |  29243x |  17.099 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18848x |  33.408 us |  46.66% |  26.540 us |   2.51% | 37.679K | 161.829 TB/s | 17342.77% |  29679x |  16.847 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18848x |  33.317 us |  25.66% |  26.528 us |   2.37% | 37.695K | 161.901 TB/s | 17350.52% |  29243x |  17.099 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21680x |  29.989 us |  54.75% |  23.066 us |   2.80% | 43.353K | 186.200 TB/s | 19954.61% |  37209x |  13.438 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21408x |  30.151 us |  29.13% |  23.363 us |   2.63% | 42.803K | 183.839 TB/s | 19701.55% |  35917x |  13.922 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15328x |  39.518 us |  23.64% |  32.627 us |   2.02% | 30.650K | 131.639 TB/s | 14107.44% |  21809x |  22.927 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11136x |  51.662 us |  15.08% |  44.911 us |   1.40% | 22.266K |  95.634 TB/s | 10248.87% |  14117x |  35.420 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10400x |  54.884 us |  14.18% |  48.083 us |   1.29% | 20.797K |  89.324 TB/s |  9572.58% |  13126x |  38.096 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10400x |  55.095 us |  16.73% |  48.112 us |   1.31% | 20.785K |  89.270 TB/s |  9566.88% |  13027x |  38.384 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10416x |  54.841 us |  14.17% |  48.053 us |   1.30% | 20.810K |  89.380 TB/s |  9578.58% |  13126x |  38.095 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10416x |  54.859 us |  14.19% |  48.058 us |   1.33% | 20.808K |  89.370 TB/s |  9577.54% |  13027x |  38.385 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10416x |  54.984 us |  31.93% |  48.053 us |   1.32% | 20.810K |  89.379 TB/s |  9578.56% |  13125x |  38.098 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21712x |  29.817 us |  29.54% |  23.033 us |   2.74% | 43.417K | 186.475 TB/s | 19984.02% |  37022x |  13.506 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21056x |  30.544 us | 265.69% |  23.755 us | 264.14% | 42.096K | 180.802 TB/s | 19376.03% |  36431x |  13.727 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15360x |  39.485 us |  23.30% |  32.580 us |   1.94% | 30.693K | 131.828 TB/s | 14127.66% |  21534x |  23.220 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11136x |  51.759 us |  15.18% |  44.957 us |   1.43% | 22.243K |  95.535 TB/s | 10238.28% |  14229x |  35.140 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7168x |  76.668 us |   9.80% |  69.847 us |   0.91% | 14.317K |  61.491 TB/s |  6589.87% |   8381x |  59.661 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.223 us |   5.65% | 120.452 us |   0.65% |  8.302K |  35.657 TB/s |  3821.28% |   4561x | 109.627 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.535 us |   6.06% | 123.638 us |   0.65% |  8.088K |  34.738 TB/s |  3722.82% |   4439x | 112.652 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.994 us |  18.81% | 123.859 us |   0.69% |  8.074K |  34.676 TB/s |  3716.17% |   4434x | 112.783 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.558 us |   5.51% | 123.780 us |   0.66% |  8.079K |  34.699 TB/s |  3718.55% |   4439x | 112.659 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  19504x |  32.513 us |  29.18% |  25.655 us |   5.94% | 38.978K | 167.410 TB/s | 17940.88% |  32653x |  15.313 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  19248x |  32.797 us |  46.31% |  25.996 us |  38.24% | 38.468K | 165.220 TB/s | 17706.16% |  32025x |  15.613 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  14448x |  41.416 us |  19.71% |  34.617 us |   1.85% | 28.888K | 124.071 TB/s | 13296.40% |  20692x |  24.165 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  10960x |  52.666 us |  17.84% |  45.663 us |   1.43% | 21.900K |  94.059 TB/s | 10080.01% |  14241x |  35.113 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7344x |  75.023 us |  10.01% |  68.221 us |   1.01% | 14.658K |  62.957 TB/s |  6746.91% |   8770x |  57.018 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4384x | 121.157 us |   5.99% | 114.351 us |   0.73% |  8.745K |  37.560 TB/s |  4025.18% |   4874x | 102.601 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2447x | 211.154 us |   3.36% | 204.343 us |   0.42% |  4.894K |  21.019 TB/s |  2252.50% |   2601x | 192.278 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1318x | 387.357 us |   2.93% | 379.602 us |   0.24% |  2.634K |  11.314 TB/s |  1212.54% |   1358x | 368.332 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    685x | 737.297 us |   0.95% | 730.429 us |   0.15% |  1.369K |   5.880 TB/s |   630.15% |    706x | 719.048 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21696x |  29.844 us |  29.53% |  23.055 us |   2.71% | 43.374K | 186.290 TB/s | 19964.19% |  36843x |  13.571 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21328x |  30.253 us |  29.80% |  23.456 us |   2.74% | 42.632K | 183.105 TB/s | 19622.83% |  36450x |  13.718 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18832x |  33.361 us |  25.64% |  26.570 us |   2.40% | 37.636K | 161.646 TB/s | 17323.17% |  29236x |  17.103 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18800x |  33.411 us |  25.62% |  26.614 us |   2.41% | 37.574K | 161.380 TB/s | 17294.71% |  29690x |  16.841 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18864x |  33.437 us |  28.97% |  26.524 us |   2.47% | 37.702K | 161.928 TB/s | 17353.45% |  29240x |  17.101 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18864x |  33.322 us |  25.77% |  26.521 us |   2.86% | 37.705K | 161.944 TB/s | 17355.08% |  29693x |  16.839 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18832x |  33.380 us |  26.63% |  26.566 us |   2.41% | 37.642K | 161.672 TB/s | 17325.99% |  29239x |  17.101 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18784x |  33.483 us |  48.24% |  26.629 us |   2.29% | 37.553K | 161.288 TB/s | 17284.84% |  29691x |  16.840 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18832x |  33.349 us |  25.59% |  26.569 us |   2.40% | 37.637K | 161.652 TB/s | 17323.84% |  29238x |  17.101 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21632x |  30.012 us |  49.49% |  23.127 us |  37.03% | 43.239K | 185.710 TB/s | 19902.08% |  37197x |  13.442 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21408x |  30.136 us |  29.12% |  23.356 us |   2.72% | 42.816K | 183.894 TB/s | 19707.40% |  35928x |  13.918 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15344x |  39.475 us |  23.47% |  32.589 us |   1.99% | 30.686K | 131.794 TB/s | 14124.01% |  21810x |  22.926 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11136x |  51.725 us |  15.23% |  44.906 us |   1.43% | 22.269K |  95.643 TB/s | 10249.85% |  14119x |  35.416 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10416x |  54.856 us |  14.19% |  48.055 us |   1.30% | 20.809K |  89.376 TB/s |  9578.20% |  13125x |  38.098 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10400x |  55.068 us |  16.78% |  48.077 us |   1.34% | 20.800K |  89.336 TB/s |  9573.85% |  13026x |  38.388 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10416x |  54.855 us |  14.21% |  48.046 us |   1.31% | 20.813K |  89.393 TB/s |  9580.03% |  13125x |  38.098 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10416x |  54.868 us |  14.19% |  48.066 us |   1.34% | 20.805K |  89.355 TB/s |  9575.97% |  13026x |  38.386 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10400x |  54.918 us |  14.16% |  48.125 us |   1.33% | 20.779K |  89.247 TB/s |  9564.35% |  13125x |  38.098 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21712x |  29.835 us |  29.57% |  23.041 us |   2.71% | 43.401K | 186.408 TB/s | 19976.83% |  37017x |  13.507 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21344x |  30.211 us |  29.03% |  23.431 us |   2.70% | 42.679K | 183.307 TB/s | 19644.51% |  36425x |  13.727 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15376x |  39.463 us |  24.15% |  32.530 us |   2.04% | 30.741K | 132.032 TB/s | 14149.56% |  21535x |  23.219 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11152x |  51.582 us |  14.95% |  44.892 us |   1.45% | 22.276K |  95.674 TB/s | 10253.10% |  14214x |  35.179 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7152x |  76.765 us |   9.77% |  69.951 us |   0.93% | 14.296K |  61.400 TB/s |  6580.04% |   8381x |  59.664 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.268 us |   5.68% | 120.471 us |   0.65% |  8.301K |  35.652 TB/s |  3820.68% |   4561x | 109.638 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.383 us |   5.51% | 123.609 us |   0.64% |  8.090K |  34.747 TB/s |  3723.70% |   4439x | 112.663 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.638 us |   5.50% | 123.871 us |   0.68% |  8.073K |  34.673 TB/s |  3715.81% |   4434x | 112.781 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.439 us |   5.51% | 123.670 us |   0.65% |  8.086K |  34.729 TB/s |  3721.85% |   4439x | 112.659 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21600x |  30.047 us |  52.89% |  23.161 us |   3.01% | 43.177K | 185.442 TB/s | 19873.37% |  37188x |  13.446 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21296x |  30.256 us |  28.92% |  23.485 us |   2.71% | 42.581K | 182.886 TB/s | 19599.39% |  35914x |  13.922 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15360x |  39.361 us |  20.90% |  32.574 us |   1.97% | 30.700K | 131.854 TB/s | 14130.49% |  21806x |  22.930 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11152x |  51.811 us |  18.39% |  44.843 us |   1.46% | 22.300K |  95.779 TB/s | 10264.41% |  14117x |  35.421 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7168x |  76.662 us |   9.78% |  69.856 us |   0.95% | 14.315K |  61.483 TB/s |  6588.97% |   8420x |  59.386 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.322 us |   5.67% | 120.530 us |   0.65% |  8.297K |  35.634 TB/s |  3818.80% |   4566x | 109.513 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2294x | 224.699 us |   3.13% | 217.962 us |   0.45% |  4.588K |  19.705 TB/s |  2111.75% |   2415x | 207.116 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 420.424 us |   2.18% | 413.048 us |   0.22% |  2.421K |  10.398 TB/s |  1114.35% |   1243x | 402.476 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 810.154 us |   0.86% | 803.347 us |   0.12% |  1.245K |   5.346 TB/s |   572.96% |    646x | 792.687 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21648x |  29.964 us |  50.41% |  23.110 us |   2.75% | 43.272K | 185.852 TB/s | 19917.29% |  37015x |  13.508 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21312x |  30.293 us |  30.30% |  23.474 us |   2.65% | 42.601K | 182.971 TB/s | 19608.47% |  36439x |  13.722 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18800x |  33.398 us |  25.55% |  26.618 us |   2.41% | 37.569K | 161.356 TB/s | 17292.13% |  29240x |  17.101 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18800x |  33.388 us |  25.60% |  26.598 us |   2.35% | 37.597K | 161.479 TB/s | 17305.23% |  29687x |  16.843 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18800x |  33.404 us |  25.63% |  26.607 us |   2.39% | 37.585K | 161.425 TB/s | 17299.53% |  29241x |  17.099 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18832x |  33.365 us |  25.70% |  26.560 us |   2.40% | 37.651K | 161.711 TB/s | 17330.11% |  29688x |  16.842 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18816x |  33.491 us |  47.05% |  26.587 us |   2.35% | 37.612K | 161.544 TB/s | 17312.19% |  29241x |  17.100 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18848x |  33.332 us |  25.64% |  26.545 us |   2.39% | 37.672K | 161.799 TB/s | 17339.54% |  29676x |  16.849 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18816x |  33.380 us |  25.59% |  26.592 us |   2.27% | 37.605K | 161.512 TB/s | 17308.83% |  29213x |  17.116 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21760x |  29.773 us |  29.58% |  22.992 us |   2.77% | 43.493K | 186.801 TB/s | 20018.95% |  37186x |  13.446 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21488x |  30.076 us |  29.24% |  23.286 us |   2.63% | 42.945K | 184.446 TB/s | 19766.60% |  35924x |  13.919 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15376x |  39.443 us |  23.74% |  32.543 us |   1.87% | 30.728K | 131.977 TB/s | 14143.65% |  21807x |  22.929 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11152x |  51.710 us |  15.24% |  44.889 us |   1.38% | 22.277K |  95.680 TB/s | 10253.72% |  14119x |  35.415 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10416x |  54.982 us |  31.65% |  48.060 us |   1.37% | 20.808K |  89.368 TB/s |  9577.32% |  13124x |  38.100 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10416x |  55.006 us |  17.06% |  48.007 us |   1.59% | 20.830K |  89.465 TB/s |  9587.78% |  13025x |  38.390 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10416x |  54.806 us |  14.17% |  48.021 us |   1.29% | 20.824K |  89.440 TB/s |  9585.01% |  13125x |  38.096 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10416x |  54.948 us |  30.80% |  48.016 us |   1.29% | 20.826K |  89.448 TB/s |  9585.93% |  13025x |  38.390 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10416x |  54.890 us |  14.22% |  48.074 us |   1.34% | 20.801K |  89.342 TB/s |  9574.52% |  13125x |  38.098 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21680x |  29.853 us |  29.52% |  23.065 us |   2.75% | 43.357K | 186.216 TB/s | 19956.29% |  37020x |  13.506 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21280x |  30.276 us |  28.88% |  23.506 us |   2.63% | 42.542K | 182.716 TB/s | 19581.16% |  36437x |  13.723 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15360x |  39.466 us |  23.38% |  32.573 us |   2.02% | 30.700K | 131.857 TB/s | 14130.76% |  21533x |  23.221 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11040x |  52.357 us |  17.96% |  45.342 us |   7.78% | 22.055K |  94.724 TB/s | 10151.35% |  14218x |  35.170 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7168x |  76.741 us |   9.90% |  69.907 us |   0.94% | 14.305K |  61.439 TB/s |  6584.21% |   8381x |  59.662 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.296 us |   5.65% | 120.521 us |   0.61% |  8.297K |  35.637 TB/s |  3819.11% |   4560x | 109.672 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.461 us |   5.51% | 123.690 us |   0.65% |  8.085K |  34.724 TB/s |  3721.26% |   4438x | 112.675 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.642 us |   5.51% | 123.860 us |   0.66% |  8.074K |  34.676 TB/s |  3716.13% |   4434x | 112.787 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.459 us |   5.50% | 123.693 us |   0.66% |  8.085K |  34.723 TB/s |  3721.18% |   4438x | 112.668 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21664x |  29.966 us |  52.53% |  23.084 us |   2.88% | 43.321K | 186.063 TB/s | 19939.83% |  37205x |  13.439 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21376x |  30.176 us |  29.07% |  23.395 us |   2.70% | 42.745K | 183.588 TB/s | 19674.61% |  35925x |  13.918 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15376x |  39.419 us |  40.02% |  32.533 us |   1.99% | 30.738K | 132.018 TB/s | 14147.99% |  21810x |  22.926 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11152x |  51.878 us |  18.55% |  44.855 us |   1.59% | 22.294K |  95.752 TB/s | 10261.47% |  14121x |  35.410 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7168x |  76.637 us |   9.76% |  69.846 us |   0.94% | 14.317K |  61.492 TB/s |  6589.91% |   8420x |  59.385 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.593 us |  18.49% | 120.488 us |   0.66% |  8.300K |  35.646 TB/s |  3820.14% |   4567x | 109.498 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2295x | 224.682 us |   3.11% | 217.958 us |   0.38% |  4.588K |  19.706 TB/s |  2111.80% |   2416x | 206.970 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 419.842 us |   1.65% | 413.090 us |   0.23% |  2.421K |  10.397 TB/s |  1114.24% |   1243x | 402.283 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.893 us |   0.86% | 803.087 us |   0.12% |  1.245K |   5.348 TB/s |   573.14% |    646x | 792.137 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21648x |  29.898 us |  46.68% |  23.106 us |  36.30% | 43.279K | 185.883 TB/s | 19920.60% |  37192x |  13.444 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21296x |  30.289 us |  29.88% |  23.481 us |   2.66% | 42.588K | 182.915 TB/s | 19602.54% |  35922x |  13.920 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18816x |  33.453 us |  47.78% |  26.586 us |   2.36% | 37.614K | 161.553 TB/s | 17313.23% |  29636x |  16.872 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18832x |  33.349 us |  25.60% |  26.568 us |   2.39% | 37.639K | 161.658 TB/s | 17324.47% |  29237x |  17.102 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18848x |  33.378 us |  25.87% |  26.547 us |   2.95% | 37.669K | 161.789 TB/s | 17338.48% |  29663x |  16.856 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18832x |  33.368 us |  25.64% |  26.572 us |   2.29% | 37.634K | 161.638 TB/s | 17322.31% |  29241x |  17.100 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18832x |  33.478 us |  48.65% |  26.557 us |   2.38% | 37.655K | 161.729 TB/s | 17332.06% |  29680x |  16.847 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18832x |  33.364 us |  25.65% |  26.570 us |   2.40% | 37.637K | 161.648 TB/s | 17323.41% |  29236x |  17.103 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18848x |  33.313 us |  25.66% |  26.530 us |   2.51% | 37.694K | 161.894 TB/s | 17349.80% |  29684x |  16.845 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21632x |  29.906 us |  29.44% |  23.119 us |   2.69% | 43.255K | 185.778 TB/s | 19909.33% |  37021x |  13.507 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21344x |  30.220 us |  28.99% |  23.443 us |   2.65% | 42.658K | 183.213 TB/s | 19634.50% |  36444x |  13.722 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15360x |  39.435 us |  22.73% |  32.577 us |   1.91% | 30.697K | 131.843 TB/s | 14129.25% |  21532x |  23.222 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11136x |  51.724 us |  15.20% |  44.917 us |   1.44% | 22.263K |  95.621 TB/s | 10247.46% |  14225x |  35.151 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10416x |  54.817 us |  14.20% |  48.028 us |   1.38% | 20.821K |  89.427 TB/s |  9583.63% |  13029x |  38.377 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10416x |  55.019 us |  17.03% |  48.019 us |   1.45% | 20.825K |  89.444 TB/s |  9585.44% |  13125x |  38.097 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10432x |  54.796 us |  14.20% |  48.000 us |   1.35% | 20.833K |  89.479 TB/s |  9589.21% |  13029x |  38.376 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10416x |  54.847 us |  14.19% |  48.051 us |   1.36% | 20.811K |  89.383 TB/s |  9578.95% |  13125x |  38.097 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10432x |  54.800 us |  14.22% |  47.998 us |   1.34% | 20.834K |  89.483 TB/s |  9589.68% |  13029x |  38.377 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21280x |  30.279 us | 297.77% |  23.497 us | 296.35% | 42.558K | 182.787 TB/s | 19588.85% |  37220x |  13.435 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21264x |  30.307 us |  28.88% |  23.532 us |   2.62% | 42.496K | 182.519 TB/s | 19560.10% |  35939x |  13.913 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15344x |  39.610 us |  25.05% |  32.617 us |   2.01% | 30.659K | 131.681 TB/s | 14111.88% |  21811x |  22.925 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11104x |  52.068 us |  16.20% |  45.039 us |   4.38% | 22.203K |  95.360 TB/s | 10219.52% |  14117x |  35.421 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7168x |  76.684 us |   9.77% |  69.874 us |   0.91% | 14.311K |  61.467 TB/s |  6587.29% |   8421x |  59.383 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 128.077 us |   9.12% | 120.490 us |   0.65% |  8.299K |  35.646 TB/s |  3820.10% |   4567x | 109.483 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.430 us |   5.50% | 123.664 us |   0.64% |  8.086K |  34.731 TB/s |  3722.04% |   4435x | 112.757 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.663 us |   5.49% | 123.896 us |   0.67% |  8.071K |  34.666 TB/s |  3715.07% |   4438x | 112.675 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.416 us |   5.52% | 123.634 us |   0.68% |  8.088K |  34.739 TB/s |  3722.93% |   4436x | 112.731 us |
|        1 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21616x |  29.932 us |  30.20% |  23.131 us |   2.82% | 43.231K | 185.677 TB/s | 19898.56% |  37030x |  13.503 us |
|        1 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21328x |  30.216 us |  28.95% |  23.448 us |   2.72% | 42.648K | 183.171 TB/s | 19629.95% |  36434x |  13.724 us |
|        1 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15344x |  39.401 us |  20.91% |  32.603 us |   1.99% | 30.672K | 131.735 TB/s | 14117.66% |  21536x |  23.218 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11136x |  51.650 us |  14.95% |  44.954 us |   1.45% | 22.245K |  95.542 TB/s | 10238.93% |  14224x |  35.154 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7152x |  76.745 us |   9.78% |  69.931 us |   0.96% | 14.300K |  61.418 TB/s |  6581.96% |   8382x |  59.658 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 127.251 us |   5.65% | 120.477 us |   0.63% |  8.300K |  35.650 TB/s |  3820.51% |   4561x | 109.633 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   2294x | 224.728 us |   3.11% | 217.988 us |   0.39% |  4.587K |  19.703 TB/s |  2111.50% |   2416x | 206.992 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   1211x | 419.825 us |   1.66% | 413.036 us |   0.22% |  2.421K |  10.399 TB/s |  1114.39% |   1243x | 402.303 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |    623x | 809.710 us |   0.86% | 802.851 us |   0.12% |  1.246K |   5.350 TB/s |   573.31% |    647x | 792.339 us |
|        1 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21584x |  29.946 us |  29.35% |  23.167 us |   2.75% | 43.164K | 185.390 TB/s | 19867.73% |  37190x |  13.445 us |
|        1 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21328x |  30.249 us |  29.77% |  23.450 us |   2.72% | 42.643K | 183.151 TB/s | 19627.86% |  35925x |  13.920 us |
|        1 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  18848x |  33.341 us |  25.67% |  26.547 us |   2.42% | 37.669K | 161.789 TB/s | 17338.55% |  29642x |  16.868 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  18832x |  33.408 us |  27.86% |  26.560 us |   2.34% | 37.650K | 161.708 TB/s | 17329.79% |  29240x |  17.100 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  18848x |  33.333 us |  25.64% |  26.545 us |   2.37% | 37.671K | 161.798 TB/s | 17339.51% |  29668x |  16.853 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  18816x |  33.373 us |  25.66% |  26.574 us |   2.32% | 37.631K | 161.626 TB/s | 17321.02% |  29237x |  17.102 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  18864x |  33.331 us |  26.55% |  26.517 us |   2.39% | 37.711K | 161.970 TB/s | 17357.89% |  29662x |  16.861 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  18848x |  33.315 us |  25.61% |  26.538 us |   2.37% | 37.681K | 161.841 TB/s | 17344.10% |  29240x |  17.100 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  18832x |  33.475 us |  43.53% |  26.571 us |   2.35% | 37.635K | 161.642 TB/s | 17322.73% |  29675x |  16.850 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21760x |  29.783 us |  29.61% |  22.994 us |   2.71% | 43.490K | 186.788 TB/s | 20017.56% |  37031x |  13.502 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21312x |  30.243 us |  50.74% |  23.467 us |  41.73% | 42.612K | 183.020 TB/s | 19613.73% |  36424x |  13.727 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15376x |  39.315 us |  20.94% |  32.522 us |   1.94% | 30.748K | 132.062 TB/s | 14152.75% |  21537x |  23.216 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11136x |  52.479 us | 189.27% |  44.930 us |   1.73% | 22.257K |  95.592 TB/s | 10244.34% |  14218x |  35.169 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |  10416x |  54.808 us |  14.18% |  48.020 us |   1.28% | 20.825K |  89.442 TB/s |  9585.26% |  13029x |  38.378 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |  10432x |  55.011 us |  17.22% |  47.991 us |   1.32% | 20.837K |  89.496 TB/s |  9591.09% |  13126x |  38.096 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |  10432x |  54.929 us |  32.32% |  48.002 us |   1.40% | 20.833K |  89.476 TB/s |  9588.88% |  13028x |  38.381 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |  10432x |  54.725 us |  14.20% |  47.940 us |   1.35% | 20.860K |  89.592 TB/s |  9601.28% |  13125x |  38.098 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |  10416x |  55.002 us |  16.82% |  48.032 us |   1.31% | 20.819K |  89.419 TB/s |  9582.75% |  13028x |  38.380 us |
|        1 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |          32 |         4096 |  1048576 |     262144 |  21776x |  29.759 us |  29.64% |  22.972 us |   2.77% | 43.531K | 186.966 TB/s | 20036.65% |  37199x |  13.442 us |
|        1 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         128 |         4096 |  1048576 |    1048576 |  21216x |  30.341 us |  28.82% |  23.568 us |   2.68% | 42.430K | 182.236 TB/s | 19529.75% |  35925x |  13.918 us |
|        1 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |         512 |         4096 |  1048576 |    4194304 |  15376x |  39.413 us |  39.11% |  32.544 us |   1.98% | 30.727K | 131.973 TB/s | 14143.20% |  21811x |  22.924 us |
|        1 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        1024 |         4096 |  1048576 |    8388608 |  11152x |  51.611 us |  14.99% |  44.899 us |   1.40% | 22.272K |  95.659 TB/s | 10251.54% |  14128x |  35.391 us |
|        1 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        2048 |         4096 |  1048576 |   16777216 |   7168x |  76.647 us |   9.78% |  69.838 us |   0.96% | 14.319K |  61.499 TB/s |  6590.72% |   8420x |  59.386 us |
|        1 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        4096 |         4096 |  1048576 |   33554432 |   4160x | 128.056 us |   9.38% | 120.424 us |   0.65% |  8.304K |  35.666 TB/s |  3822.18% |   4566x | 109.516 us |
|        1 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |        8192 |         4096 |  1048576 |   67108864 |   4048x | 130.436 us |   5.51% | 123.662 us |   0.65% |  8.087K |  34.732 TB/s |  3722.10% |   4434x | 112.783 us |
|        1 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       16384 |         4096 |  1048576 |  134217728 |   4048x | 130.681 us |   5.50% | 123.913 us |   0.67% |  8.070K |  34.661 TB/s |  3714.57% |   4437x | 112.696 us |
|        1 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 2.000 GiB | 2.000 GiB | 8.000 KiB |           1 |       32768 |         4096 |  1048576 |  268435456 |   4048x | 130.820 us |  18.52% | 123.726 us |   0.66% |  8.082K |  34.714 TB/s |  3720.17% |   4434x | 112.776 us |
