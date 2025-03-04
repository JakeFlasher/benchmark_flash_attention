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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.029549ms GPU, 0.036609ms CPU, 0.50s total GPU, 1.47s total wall, 16928x 
Pass: Batch: 0.016944ms GPU, 0.50s total GPU, 0.50s total wall, 29509x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.031655ms GPU, 0.038688ms CPU, 0.50s total GPU, 1.35s total wall, 15808x 
Pass: Batch: 0.017429ms GPU, 0.50s total GPU, 0.50s total wall, 28690x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.053671ms GPU, 0.060740ms CPU, 0.50s total GPU, 0.97s total wall, 9328x 
Pass: Batch: 0.031258ms GPU, 0.50s total GPU, 0.50s total wall, 15996x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.081540ms GPU, 0.088794ms CPU, 0.50s total GPU, 0.80s total wall, 6144x 
Pass: Batch: 0.057676ms GPU, 0.50s total GPU, 0.50s total wall, 8670x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.122770ms GPU, 0.129777ms CPU, 0.50s total GPU, 0.69s total wall, 4080x 
Pass: Batch: 0.098599ms GPU, 0.50s total GPU, 0.50s total wall, 5072x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.205289ms GPU, 0.212022ms CPU, 0.50s total GPU, 0.62s total wall, 2448x 
Pass: Batch: 0.180769ms GPU, 0.50s total GPU, 0.50s total wall, 2766x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.370677ms GPU, 0.377454ms CPU, 0.50s total GPU, 0.57s total wall, 1360x 
Pass: Batch: 0.345466ms GPU, 0.50s total GPU, 0.50s total wall, 1448x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.698692ms GPU, 0.705505ms CPU, 0.50s total GPU, 0.54s total wall, 720x 
Pass: Batch: 0.672944ms GPU, 0.50s total GPU, 0.50s total wall, 744x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.356231ms GPU, 1.363117ms CPU, 0.56s total GPU, 0.58s total wall, 416x 
Pass: Batch: 1.330562ms GPU, 0.55s total GPU, 0.56s total wall, 417x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.027752ms GPU, 0.034563ms CPU, 0.50s total GPU, 1.50s total wall, 18032x 
Pass: Batch: 0.019741ms GPU, 0.50s total GPU, 0.50s total wall, 25329x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.030831ms GPU, 0.038219ms CPU, 0.50s total GPU, 1.38s total wall, 16224x 
Pass: Batch: 0.021959ms GPU, 0.50s total GPU, 0.50s total wall, 22770x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.042634ms GPU, 0.049572ms CPU, 0.50s total GPU, 1.10s total wall, 11728x 
Pass: Batch: 0.033991ms GPU, 0.50s total GPU, 0.50s total wall, 14711x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.042651ms GPU, 0.049295ms CPU, 0.50s total GPU, 1.10s total wall, 11728x 
Pass: Batch: 0.033985ms GPU, 0.50s total GPU, 0.50s total wall, 14713x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.042910ms GPU, 0.049757ms CPU, 0.50s total GPU, 1.09s total wall, 11664x 
Pass: Batch: 0.033981ms GPU, 0.50s total GPU, 0.50s total wall, 14714x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.042638ms GPU, 0.049783ms CPU, 0.50s total GPU, 1.10s total wall, 11728x 
Pass: Batch: 0.033962ms GPU, 0.50s total GPU, 0.50s total wall, 14723x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.043066ms GPU, 0.050011ms CPU, 0.50s total GPU, 1.09s total wall, 11616x 
Pass: Batch: 0.033984ms GPU, 0.50s total GPU, 0.50s total wall, 14714x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.042937ms GPU, 0.049708ms CPU, 0.50s total GPU, 1.10s total wall, 11648x 
Pass: Batch: 0.033970ms GPU, 0.50s total GPU, 0.50s total wall, 14720x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.042753ms GPU, 0.049829ms CPU, 0.50s total GPU, 1.10s total wall, 11696x 
Pass: Batch: 0.033981ms GPU, 0.50s total GPU, 0.50s total wall, 14715x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.027757ms GPU, 0.034594ms CPU, 0.50s total GPU, 1.50s total wall, 18016x 
Pass: Batch: 0.019733ms GPU, 0.50s total GPU, 0.50s total wall, 25339x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.030787ms GPU, 0.037746ms CPU, 0.50s total GPU, 1.38s total wall, 16256x 
Pass: Batch: 0.021939ms GPU, 0.50s total GPU, 0.50s total wall, 22792x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.068382ms GPU, 0.075250ms CPU, 0.50s total GPU, 0.86s total wall, 7312x 
Pass: Batch: 0.060236ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.117981ms GPU, 0.124658ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110062ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.130690ms GPU, 0.137344ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122760ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.130571ms GPU, 0.137234ms CPU, 0.50s total GPU, 0.68s total wall, 3830x 
Pass: Batch: 0.122750ms GPU, 0.50s total GPU, 0.50s total wall, 4074x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.130534ms GPU, 0.138198ms CPU, 0.50s total GPU, 0.68s total wall, 3831x 
Pass: Batch: 0.122747ms GPU, 0.50s total GPU, 0.50s total wall, 4074x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.130505ms GPU, 0.137165ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122791ms GPU, 0.50s total GPU, 0.50s total wall, 4072x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.130510ms GPU, 0.137176ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122781ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.027745ms GPU, 0.034548ms CPU, 0.50s total GPU, 1.50s total wall, 18032x 
Pass: Batch: 0.019737ms GPU, 0.50s total GPU, 0.50s total wall, 25333x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.030744ms GPU, 0.037669ms CPU, 0.50s total GPU, 1.38s total wall, 16272x 
Pass: Batch: 0.021947ms GPU, 0.50s total GPU, 0.50s total wall, 22788x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.068456ms GPU, 0.075420ms CPU, 0.50s total GPU, 0.85s total wall, 7312x 
Pass: Batch: 0.060235ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.118161ms GPU, 0.124818ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110066ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.216602ms GPU, 0.223269ms CPU, 0.50s total GPU, 0.60s total wall, 2309x 
Pass: Batch: 0.208626ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.412291ms GPU, 0.419003ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.410235ms GPU, 0.51s total GPU, 0.51s total wall, 1241x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.425541ms GPU, 0.432238ms CPU, 0.50s total GPU, 0.55s total wall, 1175x 
Pass: Batch: 0.422937ms GPU, 0.51s total GPU, 0.51s total wall, 1206x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.425748ms GPU, 0.432457ms CPU, 0.50s total GPU, 0.55s total wall, 1175x 
Pass: Batch: 0.423232ms GPU, 0.51s total GPU, 0.51s total wall, 1203x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.425426ms GPU, 0.432326ms CPU, 0.50s total GPU, 0.55s total wall, 1176x 
Pass: Batch: 0.424345ms GPU, 0.51s total GPU, 0.51s total wall, 1206x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.027833ms GPU, 0.034493ms CPU, 0.50s total GPU, 1.50s total wall, 17968x 
Pass: Batch: 0.019737ms GPU, 0.50s total GPU, 0.50s total wall, 25334x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.030746ms GPU, 0.037598ms CPU, 0.50s total GPU, 1.37s total wall, 16272x 
Pass: Batch: 0.021937ms GPU, 0.50s total GPU, 0.50s total wall, 22793x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.068301ms GPU, 0.075137ms CPU, 0.50s total GPU, 0.85s total wall, 7328x 
Pass: Batch: 0.060241ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.118150ms GPU, 0.125670ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110061ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.216674ms GPU, 0.223370ms CPU, 0.50s total GPU, 0.60s total wall, 2308x 
Pass: Batch: 0.208606ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.412367ms GPU, 0.419071ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.409987ms GPU, 0.51s total GPU, 0.51s total wall, 1241x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.806261ms GPU, 0.813017ms CPU, 0.50s total GPU, 0.53s total wall, 621x 
Pass: Batch: 0.811102ms GPU, 0.52s total GPU, 0.52s total wall, 644x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.608041ms GPU, 1.620066ms CPU, 2.68s total GPU, 2.76s total wall, 1664x 
Pass: Batch: 1.620311ms GPU, 2.70s total GPU, 2.71s total wall, 1665x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 3.226472ms GPU, 3.233558ms CPU, 0.50s total GPU, 0.51s total wall, 155x 
Pass: Batch: 3.229835ms GPU, 0.52s total GPU, 0.52s total wall, 162x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.027914ms GPU, 0.034531ms CPU, 0.50s total GPU, 1.49s total wall, 17920x 
Pass: Batch: 0.019736ms GPU, 0.50s total GPU, 0.50s total wall, 25335x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.031597ms GPU, 0.038355ms CPU, 0.50s total GPU, 1.35s total wall, 15840x 
Pass: Batch: 0.021949ms GPU, 0.50s total GPU, 0.50s total wall, 22781x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.042631ms GPU, 0.049275ms CPU, 0.50s total GPU, 1.10s total wall, 11744x 
Pass: Batch: 0.034001ms GPU, 0.50s total GPU, 0.50s total wall, 14706x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.042699ms GPU, 0.049519ms CPU, 0.50s total GPU, 1.10s total wall, 11712x 
Pass: Batch: 0.033979ms GPU, 0.50s total GPU, 0.50s total wall, 14716x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.042842ms GPU, 0.049475ms CPU, 0.50s total GPU, 1.09s total wall, 11680x 
Pass: Batch: 0.034011ms GPU, 0.50s total GPU, 0.50s total wall, 14702x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.042726ms GPU, 0.049564ms CPU, 0.50s total GPU, 1.10s total wall, 11712x 
Pass: Batch: 0.033991ms GPU, 0.50s total GPU, 0.50s total wall, 14711x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.043131ms GPU, 0.049970ms CPU, 0.50s total GPU, 1.09s total wall, 11600x 
Pass: Batch: 0.033985ms GPU, 0.50s total GPU, 0.50s total wall, 14713x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.042722ms GPU, 0.049551ms CPU, 0.50s total GPU, 1.10s total wall, 11712x 
Pass: Batch: 0.033964ms GPU, 0.50s total GPU, 0.50s total wall, 14722x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.042718ms GPU, 0.049348ms CPU, 0.50s total GPU, 1.10s total wall, 11712x 
Pass: Batch: 0.033986ms GPU, 0.50s total GPU, 0.50s total wall, 14712x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.027752ms GPU, 0.034607ms CPU, 0.50s total GPU, 1.50s total wall, 18032x 
Pass: Batch: 0.019736ms GPU, 0.50s total GPU, 0.50s total wall, 25335x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.030809ms GPU, 0.037645ms CPU, 0.50s total GPU, 1.37s total wall, 16240x 
Pass: Batch: 0.021947ms GPU, 0.50s total GPU, 0.50s total wall, 22787x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.068291ms GPU, 0.075324ms CPU, 0.50s total GPU, 0.86s total wall, 7328x 
Pass: Batch: 0.060245ms GPU, 0.50s total GPU, 0.50s total wall, 8300x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.118236ms GPU, 0.125488ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110083ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.130492ms GPU, 0.137174ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122791ms GPU, 0.50s total GPU, 0.50s total wall, 4072x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.130289ms GPU, 0.137146ms CPU, 0.50s total GPU, 0.68s total wall, 3838x 
Pass: Batch: 0.122768ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.130560ms GPU, 0.139756ms CPU, 0.50s total GPU, 0.69s total wall, 3840x 
Pass: Batch: 0.122768ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.130347ms GPU, 0.138019ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122810ms GPU, 0.50s total GPU, 0.50s total wall, 4072x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.130577ms GPU, 0.137240ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122806ms GPU, 0.50s total GPU, 0.50s total wall, 4072x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.027732ms GPU, 0.034537ms CPU, 0.50s total GPU, 1.50s total wall, 18032x 
Pass: Batch: 0.019736ms GPU, 0.50s total GPU, 0.50s total wall, 25335x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.030769ms GPU, 0.037714ms CPU, 0.50s total GPU, 1.38s total wall, 16256x 
Pass: Batch: 0.021951ms GPU, 0.50s total GPU, 0.50s total wall, 22779x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.068307ms GPU, 0.075167ms CPU, 0.50s total GPU, 0.85s total wall, 7328x 
Pass: Batch: 0.060239ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.117939ms GPU, 0.124779ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110073ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.216735ms GPU, 0.224020ms CPU, 0.50s total GPU, 0.61s total wall, 2307x 
Pass: Batch: 0.208650ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.412501ms GPU, 0.419206ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.410191ms GPU, 0.51s total GPU, 0.51s total wall, 1238x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.425785ms GPU, 0.432539ms CPU, 0.50s total GPU, 0.55s total wall, 1175x 
Pass: Batch: 0.424867ms GPU, 0.51s total GPU, 0.51s total wall, 1206x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.425383ms GPU, 0.432289ms CPU, 0.50s total GPU, 0.55s total wall, 1176x 
Pass: Batch: 0.423779ms GPU, 0.51s total GPU, 0.51s total wall, 1206x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.425885ms GPU, 0.432598ms CPU, 0.50s total GPU, 0.55s total wall, 1175x 
Pass: Batch: 0.423326ms GPU, 0.51s total GPU, 0.51s total wall, 1198x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.027742ms GPU, 0.034554ms CPU, 0.50s total GPU, 1.50s total wall, 18032x 
Pass: Batch: 0.019733ms GPU, 0.50s total GPU, 0.50s total wall, 25339x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.030829ms GPU, 0.037670ms CPU, 0.50s total GPU, 1.37s total wall, 16224x 
Pass: Batch: 0.021955ms GPU, 0.50s total GPU, 0.50s total wall, 22778x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.068375ms GPU, 0.075058ms CPU, 0.50s total GPU, 0.86s total wall, 7328x 
Pass: Batch: 0.060241ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.118201ms GPU, 0.124868ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110070ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.216667ms GPU, 0.223448ms CPU, 0.50s total GPU, 0.61s total wall, 2308x 
Pass: Batch: 0.208642ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.412299ms GPU, 0.418998ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.411175ms GPU, 0.51s total GPU, 0.51s total wall, 1244x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.805886ms GPU, 0.813846ms CPU, 0.50s total GPU, 0.53s total wall, 621x 
Pass: Batch: 0.814563ms GPU, 0.52s total GPU, 0.52s total wall, 644x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.619144ms GPU, 1.625975ms CPU, 1.09s total GPU, 1.12s total wall, 672x 
Pass: Batch: 1.624586ms GPU, 1.09s total GPU, 1.10s total wall, 673x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 3.238170ms GPU, 3.255143ms CPU, 2.02s total GPU, 2.06s total wall, 624x 
Pass: Batch: 3.246565ms GPU, 2.03s total GPU, 2.03s total wall, 625x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.028029ms GPU, 0.034810ms CPU, 0.50s total GPU, 1.48s total wall, 17840x 
Pass: Batch: 0.019740ms GPU, 0.50s total GPU, 0.50s total wall, 25329x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.031514ms GPU, 0.038346ms CPU, 0.50s total GPU, 1.35s total wall, 15872x 
Pass: Batch: 0.021964ms GPU, 0.50s total GPU, 0.50s total wall, 22765x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.042732ms GPU, 0.049471ms CPU, 0.50s total GPU, 1.09s total wall, 11712x 
Pass: Batch: 0.033986ms GPU, 0.50s total GPU, 0.50s total wall, 14713x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.042702ms GPU, 0.049540ms CPU, 0.50s total GPU, 1.10s total wall, 11712x 
Pass: Batch: 0.033965ms GPU, 0.50s total GPU, 0.50s total wall, 14722x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.042901ms GPU, 0.049747ms CPU, 0.50s total GPU, 1.09s total wall, 11664x 
Pass: Batch: 0.033997ms GPU, 0.50s total GPU, 0.50s total wall, 14707x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.042648ms GPU, 0.049469ms CPU, 0.50s total GPU, 1.10s total wall, 11728x 
Pass: Batch: 0.033973ms GPU, 0.50s total GPU, 0.50s total wall, 14718x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.043056ms GPU, 0.049699ms CPU, 0.50s total GPU, 1.09s total wall, 11616x 
Pass: Batch: 0.033986ms GPU, 0.50s total GPU, 0.50s total wall, 14713x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.042815ms GPU, 0.049561ms CPU, 0.50s total GPU, 1.09s total wall, 11680x 
Pass: Batch: 0.033983ms GPU, 0.50s total GPU, 0.50s total wall, 14714x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.042748ms GPU, 0.049590ms CPU, 0.50s total GPU, 1.10s total wall, 11712x 
Pass: Batch: 0.034001ms GPU, 0.50s total GPU, 0.50s total wall, 14706x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.027888ms GPU, 0.034571ms CPU, 0.50s total GPU, 1.49s total wall, 17936x 
Pass: Batch: 0.019736ms GPU, 0.50s total GPU, 0.50s total wall, 25336x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.030740ms GPU, 0.037586ms CPU, 0.50s total GPU, 1.37s total wall, 16272x 
Pass: Batch: 0.021957ms GPU, 0.50s total GPU, 0.50s total wall, 22781x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.068315ms GPU, 0.075174ms CPU, 0.50s total GPU, 0.85s total wall, 7328x 
Pass: Batch: 0.060251ms GPU, 0.50s total GPU, 0.50s total wall, 8299x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.118158ms GPU, 0.124829ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110078ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.130400ms GPU, 0.138056ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122783ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.130269ms GPU, 0.137135ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122770ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.130593ms GPU, 0.137466ms CPU, 0.50s total GPU, 0.68s total wall, 3829x 
Pass: Batch: 0.122773ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.130426ms GPU, 0.137306ms CPU, 0.50s total GPU, 0.69s total wall, 3840x 
Pass: Batch: 0.122817ms GPU, 0.50s total GPU, 0.50s total wall, 4072x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.130654ms GPU, 0.137325ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122804ms GPU, 0.50s total GPU, 0.50s total wall, 4072x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.027812ms GPU, 0.034610ms CPU, 0.50s total GPU, 1.49s total wall, 17984x 
Pass: Batch: 0.019736ms GPU, 0.50s total GPU, 0.50s total wall, 25334x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.031542ms GPU, 0.038392ms CPU, 0.50s total GPU, 1.35s total wall, 15856x 
Pass: Batch: 0.021950ms GPU, 0.50s total GPU, 0.50s total wall, 22780x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.068395ms GPU, 0.075441ms CPU, 0.50s total GPU, 0.86s total wall, 7312x 
Pass: Batch: 0.060247ms GPU, 0.50s total GPU, 0.50s total wall, 8300x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.118278ms GPU, 0.124940ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110076ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.216702ms GPU, 0.223404ms CPU, 0.50s total GPU, 0.60s total wall, 2308x 
Pass: Batch: 0.208634ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.412312ms GPU, 0.420123ms CPU, 0.50s total GPU, 0.56s total wall, 1213x 
Pass: Batch: 0.411778ms GPU, 0.51s total GPU, 0.51s total wall, 1241x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.426306ms GPU, 0.433318ms CPU, 1.17s total GPU, 1.30s total wall, 2752x 
Pass: Batch: 0.425383ms GPU, 1.17s total GPU, 1.19s total wall, 2753x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.425918ms GPU, 0.432660ms CPU, 0.50s total GPU, 0.55s total wall, 1174x 
Pass: Batch: 0.424928ms GPU, 0.51s total GPU, 0.51s total wall, 1198x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.425614ms GPU, 0.433582ms CPU, 0.50s total GPU, 0.55s total wall, 1175x 
Pass: Batch: 0.425495ms GPU, 0.51s total GPU, 0.51s total wall, 1203x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.027804ms GPU, 0.034621ms CPU, 0.50s total GPU, 1.49s total wall, 17984x 
Pass: Batch: 0.019736ms GPU, 0.50s total GPU, 0.50s total wall, 25336x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.031526ms GPU, 0.038276ms CPU, 0.50s total GPU, 1.35s total wall, 15872x 
Pass: Batch: 0.021959ms GPU, 0.50s total GPU, 0.50s total wall, 22771x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.068530ms GPU, 0.075451ms CPU, 0.50s total GPU, 0.85s total wall, 7312x 
Pass: Batch: 0.060253ms GPU, 0.50s total GPU, 0.50s total wall, 8299x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.118030ms GPU, 0.124687ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110080ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.216889ms GPU, 0.223657ms CPU, 0.50s total GPU, 0.61s total wall, 2306x 
Pass: Batch: 0.208643ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.412501ms GPU, 0.419223ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.410939ms GPU, 0.51s total GPU, 0.51s total wall, 1232x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.806310ms GPU, 0.813074ms CPU, 1.97s total GPU, 2.08s total wall, 2444x 
Pass: Batch: 0.818519ms GPU, 2.00s total GPU, 2.02s total wall, 2445x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.620951ms GPU, 1.641383ms CPU, 1.09s total GPU, 1.13s total wall, 672x 
Pass: Batch: 1.627326ms GPU, 1.10s total GPU, 1.10s total wall, 673x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 3.240953ms GPU, 3.247886ms CPU, 1.81s total GPU, 1.84s total wall, 560x 
Pass: Batch: 3.249895ms GPU, 1.82s total GPU, 1.83s total wall, 561x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.027757ms GPU, 0.034564ms CPU, 0.50s total GPU, 1.49s total wall, 18016x 
Pass: Batch: 0.019733ms GPU, 0.50s total GPU, 0.50s total wall, 25339x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.030778ms GPU, 0.037633ms CPU, 0.50s total GPU, 1.37s total wall, 16256x 
Pass: Batch: 0.021967ms GPU, 0.50s total GPU, 0.50s total wall, 22762x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.042765ms GPU, 0.049624ms CPU, 0.50s total GPU, 1.09s total wall, 11696x 
Pass: Batch: 0.033993ms GPU, 0.50s total GPU, 0.50s total wall, 14709x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.042777ms GPU, 0.049512ms CPU, 0.50s total GPU, 1.09s total wall, 11696x 
Pass: Batch: 0.033977ms GPU, 0.50s total GPU, 0.50s total wall, 14716x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.042872ms GPU, 0.049724ms CPU, 0.50s total GPU, 1.09s total wall, 11664x 
Pass: Batch: 0.034013ms GPU, 0.50s total GPU, 0.50s total wall, 14701x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.042755ms GPU, 0.049826ms CPU, 0.50s total GPU, 1.10s total wall, 11696x 
Pass: Batch: 0.033988ms GPU, 0.50s total GPU, 0.50s total wall, 14712x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.043071ms GPU, 0.049662ms CPU, 0.50s total GPU, 1.09s total wall, 11616x 
Pass: Batch: 0.033981ms GPU, 0.50s total GPU, 0.50s total wall, 14715x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.042691ms GPU, 0.049362ms CPU, 0.50s total GPU, 1.10s total wall, 11712x 
Pass: Batch: 0.033971ms GPU, 0.50s total GPU, 0.50s total wall, 14719x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.042721ms GPU, 0.049676ms CPU, 0.50s total GPU, 1.10s total wall, 11712x 
Pass: Batch: 0.033992ms GPU, 0.50s total GPU, 0.50s total wall, 14710x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.027765ms GPU, 0.034571ms CPU, 0.50s total GPU, 1.49s total wall, 18016x 
Pass: Batch: 0.019735ms GPU, 0.50s total GPU, 0.50s total wall, 25337x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.030795ms GPU, 0.037637ms CPU, 0.50s total GPU, 1.37s total wall, 16240x 
Pass: Batch: 0.021960ms GPU, 0.50s total GPU, 0.50s total wall, 22769x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.068315ms GPU, 0.075372ms CPU, 0.50s total GPU, 0.86s total wall, 7328x 
Pass: Batch: 0.060248ms GPU, 0.50s total GPU, 0.50s total wall, 8300x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.118200ms GPU, 0.124861ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110072ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.130520ms GPU, 0.137188ms CPU, 0.50s total GPU, 0.68s total wall, 3831x 
Pass: Batch: 0.122770ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.130338ms GPU, 0.139643ms CPU, 0.50s total GPU, 0.69s total wall, 3840x 
Pass: Batch: 0.122760ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.130807ms GPU, 0.138274ms CPU, 0.50s total GPU, 0.68s total wall, 3823x 
Pass: Batch: 0.122754ms GPU, 0.50s total GPU, 0.50s total wall, 4074x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.130408ms GPU, 0.137268ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122802ms GPU, 0.50s total GPU, 0.50s total wall, 4072x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.130546ms GPU, 0.137207ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122794ms GPU, 0.50s total GPU, 0.50s total wall, 4072x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.027768ms GPU, 0.034569ms CPU, 0.50s total GPU, 1.50s total wall, 18016x 
Pass: Batch: 0.019733ms GPU, 0.50s total GPU, 0.50s total wall, 25338x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.031558ms GPU, 0.038522ms CPU, 0.50s total GPU, 1.35s total wall, 15856x 
Pass: Batch: 0.021959ms GPU, 0.50s total GPU, 0.50s total wall, 22771x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.068476ms GPU, 0.075256ms CPU, 0.50s total GPU, 0.85s total wall, 7312x 
Pass: Batch: 0.060240ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.118274ms GPU, 0.124941ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110067ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.216690ms GPU, 0.223375ms CPU, 0.50s total GPU, 0.60s total wall, 2308x 
Pass: Batch: 0.208618ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.412269ms GPU, 0.418970ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.411604ms GPU, 0.51s total GPU, 0.51s total wall, 1244x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.425529ms GPU, 0.432449ms CPU, 0.50s total GPU, 0.55s total wall, 1176x 
Pass: Batch: 0.424453ms GPU, 0.51s total GPU, 0.51s total wall, 1206x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.425366ms GPU, 0.432102ms CPU, 0.50s total GPU, 0.55s total wall, 1176x 
Pass: Batch: 0.424369ms GPU, 0.51s total GPU, 0.51s total wall, 1203x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.426100ms GPU, 0.432830ms CPU, 0.50s total GPU, 0.55s total wall, 1174x 
Pass: Batch: 0.425624ms GPU, 0.51s total GPU, 0.51s total wall, 1200x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.028179ms GPU, 0.035061ms CPU, 0.50s total GPU, 1.48s total wall, 17744x 
Pass: Batch: 0.016874ms GPU, 0.50s total GPU, 0.50s total wall, 29632x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.031812ms GPU, 0.038630ms CPU, 0.50s total GPU, 1.34s total wall, 15728x 
Pass: Batch: 0.017659ms GPU, 0.50s total GPU, 0.50s total wall, 28316x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.053807ms GPU, 0.060617ms CPU, 0.50s total GPU, 0.96s total wall, 9296x 
Pass: Batch: 0.031684ms GPU, 0.50s total GPU, 0.50s total wall, 15782x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.081716ms GPU, 0.088781ms CPU, 0.50s total GPU, 0.80s total wall, 6128x 
Pass: Batch: 0.057702ms GPU, 0.50s total GPU, 0.50s total wall, 8666x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.123184ms GPU, 0.129915ms CPU, 0.53s total GPU, 0.72s total wall, 4272x 
Pass: Batch: 0.098576ms GPU, 0.50s total GPU, 0.50s total wall, 5073x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.205076ms GPU, 0.211823ms CPU, 0.50s total GPU, 0.61s total wall, 2448x 
Pass: Batch: 0.180605ms GPU, 0.50s total GPU, 0.50s total wall, 2769x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.370156ms GPU, 0.376929ms CPU, 0.50s total GPU, 0.56s total wall, 1360x 
Pass: Batch: 0.344764ms GPU, 0.50s total GPU, 0.50s total wall, 1451x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.698007ms GPU, 0.704813ms CPU, 0.50s total GPU, 0.53s total wall, 720x 
Pass: Batch: 0.672897ms GPU, 0.50s total GPU, 0.50s total wall, 744x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.354600ms GPU, 1.361406ms CPU, 0.74s total GPU, 0.76s total wall, 544x 
Pass: Batch: 1.330176ms GPU, 0.72s total GPU, 0.73s total wall, 545x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.027673ms GPU, 0.034483ms CPU, 0.50s total GPU, 1.50s total wall, 18080x 
Pass: Batch: 0.019733ms GPU, 0.50s total GPU, 0.50s total wall, 25339x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.031256ms GPU, 0.038089ms CPU, 0.50s total GPU, 1.36s total wall, 16000x 
Pass: Batch: 0.021953ms GPU, 0.50s total GPU, 0.50s total wall, 22781x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.042428ms GPU, 0.049395ms CPU, 0.50s total GPU, 1.10s total wall, 11792x 
Pass: Batch: 0.034001ms GPU, 0.50s total GPU, 0.50s total wall, 14706x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.042991ms GPU, 0.049723ms CPU, 0.50s total GPU, 1.09s total wall, 11632x 
Pass: Batch: 0.033956ms GPU, 0.50s total GPU, 0.50s total wall, 14726x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.042679ms GPU, 0.049503ms CPU, 0.50s total GPU, 1.10s total wall, 11728x 
Pass: Batch: 0.033988ms GPU, 0.50s total GPU, 0.50s total wall, 14712x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.042945ms GPU, 0.049682ms CPU, 0.50s total GPU, 1.09s total wall, 11648x 
Pass: Batch: 0.033969ms GPU, 0.50s total GPU, 0.50s total wall, 14720x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.042862ms GPU, 0.049664ms CPU, 0.50s total GPU, 1.09s total wall, 11680x 
Pass: Batch: 0.033985ms GPU, 0.50s total GPU, 0.50s total wall, 14713x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.042516ms GPU, 0.049351ms CPU, 0.50s total GPU, 1.10s total wall, 11776x 
Pass: Batch: 0.033975ms GPU, 0.50s total GPU, 0.50s total wall, 14718x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.042891ms GPU, 0.049747ms CPU, 0.50s total GPU, 1.10s total wall, 11664x 
Pass: Batch: 0.033993ms GPU, 0.50s total GPU, 0.50s total wall, 14709x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.027877ms GPU, 0.034483ms CPU, 0.50s total GPU, 1.49s total wall, 17952x 
Pass: Batch: 0.019732ms GPU, 0.50s total GPU, 0.50s total wall, 25340x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.031219ms GPU, 0.038050ms CPU, 0.50s total GPU, 1.36s total wall, 16016x 
Pass: Batch: 0.021954ms GPU, 0.50s total GPU, 0.50s total wall, 22775x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.068166ms GPU, 0.075150ms CPU, 0.50s total GPU, 0.86s total wall, 7344x 
Pass: Batch: 0.060244ms GPU, 0.50s total GPU, 0.50s total wall, 8300x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.118355ms GPU, 0.125047ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110069ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.130551ms GPU, 0.137236ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122772ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.130511ms GPU, 0.137171ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122761ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.130702ms GPU, 0.138210ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122764ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.130765ms GPU, 0.137445ms CPU, 0.50s total GPU, 0.68s total wall, 3824x 
Pass: Batch: 0.122800ms GPU, 0.50s total GPU, 0.50s total wall, 4072x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.130403ms GPU, 0.137077ms CPU, 0.50s total GPU, 0.68s total wall, 3835x 
Pass: Batch: 0.122800ms GPU, 0.50s total GPU, 0.50s total wall, 4072x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.027950ms GPU, 0.035060ms CPU, 0.50s total GPU, 1.50s total wall, 17904x 
Pass: Batch: 0.019731ms GPU, 0.50s total GPU, 0.50s total wall, 25341x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.031061ms GPU, 0.037815ms CPU, 0.50s total GPU, 1.36s total wall, 16112x 
Pass: Batch: 0.021963ms GPU, 0.50s total GPU, 0.50s total wall, 22766x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.068215ms GPU, 0.075073ms CPU, 0.50s total GPU, 0.86s total wall, 7344x 
Pass: Batch: 0.060238ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.117805ms GPU, 0.124655ms CPU, 0.50s total GPU, 0.70s total wall, 4256x 
Pass: Batch: 0.110082ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.216640ms GPU, 0.223372ms CPU, 0.50s total GPU, 0.61s total wall, 2308x 
Pass: Batch: 0.208631ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.412285ms GPU, 0.418981ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.411993ms GPU, 0.51s total GPU, 0.51s total wall, 1244x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.425903ms GPU, 0.432602ms CPU, 0.50s total GPU, 0.55s total wall, 1174x 
Pass: Batch: 0.424818ms GPU, 0.51s total GPU, 0.51s total wall, 1200x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.425455ms GPU, 0.433487ms CPU, 0.50s total GPU, 0.55s total wall, 1176x 
Pass: Batch: 0.424074ms GPU, 0.51s total GPU, 0.51s total wall, 1198x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.426257ms GPU, 0.432975ms CPU, 1.13s total GPU, 1.25s total wall, 2640x 
Pass: Batch: 0.425769ms GPU, 1.12s total GPU, 1.14s total wall, 2641x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.028003ms GPU, 0.034802ms CPU, 0.50s total GPU, 1.48s total wall, 17856x 
Pass: Batch: 0.019730ms GPU, 0.50s total GPU, 0.50s total wall, 25343x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.031034ms GPU, 0.037788ms CPU, 0.50s total GPU, 1.36s total wall, 16112x 
Pass: Batch: 0.021951ms GPU, 0.50s total GPU, 0.50s total wall, 22779x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.068577ms GPU, 0.075519ms CPU, 0.50s total GPU, 0.85s total wall, 7296x 
Pass: Batch: 0.060238ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.118354ms GPU, 0.125009ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110076ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.216744ms GPU, 0.223432ms CPU, 0.50s total GPU, 0.60s total wall, 2307x 
Pass: Batch: 0.208615ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.412478ms GPU, 0.419178ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.412248ms GPU, 0.51s total GPU, 0.51s total wall, 1241x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.809109ms GPU, 0.816193ms CPU, 0.71s total GPU, 0.75s total wall, 880x 
Pass: Batch: 0.817154ms GPU, 0.72s total GPU, 0.72s total wall, 881x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.620541ms GPU, 1.627881ms CPU, 1.11s total GPU, 1.15s total wall, 688x 
Pass: Batch: 1.627227ms GPU, 1.12s total GPU, 1.12s total wall, 689x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 3.242293ms GPU, 3.249480ms CPU, 2.18s total GPU, 2.21s total wall, 672x 
Pass: Batch: 3.248708ms GPU, 2.19s total GPU, 2.20s total wall, 673x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.028035ms GPU, 0.034757ms CPU, 0.50s total GPU, 1.48s total wall, 17840x 
Pass: Batch: 0.019729ms GPU, 0.50s total GPU, 0.50s total wall, 25343x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.030949ms GPU, 0.037705ms CPU, 0.50s total GPU, 1.37s total wall, 16160x 
Pass: Batch: 0.021968ms GPU, 0.50s total GPU, 0.50s total wall, 22761x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.042854ms GPU, 0.049580ms CPU, 0.50s total GPU, 1.09s total wall, 11680x 
Pass: Batch: 0.034006ms GPU, 0.50s total GPU, 0.50s total wall, 14704x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.042488ms GPU, 0.049323ms CPU, 0.50s total GPU, 1.10s total wall, 11776x 
Pass: Batch: 0.033984ms GPU, 0.50s total GPU, 0.50s total wall, 14713x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.042688ms GPU, 0.049816ms CPU, 0.50s total GPU, 1.10s total wall, 11728x 
Pass: Batch: 0.034013ms GPU, 0.50s total GPU, 0.50s total wall, 14701x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.042397ms GPU, 0.049232ms CPU, 0.50s total GPU, 1.10s total wall, 11808x 
Pass: Batch: 0.033988ms GPU, 0.50s total GPU, 0.50s total wall, 14711x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.042884ms GPU, 0.049731ms CPU, 0.50s total GPU, 1.09s total wall, 11664x 
Pass: Batch: 0.033977ms GPU, 0.50s total GPU, 0.50s total wall, 14716x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.043047ms GPU, 0.049784ms CPU, 0.50s total GPU, 1.09s total wall, 11616x 
Pass: Batch: 0.033966ms GPU, 0.50s total GPU, 0.50s total wall, 14721x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.042898ms GPU, 0.049543ms CPU, 0.50s total GPU, 1.09s total wall, 11664x 
Pass: Batch: 0.033991ms GPU, 0.50s total GPU, 0.50s total wall, 14710x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.027700ms GPU, 0.034502ms CPU, 0.50s total GPU, 1.50s total wall, 18064x 
Pass: Batch: 0.019728ms GPU, 0.50s total GPU, 0.50s total wall, 25345x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.031288ms GPU, 0.038237ms CPU, 0.50s total GPU, 1.36s total wall, 15984x 
Pass: Batch: 0.021957ms GPU, 0.50s total GPU, 0.50s total wall, 22774x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.068503ms GPU, 0.075167ms CPU, 0.50s total GPU, 0.85s total wall, 7312x 
Pass: Batch: 0.060243ms GPU, 0.50s total GPU, 0.50s total wall, 8300x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.117974ms GPU, 0.124663ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110067ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.130258ms GPU, 0.137474ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122775ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.130262ms GPU, 0.137898ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122749ms GPU, 0.50s total GPU, 0.50s total wall, 4074x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.130778ms GPU, 0.137429ms CPU, 0.50s total GPU, 0.68s total wall, 3824x 
Pass: Batch: 0.122753ms GPU, 0.50s total GPU, 0.50s total wall, 4074x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.130498ms GPU, 0.137194ms CPU, 0.53s total GPU, 0.72s total wall, 4048x 
Pass: Batch: 0.122787ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.130523ms GPU, 0.139467ms CPU, 0.50s total GPU, 0.69s total wall, 3840x 
Pass: Batch: 0.123027ms GPU, 0.50s total GPU, 0.50s total wall, 4065x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.027728ms GPU, 0.034583ms CPU, 0.50s total GPU, 1.50s total wall, 18048x 
Pass: Batch: 0.019728ms GPU, 0.50s total GPU, 0.50s total wall, 25345x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.031198ms GPU, 0.038041ms CPU, 0.50s total GPU, 1.36s total wall, 16032x 
Pass: Batch: 0.021955ms GPU, 0.50s total GPU, 0.50s total wall, 22775x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.068178ms GPU, 0.075219ms CPU, 0.50s total GPU, 0.86s total wall, 7344x 
Pass: Batch: 0.060243ms GPU, 0.50s total GPU, 0.50s total wall, 8300x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.118235ms GPU, 0.124924ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110073ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.216737ms GPU, 0.223411ms CPU, 0.50s total GPU, 0.60s total wall, 2307x 
Pass: Batch: 0.208601ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.412446ms GPU, 0.419141ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.410980ms GPU, 0.51s total GPU, 0.51s total wall, 1244x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.426422ms GPU, 0.434358ms CPU, 0.50s total GPU, 0.55s total wall, 1173x 
Pass: Batch: 0.425928ms GPU, 0.51s total GPU, 0.51s total wall, 1198x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.426247ms GPU, 0.432978ms CPU, 0.50s total GPU, 0.55s total wall, 1174x 
Pass: Batch: 0.425074ms GPU, 0.51s total GPU, 0.51s total wall, 1206x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.426434ms GPU, 0.433175ms CPU, 0.50s total GPU, 0.55s total wall, 1173x 
Pass: Batch: 0.425298ms GPU, 0.51s total GPU, 0.51s total wall, 1203x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.027677ms GPU, 0.034472ms CPU, 0.50s total GPU, 1.50s total wall, 18080x 
Pass: Batch: 0.019729ms GPU, 0.50s total GPU, 0.50s total wall, 25344x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.030918ms GPU, 0.037562ms CPU, 0.50s total GPU, 1.37s total wall, 16176x 
Pass: Batch: 0.021956ms GPU, 0.50s total GPU, 0.50s total wall, 22774x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.068256ms GPU, 0.075305ms CPU, 0.50s total GPU, 0.86s total wall, 7328x 
Pass: Batch: 0.060239ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.117895ms GPU, 0.124763ms CPU, 0.50s total GPU, 0.70s total wall, 4256x 
Pass: Batch: 0.110064ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.216881ms GPU, 0.223553ms CPU, 0.50s total GPU, 0.60s total wall, 2306x 
Pass: Batch: 0.208604ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.412604ms GPU, 0.419350ms CPU, 0.50s total GPU, 0.55s total wall, 1212x 
Pass: Batch: 0.411787ms GPU, 0.51s total GPU, 0.51s total wall, 1241x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.811912ms GPU, 0.818871ms CPU, 0.92s total GPU, 0.97s total wall, 1136x 
Pass: Batch: 0.816317ms GPU, 0.93s total GPU, 0.93s total wall, 1137x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.619643ms GPU, 1.626743ms CPU, 1.32s total GPU, 1.36s total wall, 816x 
Pass: Batch: 1.627946ms GPU, 1.33s total GPU, 1.33s total wall, 817x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 3.241511ms GPU, 3.248431ms CPU, 2.28s total GPU, 2.31s total wall, 704x 
Pass: Batch: 3.253549ms GPU, 2.29s total GPU, 2.30s total wall, 705x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.028050ms GPU, 0.034767ms CPU, 0.50s total GPU, 1.48s total wall, 17840x 
Pass: Batch: 0.019731ms GPU, 0.50s total GPU, 0.50s total wall, 25341x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.031122ms GPU, 0.038063ms CPU, 0.50s total GPU, 1.37s total wall, 16080x 
Pass: Batch: 0.021963ms GPU, 0.50s total GPU, 0.50s total wall, 22768x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.042467ms GPU, 0.049311ms CPU, 0.50s total GPU, 1.10s total wall, 11776x 
Pass: Batch: 0.033995ms GPU, 0.50s total GPU, 0.50s total wall, 14708x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.042977ms GPU, 0.049703ms CPU, 0.50s total GPU, 1.09s total wall, 11648x 
Pass: Batch: 0.033975ms GPU, 0.50s total GPU, 0.50s total wall, 14717x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.043171ms GPU, 0.049975ms CPU, 0.50s total GPU, 1.09s total wall, 11584x 
Pass: Batch: 0.034007ms GPU, 0.50s total GPU, 0.50s total wall, 14703x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.043042ms GPU, 0.049774ms CPU, 0.50s total GPU, 1.09s total wall, 11632x 
Pass: Batch: 0.033987ms GPU, 0.50s total GPU, 0.50s total wall, 14712x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.042953ms GPU, 0.049778ms CPU, 0.50s total GPU, 1.09s total wall, 11648x 
Pass: Batch: 0.034002ms GPU, 0.50s total GPU, 0.50s total wall, 14706x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.043107ms GPU, 0.050157ms CPU, 0.50s total GPU, 1.09s total wall, 11600x 
Pass: Batch: 0.033961ms GPU, 0.50s total GPU, 0.50s total wall, 14723x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.043056ms GPU, 0.049777ms CPU, 0.50s total GPU, 1.09s total wall, 11616x 
Pass: Batch: 0.033981ms GPU, 0.50s total GPU, 0.50s total wall, 14715x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.028101ms GPU, 0.034814ms CPU, 0.50s total GPU, 1.48s total wall, 17808x 
Pass: Batch: 0.019732ms GPU, 0.50s total GPU, 0.50s total wall, 25340x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.031321ms GPU, 0.038311ms CPU, 0.50s total GPU, 1.36s total wall, 15968x 
Pass: Batch: 0.021954ms GPU, 0.50s total GPU, 0.50s total wall, 22776x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.068635ms GPU, 0.075393ms CPU, 0.50s total GPU, 0.85s total wall, 7296x 
Pass: Batch: 0.060241ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.118377ms GPU, 0.125069ms CPU, 0.50s total GPU, 0.70s total wall, 4224x 
Pass: Batch: 0.110085ms GPU, 0.50s total GPU, 0.50s total wall, 4542x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.130558ms GPU, 0.137576ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122785ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.130407ms GPU, 0.137883ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122769ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.130638ms GPU, 0.137309ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122766ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.130420ms GPU, 0.137092ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122821ms GPU, 0.50s total GPU, 0.50s total wall, 4071x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.130424ms GPU, 0.137085ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122788ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.027720ms GPU, 0.034571ms CPU, 0.50s total GPU, 1.50s total wall, 18048x 
Pass: Batch: 0.019733ms GPU, 0.50s total GPU, 0.50s total wall, 25338x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.031051ms GPU, 0.037812ms CPU, 0.50s total GPU, 1.36s total wall, 16112x 
Pass: Batch: 0.021964ms GPU, 0.50s total GPU, 0.50s total wall, 22765x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.068462ms GPU, 0.075125ms CPU, 0.50s total GPU, 0.85s total wall, 7312x 
Pass: Batch: 0.060244ms GPU, 0.50s total GPU, 0.50s total wall, 8300x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.117855ms GPU, 0.125590ms CPU, 0.50s total GPU, 0.70s total wall, 4256x 
Pass: Batch: 0.110070ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.216629ms GPU, 0.223294ms CPU, 0.50s total GPU, 0.60s total wall, 2309x 
Pass: Batch: 0.208638ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.412236ms GPU, 0.418936ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.410351ms GPU, 0.51s total GPU, 0.51s total wall, 1247x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.426350ms GPU, 0.433275ms CPU, 1.19s total GPU, 1.32s total wall, 2800x 
Pass: Batch: 0.426376ms GPU, 1.19s total GPU, 1.21s total wall, 2801x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.425605ms GPU, 0.432464ms CPU, 0.50s total GPU, 0.55s total wall, 1175x 
Pass: Batch: 0.425434ms GPU, 0.51s total GPU, 0.51s total wall, 1206x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.425525ms GPU, 0.432219ms CPU, 0.50s total GPU, 0.55s total wall, 1176x 
Pass: Batch: 0.424920ms GPU, 0.51s total GPU, 0.51s total wall, 1195x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.028027ms GPU, 0.034738ms CPU, 0.50s total GPU, 1.48s total wall, 17840x 
Pass: Batch: 0.019732ms GPU, 0.50s total GPU, 0.50s total wall, 25341x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.031020ms GPU, 0.037848ms CPU, 0.50s total GPU, 1.37s total wall, 16128x 
Pass: Batch: 0.021962ms GPU, 0.50s total GPU, 0.50s total wall, 22768x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.068201ms GPU, 0.075051ms CPU, 0.50s total GPU, 0.86s total wall, 7344x 
Pass: Batch: 0.060235ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.117963ms GPU, 0.124632ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110060ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.216460ms GPU, 0.223339ms CPU, 0.50s total GPU, 0.61s total wall, 2310x 
Pass: Batch: 0.208623ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.412088ms GPU, 0.419537ms CPU, 0.50s total GPU, 0.56s total wall, 1214x 
Pass: Batch: 0.411211ms GPU, 0.51s total GPU, 0.51s total wall, 1244x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.806895ms GPU, 0.814367ms CPU, 0.76s total GPU, 0.80s total wall, 944x 
Pass: Batch: 0.817764ms GPU, 0.77s total GPU, 0.78s total wall, 945x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.622204ms GPU, 1.633296ms CPU, 3.48s total GPU, 3.59s total wall, 2144x 
Pass: Batch: 1.626638ms GPU, 3.49s total GPU, 3.51s total wall, 2145x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 3.240461ms GPU, 3.247520ms CPU, 2.96s total GPU, 3.00s total wall, 912x 
Pass: Batch: 3.258050ms GPU, 2.97s total GPU, 2.98s total wall, 913x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.027917ms GPU, 0.034585ms CPU, 0.50s total GPU, 1.49s total wall, 17920x 
Pass: Batch: 0.019731ms GPU, 0.50s total GPU, 0.50s total wall, 25341x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.030964ms GPU, 0.037614ms CPU, 0.50s total GPU, 1.37s total wall, 16160x 
Pass: Batch: 0.021959ms GPU, 0.50s total GPU, 0.50s total wall, 22770x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.042441ms GPU, 0.049278ms CPU, 0.50s total GPU, 1.10s total wall, 11792x 
Pass: Batch: 0.033998ms GPU, 0.50s total GPU, 0.50s total wall, 14707x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.042511ms GPU, 0.049337ms CPU, 0.50s total GPU, 1.10s total wall, 11776x 
Pass: Batch: 0.033979ms GPU, 0.50s total GPU, 0.50s total wall, 14715x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.042697ms GPU, 0.049526ms CPU, 0.50s total GPU, 1.09s total wall, 11712x 
Pass: Batch: 0.034009ms GPU, 0.50s total GPU, 0.50s total wall, 14702x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.042825ms GPU, 0.049566ms CPU, 0.50s total GPU, 1.09s total wall, 11680x 
Pass: Batch: 0.033988ms GPU, 0.50s total GPU, 0.50s total wall, 14711x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.043453ms GPU, 0.050438ms CPU, 0.50s total GPU, 1.09s total wall, 11520x 
Pass: Batch: 0.033976ms GPU, 0.50s total GPU, 0.50s total wall, 14717x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.042867ms GPU, 0.049508ms CPU, 0.50s total GPU, 1.09s total wall, 11680x 
Pass: Batch: 0.033967ms GPU, 0.50s total GPU, 0.50s total wall, 14721x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.043043ms GPU, 0.049778ms CPU, 0.50s total GPU, 1.09s total wall, 11632x 
Pass: Batch: 0.033986ms GPU, 0.50s total GPU, 0.50s total wall, 14712x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.027757ms GPU, 0.034641ms CPU, 0.50s total GPU, 1.50s total wall, 18016x 
Pass: Batch: 0.019730ms GPU, 0.50s total GPU, 0.50s total wall, 25343x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.031254ms GPU, 0.038094ms CPU, 0.50s total GPU, 1.36s total wall, 16000x 
Pass: Batch: 0.022150ms GPU, 0.50s total GPU, 0.50s total wall, 22774x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.068426ms GPU, 0.075071ms CPU, 0.50s total GPU, 0.85s total wall, 7312x 
Pass: Batch: 0.060230ms GPU, 0.50s total GPU, 0.50s total wall, 8302x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.118070ms GPU, 0.125620ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110075ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.130254ms GPU, 0.137128ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122783ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.130163ms GPU, 0.137022ms CPU, 0.50s total GPU, 0.68s total wall, 3856x 
Pass: Batch: 0.122761ms GPU, 0.50s total GPU, 0.50s total wall, 4074x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.130664ms GPU, 0.137338ms CPU, 0.50s total GPU, 0.68s total wall, 3827x 
Pass: Batch: 0.122753ms GPU, 0.50s total GPU, 0.50s total wall, 4074x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.130457ms GPU, 0.137134ms CPU, 0.50s total GPU, 0.68s total wall, 3840x 
Pass: Batch: 0.122800ms GPU, 0.50s total GPU, 0.50s total wall, 4072x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.130498ms GPU, 0.137152ms CPU, 0.50s total GPU, 0.68s total wall, 3832x 
Pass: Batch: 0.122786ms GPU, 0.50s total GPU, 0.50s total wall, 4073x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.027937ms GPU, 0.034549ms CPU, 0.50s total GPU, 1.49s total wall, 17904x 
Pass: Batch: 0.019731ms GPU, 0.50s total GPU, 0.50s total wall, 25342x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.031227ms GPU, 0.038057ms CPU, 0.50s total GPU, 1.36s total wall, 16016x 
Pass: Batch: 0.021963ms GPU, 0.50s total GPU, 0.50s total wall, 22766x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.068571ms GPU, 0.075321ms CPU, 0.50s total GPU, 0.85s total wall, 7296x 
Pass: Batch: 0.060238ms GPU, 0.50s total GPU, 0.50s total wall, 8301x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.118351ms GPU, 0.125317ms CPU, 0.50s total GPU, 0.70s total wall, 4240x 
Pass: Batch: 0.110053ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.216674ms GPU, 0.223357ms CPU, 0.50s total GPU, 0.60s total wall, 2308x 
Pass: Batch: 0.208606ms GPU, 0.50s total GPU, 0.50s total wall, 2397x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.412313ms GPU, 0.418989ms CPU, 0.50s total GPU, 0.55s total wall, 1213x 
Pass: Batch: 0.411693ms GPU, 0.51s total GPU, 0.51s total wall, 1247x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.426050ms GPU, 0.433201ms CPU, 0.62s total GPU, 0.68s total wall, 1451x 
Pass: Batch: 0.424838ms GPU, 0.62s total GPU, 0.62s total wall, 1452x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.426057ms GPU, 0.433337ms CPU, 0.73s total GPU, 0.81s total wall, 1708x 
Pass: Batch: 0.425872ms GPU, 0.73s total GPU, 0.73s total wall, 1709x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=8 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.426470ms GPU, 0.433157ms CPU, 0.52s total GPU, 0.58s total wall, 1230x 
Pass: Batch: 0.424326ms GPU, 0.52s total GPU, 0.52s total wall, 1231x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query    |  K Cache  |  V Cache  |   Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|------------|-----------|-----------|------------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|--------|----------|--------------|-----------|---------|------------|
|        8 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  16928x |  36.609 us |  40.65% |  29.549 us | 31.46% | 270.741K | 145.357 TB/s | 15577.54% |  29509x |  16.944 us |
|        8 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  15808x |  38.688 us |  69.29% |  31.655 us |  3.12% | 252.722K | 135.683 TB/s | 14540.82% |  28690x |  17.429 us |
|        8 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   9328x |  60.740 us |  49.06% |  53.671 us |  1.73% | 149.056K |  80.026 TB/s |  8576.18% |  15996x |  31.258 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   6144x |  88.794 us |  23.58% |  81.540 us |  1.34% |  98.111K |  52.674 TB/s |  5644.98% |   8670x |  57.676 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   4080x | 129.777 us |  16.67% | 122.770 us |  1.26% |  65.162K |  34.985 TB/s |  3749.23% |   5072x |  98.599 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   2448x | 212.022 us |   3.42% | 205.289 us |  0.97% |  38.969K |  20.922 TB/s |  2242.17% |   2766x | 180.769 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   1360x | 377.454 us |   2.01% | 370.677 us |  0.85% |  21.582K |  11.587 TB/s |  1241.77% |   1448x | 345.466 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |    720x | 705.505 us |   1.18% | 698.692 us |  0.66% |  11.450K |   6.147 TB/s |   658.79% |    744x | 672.944 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |    416x |   1.363 ms |   0.77% |   1.356 ms |  0.58% |   5.899K |   3.167 TB/s |   339.39% |    417x |   1.331 ms |
|        8 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18032x |  34.563 us |  24.60% |  27.752 us |  2.00% | 288.265K | 154.766 TB/s | 16585.83% |  25329x |  19.741 us |
|        8 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16224x |  38.219 us | 224.68% |  30.831 us |  3.16% | 259.479K | 139.311 TB/s | 14929.58% |  22770x |  21.959 us |
|        8 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |  11728x |  49.572 us |  37.39% |  42.634 us |  1.48% | 187.643K | 100.743 TB/s | 10796.38% |  14711x |  33.991 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |  11728x |  49.295 us |  15.61% |  42.651 us |  1.45% | 187.568K | 100.703 TB/s | 10792.05% |  14713x |  33.985 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |  11664x |  49.757 us |  33.06% |  42.910 us |  1.47% | 186.437K | 100.095 TB/s | 10726.97% |  14714x |  33.981 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |  11728x |  49.783 us |  32.95% |  42.638 us |  1.52% | 187.627K | 100.735 TB/s | 10795.46% |  14723x |  33.962 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |  11616x |  50.011 us |  33.42% |  43.066 us |  1.41% | 185.760K |  99.732 TB/s | 10688.03% |  14714x |  33.984 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |  11648x |  49.708 us |  35.98% |  42.937 us | 32.27% | 186.318K | 100.032 TB/s | 10720.17% |  14720x |  33.970 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |  11696x |  49.829 us |  19.30% |  42.753 us |  1.57% | 187.123K | 100.464 TB/s | 10766.46% |  14715x |  33.981 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18016x |  34.594 us |  24.73% |  27.757 us |  2.17% | 288.211K | 154.737 TB/s | 16582.72% |  25339x |  19.733 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16256x |  37.746 us |  40.37% |  30.787 us |  3.12% | 259.846K | 139.508 TB/s | 14950.71% |  22792x |  21.939 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7312x |  75.250 us |  11.21% |  68.382 us |  0.95% | 116.990K |  62.811 TB/s |  6731.24% |   8301x |  60.236 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.658 us |   5.67% | 117.981 us |  0.52% |  67.807K |  36.405 TB/s |  3901.42% |   4543x | 110.062 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   3840x | 137.344 us |   5.11% | 130.690 us |  0.51% |  61.214K |  32.865 TB/s |  3522.04% |   4073x | 122.760 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   3830x | 137.234 us |   5.12% | 130.571 us |  0.50% |  61.269K |  32.895 TB/s |  3525.23% |   4074x | 122.750 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   3831x | 138.198 us |   8.14% | 130.534 us |  0.48% |  61.287K |  32.904 TB/s |  3526.24% |   4074x | 122.747 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   3840x | 137.165 us |   5.12% | 130.505 us |  0.51% |  61.301K |  32.911 TB/s |  3527.04% |   4072x | 122.791 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   3840x | 137.176 us |   5.12% | 130.510 us |  0.51% |  61.298K |  32.910 TB/s |  3526.88% |   4073x | 122.781 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18032x |  34.548 us |  24.62% |  27.745 us |  2.48% | 288.345K | 154.809 TB/s | 16590.45% |  25333x |  19.737 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16272x |  37.669 us |  24.33% |  30.744 us |  3.03% | 260.215K | 139.706 TB/s | 14971.95% |  22788x |  21.947 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7312x |  75.420 us |  26.27% |  68.456 us |  0.95% | 116.863K |  62.742 TB/s |  6723.93% |   8301x |  60.235 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.818 us |   5.65% | 118.161 us |  0.52% |  67.704K |  36.350 TB/s |  3895.49% |   4543x | 110.066 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2309x | 223.269 us |   3.09% | 216.602 us |  0.32% |  36.934K |  19.829 TB/s |  2125.07% |   2397x | 208.626 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 419.003 us |   1.64% | 412.291 us |  0.19% |  19.404K |  10.418 TB/s |  1116.43% |   1241x | 410.235 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   1175x | 432.238 us |   1.58% | 425.541 us |  0.17% |  18.800K |  10.093 TB/s |  1081.67% |   1206x | 422.937 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   1175x | 432.457 us |   1.60% | 425.748 us |  0.28% |  18.790K |  10.088 TB/s |  1081.14% |   1203x | 423.232 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   1176x | 432.326 us |   1.63% | 425.426 us |  0.19% |  18.805K |  10.096 TB/s |  1081.96% |   1206x | 424.345 us |
|        8 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17968x |  34.493 us |  25.12% |  27.833 us |  2.04% | 287.431K | 154.318 TB/s | 16537.84% |  25334x |  19.737 us |
|        8 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16272x |  37.598 us |  22.45% |  30.746 us |  3.02% | 260.194K | 139.695 TB/s | 14970.70% |  22793x |  21.937 us |
|        8 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7328x |  75.137 us |  10.03% |  68.301 us |  0.93% | 117.128K |  62.885 TB/s |  6739.19% |   8301x |  60.241 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 125.670 us |   9.39% | 118.150 us |  0.54% |  67.710K |  36.353 TB/s |  3895.84% |   4544x | 110.061 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2308x | 223.370 us |   3.10% | 216.674 us |  0.31% |  36.922K |  19.823 TB/s |  2124.37% |   2397x | 208.606 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 419.071 us |   1.64% | 412.367 us |  0.20% |  19.400K |  10.416 TB/s |  1116.22% |   1241x | 409.987 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |    621x | 813.017 us |   0.91% | 806.261 us |  0.37% |   9.922K |   5.327 TB/s |   570.90% |    644x | 811.102 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   1664x |   1.620 ms |  12.30% |   1.608 ms |  0.67% |   4.975K |   2.671 TB/s |   286.25% |   1665x |   1.620 ms |
|        8 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |    155x |   3.234 ms |   0.23% |   3.226 ms |  0.05% |   2.479K |   1.331 TB/s |   142.66% |    162x |   3.230 ms |
|        8 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17920x |  34.531 us |  23.77% |  27.914 us |  2.12% | 286.593K | 153.868 TB/s | 16489.63% |  25335x |  19.736 us |
|        8 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  15840x |  38.355 us |  21.48% |  31.597 us |  2.27% | 253.187K | 135.933 TB/s | 14567.54% |  22781x |  21.949 us |
|        8 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |  11744x |  49.275 us |  15.62% |  42.631 us |  1.43% | 187.659K | 100.752 TB/s | 10797.29% |  14706x |  34.001 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |  11712x |  49.519 us |  16.01% |  42.699 us |  1.45% | 187.357K | 100.590 TB/s | 10779.93% |  14716x |  33.979 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |  11680x |  49.475 us |  15.52% |  42.842 us |  1.44% | 186.734K | 100.255 TB/s | 10744.05% |  14702x |  34.011 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |  11712x |  49.564 us |  16.04% |  42.726 us |  1.40% | 187.239K | 100.526 TB/s | 10773.16% |  14711x |  33.991 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |  11600x |  49.970 us |  15.90% |  43.131 us |  1.45% | 185.480K |  99.582 TB/s | 10671.95% |  14713x |  33.985 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |  11712x |  49.551 us |  16.03% |  42.722 us |  1.49% | 187.255K | 100.535 TB/s | 10774.06% |  14722x |  33.964 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |  11712x |  49.348 us |  15.56% |  42.718 us |  1.43% | 187.274K | 100.545 TB/s | 10775.17% |  14712x |  33.986 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18032x |  34.607 us |  25.98% |  27.752 us |  2.02% | 288.272K | 154.770 TB/s | 16586.27% |  25335x |  19.736 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16240x |  37.645 us |  22.35% |  30.809 us |  2.98% | 259.661K | 139.409 TB/s | 14940.09% |  22787x |  21.947 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7328x |  75.324 us |  25.36% |  68.291 us |  0.92% | 117.146K |  62.894 TB/s |  6740.22% |   8300x |  60.245 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 125.488 us |   8.58% | 118.236 us |  0.54% |  67.662K |  36.327 TB/s |  3893.03% |   4543x | 110.083 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   3840x | 137.174 us |   5.14% | 130.492 us |  0.52% |  61.306K |  32.915 TB/s |  3527.37% |   4072x | 122.791 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   3838x | 137.146 us |   5.28% | 130.289 us |  0.50% |  61.402K |  32.966 TB/s |  3532.88% |   4073x | 122.768 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   3840x | 139.756 us | 110.74% | 130.560 us |  0.79% |  61.275K |  32.898 TB/s |  3525.54% |   4073x | 122.768 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   3840x | 138.019 us |   8.18% | 130.347 us |  0.52% |  61.374K |  32.951 TB/s |  3531.29% |   4072x | 122.810 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   3840x | 137.240 us |   5.12% | 130.577 us |  0.51% |  61.266K |  32.893 TB/s |  3525.08% |   4072x | 122.806 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18032x |  34.537 us |  24.59% |  27.732 us |  1.96% | 288.472K | 154.877 TB/s | 16597.76% |  25335x |  19.736 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16256x |  37.714 us |  25.31% |  30.769 us |  2.98% | 260.003K | 139.592 TB/s | 14959.74% |  22779x |  21.951 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7328x |  75.167 us |  10.07% |  68.307 us |  0.92% | 117.119K |  62.880 TB/s |  6738.65% |   8301x |  60.239 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.779 us |   5.81% | 117.939 us |  0.53% |  67.832K |  36.418 TB/s |  3902.82% |   4543x | 110.073 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2307x | 224.020 us |  14.09% | 216.735 us |  0.31% |  36.911K |  19.817 TB/s |  2123.77% |   2397x | 208.650 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 419.206 us |   1.63% | 412.501 us |  0.18% |  19.394K |  10.412 TB/s |  1115.86% |   1238x | 410.191 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   1175x | 432.539 us |   1.59% | 425.785 us |  0.17% |  18.789K |  10.087 TB/s |  1081.05% |   1206x | 424.867 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   1176x | 432.289 us |   1.63% | 425.383 us |  0.17% |  18.807K |  10.097 TB/s |  1082.07% |   1206x | 423.779 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   1175x | 432.598 us |   1.62% | 425.885 us |  0.37% |  18.784K |  10.085 TB/s |  1080.80% |   1198x | 423.326 us |
|        8 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18032x |  34.554 us |  24.61% |  27.742 us |  1.99% | 288.376K | 154.826 TB/s | 16592.25% |  25339x |  19.733 us |
|        8 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16224x |  37.670 us |  22.35% |  30.829 us |  2.98% | 259.498K | 139.321 TB/s | 14930.68% |  22778x |  21.955 us |
|        8 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7328x |  75.058 us |   9.80% |  68.375 us |  0.90% | 117.002K |  62.817 TB/s |  6731.93% |   8301x |  60.241 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.868 us |   5.66% | 118.201 us |  0.54% |  67.681K |  36.337 TB/s |  3894.17% |   4543x | 110.070 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2308x | 223.448 us |   3.28% | 216.667 us |  0.30% |  36.923K |  19.823 TB/s |  2124.43% |   2397x | 208.642 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 418.998 us |   1.63% | 412.299 us |  0.19% |  19.403K |  10.417 TB/s |  1116.41% |   1244x | 411.175 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |    621x | 813.846 us |   3.25% | 805.886 us |  0.24% |   9.927K |   5.330 TB/s |   571.17% |    644x | 814.563 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |    672x |   1.626 ms |   1.37% |   1.619 ms |  1.30% |   4.941K |   2.653 TB/s |   284.28% |    673x |   1.625 ms |
|        8 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |    624x |   3.255 ms |   7.97% |   3.238 ms |  1.54% |   2.471K |   1.326 TB/s |   142.15% |    625x |   3.247 ms |
|        8 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17840x |  34.810 us |  26.30% |  28.029 us |  2.13% | 285.418K | 153.237 TB/s | 16422.03% |  25329x |  19.740 us |
|        8 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  15872x |  38.346 us |  41.83% |  31.514 us |  2.39% | 253.855K | 136.291 TB/s | 14606.00% |  22765x |  21.964 us |
|        8 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |  11712x |  49.471 us |  15.81% |  42.732 us |  1.41% | 187.215K | 100.513 TB/s | 10771.73% |  14713x |  33.986 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |  11712x |  49.540 us |  18.82% |  42.702 us |  1.51% | 187.346K | 100.584 TB/s | 10779.29% |  14722x |  33.965 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |  11664x |  49.747 us |  15.99% |  42.901 us |  1.37% | 186.477K | 100.117 TB/s | 10729.29% |  14707x |  33.997 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |  11728x |  49.469 us |  16.04% |  42.648 us |  1.47% | 187.584K | 100.711 TB/s | 10792.98% |  14718x |  33.973 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |  11616x |  49.699 us |  15.47% |  43.056 us |  1.43% | 185.805K |  99.756 TB/s | 10690.61% |  14713x |  33.986 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |  11680x |  49.561 us |  15.79% |  42.815 us |  1.41% | 186.851K | 100.318 TB/s | 10750.79% |  14714x |  33.983 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |  11712x |  49.590 us |  16.04% |  42.748 us |  1.41% | 187.143K | 100.475 TB/s | 10767.63% |  14706x |  34.001 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17936x |  34.571 us |  41.63% |  27.888 us |  2.04% | 286.861K | 154.012 TB/s | 16505.06% |  25336x |  19.736 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16272x |  37.586 us |  22.43% |  30.740 us |  2.97% | 260.247K | 139.723 TB/s | 14973.75% |  22781x |  21.957 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7328x |  75.174 us |  10.07% |  68.315 us |  0.91% | 117.105K |  62.872 TB/s |  6737.87% |   8299x |  60.251 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.829 us |   5.66% | 118.158 us |  0.54% |  67.706K |  36.350 TB/s |  3895.58% |   4543x | 110.078 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   3840x | 138.056 us |   8.14% | 130.400 us |  0.52% |  61.350K |  32.938 TB/s |  3529.86% |   4073x | 122.783 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   3840x | 137.135 us |   5.29% | 130.269 us |  0.52% |  61.412K |  32.971 TB/s |  3533.43% |   4073x | 122.770 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   3829x | 137.466 us |   5.28% | 130.593 us |  0.50% |  61.259K |  32.889 TB/s |  3524.65% |   4073x | 122.773 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   3840x | 137.306 us |   5.33% | 130.426 us |  0.84% |  61.338K |  32.931 TB/s |  3529.16% |   4072x | 122.817 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   3840x | 137.325 us |   5.12% | 130.654 us |  0.51% |  61.230K |  32.874 TB/s |  3522.99% |   4072x | 122.804 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17984x |  34.610 us |  24.50% |  27.812 us |  1.99% | 287.647K | 154.434 TB/s | 16550.28% |  25334x |  19.736 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  15856x |  38.392 us |  44.26% |  31.542 us |  2.41% | 253.628K | 136.169 TB/s | 14592.92% |  22780x |  21.950 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7312x |  75.441 us |  12.04% |  68.395 us |  3.37% | 116.968K |  62.799 TB/s |  6729.99% |   8300x |  60.247 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.940 us |   5.65% | 118.278 us |  0.54% |  67.637K |  36.314 TB/s |  3891.64% |   4543x | 110.076 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2308x | 223.404 us |   3.10% | 216.702 us |  0.31% |  36.917K |  19.820 TB/s |  2124.09% |   2397x | 208.634 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 420.123 us |   9.40% | 412.312 us |  0.19% |  19.403K |  10.417 TB/s |  1116.37% |   1241x | 411.778 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   2752x | 433.318 us |   2.23% | 426.306 us |  0.56% |  18.766K |  10.075 TB/s |  1079.73% |   2753x | 425.383 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   1174x | 432.660 us |   1.61% | 425.918 us |  0.33% |  18.783K |  10.084 TB/s |  1080.71% |   1198x | 424.928 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   1175x | 433.582 us |   8.63% | 425.614 us |  0.18% |  18.796K |  10.092 TB/s |  1081.48% |   1203x | 425.495 us |
|        8 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17984x |  34.621 us |  25.23% |  27.804 us |  2.00% | 287.727K | 154.477 TB/s | 16554.89% |  25336x |  19.736 us |
|        8 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  15872x |  38.276 us |  21.50% |  31.526 us |  2.32% | 253.756K | 136.238 TB/s | 14600.32% |  22771x |  21.959 us |
|        8 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7312x |  75.451 us |  23.55% |  68.530 us |  0.90% | 116.737K |  62.675 TB/s |  6716.67% |   8299x |  60.253 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.687 us |   5.66% | 118.030 us |  0.52% |  67.779K |  36.390 TB/s |  3899.79% |   4543x | 110.080 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2306x | 223.657 us |   3.19% | 216.889 us |  0.30% |  36.885K |  19.803 TB/s |  2122.26% |   2397x | 208.643 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 419.223 us |   1.64% | 412.501 us |  0.19% |  19.394K |  10.412 TB/s |  1115.86% |   1232x | 410.939 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   2444x | 813.074 us |   0.98% | 806.310 us |  0.50% |   9.922K |   5.327 TB/s |   570.87% |   2445x | 818.519 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |    672x |   1.641 ms |  21.56% |   1.621 ms |  1.70% |   4.935K |   2.650 TB/s |   283.97% |    673x |   1.627 ms |
|        8 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |    560x |   3.248 ms |   1.90% |   3.241 ms |  1.88% |   2.468K |   1.325 TB/s |   142.02% |    561x |   3.250 ms |
|        8 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18016x |  34.564 us |  24.58% |  27.757 us |  2.04% | 288.213K | 154.738 TB/s | 16582.86% |  25339x |  19.733 us |
|        8 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16256x |  37.633 us |  23.05% |  30.778 us |  3.00% | 259.929K | 139.553 TB/s | 14955.48% |  22762x |  21.967 us |
|        8 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |  11696x |  49.624 us |  33.35% |  42.765 us |  1.46% | 187.070K | 100.436 TB/s | 10763.42% |  14709x |  33.993 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |  11696x |  49.512 us |  15.78% |  42.777 us |  1.45% | 187.015K | 100.406 TB/s | 10760.27% |  14716x |  33.977 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |  11664x |  49.724 us |  16.04% |  42.872 us |  1.63% | 186.601K | 100.184 TB/s | 10736.43% |  14701x |  34.013 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |  11696x |  49.826 us |  35.49% |  42.755 us | 29.72% | 187.111K | 100.457 TB/s | 10765.76% |  14712x |  33.988 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |  11616x |  49.662 us |  15.35% |  43.071 us |  1.43% | 185.739K |  99.721 TB/s | 10686.84% |  14715x |  33.981 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |  11712x |  49.362 us |  16.08% |  42.691 us |  1.46% | 187.391K | 100.608 TB/s | 10781.90% |  14719x |  33.971 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |  11712x |  49.676 us |  35.17% |  42.721 us |  1.47% | 187.262K | 100.539 TB/s | 10774.46% |  14710x |  33.992 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18016x |  34.571 us |  24.57% |  27.765 us |  1.98% | 288.134K | 154.695 TB/s | 16578.31% |  25337x |  19.735 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16240x |  37.637 us |  23.08% |  30.795 us |  6.36% | 259.779K | 139.472 TB/s | 14946.85% |  22769x |  21.960 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7328x |  75.372 us |  11.76% |  68.315 us |  0.92% | 117.105K |  62.872 TB/s |  6737.83% |   8300x |  60.248 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.861 us |   5.65% | 118.200 us |  0.52% |  67.682K |  36.338 TB/s |  3894.20% |   4543x | 110.072 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   3831x | 137.188 us |   5.12% | 130.520 us |  0.49% |  61.293K |  32.908 TB/s |  3526.62% |   4073x | 122.770 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   3840x | 139.643 us | 125.94% | 130.338 us |  0.73% |  61.379K |  32.954 TB/s |  3531.54% |   4073x | 122.760 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   3823x | 138.274 us |   7.96% | 130.807 us |  0.50% |  61.159K |  32.835 TB/s |  3518.89% |   4074x | 122.754 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   3840x | 137.268 us |   5.28% | 130.408 us |  0.51% |  61.346K |  32.936 TB/s |  3529.66% |   4072x | 122.802 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   3840x | 137.207 us |   5.12% | 130.546 us |  0.52% |  61.281K |  32.901 TB/s |  3525.91% |   4072x | 122.794 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18016x |  34.569 us |  25.32% |  27.768 us |  6.50% | 288.105K | 154.680 TB/s | 16576.64% |  25338x |  19.733 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  15856x |  38.522 us |  26.27% |  31.558 us |  2.29% | 253.498K | 136.100 TB/s | 14585.48% |  22771x |  21.959 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7312x |  75.256 us |   9.92% |  68.476 us |  0.86% | 116.829K |  62.724 TB/s |  6721.94% |   8301x |  60.240 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.941 us |   6.72% | 118.274 us |  3.67% |  67.639K |  36.315 TB/s |  3891.76% |   4543x | 110.067 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2308x | 223.375 us |   3.09% | 216.690 us |  0.30% |  36.919K |  19.821 TB/s |  2124.21% |   2397x | 208.618 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 418.970 us |   1.63% | 412.269 us |  0.19% |  19.405K |  10.418 TB/s |  1116.49% |   1244x | 411.604 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   1176x | 432.449 us |   1.63% | 425.529 us |  0.16% |  18.800K |  10.094 TB/s |  1081.70% |   1206x | 424.453 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   1176x | 432.102 us |   1.59% | 425.366 us |  0.17% |  18.807K |  10.097 TB/s |  1082.11% |   1203x | 424.369 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   1174x | 432.830 us |   1.62% | 426.100 us |  0.36% |  18.775K |  10.080 TB/s |  1080.25% |   1200x | 425.624 us |
|        8 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17744x |  35.061 us |  26.96% |  28.179 us |  6.51% | 283.902K | 152.423 TB/s | 16334.80% |  29632x |  16.874 us |
|        8 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  15728x |  38.630 us |  21.55% |  31.812 us |  2.50% | 251.477K | 135.015 TB/s | 14469.19% |  28316x |  17.659 us |
|        8 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   9296x |  60.617 us |  12.76% |  53.807 us |  1.71% | 148.678K |  79.823 TB/s |  8554.47% |  15782x |  31.684 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   6128x |  88.781 us |  10.87% |  81.716 us |  1.26% |  97.900K |  52.561 TB/s |  5632.86% |   8666x |  57.702 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   4272x | 129.915 us |  20.32% | 123.184 us | 19.57% |  64.943K |  34.867 TB/s |  3736.64% |   5073x |  98.576 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   2448x | 211.823 us |   3.43% | 205.076 us |  1.00% |  39.010K |  20.944 TB/s |  2244.51% |   2769x | 180.605 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   1360x | 376.929 us |   2.00% | 370.156 us |  0.81% |  21.612K |  11.603 TB/s |  1243.51% |   1451x | 344.764 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |    720x | 704.813 us |   1.17% | 698.007 us |  0.65% |  11.461K |   6.153 TB/s |   659.44% |    744x | 672.897 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |    544x |   1.361 ms |   0.75% |   1.355 ms |  0.56% |   5.906K |   3.171 TB/s |   339.80% |    545x |   1.330 ms |
|        8 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18080x |  34.483 us |  24.66% |  27.673 us |  1.96% | 289.087K | 155.207 TB/s | 16633.11% |  25339x |  19.733 us |
|        8 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16000x |  38.089 us |  21.95% |  31.256 us |  2.34% | 255.950K | 137.417 TB/s | 14726.56% |  22781x |  21.953 us |
|        8 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |  11792x |  49.395 us |  35.18% |  42.428 us |  1.50% | 188.555K | 101.233 TB/s | 10848.86% |  14706x |  34.001 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |  11632x |  49.723 us |  15.74% |  42.991 us |  1.64% | 186.086K |  99.907 TB/s | 10706.78% |  14726x |  33.956 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |  11728x |  49.503 us |  16.03% |  42.679 us |  1.47% | 187.447K | 100.638 TB/s | 10785.10% |  14712x |  33.988 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |  11648x |  49.682 us |  15.73% |  42.945 us |  1.46% | 186.286K | 100.015 TB/s | 10718.32% |  14720x |  33.969 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |  11680x |  49.664 us |  15.92% |  42.862 us |  1.47% | 186.645K | 100.207 TB/s | 10738.96% |  14713x |  33.985 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |  11776x |  49.351 us |  16.12% |  42.516 us |  1.46% | 188.165K | 101.024 TB/s | 10826.42% |  14718x |  33.975 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |  11664x |  49.747 us |  18.93% |  42.891 us |  1.40% | 186.520K | 100.140 TB/s | 10731.76% |  14709x |  33.993 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17952x |  34.483 us |  23.75% |  27.877 us |  2.03% | 286.977K | 154.074 TB/s | 16511.74% |  25340x |  19.732 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16016x |  38.050 us |  22.01% |  31.219 us |  2.42% | 256.251K | 137.578 TB/s | 14743.89% |  22775x |  21.954 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7344x |  75.150 us |  10.97% |  68.166 us |  0.92% | 117.360K |  63.009 TB/s |  6752.54% |   8300x |  60.244 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 125.047 us |   5.67% | 118.355 us |  0.53% |  67.593K |  36.290 TB/s |  3889.11% |   4543x | 110.069 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   3840x | 137.236 us |   5.14% | 130.551 us |  0.50% |  61.279K |  32.900 TB/s |  3525.78% |   4073x | 122.772 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   3840x | 137.171 us |   5.12% | 130.511 us |  0.52% |  61.297K |  32.910 TB/s |  3526.86% |   4073x | 122.761 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   3840x | 138.210 us |   8.16% | 130.702 us |  0.61% |  61.208K |  32.862 TB/s |  3521.70% |   4073x | 122.764 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   3824x | 137.445 us |   5.13% | 130.765 us |  0.51% |  61.179K |  32.846 TB/s |  3520.02% |   4072x | 122.800 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   3835x | 137.077 us |   5.13% | 130.403 us |  0.48% |  61.348K |  32.937 TB/s |  3529.79% |   4072x | 122.800 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17904x |  35.060 us | 236.00% |  27.950 us |  2.34% | 286.223K | 153.670 TB/s | 16468.37% |  25341x |  19.731 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16112x |  37.815 us |  21.91% |  31.061 us |  2.97% | 257.554K | 138.278 TB/s | 14818.84% |  22766x |  21.963 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7344x |  75.073 us |  10.16% |  68.215 us |  1.08% | 117.275K |  62.964 TB/s |  6747.65% |   8301x |  60.238 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4256x | 124.655 us |   5.83% | 117.805 us |  0.54% |  67.909K |  36.459 TB/s |  3907.27% |   4543x | 110.082 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2308x | 223.372 us |   3.16% | 216.640 us |  0.32% |  36.928K |  19.826 TB/s |  2124.69% |   2397x | 208.631 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 418.981 us |   1.63% | 412.285 us |  0.18% |  19.404K |  10.418 TB/s |  1116.45% |   1244x | 411.993 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   1174x | 432.602 us |   1.59% | 425.903 us |  0.27% |  18.784K |  10.085 TB/s |  1080.75% |   1200x | 424.818 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   1176x | 433.487 us |   9.48% | 425.455 us |  0.22% |  18.803K |  10.095 TB/s |  1081.89% |   1198x | 424.074 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   2640x | 432.975 us |   1.67% | 426.257 us |  0.57% |  18.768K |  10.076 TB/s |  1079.85% |   2641x | 425.769 us |
|        8 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17856x |  34.802 us |  45.60% |  28.003 us |  2.15% | 285.688K | 153.382 TB/s | 16437.54% |  25343x |  19.730 us |
|        8 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16112x |  37.788 us |  21.93% |  31.034 us |  2.99% | 257.779K | 138.398 TB/s | 14831.78% |  22779x |  21.951 us |
|        8 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7296x |  75.519 us |  11.43% |  68.577 us |  0.89% | 116.657K |  62.631 TB/s |  6712.04% |   8301x |  60.238 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 125.009 us |   5.64% | 118.354 us |  0.56% |  67.594K |  36.290 TB/s |  3889.14% |   4543x | 110.076 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2307x | 223.432 us |   3.10% | 216.744 us |  0.31% |  36.910K |  19.816 TB/s |  2123.68% |   2397x | 208.615 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 419.178 us |   1.63% | 412.478 us |  0.18% |  19.395K |  10.413 TB/s |  1115.92% |   1241x | 412.248 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |    880x | 816.193 us |   1.38% | 809.109 us |  0.74% |   9.887K |   5.308 TB/s |   568.89% |    881x | 817.154 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |    688x |   1.628 ms |   1.90% |   1.621 ms |  1.63% |   4.937K |   2.650 TB/s |   284.04% |    689x |   1.627 ms |
|        8 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |    672x |   3.249 ms |   1.86% |   3.242 ms |  1.83% |   2.467K |   1.325 TB/s |   141.97% |    673x |   3.249 ms |
|        8 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17840x |  34.757 us |  24.09% |  28.035 us |  2.14% | 285.355K | 153.203 TB/s | 16418.41% |  25343x |  19.729 us |
|        8 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16160x |  37.705 us |  24.26% |  30.949 us |  2.97% | 258.493K | 138.781 TB/s | 14872.83% |  22761x |  21.968 us |
|        8 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |  11680x |  49.580 us |  15.74% |  42.854 us |  1.46% | 186.681K | 100.227 TB/s | 10741.02% |  14704x |  34.006 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |  11776x |  49.323 us |  16.14% |  42.488 us |  1.49% | 188.290K | 101.090 TB/s | 10833.58% |  14713x |  33.984 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |  11728x |  49.816 us |  34.69% |  42.688 us |  1.67% | 187.406K | 100.616 TB/s | 10782.73% |  14701x |  34.013 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |  11808x |  49.232 us |  16.16% |  42.397 us |  1.45% | 188.693K | 101.307 TB/s | 10856.80% |  14711x |  33.988 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |  11664x |  49.731 us |  16.01% |  42.884 us |  1.45% | 186.550K | 100.157 TB/s | 10733.51% |  14716x |  33.977 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |  11616x |  49.784 us |  15.74% |  43.047 us |  1.50% | 185.843K |  99.777 TB/s | 10692.82% |  14721x |  33.966 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |  11664x |  49.543 us |  15.55% |  42.898 us |  1.41% | 186.487K | 100.122 TB/s | 10729.86% |  14710x |  33.991 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18064x |  34.502 us |  24.61% |  27.700 us |  1.96% | 288.812K | 155.059 TB/s | 16617.31% |  25345x |  19.728 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  15984x |  38.237 us |  24.92% |  31.288 us |  2.39% | 255.688K | 137.275 TB/s | 14711.44% |  22774x |  21.957 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7312x |  75.167 us |   9.76% |  68.503 us |  0.90% | 116.783K |  62.699 TB/s |  6719.32% |   8300x |  60.243 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.663 us |   5.69% | 117.974 us |  0.52% |  67.812K |  36.407 TB/s |  3901.66% |   4543x | 110.067 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   3840x | 137.474 us |  17.38% | 130.258 us |  0.54% |  61.417K |  32.974 TB/s |  3533.72% |   4073x | 122.775 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   3840x | 137.898 us |   8.07% | 130.262 us |  0.53% |  61.414K |  32.973 TB/s |  3533.59% |   4074x | 122.749 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   3824x | 137.429 us |   5.10% | 130.778 us |  0.51% |  61.173K |  32.843 TB/s |  3519.67% |   4074x | 122.753 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   4048x | 137.194 us |   5.16% | 130.498 us |  0.56% |  61.304K |  32.913 TB/s |  3527.21% |   4073x | 122.787 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   3840x | 139.467 us | 108.05% | 130.523 us |  0.74% |  61.292K |  32.907 TB/s |  3526.53% |   4065x | 123.027 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18048x |  34.583 us |  26.09% |  27.728 us |  1.97% | 288.515K | 154.900 TB/s | 16600.25% |  25345x |  19.728 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16032x |  38.041 us |  22.02% |  31.198 us |  2.37% | 256.431K | 137.674 TB/s | 14754.20% |  22775x |  21.955 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7344x |  75.219 us |  25.96% |  68.178 us |  0.96% | 117.340K |  62.998 TB/s |  6751.38% |   8300x |  60.243 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.924 us |   5.67% | 118.235 us |  0.53% |  67.662K |  36.327 TB/s |  3893.04% |   4543x | 110.073 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2307x | 223.411 us |   3.09% | 216.737 us |  0.30% |  36.911K |  19.817 TB/s |  2123.74% |   2397x | 208.601 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 419.141 us |   1.63% | 412.446 us |  0.18% |  19.396K |  10.414 TB/s |  1116.01% |   1244x | 410.980 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   1173x | 434.358 us |   8.32% | 426.422 us |  0.48% |  18.761K |  10.072 TB/s |  1079.43% |   1198x | 425.928 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   1174x | 432.978 us |   1.61% | 426.247 us |  0.31% |  18.768K |  10.077 TB/s |  1079.88% |   1206x | 425.074 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   1173x | 433.175 us |   1.65% | 426.434 us |  0.46% |  18.760K |  10.072 TB/s |  1079.40% |   1203x | 425.298 us |
|        8 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18080x |  34.472 us |  24.60% |  27.677 us |  1.93% | 289.051K | 155.188 TB/s | 16631.07% |  25344x |  19.729 us |
|        8 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16176x |  37.562 us |  21.65% |  30.918 us |  2.95% | 258.751K | 138.920 TB/s | 14887.73% |  22774x |  21.956 us |
|        8 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7328x |  75.305 us |  11.80% |  68.256 us |  1.06% | 117.205K |  62.926 TB/s |  6743.60% |   8301x |  60.239 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4256x | 124.763 us |   5.85% | 117.895 us |  0.58% |  67.857K |  36.432 TB/s |  3904.28% |   4544x | 110.064 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2306x | 223.553 us |   3.09% | 216.881 us |  0.31% |  36.887K |  19.804 TB/s |  2122.34% |   2397x | 208.604 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1212x | 419.350 us |   1.64% | 412.604 us |  0.19% |  19.389K |  10.410 TB/s |  1115.58% |   1241x | 411.787 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   1136x | 818.871 us |   1.37% | 811.912 us |  0.87% |   9.853K |   5.290 TB/s |   566.93% |   1137x | 816.317 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |    816x |   1.627 ms |   1.53% |   1.620 ms |  1.38% |   4.939K |   2.652 TB/s |   284.19% |    817x |   1.628 ms |
|        8 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |    704x |   3.248 ms |   1.65% |   3.242 ms |  1.64% |   2.468K |   1.325 TB/s |   142.00% |    705x |   3.254 ms |
|        8 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17840x |  34.767 us |  24.01% |  28.050 us |  2.16% | 285.209K | 153.125 TB/s | 16410.04% |  25341x |  19.731 us |
|        8 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16080x |  38.063 us |  26.02% |  31.122 us |  3.19% | 257.051K | 138.007 TB/s | 14789.87% |  22768x |  21.963 us |
|        8 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |  11776x |  49.311 us |  16.16% |  42.467 us |  1.51% | 188.380K | 101.139 TB/s | 10838.78% |  14708x |  33.995 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |  11648x |  49.703 us |  15.69% |  42.977 us |  1.48% | 186.146K |  99.939 TB/s | 10710.23% |  14717x |  33.975 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |  11584x |  49.975 us |  18.77% |  43.171 us |  1.67% | 185.310K |  99.490 TB/s | 10662.12% |  14703x |  34.007 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |  11632x |  49.774 us |  15.68% |  43.042 us |  1.45% | 185.866K |  99.789 TB/s | 10694.14% |  14712x |  33.987 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |  11648x |  49.778 us |  15.94% |  42.953 us |  1.44% | 186.252K |  99.996 TB/s | 10716.33% |  14706x |  34.002 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |  11600x |  50.157 us |  34.30% |  43.107 us |  1.51% | 185.583K |  99.637 TB/s | 10677.88% |  14723x |  33.961 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |  11616x |  49.777 us |  15.65% |  43.056 us |  1.40% | 185.806K |  99.757 TB/s | 10690.70% |  14715x |  33.981 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17808x |  34.814 us |  23.94% |  28.101 us |  2.09% | 284.683K | 152.843 TB/s | 16379.73% |  25340x |  19.732 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  15968x |  38.311 us |  25.20% |  31.321 us |  2.47% | 255.420K | 137.132 TB/s | 14696.03% |  22776x |  21.954 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7296x |  75.393 us |   9.87% |  68.635 us |  0.91% | 116.559K |  62.579 TB/s |  6706.44% |   8301x |  60.241 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4224x | 125.069 us |   5.69% | 118.377 us |  0.52% |  67.581K |  36.283 TB/s |  3888.38% |   4542x | 110.085 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   3840x | 137.576 us |  16.86% | 130.558 us |  0.55% |  61.276K |  32.898 TB/s |  3525.60% |   4073x | 122.785 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   3840x | 137.883 us |   8.12% | 130.407 us |  0.52% |  61.346K |  32.936 TB/s |  3529.66% |   4073x | 122.769 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   3840x | 137.309 us |   5.12% | 130.638 us |  0.51% |  61.238K |  32.878 TB/s |  3523.43% |   4073x | 122.766 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   3840x | 137.092 us |   5.13% | 130.420 us |  0.51% |  61.340K |  32.933 TB/s |  3529.32% |   4071x | 122.821 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   3840x | 137.085 us |   5.13% | 130.424 us |  0.52% |  61.339K |  32.932 TB/s |  3529.22% |   4073x | 122.788 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18048x |  34.571 us |  26.27% |  27.720 us |  2.01% | 288.596K | 154.943 TB/s | 16604.86% |  25338x |  19.733 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16112x |  37.812 us |  21.95% |  31.051 us |  3.04% | 257.644K | 138.326 TB/s | 14824.00% |  22765x |  21.964 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7312x |  75.125 us |   9.76% |  68.462 us |  0.90% | 116.853K |  62.737 TB/s |  6723.33% |   8300x |  60.244 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4256x | 125.590 us |   9.53% | 117.855 us |  0.52% |  67.880K |  36.444 TB/s |  3905.59% |   4543x | 110.070 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2309x | 223.294 us |   3.09% | 216.629 us |  0.32% |  36.930K |  19.827 TB/s |  2124.81% |   2397x | 208.638 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 418.936 us |   1.63% | 412.236 us |  0.18% |  19.406K |  10.419 TB/s |  1116.58% |   1247x | 410.351 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   2800x | 433.275 us |   1.77% | 426.350 us |  0.71% |  18.764K |  10.074 TB/s |  1079.62% |   2801x | 426.376 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   1175x | 432.464 us |   1.64% | 425.605 us |  0.31% |  18.797K |  10.092 TB/s |  1081.51% |   1206x | 425.434 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   1176x | 432.219 us |   1.58% | 425.525 us |  0.17% |  18.800K |  10.094 TB/s |  1081.71% |   1195x | 424.920 us |
|        8 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17840x |  34.738 us |  24.00% |  28.027 us |  2.09% | 285.439K | 153.248 TB/s | 16423.22% |  25341x |  19.732 us |
|        8 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16128x |  37.848 us |  24.36% |  31.020 us |  2.98% | 257.896K | 138.461 TB/s | 14838.51% |  22768x |  21.962 us |
|        8 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7344x |  75.051 us |  10.07% |  68.201 us |  0.95% | 117.301K |  62.977 TB/s |  6749.11% |   8301x |  60.235 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 124.632 us |   5.71% | 117.963 us |  0.51% |  67.818K |  36.411 TB/s |  3902.02% |   4543x | 110.060 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2310x | 223.339 us |   3.19% | 216.460 us |  0.33% |  36.958K |  19.842 TB/s |  2126.46% |   2397x | 208.623 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1214x | 419.537 us |   2.12% | 412.088 us |  0.19% |  19.413K |  10.423 TB/s |  1116.98% |   1244x | 411.211 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |    944x | 814.367 us |   2.97% | 806.895 us |  0.50% |   9.915K |   5.323 TB/s |   570.45% |    945x | 817.764 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   2144x |   1.633 ms |  11.66% |   1.622 ms |  0.68% |   4.932K |   2.648 TB/s |   283.75% |   2145x |   1.627 ms |
|        8 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |    912x |   3.248 ms |   1.53% |   3.240 ms |  1.50% |   2.469K |   1.325 TB/s |   142.05% |    913x |   3.258 ms |
|        8 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17920x |  34.585 us |  25.16% |  27.917 us |  2.18% | 286.565K | 153.853 TB/s | 16488.02% |  25341x |  19.731 us |
|        8 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16160x |  37.614 us |  21.66% |  30.964 us |  3.10% | 258.362K | 138.711 TB/s | 14865.30% |  22770x |  21.959 us |
|        8 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |  11792x |  49.278 us |  16.15% |  42.441 us |  1.48% | 188.498K | 101.202 TB/s | 10845.59% |  14707x |  33.998 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |  11776x |  49.337 us |  16.10% |  42.511 us |  1.47% | 188.187K | 101.035 TB/s | 10827.69% |  14715x |  33.979 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |  11712x |  49.526 us |  16.05% |  42.697 us |  1.61% | 187.368K | 100.596 TB/s | 10780.57% |  14702x |  34.009 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |  11680x |  49.566 us |  30.24% |  42.825 us |  1.41% | 186.806K | 100.294 TB/s | 10748.23% |  14711x |  33.988 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |  11520x |  50.438 us |  19.24% |  43.453 us |  1.49% | 184.108K |  98.845 TB/s | 10592.97% |  14717x |  33.976 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |  11680x |  49.508 us |  15.54% |  42.867 us |  1.41% | 186.625K | 100.196 TB/s | 10737.79% |  14721x |  33.967 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |  11632x |  49.778 us |  15.69% |  43.043 us |  1.43% | 185.862K |  99.787 TB/s | 10693.90% |  14712x |  33.986 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  18016x |  34.641 us |  26.68% |  27.757 us |  2.19% | 288.214K | 154.738 TB/s | 16582.89% |  25343x |  19.730 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16000x |  38.094 us |  21.99% |  31.254 us |  2.48% | 255.965K | 137.424 TB/s | 14727.41% |  22774x |  22.150 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7312x |  75.071 us |   9.73% |  68.426 us |  0.87% | 116.915K |  62.770 TB/s |  6726.94% |   8302x |  60.230 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 125.620 us |   9.48% | 118.070 us |  0.54% |  67.756K |  36.377 TB/s |  3898.48% |   4543x | 110.075 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   3840x | 137.128 us |   5.30% | 130.254 us |  0.59% |  61.418K |  32.975 TB/s |  3533.82% |   4073x | 122.783 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   3856x | 137.022 us |   5.29% | 130.163 us |  0.56% |  61.461K |  32.998 TB/s |  3536.28% |   4074x | 122.761 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   3827x | 137.338 us |   5.12% | 130.664 us |  0.48% |  61.226K |  32.871 TB/s |  3522.72% |   4074x | 122.753 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   3840x | 137.134 us |   5.14% | 130.457 us |  0.52% |  61.323K |  32.923 TB/s |  3528.31% |   4072x | 122.800 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   3832x | 137.152 us |   5.11% | 130.498 us |  0.48% |  61.304K |  32.913 TB/s |  3527.22% |   4073x | 122.786 us |
|        8 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |          32 |       4096.1 |  1048576 |    2097152 |  17904x |  34.549 us |  23.73% |  27.937 us |  2.14% | 286.362K | 153.744 TB/s | 16476.32% |  25342x |  19.731 us |
|        8 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         128 |       4096.1 |  1048576 |    8388608 |  16016x |  38.057 us |  21.98% |  31.227 us |  2.46% | 256.192K | 137.546 TB/s | 14740.45% |  22766x |  21.963 us |
|        8 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |         512 |       4096.1 |  1048576 |   33554432 |   7296x |  75.321 us |   9.87% |  68.571 us |  0.88% | 116.668K |  62.638 TB/s |  6712.71% |   8301x |  60.238 us |
|        8 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        1024 |       4096.1 |  1048576 |   67108864 |   4240x | 125.317 us |  18.36% | 118.351 us |  0.62% |  67.595K |  36.291 TB/s |  3889.22% |   4544x | 110.053 us |
|        8 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        2048 |       4096.1 |  1048576 |  134217728 |   2308x | 223.357 us |   3.12% | 216.674 us |  0.41% |  36.922K |  19.823 TB/s |  2124.36% |   2397x | 208.606 us |
|        8 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        4096 |       4096.1 |  1048576 |  268435456 |   1213x | 418.989 us |   1.63% | 412.313 us |  0.21% |  19.403K |  10.417 TB/s |  1116.37% |   1247x | 411.693 us |
|        8 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |        8192 |       4096.1 |  1048576 |  536870912 |   1451x | 433.201 us |   1.82% | 426.050 us |  0.50% |  18.777K |  10.081 TB/s |  1080.38% |   1452x | 424.838 us |
|        8 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       16384 |       4096.1 |  1048576 | 1073741824 |   1708x | 433.337 us |   6.07% | 426.057 us |  0.50% |  18.777K |  10.081 TB/s |  1080.36% |   1709x | 425.872 us |
|        8 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 64.000 KiB | 2.000 GiB | 2.000 GiB | 64.000 KiB |           8 |       32768 |       4096.1 |  1048576 | 2147483648 |   1230x | 433.157 us |   1.65% | 426.470 us |  0.50% |  18.759K |  10.071 TB/s |  1079.31% |   1231x | 424.326 us |
